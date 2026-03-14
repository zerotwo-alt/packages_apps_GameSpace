.class public Lcom/transsion/hubsdk/api/telephony/TranServiceStateController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TranServiceStateController"


# instance fields
.field private mAospService:Lcom/transsion/hubsdk/aosp/telephony/TranAospServiceState;

.field private mThubService:Lcom/transsion/hubsdk/core/telephony/TranThubServiceState;


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
.method public getDataNetworkType(Landroid/telephony/ServiceState;)I
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33311:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/telephony/TranServiceStateController;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/telephony/ITranServiceStateAdapter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/telephony/ITranServiceStateAdapter;->getDataNetworkType(Landroid/telephony/ServiceState;)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ServiceState is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/telephony/ITranServiceStateAdapter;
    .locals 1

    invoke-static {p1}, Lcom/transsion/hubsdk/common/version/TranVersion;->isIntegratedThubCore(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/transsion/hubsdk/api/telephony/TranServiceStateController;->TAG:Ljava/lang/String;

    const-string v0, "TranThubServiceState"

    invoke-static {p1, v0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/transsion/hubsdk/api/telephony/TranServiceStateController;->mThubService:Lcom/transsion/hubsdk/core/telephony/TranThubServiceState;

    if-nez p1, :cond_0

    new-instance p1, Lcom/transsion/hubsdk/core/telephony/TranThubServiceState;

    invoke-direct {p1}, Lcom/transsion/hubsdk/core/telephony/TranThubServiceState;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/api/telephony/TranServiceStateController;->mThubService:Lcom/transsion/hubsdk/core/telephony/TranThubServiceState;

    :cond_0
    return-object p1

    :cond_1
    sget-object p1, Lcom/transsion/hubsdk/api/telephony/TranServiceStateController;->TAG:Ljava/lang/String;

    const-string v0, "TranAospServiceState"

    invoke-static {p1, v0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/transsion/hubsdk/api/telephony/TranServiceStateController;->mAospService:Lcom/transsion/hubsdk/aosp/telephony/TranAospServiceState;

    if-nez p1, :cond_2

    new-instance p1, Lcom/transsion/hubsdk/aosp/telephony/TranAospServiceState;

    invoke-direct {p1}, Lcom/transsion/hubsdk/aosp/telephony/TranAospServiceState;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/api/telephony/TranServiceStateController;->mAospService:Lcom/transsion/hubsdk/aosp/telephony/TranAospServiceState;

    :cond_2
    return-object p1
.end method

.method public getVoiceRegState(Landroid/telephony/ServiceState;)I
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33311:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/telephony/TranServiceStateController;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/telephony/ITranServiceStateAdapter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/telephony/ITranServiceStateAdapter;->getVoiceRegState(Landroid/telephony/ServiceState;)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ServiceState is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
