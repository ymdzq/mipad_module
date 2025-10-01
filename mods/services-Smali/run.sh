#!/bin/bash
# shellcheck disable=SC2003,SC2046,SC2086,SC2162
android_target_version="$1"
workfile=${0%/*}
APKTool="java -jar $workfile/../../../common/jar/apktool.jar"
mkdir -p "$workfile/tmp/"

# 解压 services.jar
$APKTool d -f -m "$workfile/services.jar" -o "$workfile/services" > /dev/null

# 定位目标 smali 文件
find_fingerprint_provider() {
    local target_path
    target_path=$(find "$workfile/services/smali" -type f -path "*/com/android/server/biometrics/sensors/fingerprint/aidl/FingerprintProvider.smali")

    if [ -z "$target_path" ]; then
        echo "❌ 未找到 FingerprintProvider.smali"
        exit 1
    fi
    echo "$target_path"
}

smali_file=$(find_fingerprint_provider)
echo "✅ 找到目标文件: $smali_file"

# 定位需要修改的代码段
# 匹配 "settings_fingerprint.xml success" 日志后的 delete 调用
patch_delete_logic() {
    # 查找 success 日志所在行
    local success_line
    success_line=$(grep -n -m 1 "settings_fingerprint.xml success" "$smali_file" | cut -d: -f1)

    if [ -z "$success_line" ]; then
        echo "❌ 未找到目标日志行"
        exit 1
    fi

    # 从 success 行开始查找 delete 调用（允许中间有少量代码）
    local delete_line
    delete_line=$(tail -n +"$success_line" "$smali_file" | grep -n -m 1 "invoke-virtual {v[0-9]}, Ljava/io/File;->delete()Z" | cut -d: -f1)

    if [ -z "$delete_line" ]; then
        echo "❌ 未找到 delete 调用"
        exit 1
    fi

    # 计算实际行号
    local actual_line=$((success_line + delete_line - 1))

    # 注释掉 delete 调用
    sed -i "${actual_line}s/^/    # ZnCl2 修复重启掉指纹\n# /" "$smali_file"
    echo "✅ 已注释掉第 $actual_line 行的 delete 调用"
}

patch_delete_logic

# 重新打包 services.jar
$APKTool b "$workfile/services" -o "$workfile/services_out.jar" > /dev/null

echo "✅ services.jar 修补完成"
