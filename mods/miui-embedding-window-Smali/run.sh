#!/bin/bash
# shellcheck disable=SC2003,SC2046,SC2086,SC2162
android_target_version="$1"
workfile=${0%/*}
APKTool="java -jar $workfile/../../../common/jar/apktool.jar"
mkdir -p $workfile/tmp/
$APKTool d -f -m $workfile/miui-embedding-window.jar -o $workfile/miui-embedding-window > /dev/null

# 查找 com/android/server/wm/MiuiSystemEmbeddedRule.smali 文件
smali_file=$(find "$workfile/miui-embedding-window/smali/com/android/server/wm/" -type f -iname "MiuiSystemEmbeddedRule.smali")

if [ -z "$smali_file" ]; then
    echo "❌ 未找到 MiuiSystemEmbeddedRule.smali 文件"
    exit 1
fi

# 查找包含getMiuiSizeCompatEnabledApps的方法起始位置
start_line=$(grep -n -m 1 "getMiuiSizeCompatEnabledApps" "$smali_file" | cut -d: -f1)

if [ -z "$start_line" ]; then
    echo "❌ 未找到包含 getMiuiSizeCompatEnabledApps 的代码行"
    exit 1
fi

# 查找该方法对应的.end method行号
end_line=$(tail -n +"$start_line" "$smali_file" | grep -n -m 1 ".end method" | cut -d: -f1)
actual_end_line=$((start_line + end_line - 1))

echo "找到方法范围: 行 $start_line 至 $actual_end_line"

# 在方法范围内查找move-result-object vX
reg_var=$(sed -n "${start_line},${actual_end_line}p" "$smali_file" | grep -m 1 -o "move-result-object v[0-9]" | grep -o "v[0-9]")

if [ -n "$reg_var" ]; then
    # 找到该指令在文件中的实际行号
    move_result_line=$(grep -n "move-result-object $reg_var" "$smali_file" | cut -d: -f1 | while read line; do
        if [ $line -ge $start_line ] && [ $line -le $actual_end_line ]; then
            echo $line
            exit 0
        fi
    done)

    if [ -n "$move_result_line" ]; then
        # 插入常量赋值指令
        insert_line="    const/4 $reg_var, 0x0"
        sed -i "${move_result_line}a $insert_line" "$smali_file"
        echo "✅ 已在方法范围内的 move-result-object $reg_var 后插入 $insert_line"
    else
        echo "❌ 在方法范围内未找到有效的 move-result-object $reg_var"
        exit 1
    fi
else
    echo "❌ 在方法范围内未找到 move-result-object 指令"
    exit 1
fi

$APKTool b $workfile/miui-embedding-window -o $workfile/miui-embedding-window_out.jar  > /dev/null