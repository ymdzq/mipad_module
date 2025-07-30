.method private getLineNum()I
    .locals 3

    iget-boolean v0, p0, Lcom/android/settings/device/DeviceBasicInfoPresenter;->isUseMiui15CardStyle:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_6

    return v1

    :cond_6
    iget-object p0, p0, Lcom/android/settings/device/DeviceBasicInfoPresenter;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/MiuiUtils;->isLandScape(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isSplitTabletDevice()Z

    move-result p0

    if-eqz p0, :cond_15

    const/4 v1, 0x3

    :cond_15
    return v1
.end method
