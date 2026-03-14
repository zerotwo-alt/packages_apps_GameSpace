.class public abstract Lm4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(F)I
    .locals 1

    const v0, 0x430ffd71    # 143.99f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    const v0, 0x4310028f    # 144.01f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const/16 p0, 0x90

    return p0

    :cond_0
    const v0, 0x42effae1    # 119.99f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    const v0, 0x42f0051f    # 120.01f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_1

    const/16 p0, 0x78

    return p0

    :cond_1
    const v0, 0x42b3fae1    # 89.99f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_2

    const v0, 0x42b4051f    # 90.01f

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_2

    const/16 p0, 0x5a

    return p0

    :cond_2
    const/16 p0, 0x3c

    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 0

    sget-object p0, Ld6/a;->h:Ld6/a$a;

    invoke-virtual {p0}, Ld6/a$a;->a()Ld6/a;

    move-result-object p0

    invoke-virtual {p0}, Ld6/a;->f()Z

    move-result p0

    return p0
.end method

.method public static c()I
    .locals 5

    const-string v0, "GamePowerSaveUtils"

    const/16 v1, 0x7d

    :try_start_0
    sget-object v2, Lcom/transsion/ipctunnel/dispatcher/a;->a:Lcom/transsion/ipctunnel/dispatcher/a$a;

    invoke-virtual {v2}, Lcom/transsion/ipctunnel/dispatcher/a$a;->a()Lcom/transsion/ipctunnel/dispatcher/a;

    move-result-object v2

    const-string v3, "screen_brightness"

    sget v4, Lcom/transsion/ipctunnel/dispatcher/a;->c:I

    invoke-virtual {v2, v3, v1, v4}, Lcom/transsion/ipctunnel/dispatcher/a;->c(Ljava/lang/String;II)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mCurrentBrightValue = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", maxBrightValue = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xff

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    int-to-float v1, v4

    div-float/2addr v0, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    :catch_0
    const-string v2, "getBrightness SettingNotFoundException"

    invoke-static {v0, v2}, Lcom/transsion/common/smartutils/util/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static d(Landroid/bluetooth/BluetoothAdapter;)I
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public static e()Z
    .locals 2

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-static {v0}, Lm4/j;->d(Landroid/bluetooth/BluetoothAdapter;)I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static f(Landroid/content/Context;)D
    .locals 15

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lm4/j;->c()I

    move-result v1

    invoke-static {p0}, Lm4/j;->m(Landroid/content/Context;)Z

    move-result v2

    invoke-static {p0}, Lm4/j;->l(Landroid/content/Context;)Z

    move-result v3

    invoke-static {}, Lm4/j;->e()Z

    move-result v4

    invoke-static {p0}, Lm4/j;->h(Landroid/content/Context;)Z

    move-result v5

    invoke-static {p0}, Lm4/j;->i(Landroid/content/Context;)I

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v6, v7, :cond_0

    move v6, v9

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    invoke-static {p0}, Lm4/j;->g(Landroid/content/Context;)I

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move v8, v9

    :goto_1
    invoke-static {p0}, Lm4/j;->b(Landroid/content/Context;)Z

    move-result v7

    invoke-static {p0}, Lm4/j;->o(Landroid/content/Context;)Z

    move-result v10

    invoke-static {p0}, Lm4/j;->j(Landroid/content/Context;)Z

    move-result p0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "adjust      bright  "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "  wifiEnable  "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, "  wifiApEnable  "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, "  btEnable  "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, "  dataEnable  "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, "  threeGEnable  "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, "  gpsEnable  "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, "  autoSyncEnable  "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, "  isScreenModeOn  "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, "  isUltraModeOn  "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, "  isBatterySaverOn  "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v11, "GamePowerSaveUtils"

    invoke-static {v11, v9}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    int-to-double v11, v1

    sget v1, Lv3/l;->n0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    mul-double/2addr v11, v13

    const-wide/16 v13, 0x0

    add-double/2addr v11, v13

    if-eqz v2, :cond_2

    sget v1, Lv3/l;->I0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    goto :goto_2

    :cond_2
    move-wide v1, v13

    :goto_2
    add-double/2addr v11, v1

    if-eqz v3, :cond_3

    sget v1, Lv3/l;->G0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    goto :goto_3

    :cond_3
    move-wide v1, v13

    :goto_3
    add-double/2addr v11, v1

    if-eqz v4, :cond_4

    sget v1, Lv3/l;->r:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    goto :goto_4

    :cond_4
    move-wide v1, v13

    :goto_4
    add-double/2addr v11, v1

    if-eqz v5, :cond_5

    sget v1, Lv3/l;->t:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    goto :goto_5

    :cond_5
    move-wide v1, v13

    :goto_5
    add-double/2addr v11, v1

    if-eqz v8, :cond_6

    sget v1, Lv3/l;->R:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    goto :goto_6

    :cond_6
    move-wide v1, v13

    :goto_6
    add-double/2addr v11, v1

    if-eqz v6, :cond_7

    sget v1, Lv3/l;->D0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    goto :goto_7

    :cond_7
    move-wide v1, v13

    :goto_7
    add-double/2addr v11, v1

    if-eqz v7, :cond_8

    sget v1, Lv3/l;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    goto :goto_8

    :cond_8
    move-wide v1, v13

    :goto_8
    add-double/2addr v11, v1

    sub-double/2addr v11, v13

    if-eqz v10, :cond_9

    sget v1, Lv3/l;->F0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    goto :goto_9

    :cond_9
    move-wide v1, v13

    :goto_9
    sub-double/2addr v11, v1

    if-eqz p0, :cond_a

    sget p0, Lv3/l;->e:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    :cond_a
    sub-double/2addr v11, v13

    return-wide v11
.end method

.method public static g(Landroid/content/Context;)I
    .locals 3

    sget-object p0, Lcom/transsion/ipctunnel/dispatcher/a;->a:Lcom/transsion/ipctunnel/dispatcher/a$a;

    invoke-virtual {p0}, Lcom/transsion/ipctunnel/dispatcher/a$a;->a()Lcom/transsion/ipctunnel/dispatcher/a;

    move-result-object p0

    const/4 v0, 0x0

    sget v1, Lcom/transsion/ipctunnel/dispatcher/a;->e:I

    const-string v2, "location_mode"

    invoke-virtual {p0, v2, v0, v1}, Lcom/transsion/ipctunnel/dispatcher/a;->c(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static i(Landroid/content/Context;)I
    .locals 3

    sget-object p0, Lcom/transsion/ipctunnel/dispatcher/a;->a:Lcom/transsion/ipctunnel/dispatcher/a$a;

    invoke-virtual {p0}, Lcom/transsion/ipctunnel/dispatcher/a$a;->a()Lcom/transsion/ipctunnel/dispatcher/a;

    move-result-object p0

    const/4 v0, 0x0

    sget v1, Lcom/transsion/ipctunnel/dispatcher/a;->d:I

    const-string v2, "preferred_network_mode"

    invoke-virtual {p0, v2, v0, v1}, Lcom/transsion/ipctunnel/dispatcher/a;->c(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p0

    return p0
.end method

.method public static k(Landroid/content/Context;)Ljava/lang/String;
    .locals 12

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "batterymanager"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    invoke-static {p0}, Lm4/j;->f(Landroid/content/Context;)D

    move-result-wide v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v4, Lv3/d;->a:I

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    aget-object v4, p0, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    aget-object v6, p0, v5

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    add-double/2addr v6, v2

    int-to-double v8, v4

    mul-double/2addr v8, v0

    div-double/2addr v8, v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getStandByTime totalTime:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v11, "  electricity   "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  level  "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "  current  "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "  configCurrent  "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "  untimelycurrent  "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p0, v5

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GamePowerSaveUtils"

    invoke-static {v0, p0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 1

    sget-object p0, Ld6/a;->h:Ld6/a$a;

    invoke-virtual {p0}, Ld6/a$a;->a()Ld6/a;

    move-result-object p0

    invoke-virtual {p0}, Ld6/a;->s()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result p0

    const/4 v0, 0x3

    if-eq v0, p0, :cond_1

    const/4 v0, 0x2

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    const/high16 v1, 0x42700000    # 60.0f

    if-eqz p0, :cond_1

    move v2, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v3

    cmpl-float v4, v3, v1

    if-lez v4, :cond_0

    move v1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lm4/j;->a(F)I

    move-result p0

    const/16 v1, 0x3c

    if-le p0, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 3

    sget-object p0, Lcom/transsion/ipctunnel/dispatcher/a;->a:Lcom/transsion/ipctunnel/dispatcher/a$a;

    invoke-virtual {p0}, Lcom/transsion/ipctunnel/dispatcher/a$a;->a()Lcom/transsion/ipctunnel/dispatcher/a;

    move-result-object p0

    sget v0, Lcom/transsion/ipctunnel/dispatcher/a;->d:I

    const-string v1, "ultra_power_mode"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/transsion/ipctunnel/dispatcher/a;->c(Ljava/lang/String;II)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v2, v0

    :cond_0
    return v2
.end method
