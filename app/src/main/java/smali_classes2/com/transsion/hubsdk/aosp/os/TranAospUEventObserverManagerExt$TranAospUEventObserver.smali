.class public Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserverManagerExt$TranAospUEventObserver;
.super Landroid/os/UEventObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserverManagerExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TranAospUEventObserver"
.end annotation


# instance fields
.field private mObserverContainUEvent:Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserverManagerExt$ITranUEventObserverContainUEvent;

.field private mTranEventObserver:Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserverManagerExt$ITranUEventObserver;


# direct methods
.method public constructor <init>(Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserverManagerExt$ITranUEventObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/UEventObserver;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserverManagerExt$TranAospUEventObserver;->mTranEventObserver:Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserverManagerExt$ITranUEventObserver;

    return-void
.end method

.method public constructor <init>(Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserverManagerExt$ITranUEventObserverContainUEvent;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroid/os/UEventObserver;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserverManagerExt$TranAospUEventObserver;->mObserverContainUEvent:Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserverManagerExt$ITranUEventObserverContainUEvent;

    return-void
.end method


# virtual methods
.method public onUEvent(Landroid/os/UEventObserver$UEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserverManagerExt$TranAospUEventObserver;->mTranEventObserver:Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserverManagerExt$ITranUEventObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserverManagerExt$ITranUEventObserver;->onUEvent()V

    :cond_0
    iget-object v0, p0, Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserverManagerExt$TranAospUEventObserver;->mObserverContainUEvent:Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserverManagerExt$ITranUEventObserverContainUEvent;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mMap"

    invoke-static {v0, v1}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getFieldValue(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/HashMap;

    :cond_1
    new-instance p1, Lcom/transsion/hubsdk/aosp/os/TranUEvent;

    invoke-direct {p1}, Lcom/transsion/hubsdk/aosp/os/TranUEvent;-><init>()V

    invoke-virtual {p1, v1}, Lcom/transsion/hubsdk/aosp/os/TranUEvent;->set(Ljava/util/HashMap;)V

    iget-object p0, p0, Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserverManagerExt$TranAospUEventObserver;->mObserverContainUEvent:Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserverManagerExt$ITranUEventObserverContainUEvent;

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserverManagerExt$ITranUEventObserverContainUEvent;->onUEvent(Lcom/transsion/hubsdk/aosp/os/TranUEvent;)V

    :cond_2
    return-void
.end method
