.class public Lcom/transsion/hubsdk/core/os/TranThubUEventObserver$TranUEventObserver;
.super Lcom/transsion/hubsdk/os/ITranUEventObserver$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/hubsdk/core/os/TranThubUEventObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TranUEventObserver"
.end annotation


# instance fields
.field private mObserver:Lcom/transsion/hubsdk/api/os/TranUEventObserverManager$ITranUEventObserver;

.field private mTranUEventObserver:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/transsion/hubsdk/api/os/TranUEventObserverManager$ITranUEventObserverContainUEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/transsion/hubsdk/api/os/TranUEventObserverManager$ITranUEventObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/hubsdk/os/ITranUEventObserver$Stub;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/transsion/hubsdk/core/os/TranThubUEventObserver$TranUEventObserver;->mObserver:Lcom/transsion/hubsdk/api/os/TranUEventObserverManager$ITranUEventObserver;

    return-void
.end method

.method public constructor <init>(Lcom/transsion/hubsdk/api/os/TranUEventObserverManager$ITranUEventObserverContainUEvent;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/transsion/hubsdk/os/ITranUEventObserver$Stub;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/transsion/hubsdk/core/os/TranThubUEventObserver$TranUEventObserver;->mTranUEventObserver:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onTranUEvent(Lcom/transsion/hubsdk/os/TranUEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/hubsdk/core/os/TranThubUEventObserver$TranUEventObserver;->mTranUEventObserver:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/transsion/hubsdk/api/os/TranUEventObserverManager$ITranUEventObserverContainUEvent;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/transsion/hubsdk/os/TranUEvent;->getMap()Ljava/util/HashMap;

    move-result-object p1

    new-instance v0, Lcom/transsion/hubsdk/api/os/TranUEvent;

    invoke-direct {v0}, Lcom/transsion/hubsdk/api/os/TranUEvent;-><init>()V

    invoke-virtual {v0, p1}, Lcom/transsion/hubsdk/api/os/TranUEvent;->set(Ljava/util/HashMap;)V

    invoke-interface {p0, v0}, Lcom/transsion/hubsdk/api/os/TranUEventObserverManager$ITranUEventObserverContainUEvent;->onUEvent(Lcom/transsion/hubsdk/api/os/TranUEvent;)V

    :cond_0
    return-void
.end method

.method public onUEvent()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/hubsdk/core/os/TranThubUEventObserver$TranUEventObserver;->mObserver:Lcom/transsion/hubsdk/api/os/TranUEventObserverManager$ITranUEventObserver;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/transsion/hubsdk/api/os/TranUEventObserverManager$ITranUEventObserver;->onUEvent()V

    :cond_0
    return-void
.end method
