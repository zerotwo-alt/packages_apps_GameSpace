.class public Lcom/transsion/hubsdk/api/telephony/TranTelephonyManagerEx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TranTelephonyManagerEx"


# instance fields
.field private mAospService:Lcom/transsion/hubsdk/aosp/telephony/TranAospTelephonyManagerExtManager;

.field private mThubService:Lcom/transsion/hubsdk/core/telephony/TranThubTelephonyManagerExtManager;


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
.method public enterDeviceLock()V
    .locals 1
    .annotation runtime Lcom/transsion/hubsdk/common/annotation/TranLevel;
        level = 0x1
    .end annotation

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33181:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/telephony/TranTelephonyManagerEx;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/telephony/ITranTelephonyManagerExtAdapter;

    move-result-object p0

    invoke-interface {p0}, Lcom/transsion/hubsdk/interfaces/telephony/ITranTelephonyManagerExtAdapter;->enterDeviceLock()V

    return-void
.end method

.method public exitDeviceLock(I)V
    .locals 1
    .annotation runtime Lcom/transsion/hubsdk/common/annotation/TranLevel;
        level = 0x1
    .end annotation

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33181:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/telephony/TranTelephonyManagerEx;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/telephony/ITranTelephonyManagerExtAdapter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/telephony/ITranTelephonyManagerExtAdapter;->exitDeviceLock(I)V

    return-void
.end method

.method public getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/telephony/ITranTelephonyManagerExtAdapter;
    .locals 1

    invoke-static {p1}, Lcom/transsion/hubsdk/common/version/TranVersion;->isIntegratedThubCore(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/transsion/hubsdk/api/telephony/TranTelephonyManagerEx;->TAG:Ljava/lang/String;

    const-string v0, "TranThubTelephonyManagerExtManager"

    invoke-static {p1, v0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/transsion/hubsdk/api/telephony/TranTelephonyManagerEx;->mThubService:Lcom/transsion/hubsdk/core/telephony/TranThubTelephonyManagerExtManager;

    if-nez p1, :cond_0

    new-instance p1, Lcom/transsion/hubsdk/core/telephony/TranThubTelephonyManagerExtManager;

    invoke-direct {p1}, Lcom/transsion/hubsdk/core/telephony/TranThubTelephonyManagerExtManager;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/api/telephony/TranTelephonyManagerEx;->mThubService:Lcom/transsion/hubsdk/core/telephony/TranThubTelephonyManagerExtManager;

    :cond_0
    return-object p1

    :cond_1
    sget-object p1, Lcom/transsion/hubsdk/api/telephony/TranTelephonyManagerEx;->TAG:Ljava/lang/String;

    const-string v0, "TranAospTelephonyManagerExtManager"

    invoke-static {p1, v0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/transsion/hubsdk/api/telephony/TranTelephonyManagerEx;->mAospService:Lcom/transsion/hubsdk/aosp/telephony/TranAospTelephonyManagerExtManager;

    if-nez p1, :cond_2

    new-instance p1, Lcom/transsion/hubsdk/aosp/telephony/TranAospTelephonyManagerExtManager;

    invoke-direct {p1}, Lcom/transsion/hubsdk/aosp/telephony/TranAospTelephonyManagerExtManager;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/api/telephony/TranTelephonyManagerEx;->mAospService:Lcom/transsion/hubsdk/aosp/telephony/TranAospTelephonyManagerExtManager;

    :cond_2
    return-object p1
.end method

.method public queryDeviceLockedStatus()I
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33181:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/telephony/TranTelephonyManagerEx;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/telephony/ITranTelephonyManagerExtAdapter;

    move-result-object p0

    invoke-interface {p0}, Lcom/transsion/hubsdk/interfaces/telephony/ITranTelephonyManagerExtAdapter;->queryDeviceLockedStatus()I

    move-result p0

    return p0
.end method

.method public supplyNetworkDepersonalization(ILjava/lang/String;)I
    .locals 1

    if-eqz p2, :cond_0

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33311:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/telephony/TranTelephonyManagerEx;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/telephony/ITranTelephonyManagerExtAdapter;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/transsion/hubsdk/interfaces/telephony/ITranTelephonyManagerExtAdapter;->supplyNetworkDepersonalization(ILjava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Password is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
