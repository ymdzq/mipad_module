#!/bin/bash
# shellcheck disable=SC2003,SC2046,SC2086,SC2162
android_target_version="$1"
workfile=${0%/*}
APKTool="java -jar $workfile/../../../common/jar/apktool.jar"
mkdir -p $workfile/tmp/
$APKTool d -f -m $workfile/miui-services.jar -o $workfile/miui-services > /dev/null

### 去除分屏黑名单
# 查找原函数位置
get_Mod1Smali_path() {
  local version="$1"
  local path=""
  if [ "$version" -ge 15 ]; then
    path=$(find "$workfile/miui-services/smali/com/android/server/wm/" -type f -iname "MiuiSplitScreenImpl.smali")
  elif [ "$version" -eq 14 ]; then
    path=$(find "$workfile/miui-services/smali/com/android/server/wm/" -type f -iname "ActivityTaskManagerServiceImpl.smali")
  else
    echo "❌ 不支持的 Android 版本: $version"
    exit 1
  fi

  if [ -z "$path" ]; then
    echo "❌ 未找到 mod1 对应的 smali 文件"
    exit 1
  fi

  echo "$path"
}
smali_mod1=$(get_Mod1Smali_path "$android_target_version")
start_line_mod1=$(grep -n -m 1 ".method public inResizeBlackList(Ljava/lang/String;)Z" $smali_mod1 | cut -d: -f1)
# 在start_line_mod1的上一行插入新方法-getDisableResizeBlackListEnabled
insert_line_mod1=$((start_line_mod1 - 1))
sed -i "${insert_line_mod1}r $workfile/add2.smali" "$smali_mod1"
start_line_mod1=$(grep -n -m 1 ".method public inResizeBlackList(Ljava/lang/String;)Z" $smali_mod1 | cut -d: -f1)
# 从.start_line_mod1开始查找第一个.end method行号
end_line_mod1=$(tail -n +"$start_line_mod1" $smali_mod1 | grep -n -m 1 ".end method" | cut -d: -f1)
# 计算.end method的行号
actual_end_line_mod1=$((start_line_mod1 + end_line_mod1 - 1))
# 删除原方法
sed -i "${start_line_mod1},${actual_end_line_mod1}d" $smali_mod1
# 插入新方法
sed -i "$((start_line_mod1 - 1))r $workfile/$android_target_version/add1.smali" $smali_mod1

### 调整小窗数量
smali_mod2=$(find $workfile/miui-services/smali/com/android/server/wm/ -type f -iname "MiuiFreeFormStackDisplayStrategy.smali")

if [ -z "$smali_mod2" ]; then
  echo "❌ 未找到 MiuiFreeFormStackDisplayStrategy.smali"
  exit 1
fi

start_line_mod2=$(grep -n -m 1 ".method public getMaxMiuiFreeFormStackCount(Ljava/lang/String;Lcom/android/server/wm/MiuiFreeFormActivityStack;)I" $smali_mod2 | cut -d: -f1)
# 从.start_line_mod1开始查找第一个.end method行号
end_line_mod2=$(tail -n +"$start_line_mod2" $smali_mod2 | grep -n -m 1 ".end method" | cut -d: -f1)
# 计算.end method的行号
actual_end_line_mod2=$((start_line_mod2 + end_line_mod2 - 1))
# 删除原方法
sed -i "${start_line_mod2},${actual_end_line_mod2}d" $smali_mod2
# 插入新方法
sed -i "$((start_line_mod2 - 1))r $workfile/add3.smali" $smali_mod2

### 去除音量安全限制
smali_sound_dose=$(find "$workfile/miui-services/smali/com/android/server/audio/" -type f -iname "SoundDoseHelperStubImpl.smali")

if [ -z "$smali_sound_dose" ]; then
  echo "❌ 未找到 SoundDoseHelperStubImpl.smali 文件"
  exit 1
fi

start_line_sound_dose=$(grep -n -m 1 ".method public updateSafeMediaVolumeIndex(I)I" "$smali_sound_dose" | cut -d: -f1)
# 从start_line_sound_dose开始查找第一个.end method行号
end_line_sound_dose=$(tail -n +"$start_line_sound_dose" "$smali_sound_dose" | grep -n -m 1 ".end method" | cut -d: -f1)
# 计算.end method的行号
actual_end_line_sound_dose=$((start_line_sound_dose + end_line_sound_dose - 1))
# 删除原方法内容
sed -i "${start_line_sound_dose},${actual_end_line_sound_dose}d" "$smali_sound_dose"
# 插入新方法内容
cat << EOF | sed -i "$((start_line_sound_dose - 1))r /dev/stdin" "$smali_sound_dose"
.method public updateSafeMediaVolumeIndex(I)I
    .locals 2

    const p0, 0x7fffffff

    return p0
.end method
EOF

$APKTool b $workfile/miui-services -o $workfile/miui-services_out.jar  > /dev/null
