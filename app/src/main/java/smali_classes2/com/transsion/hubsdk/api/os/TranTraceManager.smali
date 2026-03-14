.class public Lcom/transsion/hubsdk/api/os/TranTraceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TranTraceManager"


# instance fields
.field private mAospService:Lcom/transsion/hubsdk/aosp/os/TranAospTraceManager;

.field private mThubService:Lcom/transsion/hubsdk/core/os/TranThubTraceManager;


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
.method public getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/os/ITranTraceManagerAdapter;
    .locals 1

    invoke-static {p1}, Lcom/transsion/hubsdk/common/version/TranVersion;->isIntegratedThubCore(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/transsion/hubsdk/api/os/TranTraceManager;->TAG:Ljava/lang/String;

    const-string v0, "TranThubTraceManager"

    invoke-static {p1, v0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/transsion/hubsdk/api/os/TranTraceManager;->mThubService:Lcom/transsion/hubsdk/core/os/TranThubTraceManager;

    if-nez p1, :cond_0

    new-instance p1, Lcom/transsion/hubsdk/core/os/TranThubTraceManager;

    invoke-direct {p1}, Lcom/transsion/hubsdk/core/os/TranThubTraceManager;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/api/os/TranTraceManager;->mThubService:Lcom/transsion/hubsdk/core/os/TranThubTraceManager;

    :cond_0
    return-object p1

    :cond_1
    sget-object p1, Lcom/transsion/hubsdk/api/os/TranTraceManager;->TAG:Ljava/lang/String;

    const-string v0, "TranAospTraceManager"

    invoke-static {p1, v0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/transsion/hubsdk/api/os/TranTraceManager;->mAospService:Lcom/transsion/hubsdk/aosp/os/TranAospTraceManager;

    if-nez p1, :cond_2

    new-instance p1, Lcom/transsion/hubsdk/aosp/os/TranAospTraceManager;

    invoke-direct {p1}, Lcom/transsion/hubsdk/aosp/os/TranAospTraceManager;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/api/os/TranTraceManager;->mAospService:Lcom/transsion/hubsdk/aosp/os/TranAospTraceManager;

    :cond_2
    return-object p1
.end method

.method public traceBegin(JLjava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/transsion/hubsdk/common/annotation/TranLevel;
        level = 0x1
    .end annotation

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33101:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/os/TranTraceManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/os/ITranTraceManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/transsion/hubsdk/interfaces/os/ITranTraceManagerAdapter;->traceBegin(JLjava/lang/String;)V

    return-void
.end method

.method public traceEnd(J)V
    .locals 1
    .annotation runtime Lcom/transsion/hubsdk/common/annotation/TranLevel;
        level = 0x1
    .end annotation

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33101:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/os/TranTraceManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/os/ITranTraceManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/transsion/hubsdk/interfaces/os/ITranTraceManagerAdapter;->traceEnd(J)V

    return-void
.end method
