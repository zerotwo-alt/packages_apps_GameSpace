.class public Lcom/transsion/hubsdk/api/telephony/TranTelephonyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_PREFERRED_NETWORK_MODE:I

.field public static final RADIO_POWER_ON:I = 0x1

.field private static final TAG:Ljava/lang/String; = "TranTelephonyManager"


# instance fields
.field private mAospService:Lcom/transsion/hubsdk/aosp/telephony/TranAospTelephonyManager;

.field private mThubService:Lcom/transsion/hubsdk/core/telephony/TranThubTelephonyManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/transsion/hubsdk/aosp/telephony/TranAospTelephonyManager;->DEFAULT_PREFERRED_NETWORK_MODE:I

    sput v0, Lcom/transsion/hubsdk/api/telephony/TranTelephonyManager;->DEFAULT_PREFERRED_NETWORK_MODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDataEnabled()Z
    .locals 1
    .annotation runtime Lcom/transsion/hubsdk/common/annotation/TranLevel;
        level = 0x0
    .end annotation

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33101:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/telephony/TranTelephonyManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/telephony/ITranTelephonyManagerAdapter;

    move-result-object p0

    invoke-interface {p0}, Lcom/transsion/hubsdk/interfaces/telephony/ITranTelephonyManagerAdapter;->getDataEnabled()Z

    move-result p0

    return p0
.end method

.method public getImei()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33151:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/telephony/TranTelephonyManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/telephony/ITranTelephonyManagerAdapter;

    move-result-object p0

    invoke-interface {p0}, Lcom/transsion/hubsdk/interfaces/telephony/ITranTelephonyManagerAdapter;->getImei()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLine1Number()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/transsion/hubsdk/common/annotation/TranLevel;
        level = 0x2
    .end annotation

    .line 1
    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33181:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/telephony/TranTelephonyManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/telephony/ITranTelephonyManagerAdapter;

    move-result-object p0

    invoke-interface {p0}, Lcom/transsion/hubsdk/interfaces/telephony/ITranTelephonyManagerAdapter;->getLine1Number()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLine1Number(I)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33271:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/telephony/TranTelephonyManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/telephony/ITranTelephonyManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/telephony/ITranTelephonyManagerAdapter;->getLine1Number(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNai()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33161:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/telephony/TranTelephonyManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/telephony/ITranTelephonyManagerAdapter;

    move-result-object p0

    invoke-interface {p0}, Lcom/transsion/hubsdk/interfaces/telephony/ITranTelephonyManagerAdapter;->getNai()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNaiForSlot(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33161:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/telephony/TranTelephonyManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/telephony/ITranTelephonyManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/telephony/ITranTelephonyManagerAdapter;->getNaiForSlot(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNetworkType(I)I
    .locals 1
    .annotation runtime Lcom/transsion/hubsdk/common/annotation/TranLevel;
        level = 0x2
    .end annotation

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33271:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/telephony/TranTelephonyManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/telephony/ITranTelephonyManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/telephony/ITranTelephonyManagerAdapter;->getNetworkType(I)I

    move-result p0

    return p0
.end method

.method public getRadioPowerState()I
    .locals 1
    .annotation runtime Lcom/transsion/hubsdk/common/annotation/TranLevel;
        level = 0x0
    .end annotation

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33111:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/telephony/TranTelephonyManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/telephony/ITranTelephonyManagerAdapter;

    move-result-object p0

    invoke-interface {p0}, Lcom/transsion/hubsdk/interfaces/telephony/ITranTelephonyManagerAdapter;->getRadioPowerState()I

    move-result p0

    return p0
.end method

.method public getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/telephony/ITranTelephonyManagerAdapter;
    .locals 1

    invoke-static {p1}, Lcom/transsion/hubsdk/common/version/TranVersion;->isIntegratedThubCore(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/transsion/hubsdk/api/telephony/TranTelephonyManager;->TAG:Ljava/lang/String;

    const-string v0, "TranThubTelephonyManager"

    invoke-static {p1, v0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/transsion/hubsdk/api/telephony/TranTelephonyManager;->mThubService:Lcom/transsion/hubsdk/core/telephony/TranThubTelephonyManager;

    if-nez p1, :cond_0

    new-instance p1, Lcom/transsion/hubsdk/core/telephony/TranThubTelephonyManager;

    invoke-direct {p1}, Lcom/transsion/hubsdk/core/telephony/TranThubTelephonyManager;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/api/telephony/TranTelephonyManager;->mThubService:Lcom/transsion/hubsdk/core/telephony/TranThubTelephonyManager;

    :cond_0
    return-object p1

    :cond_1
    sget-object p1, Lcom/transsion/hubsdk/api/telephony/TranTelephonyManager;->TAG:Ljava/lang/String;

    const-string v0, "TranAospTelephonyManager"

    invoke-static {p1, v0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/transsion/hubsdk/api/telephony/TranTelephonyManager;->mAospService:Lcom/transsion/hubsdk/aosp/telephony/TranAospTelephonyManager;

    if-nez p1, :cond_2

    new-instance p1, Lcom/transsion/hubsdk/aosp/telephony/TranAospTelephonyManager;

    invoke-direct {p1}, Lcom/transsion/hubsdk/aosp/telephony/TranAospTelephonyManager;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/api/telephony/TranTelephonyManager;->mAospService:Lcom/transsion/hubsdk/aosp/telephony/TranAospTelephonyManager;

    :cond_2
    return-object p1
.end method

.method public getServiceState()Lcom/transsion/hubsdk/api/telephony/TranServiceState;
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33101:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/telephony/TranTelephonyManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/telephony/ITranTelephonyManagerAdapter;

    move-result-object p0

    invoke-interface {p0}, Lcom/transsion/hubsdk/interfaces/telephony/ITranTelephonyManagerAdapter;->getServiceState()Lcom/transsion/hubsdk/api/telephony/TranServiceState;

    move-result-object p0

    return-object p0
.end method

.method public getSimOperator()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33161:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/telephony/TranTelephonyManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/telephony/ITranTelephonyManagerAdapter;

    move-result-object p0

    invoke-interface {p0}, Lcom/transsion/hubsdk/interfaces/telephony/ITranTelephonyManagerAdapter;->getSimOperator()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSimOperatorName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/transsion/hubsdk/common/annotation/TranLevel;
        level = 0x1
    .end annotation

    .line 1
    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33181:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/telephony/TranTelephonyManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/telephony/ITranTelephonyManagerAdapter;

    move-result-object p0

    invoke-interface {p0}, Lcom/transsion/hubsdk/interfaces/telephony/ITranTelephonyManagerAdapter;->getSimOperatorName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSimOperatorName(I)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33271:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/telephony/TranTelephonyManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/telephony/ITranTelephonyManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/telephony/ITranTelephonyManagerAdapter;->getSimOperatorName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSimOperatorNumeric(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33311:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/telephony/TranTelephonyManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/telephony/ITranTelephonyManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/telephony/ITranTelephonyManagerAdapter;->getSimOperatorNumeric(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSimState()I
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33181:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/telephony/TranTelephonyManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/telephony/ITranTelephonyManagerAdapter;

    move-result-object p0

    invoke-interface {p0}, Lcom/transsion/hubsdk/interfaces/telephony/ITranTelephonyManagerAdapter;->getSimState()I

    move-result p0

    return p0
.end method

.method public getSimStateForSlotIndex(I)I
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33271:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/telephony/TranTelephonyManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/telephony/ITranTelephonyManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/telephony/ITranTelephonyManagerAdapter;->getSimStateForSlotIndex(I)I

    move-result p0

    return p0
.end method

.method public getSlotIndex()I
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33271:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/telephony/TranTelephonyManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/telephony/ITranTelephonyManagerAdapter;

    move-result-object p0

    invoke-interface {p0}, Lcom/transsion/hubsdk/interfaces/telephony/ITranTelephonyManagerAdapter;->getSlotIndex()I

    move-result p0

    return p0
.end method

.method public getSubscriberId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33151:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/telephony/TranTelephonyManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/telephony/ITranTelephonyManagerAdapter;

    move-result-object p0

    invoke-interface {p0}, Lcom/transsion/hubsdk/interfaces/telephony/ITranTelephonyManagerAdapter;->getSubscriberId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isNetworkRoaming(I)Z
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33271:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/telephony/TranTelephonyManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/telephony/ITranTelephonyManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/telephony/ITranTelephonyManagerAdapter;->isNetworkRoaming(I)Z

    move-result p0

    return p0
.end method

.method public isPotentialEmergencyNumber(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33151:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/telephony/TranTelephonyManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/telephony/ITranTelephonyManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/telephony/ITranTelephonyManagerAdapter;->isPotentialEmergencyNumber(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isRadioOnForSubscriber(ILjava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33141:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/telephony/TranTelephonyManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/telephony/ITranTelephonyManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/transsion/hubsdk/interfaces/telephony/ITranTelephonyManagerAdapter;->isRadioOnForSubscriber(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public setDataEnabled(Z)V
    .locals 1
    .annotation runtime Lcom/transsion/hubsdk/common/annotation/TranLevel;
        level = 0x2
    .end annotation

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33151:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/telephony/TranTelephonyManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/telephony/ITranTelephonyManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/telephony/ITranTelephonyManagerAdapter;->setDataEnabled(Z)V

    return-void
.end method

.method public setDataEnabledForSubId(IZ)V
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33141:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/telephony/TranTelephonyManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/telephony/ITranTelephonyManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/transsion/hubsdk/interfaces/telephony/ITranTelephonyManagerAdapter;->setDataEnabledForSubId(IZ)V

    return-void
.end method
