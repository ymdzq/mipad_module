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

# 搜索 getMiuiSizeCompatEnabledApps 行
invoke_line=$(grep -n -m 1 "getMiuiSizeCompatEnabledApps" "$smali_file" | cut -d: -f1)

if [ -n "$invoke_line" ]; then
    # 从 invoke-static 行开始继续查找 move-result-object vX 行
    reg_var=$(tail -n +"$invoke_line" "$smali_file" | grep -m 1 -o "move-result-object v[0-9]" | grep -o "v[0-9]")

    if [ -n "$reg_var" ]; then
        # 找到 move-result-object vX 行所在的实际行号
        move_result_line=$(grep -n -m 1 "move-result-object $reg_var" "$smali_file" | cut -d: -f1)
        # 生成要插入的行
        insert_line="    const/4 $reg_var, 0x0"
        # 在 move-result-object vX 行的下一行插入 const/4 vX, 0x0
        sed -i "${move_result_line}a $insert_line" "$smali_file"
        echo "已在 $smali_file 中插入 $insert_line"
    else
        echo "❌ 未找到 move-result-object vX 行，请检查 $smali_file 文件中 invoke-static 行之后的内容"
    fi
else
    echo "❌ 未找到 getMiuiSizeCompatEnabledApps 行"
fi

$APKTool b $workfile/miui-embedding-window -o $workfile/miui-embedding-window_out.jar  > /dev/null