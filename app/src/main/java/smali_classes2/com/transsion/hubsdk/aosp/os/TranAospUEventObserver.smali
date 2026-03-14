.class public Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/interfaces/os/ITranUEventObserverAdapter;


# instance fields
.field private mObserver:Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserverManagerExt$ITranUEventObserver;

.field private mObserverContainUEvent:Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserverManagerExt$ITranUEventObserverContainUEvent;

.field private mTranAospUEventObserverManagerExt:Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserverManagerExt;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserverManagerExt;

    invoke-direct {v0}, Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserverManagerExt;-><init>()V

    iput-object v0, p0, Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserver;->mTranAospUEventObserverManagerExt:Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserverManagerExt;

    return-void
.end method

.method public static synthetic a(Lcom/transsion/hubsdk/api/os/TranUEventObserverManager$ITranUEventObserverContainUEvent;Lcom/transsion/hubsdk/aosp/os/TranUEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserver;->lambda$createObserver$1(Lcom/transsion/hubsdk/api/os/TranUEventObserverManager$ITranUEventObserverContainUEvent;Lcom/transsion/hubsdk/aosp/os/TranUEvent;)V

    return-void
.end method

.method public static synthetic b(Lcom/transsion/hubsdk/api/os/TranUEventObserverManager$ITranUEventObserver;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserver;->lambda$createObserver$0(Lcom/transsion/hubsdk/api/os/TranUEventObserverManager$ITranUEventObserver;)V

    return-void
.end method

.method private static synthetic lambda$createObserver$0(Lcom/transsion/hubsdk/api/os/TranUEventObserverManager$ITranUEventObserver;)V
    .locals 0

    invoke-interface {p0}, Lcom/transsion/hubsdk/api/os/TranUEventObserverManager$ITranUEventObserver;->onUEvent()V

    return-void
.end method

.method private static synthetic lambda$createObserver$1(Lcom/transsion/hubsdk/api/os/TranUEventObserverManager$ITranUEventObserverContainUEvent;Lcom/transsion/hubsdk/aosp/os/TranUEvent;)V
    .locals 1

    new-instance v0, Lcom/transsion/hubsdk/api/os/TranUEvent;

    invoke-direct {v0}, Lcom/transsion/hubsdk/api/os/TranUEvent;-><init>()V

    invoke-virtual {p1}, Lcom/transsion/hubsdk/aosp/os/TranUEvent;->getMap()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/transsion/hubsdk/api/os/TranUEvent;->set(Ljava/util/HashMap;)V

    invoke-interface {p0, v0}, Lcom/transsion/hubsdk/api/os/TranUEventObserverManager$ITranUEventObserverContainUEvent;->onUEvent(Lcom/transsion/hubsdk/api/os/TranUEvent;)V

    return-void
.end method


# virtual methods
.method public createObserver(Lcom/transsion/hubsdk/api/os/TranUEventObserverManager$ITranUEventObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserver;->mTranAospUEventObserverManagerExt:Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserverManagerExt;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/transsion/hubsdk/aosp/os/d;

    invoke-direct {v0, p1}, Lcom/transsion/hubsdk/aosp/os/d;-><init>(Lcom/transsion/hubsdk/api/os/TranUEventObserverManager$ITranUEventObserver;)V

    iput-object v0, p0, Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserver;->mObserver:Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserverManagerExt$ITranUEventObserver;

    .line 3
    iget-object p0, p0, Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserver;->mTranAospUEventObserverManagerExt:Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserverManagerExt;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserverManagerExt;->createObserver(Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserverManagerExt$ITranUEventObserver;)V

    :cond_0
    return-void
.end method

.method public createObserver(Lcom/transsion/hubsdk/api/os/TranUEventObserverManager$ITranUEventObserverContainUEvent;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserver;->mTranAospUEventObserverManagerExt:Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserverManagerExt;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/transsion/hubsdk/aosp/os/e;

    invoke-direct {v0, p1}, Lcom/transsion/hubsdk/aosp/os/e;-><init>(Lcom/transsion/hubsdk/api/os/TranUEventObserverManager$ITranUEventObserverContainUEvent;)V

    iput-object v0, p0, Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserver;->mObserverContainUEvent:Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserverManagerExt$ITranUEventObserverContainUEvent;

    .line 6
    iget-object p0, p0, Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserver;->mTranAospUEventObserverManagerExt:Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserverManagerExt;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserverManagerExt;->createObserver(Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserverManagerExt$ITranUEventObserverContainUEvent;)V

    :cond_0
    return-void
.end method

.method public startObserving(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserver;->mTranAospUEventObserverManagerExt:Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserverManagerExt;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserverManagerExt;->startObserving(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public stopObserving()V
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserver;->mTranAospUEventObserverManagerExt:Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserverManagerExt;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserverManagerExt;->stopObserving()V

    :cond_0
    return-void
.end method
