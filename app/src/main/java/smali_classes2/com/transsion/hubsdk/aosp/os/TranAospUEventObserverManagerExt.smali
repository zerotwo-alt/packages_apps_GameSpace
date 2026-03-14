.class public Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserverManagerExt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserverManagerExt$ITranUEventObserverContainUEvent;,
        Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserverManagerExt$ITranUEventObserver;,
        Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserverManagerExt$TranAospUEventObserver;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TranAospUEventObserverManagerExt"


# instance fields
.field private mEventObserver:Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserverManagerExt$TranAospUEventObserver;

.field private mEventObserverContainUEvent:Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserverManagerExt$TranAospUEventObserver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createObserver(Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserverManagerExt$ITranUEventObserver;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserverManagerExt$TranAospUEventObserver;

    invoke-direct {v0, p1}, Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserverManagerExt$TranAospUEventObserver;-><init>(Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserverManagerExt$ITranUEventObserver;)V

    iput-object v0, p0, Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserverManagerExt;->mEventObserver:Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserverManagerExt$TranAospUEventObserver;

    return-void
.end method

.method public createObserver(Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserverManagerExt$ITranUEventObserverContainUEvent;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserverManagerExt$TranAospUEventObserver;

    invoke-direct {v0, p1}, Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserverManagerExt$TranAospUEventObserver;-><init>(Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserverManagerExt$ITranUEventObserverContainUEvent;)V

    iput-object v0, p0, Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserverManagerExt;->mEventObserverContainUEvent:Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserverManagerExt$TranAospUEventObserver;

    return-void
.end method

.method public startObserving(Ljava/lang/String;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserverManagerExt;->mEventObserver:Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserverManagerExt$TranAospUEventObserver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "startObserving"

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Class;

    aput-object v1, v5, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v5, p0, Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserverManagerExt;->mEventObserver:Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserverManagerExt$TranAospUEventObserver;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserverManagerExt;->mEventObserverContainUEvent:Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserverManagerExt$TranAospUEventObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Class;

    aput-object v1, v3, v2

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object p0, p0, Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserverManagerExt;->mEventObserverContainUEvent:Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserverManagerExt$TranAospUEventObserver;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startObserving fail :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TranAospUEventObserverManagerExt"

    invoke-static {p1, p0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    return-void
.end method

.method public stopObserving()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserverManagerExt;->mEventObserver:Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserverManagerExt$TranAospUEventObserver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "stopObserving"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v3, p0, Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserverManagerExt;->mEventObserver:Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserverManagerExt$TranAospUEventObserver;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserverManagerExt;->mEventObserverContainUEvent:Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserverManagerExt$TranAospUEventObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object p0, p0, Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserverManagerExt;->mEventObserverContainUEvent:Lcom/transsion/hubsdk/aosp/os/TranAospUEventObserverManagerExt$TranAospUEventObserver;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopObserving fail :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TranAospUEventObserverManagerExt"

    invoke-static {v0, p0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    return-void
.end method
