.class public Lcom/transsion/hubsdk/core/app/role/TranThubRoleManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/interfaces/app/role/ITranRoleManagerAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/hubsdk/core/app/role/TranThubRoleManager$TranThubRemoteCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TranThubRoleManager"


# instance fields
.field private mService:Lcom/transsion/hubsdk/app/role/ITranRoleManager;

.field private mTranRoleControllerManager:Lcom/transsion/hubsdk/app/role/TranRoleControllerManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "role"

    invoke-static {v0}, Lcom/transsion/hubsdk/TranServiceManager;->getServiceIBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/hubsdk/app/role/ITranRoleManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/transsion/hubsdk/app/role/ITranRoleManager;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/hubsdk/core/app/role/TranThubRoleManager;->mService:Lcom/transsion/hubsdk/app/role/ITranRoleManager;

    return-void
.end method

.method public static synthetic a(Lcom/transsion/hubsdk/core/app/role/TranThubRoleManager;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/transsion/hubsdk/core/app/role/TranThubRoleManager;->lambda$addRoleHolderAsUser$0(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/transsion/hubsdk/core/app/role/TranThubRoleManager;Ljava/lang/String;Ljava/lang/String;IILcom/transsion/hubsdk/aosp/os/TranAospRemoteCallbackExt$ITranRemoteCallback;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/transsion/hubsdk/core/app/role/TranThubRoleManager;->lambda$addRoleHolderAsUserExt$1(Ljava/lang/String;Ljava/lang/String;IILcom/transsion/hubsdk/aosp/os/TranAospRemoteCallbackExt$ITranRemoteCallback;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private getTranRoleControllerManager()Lcom/transsion/hubsdk/app/role/TranRoleControllerManager;
    .locals 2

    iget-object v0, p0, Lcom/transsion/hubsdk/core/app/role/TranThubRoleManager;->mTranRoleControllerManager:Lcom/transsion/hubsdk/app/role/TranRoleControllerManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/transsion/hubsdk/app/role/TranRoleControllerManager;

    invoke-static {}, Lcom/transsion/hubsdk/common/init/TranHubSdkManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/transsion/hubsdk/app/role/TranRoleControllerManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/transsion/hubsdk/core/app/role/TranThubRoleManager;->mTranRoleControllerManager:Lcom/transsion/hubsdk/app/role/TranRoleControllerManager;

    :cond_0
    iget-object p0, p0, Lcom/transsion/hubsdk/core/app/role/TranThubRoleManager;->mTranRoleControllerManager:Lcom/transsion/hubsdk/app/role/TranRoleControllerManager;

    return-object p0
.end method

.method private synthetic lambda$addRoleHolderAsUser$0(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/hubsdk/core/app/role/TranThubRoleManager;->mService:Lcom/transsion/hubsdk/app/role/ITranRoleManager;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/transsion/hubsdk/app/role/ITranRoleManager;->addRoleHolderAsUser(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$addRoleHolderAsUserExt$1(Ljava/lang/String;Ljava/lang/String;IILcom/transsion/hubsdk/aosp/os/TranAospRemoteCallbackExt$ITranRemoteCallback;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/hubsdk/core/app/role/TranThubRoleManager;->mService:Lcom/transsion/hubsdk/app/role/ITranRoleManager;

    if-eqz v0, :cond_0

    new-instance v5, Lcom/transsion/hubsdk/core/app/role/TranThubRoleManager$TranThubRemoteCallback;

    invoke-direct {v5, p5}, Lcom/transsion/hubsdk/core/app/role/TranThubRoleManager$TranThubRemoteCallback;-><init>(Lcom/transsion/hubsdk/aosp/os/TranAospRemoteCallbackExt$ITranRemoteCallback;)V

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/transsion/hubsdk/app/role/ITranRoleManager;->addRoleHolderAsUserExt(Ljava/lang/String;Ljava/lang/String;IILcom/transsion/hubsdk/app/role/ITranRemoteCallback;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public addRoleHolderAsUser(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    new-instance v0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {v0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v7, Ld5/a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Ld5/a;-><init>(Lcom/transsion/hubsdk/core/app/role/TranThubRoleManager;Ljava/lang/String;Ljava/lang/String;II)V

    const-string p0, "role"

    invoke-virtual {v0, v7, p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    sget-object p0, Lcom/transsion/hubsdk/core/app/role/TranThubRoleManager;->TAG:Ljava/lang/String;

    const-string p1, "addRoleHolderAsUser success!"

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public addRoleHolderAsUserExt(Ljava/lang/String;Ljava/lang/String;IILcom/transsion/hubsdk/aosp/os/TranAospRemoteCallbackExt$ITranRemoteCallback;)V
    .locals 9

    new-instance v0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {v0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v8, Ld5/b;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Ld5/b;-><init>(Lcom/transsion/hubsdk/core/app/role/TranThubRoleManager;Ljava/lang/String;Ljava/lang/String;IILcom/transsion/hubsdk/aosp/os/TranAospRemoteCallbackExt$ITranRemoteCallback;)V

    const-string p0, "role"

    invoke-virtual {v0, v8, p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    sget-object p0, Lcom/transsion/hubsdk/core/app/role/TranThubRoleManager;->TAG:Ljava/lang/String;

    const-string p1, "addRoleHolderAsUserExt success!"

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public addRoleHolderFromController(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lcom/transsion/hubsdk/core/app/role/TranThubRoleManager;->mService:Lcom/transsion/hubsdk/app/role/ITranRoleManager;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/transsion/hubsdk/app/role/ITranRoleManager;->addRoleHolderFromController(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/transsion/hubsdk/core/app/role/TranThubRoleManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addRoleHolderFromController fail"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getRoleHolders(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/hubsdk/core/app/role/TranThubRoleManager;->mService:Lcom/transsion/hubsdk/app/role/ITranRoleManager;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/app/role/ITranRoleManager;->getRoleHolders(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/transsion/hubsdk/core/app/role/TranThubRoleManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getRoleHolders fail"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public isApplicationVisibleForRole(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/transsion/hubsdk/core/app/role/TranThubRoleManager;->getTranRoleControllerManager()Lcom/transsion/hubsdk/app/role/TranRoleControllerManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/hubsdk/app/role/TranRoleControllerManager;->isApplicationVisibleForRole(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public removeRoleHolderFromController(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lcom/transsion/hubsdk/core/app/role/TranThubRoleManager;->mService:Lcom/transsion/hubsdk/app/role/ITranRoleManager;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/transsion/hubsdk/app/role/ITranRoleManager;->removeRoleHolderFromController(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/transsion/hubsdk/core/app/role/TranThubRoleManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "removeRoleHolderFromController fail"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setService(Lcom/transsion/hubsdk/app/role/ITranRoleManager;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lcom/transsion/hubsdk/core/app/role/TranThubRoleManager;->mService:Lcom/transsion/hubsdk/app/role/ITranRoleManager;

    return-void
.end method
