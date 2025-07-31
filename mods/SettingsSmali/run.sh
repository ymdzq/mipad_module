#!/bin/bash
# shellcheck disable=SC2003,SC2046,SC2086,SC2162,SC2154,SC2155
android_target_version="$1"
workfile=${0%/*}
APKEditor="java -jar $workfile/../../../common/jar/APKEditor.jar"
$APKEditor d -f -i "$workfile/Settings.apk" -o "$workfile/Settings" > /dev/null 2>&1

# 修改 SettingsFeatures.smali 文件
# 删除设备相关代码
delete_device_entry() {
    local device_name="$1"
    local smali_file="$2"
    
    # 查找 const-string vX, "device_name" 行
    local const_line=$(grep -n -m 1 "const-string v[0-9], \"$device_name\"" "$smali_file" | cut -d: -f1)
    if [ -n "$const_line" ]; then
        # 获取寄存器变量名 (v0-v9)
        local reg_var=$(grep -m 1 "const-string v[0-9], \"$device_name\"" "$smali_file" | grep -o "v[0-9]")
        
        # 查找对应的 invoke-interface 行
        local invoke_pattern="invoke-interface {v[0-9], $reg_var}, Ljava/util/Set;->add(Ljava/lang/Object;)Z"
        local relative_invoke_line=$(tail -n +"$const_line" "$smali_file" | grep -n -m 1 "$invoke_pattern" | cut -d: -f1)
        
        if [ -n "$relative_invoke_line" ]; then
            local end_line=$((const_line + relative_invoke_line - 1))
            sed -i "${const_line},${end_line}d" "$smali_file"
            echo "已删除 $device_name 设备相关代码"
        else
            echo "❌ 未找到 $device_name 对应的 invoke-interface 行"
        fi
    else
        echo "❌ 未找到 $device_name 设备相关代码"
    fi
}

# 定义修改函数
patch_SettingsFeatures() {
    # 查找 SettingsFeatures.smali 文件
    local SettingsFeaturesSmali=$(find $workfile/Settings/smali/*/com/android/settings/utils -type f -iname "SettingsFeatures.smali")

    if [ -z "$SettingsFeaturesSmali" ]; then
        echo "❌ 未找到 SettingsFeatures.smali"
        exit 1
    fi

    # 删除 elish 相关代码
    delete_device_entry "elish" "$SettingsFeaturesSmali"
    
    # 删除 enuma 相关代码
    delete_device_entry "enuma" "$SettingsFeaturesSmali"

    echo '从 不支持平板专区的设备 列表中移除 elish 和 enuma 设备完成'

    # 修改 shouldShowAutoUIModeSetting 方法
    local method_start=$(grep -n -m 1 ".method public static shouldShowAutoUIModeSetting()Z" "$SettingsFeaturesSmali" | cut -d: -f1)
    if [ -n "$method_start" ]; then
        local method_end=$(tail -n +"$method_start" "$SettingsFeaturesSmali" | grep -n -m 1 ".end method" | cut -d: -f1)
        local actual_end=$((method_start + method_end - 1))
        
        # 删除原方法内容
        sed -i "${method_start},${actual_end}d" "$SettingsFeaturesSmali"
        
        # 插入新方法内容
        sed -i "$((method_start - 1))r $workfile/ShowAutoUIMode.smali" "$SettingsFeaturesSmali"
        echo "替换 shouldShowAutoUIModeSetting 方法完成"
    else
        echo "❌ 未找到 shouldShowAutoUIModeSetting 方法"
    fi

    echo '已设置所有设备显示应用布局优化页面'

    # 替换 const/16 vX, 0x8 为 0x4
    local total_ram_line=$(grep -n -m 1 "Lmiui/util/DeviceLevel;->TOTAL_RAM:I" "$SettingsFeaturesSmali" | cut -d: -f1)
    if [ -n "$total_ram_line" ]; then
        # 从 TOTAL_RAM 行开始查找第一个 .end method 行号
        local method_end_line=$(tail -n +"$total_ram_line" "$SettingsFeaturesSmali" | grep -n -m 1 ".end method" | cut -d: -f1)
        local actual_method_end=$((total_ram_line + method_end_line - 1))

        # 获取 TOTAL_RAM 行到 .end method 行之间的内容
        local method_content=$(sed -n "${total_ram_line},${actual_method_end}p" "$SettingsFeaturesSmali")

        # 检查是否存在 const/16 vX, 0x8
        if echo "$method_content" | grep -q "const/16 v[0-9], 0x8"; then
            # 替换第一个匹配的 0x8 为 0x4
            local new_content=$(echo "$method_content" | sed '0,/const\/16 v[0-9], 0x8/s//const\/16 &/; s/const\/16 \(v[0-9]\), 0x8/const\/16 \1, 0x4/; s/const\/16 //')

            # 删除原内容
            sed -i "${total_ram_line},${actual_method_end}d" "$SettingsFeaturesSmali"

            # 插入新内容
            sed -i "$((total_ram_line - 1))r /dev/stdin" "$SettingsFeaturesSmali" <<< "$new_content"

            echo "已将第一个 const/16 vX, 0x8 替换为 const/16 vX, 0x4"
        else
            echo "未找到需要替换的 const/16 vX, 0x8 模式"
        fi
    else
        echo "❌ 未找到 Lmiui/util/DeviceLevel;->TOTAL_RAM:I 行"
    fi

    echo '已设置设备ram大于4gb时显示工作台开关页面'
}

# 修改 tablet_screen_settings.xml 文件
# 插入游戏显示部局设置项
insert_fold_game_adaptation() {
    local tablet_xml="$workfile/Settings/resources/package_1/res/xml/tablet_screen_settings.xml"
    local insert_line=$(grep -n -m 1 '<com.android.settingslib.miuisettings.preference.Preference android:title="@string/autoui_mode_name"' "$tablet_xml" | cut -d: -f1)
    if [ -n "$insert_line" ]; then
        sed -i "$((insert_line - 1))r $workfile/fold_game_adaptation.xml" "$tablet_xml"
        echo '插入 fold_game_adaptation.xml 完成'
    else
        echo "❌ 未找到 <com.android.settingslib.miuisettings.preference.Preference android:title=\"@string/autoui_mode_name\" 行"
    fi
}

# 修改 InternalDeviceUtils.smali 文件
patch_InternalDeviceUtils() {
    if [ "$android_target_version" -eq 14 ]; then
        echo "Android 版本为 14，跳过查找和修改 InternalDeviceUtils.smali"
        return
    elif [ "$android_target_version" -eq 15 ]; then
        local InternalDeviceUtilsSmali=$(find $workfile/Settings/smali/*/com/android/settings/InternalDeviceUtils.smali)
        if [ -z "$InternalDeviceUtilsSmali" ]; then
            echo "❌ 未找到 InternalDeviceUtils.smali，跳过修改"
            return
        fi

        local method_start=$(grep -n -m 1 ".method public static isAiSupported(Landroid/content/Context;)Z" "$InternalDeviceUtilsSmali" | cut -d: -f1)
        if [ -n "$method_start" ]; then
            local method_end=$(tail -n +"$method_start" "$InternalDeviceUtilsSmali" | grep -n -m 1 ".end method" | cut -d: -f1)
            local actual_end=$((method_start + method_end - 1))

            # 删除原方法内容
            sed -i "${method_start},${actual_end}d" "$InternalDeviceUtilsSmali"

            # 插入新方法内容
            sed -i "$((method_start - 1))r $workfile/AiSupported.smali" "$InternalDeviceUtilsSmali"
            echo "替换 isAiSupported 方法完成"
        else
            echo "❌ 未找到 isAiSupported 方法"
        fi
    else
        echo "❌ 不支持的 Android 版本: $android_target_version，仅支持 14 或 15"
        return
    fi
}

# 美化设置函数
beautify_settings() {
    if [ "$android_target_version" -eq 15 ]; then
        # 查找 DeviceBasicInfoPresenter.smali 文件
        local DeviceBasicInfoPresenterSmali=$(find "$workfile/Settings/smali" -type f -iname "DeviceBasicInfoPresenter.smali")
        if [ -z "$DeviceBasicInfoPresenterSmali" ]; then
            echo "❌ 未找到 DeviceBasicInfoPresenter.smali"
        else
            local start_line=$(grep -n -m 1 ".method private getLineNum()I" "$DeviceBasicInfoPresenterSmali" | cut -d: -f1)
            if [ -n "$start_line" ]; then
                local end_line=$(tail -n +"$start_line" "$DeviceBasicInfoPresenterSmali" | grep -n -m 1 ".end method" | cut -d: -f1)
                local actual_end=$((start_line + end_line - 1))
                sed -i "${start_line},${actual_end}d" "$DeviceBasicInfoPresenterSmali"
                sed -i "$((start_line - 1))r $workfile/a15/getLineNum.smali" "$DeviceBasicInfoPresenterSmali"
                echo "替换 DeviceBasicInfoPresenter.smali 中 getLineNum 方法完成"
            else
                echo "❌ 未找到 .method private getLineNum()I 方法"
            fi
        fi

        # 查找 MiuiAboutPhoneUtils.smali 文件
        local MiuiAboutPhoneUtilsSmali=$(find "$workfile/Settings/smali" -type f -iname "MiuiAboutPhoneUtils.smali")
        if [ -z "$MiuiAboutPhoneUtilsSmali" ]; then
            echo "❌ 未找到 MiuiAboutPhoneUtils.smali"
        else
            local start_line=$(grep -n -m 1 ".method public static isLocalCnAndChinese()Z" "$MiuiAboutPhoneUtilsSmali" | cut -d: -f1)
            if [ -n "$start_line" ]; then
                local end_line=$(tail -n +"$start_line" "$MiuiAboutPhoneUtilsSmali" | grep -n -m 1 ".end method" | cut -d: -f1)
                local actual_end=$((start_line + end_line - 1))
                sed -i "${start_line},${actual_end}d" "$MiuiAboutPhoneUtilsSmali"
                sed -i "$((start_line - 1))r $workfile/a15/LocalCnAndChinese.smali" "$MiuiAboutPhoneUtilsSmali"
                echo "替换 MiuiAboutPhoneUtils.smali 中 isLocalCnAndChinese 方法完成"
            else
                echo "❌ 未找到 .method public static isLocalCnAndChinese()Z 方法"
            fi
        fi

        # 查找 com/android/settings/device 文件夹所在的 classes 目录
        local classes_dir=$(find "$workfile/Settings/smali" -type d -name "classes*" -exec test -d "{}/com/android/settings/device" \; -print -quit)
        if [ -z "$classes_dir" ]; then
            echo "❌ 未找到包含 com/android/settings/device 文件夹的 classes 目录"
        else
            # 把 com/android/settings/device 文件夹从当前 classes 移动到倒数第二个 classes 中
            # 1. 获取所有 classes 目录并按名称排序（确保 classes1、classes2... 顺序正确）
            local all_classes=($(find "$workfile/Settings/smali" -type d -name "classes*" | sort -V))
            # 2. 检查是否有至少2个 classes 目录
            if [ ${#all_classes[@]} -lt 2 ]; then
                echo "❌ classes 目录数量不足，无法找到倒数第二个目录"
            else
                local second_last_classes="${all_classes[-2]}"
                # 3. 创建目标目录（关键：确保移动的目标路径存在）
                local target_dir="$second_last_classes/com/android/settings/"
                local source_device_dir="$classes_dir/com/android/settings/device"
                mkdir -p "$target_dir"  # 自动创建不存在的父目录
                # 4. 移动文件夹
                if [ -d "$source_device_dir" ]; then
                    mv "$source_device_dir" "$target_dir"
                    echo "移动 com/android/settings/device 文件夹到 $second_last_classes 完成"
                    # 将添加已加密smali代码替换原有文件
                    cp -rf "$workfile/a15/com" "$second_last_classes/"
                else
                    echo "❌ 源目录 $classes_dir/com/android/settings/device 不存在"
                fi
            fi
        fi

        # 查找 ids.xml 文件
        local ids_xml="$workfile/Settings/resources/package_1/res/values/ids.xml"
        if [ -f "$ids_xml" ]; then
            # 查找 </resources> 标签的行号
            local end_tag_line=$(grep -n -m 1 "</resources>" "$ids_xml" | cut -d: -f1)
            if [ -n "$end_tag_line" ]; then
                # 在 </resources> 标签的上一行插入 $workfile/a15/ids.txt 内容
                sed -i "$((end_tag_line - 1))r $workfile/a15/ids.txt" "$ids_xml"
                echo "已在 $ids_xml 中插入 $workfile/a15/ids.txt 内容"
            else
                echo "❌ 未找到 </resources> 标签"
            fi
        else
            echo "❌ 未找到 $ids_xml 文件"
        fi

        # 查找 public.xml 文件
        local public_xml="$workfile/Settings/resources/package_1/res/values/public.xml"
        if [ -f "$public_xml" ]; then
            # 查找 </resources> 标签的行号
            local end_tag_line=$(grep -n -m 1 "</resources>" "$public_xml" | cut -d: -f1)
            if [ -n "$end_tag_line" ]; then
                # 在 </resources> 标签的上一行插入 $workfile/a15/public.txt 内容
                sed -i "$((end_tag_line - 1))r $workfile/a15/public.txt" "$public_xml"
                echo "已在 $public_xml 中插入 $workfile/a15/public.txt 内容"
            else
                echo "❌ 未找到 </resources> 标签"
            fi
        else
            echo "❌ 未找到 $public_xml 文件"
        fi

        # 修改卡片背景半透明，实现在日间模式开启模糊效果
        local colors_xml="$workfile/Settings/resources/package_1/res/values/colors.xml"
        if [ -f "$colors_xml" ]; then
            # 正则匹配任意颜色值并替换为 #55ffffff
            sed -i 's/<color name="my_device_info_item_background_color">#.*<\/color>/<color name="my_device_info_item_background_color">#55ffffff<\/color>/g' "$colors_xml"
            echo "已将 $colors_xml 中的 my_device_info_item_background_color 修改为 #55ffffff"
        else
            echo "❌ 未找到 $colors_xml 文件"
        fi

        # 覆盖 drawable 文件夹
        local drawable_dir="$workfile/Settings/resources/package_1/res/drawable"
        if [ -d "$drawable_dir" ]; then
            cp -rf "$workfile/a15/drawable/"* "$drawable_dir/"
            echo "已复制 $workfile/a15/drawable 到 $drawable_dir"
        else
            echo "❌ 未找到 $drawable_dir 文件夹"
        fi

        # 覆盖 layout 文件夹
        local layout_dir="$workfile/Settings/resources/package_1/res/layout"
        if [ -d "$layout_dir" ]; then
            cp -rf "$workfile/a15/layout/"* "$layout_dir/"
            echo "已复制 $workfile/a15/layout 到 $layout_dir"
        else
            echo "❌ 未找到 $layout_dir 文件夹"
        fi

        # 修改 my_device_settings.xml 文件
        local my_device_xml="$workfile/Settings/resources/package_1/res/layout/my_device_settings.xml"
        if [ -f "$my_device_xml" ]; then
            local start_line=$(grep -n -m 1 "version_card_click_view" "$my_device_xml" | cut -d: -f1)
            if [ -n "$start_line" ]; then
                local end_line=$(tail -n +"$start_line" "$my_device_xml" | grep -n -m 1 'android:layout_height=' | cut -d: -f1)
                if [ -n "$end_line" ]; then
                    local actual_end=$((start_line + end_line - 1))
                    # 替换双引号中的内容为 178dp
                    sed -i "${actual_end}s/\"[^\"]*\"/\"178dp\"/" "$my_device_xml"
                    echo "已将 $my_device_xml 中 version_card_click_view 下的 android:layout_height 替换为 178dp"
                else
                    echo "❌ 未找到 android:layout_height 行"
                fi
            else
                echo "❌ 未找到 version_card_click_view 行"
            fi
        else
            echo "❌ 未找到 $my_device_xml 文件"
        fi
    fi
}

# 运行平板专区修补操作
patch_SettingsFeatures

# 运行游戏显示布局菜单插入操作
insert_fold_game_adaptation

# 运行支持AI修补操作
patch_InternalDeviceUtils

# 运行美化设置修补操作
beautify_settings

# 重新打包 Settings.apk
$APKEditor b -f -i $workfile/Settings -o $workfile/Settings_out.apk > /dev/null 2>&1
