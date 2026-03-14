.class public Lcom/transsion/hubsdk/api/telecom/TranDefaultDialerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TranDefaultDialerManager"


# instance fields
.field private mAospService:Lcom/transsion/hubsdk/aosp/telecom/TranAospDefaultDialerManager;

.field private mThubService:Lcom/transsion/hubsdk/core/telecom/TranThubDefaultDialerManager;


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
.method public getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/telecom/ITranDefaultDialerManagerAdapter;
    .locals 1

    invoke-static {p1}, Lcom/transsion/hubsdk/common/version/TranVersion;->isIntegratedThubCore(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/transsion/hubsdk/api/telecom/TranDefaultDialerManager;->TAG:Ljava/lang/String;

    const-string v0, "TranThubDefaultDialerManager"

    invoke-static {p1, v0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/transsion/hubsdk/api/telecom/TranDefaultDialerManager;->mThubService:Lcom/transsion/hubsdk/core/telecom/TranThubDefaultDialerManager;

    if-nez p1, :cond_0

    new-instance p1, Lcom/transsion/hubsdk/core/telecom/TranThubDefaultDialerManager;

    invoke-direct {p1}, Lcom/transsion/hubsdk/core/telecom/TranThubDefaultDialerManager;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/api/telecom/TranDefaultDialerManager;->mThubService:Lcom/transsion/hubsdk/core/telecom/TranThubDefaultDialerManager;

    :cond_0
    return-object p1

    :cond_1
    sget-object p1, Lcom/transsion/hubsdk/api/telecom/TranDefaultDialerManager;->TAG:Ljava/lang/String;

    const-string v0, "TranAospDefaultDialerManager"

    invoke-static {p1, v0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/transsion/hubsdk/api/telecom/TranDefaultDialerManager;->mAospService:Lcom/transsion/hubsdk/aosp/telecom/TranAospDefaultDialerManager;

    if-nez p1, :cond_2

    new-instance p1, Lcom/transsion/hubsdk/aosp/telecom/TranAospDefaultDialerManager;

    invoke-direct {p1}, Lcom/transsion/hubsdk/aosp/telecom/TranAospDefaultDialerManager;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/api/telecom/TranDefaultDialerManager;->mAospService:Lcom/transsion/hubsdk/aosp/telecom/TranAospDefaultDialerManager;

    :cond_2
    return-object p1
.end method

.method public setDefaultDialerApplication(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lcom/transsion/hubsdk/common/annotation/TranLevel;
        level = 0x1
    .end annotation

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33181:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/telecom/TranDefaultDialerManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/telecom/ITranDefaultDialerManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/transsion/hubsdk/interfaces/telecom/ITranDefaultDialerManagerAdapter;->setDefaultDialerApplication(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
