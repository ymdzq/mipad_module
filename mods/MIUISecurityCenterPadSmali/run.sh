#!/bin/bash
# shellcheck disable=SC2003,SC2046,SC2086,SC2162,SC2154,SC2155
android_target_version="$1"
workfile=${0%/*}
APKEditor="java -jar $workfile/../../../common/jar/APKEditor.jar"
$APKEditor d -f -i "$workfile/MIUISecurityCenterPad.apk" -o "$workfile/MIUISecurityCenterPad" > /dev/null 2>&1

# 替换目标方法的核心函数（动态匹配原方法签名）
replace_target_method() {
    local anchor_pattern="$1"         # 锚点特征：ro.config.miui_compat_enable
    local target_feature="$2"         # 目标方法特征（turner或Lmiui/os/Build;->DEVICE）

    # 查找所有包含锚点特征的smali文件
    local target_files=$(grep -r -l "$anchor_pattern" "$workfile/MIUISecurityCenterPad/smali")
    if [ -z "$target_files" ]; then
        echo "⚠️ 未找到包含 $anchor_pattern 的文件"
        return 1
    fi

    for file in $target_files; do
        echo "🔍 处理文件: $file"
        
        # 查找锚点所在方法的起始行（.method ...），排除静态构造方法<clinit>且返回值为Z
        local anchor_method_starts=$(grep -n "^.method" "$file" | \
            grep -v "constructor <clinit>" | \
            grep -E "\)Z$" | \
            cut -d: -f1)
        local anchor_lines=$(grep -n "$anchor_pattern" "$file" | cut -d: -f1)

        for anchor_line in $anchor_lines; do
            # 找到锚点所在的方法起始行（最后一个在锚点行之前的.method）
            local anchor_method_start=$(echo "$anchor_method_starts" | awk -v line="$anchor_line" '$1 < line {last=$1} END {print last}')
            if [ -z "$anchor_method_start" ]; then
                echo "⚠️ 在 $file 中未找到锚点所在方法"
                continue
            fi

            # 从文件开头到锚点方法起始行之前，查找包含目标特征的方法
            # 排除静态构造方法<clinit>，且返回值为Z
            local target_method_start=$(grep -n "^.method" "$file" | \
                grep -v "constructor <clinit>" | \
                grep -E "\)Z$" | \
                cut -d: -f1 | \
                awk -v start="$anchor_method_start" '$1 < start {print $1}' | tac | while read line; do
                # 检查该方法是否包含目标特征
                local method_end=$(tail -n +"$line" "$file" | grep -n -m 1 "^.end method" | cut -d: -f1)
                if [ -n "$method_end" ]; then
                    local actual_end=$((line + method_end - 1))
                    if sed -n "${line},${actual_end}p" "$file" | grep -q "$target_feature"; then
                        echo "$line"
                        exit 0  # 找到第一个符合条件的方法后退出
                    fi
                fi
            done)

            if [ -n "$target_method_start" ]; then
                # 提取原方法的签名信息（修饰符、方法名、寄存器声明）
                # 1. 提取.method行（如：.method public static n()Z）
                local method_signature=$(sed -n "${target_method_start}p" "$file")
                # 2. 提取寄存器声明行（.locals或.registers）
                local register_line=$(sed -n "$((target_method_start + 1))p" "$file")

                # 确定目标方法的结束行
                local target_method_end_rel=$(tail -n +"$target_method_start" "$file" | grep -n -m 1 "^.end method" | cut -d: -f1)
                if [ -z "$target_method_end_rel" ]; then
                    echo "⚠️ 在 $file 中未找到目标方法的 .end method"
                    continue
                fi
                local target_method_end=$((target_method_start + target_method_end_rel - 1))

                # 生成替换内容（保持原签名和寄存器声明，方法体返回true）
                local replacement_content=$(cat << EOF
$method_signature
$register_line

    const/4 v0, 0x1

    return v0
.end method
EOF
                )

                # 执行替换
                echo "✏️ 替换 $file 中的目标方法（行 $target_method_start-$target_method_end）"
                sed -i "${target_method_start},${target_method_end}d" "$file"
                # 将生成的内容插入到原方法起始行的上一行
                sed -i "$((target_method_start - 1))r /dev/stdin" "$file" <<< "$replacement_content"
                return 0
            fi
        done
    done

    echo "❌ 未找到包含 $target_feature 的目标方法"
    return 1
}

# 处理包含"turner"的目标方法（过机型代号检测）
handle_turner_method() {
    echo "🔍 查找包含 'turner' 且位于 ro.config.miui_compat_enable 方法之前的方法"
    replace_target_method \
        "ro.config.miui_compat_enable" \
        "turner"
}

# 处理包含"Lmiui/os/Build;->DEVICE"的目标方法（过游戏显示布局支持设备列表检测）
handle_device_list_method() {
    echo "🔍 查找包含 'Lmiui/os/Build;->DEVICE' 且位于 ro.config.miui_compat_enable 方法之前的方法"
    replace_target_method \
        "ro.config.miui_compat_enable" \
        "Lmiui/os/Build;->DEVICE:Ljava/lang/String;"
}

# 执行游戏显示布局修补操作
handle_turner_method
handle_device_list_method

# 重新打包 MIUISecurityCenterPad.apk
$APKEditor b -f -i "$workfile/MIUISecurityCenterPad" -o "$workfile/MIUISecurityCenterPad_out.apk" > /dev/null 2>&1
