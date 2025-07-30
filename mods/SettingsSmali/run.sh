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

# 运行平板专区修补操作
patch_SettingsFeatures

# 运行游戏显示布局菜单插入操作
insert_fold_game_adaptation

# 运行支持AI修补操作
patch_InternalDeviceUtils

# 重新打包 Settings.apk
$APKEditor b -f -i $workfile/Settings -o $workfile/Settings_out.apk > /dev/null 2>&1
