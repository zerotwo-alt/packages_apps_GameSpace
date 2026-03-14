.class public Lcom/transsion/hubsdk/api/os/TranUEventObserverManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/hubsdk/api/os/TranUEventObserverManager$ITranUEventObserverContainUEvent;,
        Lcom/transsion/hubsdk/api/os/TranUEventObserverManager$ITranUEventObserver;
    }
.end annotation


# static fields
.field private static final EXCEPTION_STATE:Ljava/lang/String; = "Parameters cannot be null"

.field private static final TAG:Ljava/lang/String; = "TranUEventObserverManager"


# instance fields
.field private mAospService:Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserver;

.field private mThubService:Lcom/transsion/hubsdk/core/os/TranThubUEventObserver;


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

.method public static synthetic a(Lcom/transsion/hubsdk/api/os/TranUEventObserverManager$ITranUEventObserverContainUEvent;Lcom/transsion/hubsdk/api/os/TranUEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/api/os/TranUEventObserverManager;->lambda$createObserver$1(Lcom/transsion/hubsdk/api/os/TranUEventObserverManager$ITranUEventObserverContainUEvent;Lcom/transsion/hubsdk/api/os/TranUEvent;)V

    return-void
.end method

.method public static synthetic b(Lcom/transsion/hubsdk/api/os/TranUEventObserverManager$ITranUEventObserver;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/hubsdk/api/os/TranUEventObserverManager;->lambda$createObserver$0(Lcom/transsion/hubsdk/api/os/TranUEventObserverManager$ITranUEventObserver;)V

    return-void
.end method

.method private static synthetic lambda$createObserver$0(Lcom/transsion/hubsdk/api/os/TranUEventObserverManager$ITranUEventObserver;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/transsion/hubsdk/api/os/TranUEventObserverManager$ITranUEventObserver;->onUEvent()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$createObserver$1(Lcom/transsion/hubsdk/api/os/TranUEventObserverManager$ITranUEventObserverContainUEvent;Lcom/transsion/hubsdk/api/os/TranUEvent;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/api/os/TranUEventObserverManager$ITranUEventObserverContainUEvent;->onUEvent(Lcom/transsion/hubsdk/api/os/TranUEvent;)V

    return-void
.end method


# virtual methods
.method public createObserver(Lcom/transsion/hubsdk/api/os/TranUEventObserverManager$ITranUEventObserver;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33181:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/os/TranUEventObserverManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/os/ITranUEventObserverAdapter;

    move-result-object p0

    new-instance v0, Lcom/transsion/hubsdk/api/os/a;

    invoke-direct {v0, p1}, Lcom/transsion/hubsdk/api/os/a;-><init>(Lcom/transsion/hubsdk/api/os/TranUEventObserverManager$ITranUEventObserver;)V

    invoke-interface {p0, v0}, Lcom/transsion/hubsdk/interfaces/os/ITranUEventObserverAdapter;->createObserver(Lcom/transsion/hubsdk/api/os/TranUEventObserverManager$ITranUEventObserver;)V

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parameters cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public createObserver(Lcom/transsion/hubsdk/api/os/TranUEventObserverManager$ITranUEventObserverContainUEvent;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33271:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/os/TranUEventObserverManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/os/ITranUEventObserverAdapter;

    move-result-object p0

    new-instance v0, Lcom/transsion/hubsdk/api/os/b;

    invoke-direct {v0, p1}, Lcom/transsion/hubsdk/api/os/b;-><init>(Lcom/transsion/hubsdk/api/os/TranUEventObserverManager$ITranUEventObserverContainUEvent;)V

    invoke-interface {p0, v0}, Lcom/transsion/hubsdk/interfaces/os/ITranUEventObserverAdapter;->createObserver(Lcom/transsion/hubsdk/api/os/TranUEventObserverManager$ITranUEventObserverContainUEvent;)V

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parameters cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/os/ITranUEventObserverAdapter;
    .locals 1

    invoke-static {p1}, Lcom/transsion/hubsdk/common/version/TranVersion;->isIntegratedThubCore(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/transsion/hubsdk/api/os/TranUEventObserverManager;->TAG:Ljava/lang/String;

    const-string v0, "TranThubUEventObserver"

    invoke-static {p1, v0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/transsion/hubsdk/api/os/TranUEventObserverManager;->mThubService:Lcom/transsion/hubsdk/core/os/TranThubUEventObserver;

    if-nez p1, :cond_0

    new-instance p1, Lcom/transsion/hubsdk/core/os/TranThubUEventObserver;

    invoke-direct {p1}, Lcom/transsion/hubsdk/core/os/TranThubUEventObserver;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/api/os/TranUEventObserverManager;->mThubService:Lcom/transsion/hubsdk/core/os/TranThubUEventObserver;

    :cond_0
    return-object p1

    :cond_1
    sget-object p1, Lcom/transsion/hubsdk/api/os/TranUEventObserverManager;->TAG:Ljava/lang/String;

    const-string v0, "TranAospUEventObserver"

    invoke-static {p1, v0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/transsion/hubsdk/api/os/TranUEventObserverManager;->mAospService:Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserver;

    if-nez p1, :cond_2

    new-instance p1, Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserver;

    invoke-direct {p1}, Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserver;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/api/os/TranUEventObserverManager;->mAospService:Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserver;

    :cond_2
    return-object p1
.end method

.method public startObserving(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33181:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/os/TranUEventObserverManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/os/ITranUEventObserverAdapter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/os/ITranUEventObserverAdapter;->startObserving(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parameters cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public stopObserving()V
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33181:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/os/TranUEventObserverManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/os/ITranUEventObserverAdapter;

    move-result-object p0

    invoke-interface {p0}, Lcom/transsion/hubsdk/interfaces/os/ITranUEventObserverAdapter;->stopObserving()V

    return-void
.end method
