.class public Lcom/transsion/hubsdk/api/net/TranNetworkManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TranNetworkManager"


# instance fields
.field private mAospService:Lcom/transsion/hubsdk/aosp/net/TranAospNetworkManager;

.field private mThubService:Lcom/transsion/hubsdk/core/net/TranThubNetworkManager;


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
.method public getInterfaceConfig(Ljava/lang/String;)Lcom/transsion/hubsdk/api/net/TranInterfaceConfiguration;
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33131:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/net/TranNetworkManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/net/ITranNetworkManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/net/ITranNetworkManagerAdapter;->getInterfaceConfig(Ljava/lang/String;)Lcom/transsion/hubsdk/api/net/TranInterfaceConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/net/ITranNetworkManagerAdapter;
    .locals 0

    invoke-static {p1}, Lcom/transsion/hubsdk/common/version/TranVersion;->isIntegratedThubCore(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/transsion/hubsdk/api/net/TranNetworkManager;->mThubService:Lcom/transsion/hubsdk/core/net/TranThubNetworkManager;

    if-nez p1, :cond_0

    new-instance p1, Lcom/transsion/hubsdk/core/net/TranThubNetworkManager;

    invoke-direct {p1}, Lcom/transsion/hubsdk/core/net/TranThubNetworkManager;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/api/net/TranNetworkManager;->mThubService:Lcom/transsion/hubsdk/core/net/TranThubNetworkManager;

    :cond_0
    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/transsion/hubsdk/api/net/TranNetworkManager;->mAospService:Lcom/transsion/hubsdk/aosp/net/TranAospNetworkManager;

    if-nez p1, :cond_2

    new-instance p1, Lcom/transsion/hubsdk/aosp/net/TranAospNetworkManager;

    invoke-direct {p1}, Lcom/transsion/hubsdk/aosp/net/TranAospNetworkManager;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/api/net/TranNetworkManager;->mAospService:Lcom/transsion/hubsdk/aosp/net/TranAospNetworkManager;

    :cond_2
    return-object p1
.end method

.method public isActive(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33161:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/net/TranNetworkManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/net/ITranNetworkManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/net/ITranNetworkManagerAdapter;->isActive(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isBandwidthControlEnabled()Z
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33171:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/net/TranNetworkManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/net/ITranNetworkManagerAdapter;

    move-result-object p0

    invoke-interface {p0}, Lcom/transsion/hubsdk/interfaces/net/ITranNetworkManagerAdapter;->isBandwidthControlEnabled()Z

    move-result p0

    return p0
.end method

.method public isTetheringStarted()Z
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33161:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/net/TranNetworkManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/net/ITranNetworkManagerAdapter;

    move-result-object p0

    invoke-interface {p0}, Lcom/transsion/hubsdk/interfaces/net/ITranNetworkManagerAdapter;->isTetheringStarted()Z

    move-result p0

    return p0
.end method

.method public listInterfaces()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33161:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/net/TranNetworkManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/net/ITranNetworkManagerAdapter;

    move-result-object p0

    invoke-interface {p0}, Lcom/transsion/hubsdk/interfaces/net/ITranNetworkManagerAdapter;->listInterfaces()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public listTetheredInterfaces()[Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/transsion/hubsdk/common/annotation/TranLevel;
        level = 0x2
    .end annotation

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33161:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/net/TranNetworkManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/net/ITranNetworkManagerAdapter;

    move-result-object p0

    invoke-interface {p0}, Lcom/transsion/hubsdk/interfaces/net/ITranNetworkManagerAdapter;->listTetheredInterfaces()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public startInterfaceForwarding(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/transsion/hubsdk/common/annotation/TranLevel;
        level = 0x1
    .end annotation

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33161:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/net/TranNetworkManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/net/ITranNetworkManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/transsion/hubsdk/interfaces/net/ITranNetworkManagerAdapter;->startInterfaceForwarding(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stopInterfaceForwarding(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/transsion/hubsdk/common/annotation/TranLevel;
        level = 0x1
    .end annotation

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33161:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/net/TranNetworkManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/net/ITranNetworkManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/transsion/hubsdk/interfaces/net/ITranNetworkManagerAdapter;->stopInterfaceForwarding(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
