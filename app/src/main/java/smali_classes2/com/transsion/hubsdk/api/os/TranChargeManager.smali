.class public Lcom/transsion/hubsdk/api/os/TranChargeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CHARGE_TYPE_NON_STANDARD_FAST_CHARGING:I = 0x0

.field public static final CHARGE_TYPE_WIRED_FAST_CHARGING:I = 0x2

.field public static final CHARGE_TYPE_WIRELESS_FAST_CHARGING:I = 0x3

.field public static final EXTRA_AI_BIG_DATE:Ljava/lang/String; = "transsion_ai_big_date"

.field public static final EXTRA_AI_CHG_STATE:Ljava/lang/String; = "transsion_aichg_state"

.field public static final EXTRA_BAT_HEALTH_LEVEL:Ljava/lang/String; = "transsion_bat_health_level"

.field public static final EXTRA_BAT_HEALTH_PERCENT:Ljava/lang/String; = "transsion_bat_health_percent"

.field public static final EXTRA_BAT_NOTIFY_CODE:Ljava/lang/String; = "transsion_bat_notify_code"

.field public static final EXTRA_BYPASS_CHG_STATE:Ljava/lang/String; = "transsion_bypass_chg_state"

.field public static final EXTRA_C2C_PD_CONNECT:Ljava/lang/String; = "transsion_c2c_pd_connect"

.field public static final EXTRA_C2C_STATE:Ljava/lang/String; = "transsion_c2c_state"

.field public static final EXTRA_C2C_VBUS_SHORT:Ljava/lang/String; = "transsion_c2c_vbus_short"

.field public static final EXTRA_CALL_CMD_READ:Ljava/lang/String; = "transsion_call_cmd_read"

.field public static final EXTRA_CHARGE_POWER:Ljava/lang/String; = "transsion_charge_power"

.field public static final EXTRA_CHARGE_TYPE:Ljava/lang/String; = "transsion_charge_type"

.field public static final EXTRA_CUSTOM_DISCHG:Ljava/lang/String; = "transsion_custom_dischg"

.field public static final EXTRA_DECIMAL_SOC:Ljava/lang/String; = "transsion_decimal_soc"

.field public static final EXTRA_DEVICE_NODE_FUNC:Ljava/lang/String; = "transsion_device_node_func"

.field public static final EXTRA_INT_REV1:Ljava/lang/String; = "transsion_int_rev1"

.field public static final EXTRA_INT_REV2:Ljava/lang/String; = "transsion_int_rev2"

.field public static final EXTRA_INT_REV3:Ljava/lang/String; = "transsion_int_rev3"

.field public static final EXTRA_KOM_CMD_STATE:Ljava/lang/String; = "transsion_kom_cmd_state"

.field public static final EXTRA_MULTILEVEL_CONTROL:Ljava/lang/String; = "transsion_multilevel_control"

.field public static final EXTRA_MULTI_COLOR_TYPE:Ljava/lang/String; = "transsion_multi_color_type"

.field public static final EXTRA_PORTABLE_CHARGER_LEVEL:Ljava/lang/String; = "transsion_portable_charger_level"

.field public static final EXTRA_PORTABLE_CHARGER_PLUGING:Ljava/lang/String; = "transsion_portable_charger_pluging"

.field public static final EXTRA_REAL_UI_SOC:Ljava/lang/String; = "transsion_real_ui_soc"

.field public static final EXTRA_SMART_CHG_STATE:Ljava/lang/String; = "transsion_smart_chg_state"

.field public static final EXTRA_START_DECIMAL_SOC:Ljava/lang/String; = "transsion_start_decimal_soc"

.field public static final EXTRA_STRING_REV1:Ljava/lang/String; = "transsion_string_rev1"

.field public static final EXTRA_STRING_REV2:Ljava/lang/String; = "transsion_string_rev2"

.field public static final EXTRA_STRING_REV3:Ljava/lang/String; = "transsion_string_rev3"

.field public static final EXTRA_WATER_DET_NAME:Ljava/lang/String; = "transsion_water_det_name"

.field public static final EXTRA_WATER_DET_STATE:Ljava/lang/String; = "transsion_water_det_state"

.field public static final EXTRA_WLS_KOM_STATE:Ljava/lang/String; = "transsion_wls_kom_state"

.field public static final EXTRA_WLS_REVERSE_CHG_READ:Ljava/lang/String; = "transsion_wls_reverse_chg_read"

.field public static final EXTRA_WLS_REVERSE_STATE:Ljava/lang/String; = "transsion_wls_reverse_state"

.field public static final FUNC_AICHG:Ljava/lang/String; = "aichg"

.field public static final FUNC_BATTERY_HEALTH_LEVEL:Ljava/lang/String; = "batHealthLevel"

.field public static final FUNC_BATTERY_HEALTH_PERCENT:Ljava/lang/String; = "batHealthPercent"

.field public static final FUNC_BYPASS_STATUS:Ljava/lang/String; = "byPassStatus"

.field public static final FUNC_C2C:Ljava/lang/String; = "c2c"

.field public static final FUNC_CALL_CMD:Ljava/lang/String; = "call_cmd"

.field public static final FUNC_CHGSTAT:Ljava/lang/String; = "chgstat"

.field public static final FUNC_CUST_DISCHG:Ljava/lang/String; = "cust_dischg"

.field public static final FUNC_DEC_SOC:Ljava/lang/String; = "dec_soc"

.field public static final FUNC_KOM_CMD:Ljava/lang/String; = "kom_cmd"

.field public static final FUNC_LED_CMD:Ljava/lang/String; = "led_cmd"

.field public static final FUNC_LED_MULT:Ljava/lang/String; = "led_mult"

.field public static final FUNC_PUMPSTAT:Ljava/lang/String; = "pumpstat"

.field public static final FUNC_REAL_UI_SOC:Ljava/lang/String; = "real_ui_soc"

.field public static final FUNC_SMART_CHG:Ljava/lang/String; = "smartCharge"

.field public static final FUNC_THREE_LEVEL_CHG:Ljava/lang/String; = "threeLevelCharge"

.field public static final FUNC_WATER:Ljava/lang/String; = "water"

.field public static final FUNC_WLS_KOM:Ljava/lang/String; = "wls_kom"

.field public static final FUNC_WLS_POWER_BANK:Ljava/lang/String; = "wls_power_bank"

.field public static final FUNC_WLS_REVERSE_CHG:Ljava/lang/String; = "wls_rev"

.field private static final TAG:Ljava/lang/String; = "TranChargeManager"


# instance fields
.field protected mAospService:Lcom/transsion/hubsdk/aosp/os/TranAospChargeManager;

.field protected mThubService:Lcom/transsion/hubsdk/core/os/TranThubChargeManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/os/ITranChargeManagerAdapter;
    .locals 1

    invoke-static {p1}, Lcom/transsion/hubsdk/common/version/TranVersion;->isIntegratedThubCore(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/transsion/hubsdk/api/os/TranChargeManager;->TAG:Ljava/lang/String;

    const-string v0, "TranThubChargeManager"

    invoke-static {p1, v0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/transsion/hubsdk/api/os/TranChargeManager;->mThubService:Lcom/transsion/hubsdk/core/os/TranThubChargeManager;

    if-nez p1, :cond_0

    new-instance p1, Lcom/transsion/hubsdk/core/os/TranThubChargeManager;

    invoke-direct {p1}, Lcom/transsion/hubsdk/core/os/TranThubChargeManager;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/api/os/TranChargeManager;->mThubService:Lcom/transsion/hubsdk/core/os/TranThubChargeManager;

    :cond_0
    return-object p1

    :cond_1
    sget-object p1, Lcom/transsion/hubsdk/api/os/TranChargeManager;->TAG:Ljava/lang/String;

    const-string v0, "TranAospChargeManager"

    invoke-static {p1, v0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/transsion/hubsdk/api/os/TranChargeManager;->mAospService:Lcom/transsion/hubsdk/aosp/os/TranAospChargeManager;

    if-nez p1, :cond_2

    new-instance p1, Lcom/transsion/hubsdk/aosp/os/TranAospChargeManager;

    invoke-direct {p1}, Lcom/transsion/hubsdk/aosp/os/TranAospChargeManager;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/api/os/TranChargeManager;->mAospService:Lcom/transsion/hubsdk/aosp/os/TranAospChargeManager;

    :cond_2
    return-object p1
.end method

.method public setSysNodeConfig(ILjava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/transsion/hubsdk/common/exception/TranThubIncompatibleException;
        }
    .end annotation

    invoke-static {}, Lcom/transsion/hubsdk/common/version/TranThubVersionUtil;->isRecentAndroidU()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p2, :cond_1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33331:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/os/TranChargeManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/os/ITranChargeManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/transsion/hubsdk/interfaces/os/ITranChargeManagerAdapter;->setSysNodeConfig(ILjava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "deviceNodeFunc is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public updateSysNodeValue(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/transsion/hubsdk/common/exception/TranThubIncompatibleException;
        }
    .end annotation

    invoke-static {}, Lcom/transsion/hubsdk/common/version/TranThubVersionUtil;->isRecentAndroidU()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33331:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/os/TranChargeManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/os/ITranChargeManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/os/ITranChargeManagerAdapter;->updateSysNodeValue(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "deviceNodeFunc is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
