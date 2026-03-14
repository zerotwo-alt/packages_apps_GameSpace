.class public Lcom/transsion/hubsdk/core/os/TranThubUEventObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/interfaces/os/ITranUEventObserverAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/hubsdk/core/os/TranThubUEventObserver$TranUEventObserver;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TranThubUEventObserver"


# instance fields
.field private mService:Lcom/transsion/hubsdk/os/ITranUEventObserverManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "uevent"

    invoke-static {v0}, Lcom/transsion/hubsdk/TranServiceManager;->getServiceIBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/hubsdk/os/ITranUEventObserverManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/transsion/hubsdk/os/ITranUEventObserverManager;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/hubsdk/core/os/TranThubUEventObserver;->mService:Lcom/transsion/hubsdk/os/ITranUEventObserverManager;

    return-void
.end method


# virtual methods
.method public createObserver(Lcom/transsion/hubsdk/api/os/TranUEventObserverManager$ITranUEventObserver;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/transsion/hubsdk/core/os/TranThubUEventObserver;->mService:Lcom/transsion/hubsdk/os/ITranUEventObserverManager;

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Lcom/transsion/hubsdk/core/os/TranThubUEventObserver$TranUEventObserver;

    invoke-direct {v0, p1}, Lcom/transsion/hubsdk/core/os/TranThubUEventObserver$TranUEventObserver;-><init>(Lcom/transsion/hubsdk/api/os/TranUEventObserverManager$ITranUEventObserver;)V

    invoke-interface {p0, v0}, Lcom/transsion/hubsdk/os/ITranUEventObserverManager;->createObserver(Lcom/transsion/hubsdk/os/ITranUEventObserver;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createObserver fail: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TranThubUEventObserver"

    invoke-static {p1, p0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public createObserver(Lcom/transsion/hubsdk/api/os/TranUEventObserverManager$ITranUEventObserverContainUEvent;)V
    .locals 1

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/transsion/hubsdk/core/os/TranThubUEventObserver;->mService:Lcom/transsion/hubsdk/os/ITranUEventObserverManager;

    if-eqz p0, :cond_0

    .line 5
    new-instance v0, Lcom/transsion/hubsdk/core/os/TranThubUEventObserver$TranUEventObserver;

    invoke-direct {v0, p1}, Lcom/transsion/hubsdk/core/os/TranThubUEventObserver$TranUEventObserver;-><init>(Lcom/transsion/hubsdk/api/os/TranUEventObserverManager$ITranUEventObserverContainUEvent;)V

    invoke-interface {p0, v0}, Lcom/transsion/hubsdk/os/ITranUEventObserverManager;->createObserver(Lcom/transsion/hubsdk/os/ITranUEventObserver;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createObserver fail: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TranThubUEventObserver"

    invoke-static {p1, p0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public startObserving(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/transsion/hubsdk/core/os/TranThubUEventObserver;->mService:Lcom/transsion/hubsdk/os/ITranUEventObserverManager;

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/os/ITranUEventObserverManager;->startObserving(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startObserving fail: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TranThubUEventObserver"

    invoke-static {p1, p0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public stopObserving()V
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/transsion/hubsdk/core/os/TranThubUEventObserver;->mService:Lcom/transsion/hubsdk/os/ITranUEventObserverManager;

    invoke-interface {p0}, Lcom/transsion/hubsdk/os/ITranUEventObserverManager;->stopObserving()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopObserving fail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TranThubUEventObserver"

    invoke-static {v0, p0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
