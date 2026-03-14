.class public Lcom/transsion/hubsdk/core/appm/TranThubAppmServiceManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/interfaces/appm/ITranAppmServiceManagerAdapter;


# instance fields
.field private mService:Lcom/transsion/hubsdk/appm/ITranAppmManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {v0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v1, Lcom/transsion/hubsdk/core/appm/a;

    invoke-direct {v1, p0}, Lcom/transsion/hubsdk/core/appm/a;-><init>(Lcom/transsion/hubsdk/core/appm/TranThubAppmServiceManager;)V

    const-string p0, "appm_service"

    invoke-virtual {v0, v1, p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/transsion/hubsdk/core/appm/TranThubAppmServiceManager;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/transsion/hubsdk/core/appm/TranThubAppmServiceManager;->lambda$new$0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/transsion/hubsdk/core/appm/TranThubAppmServiceManager;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/hubsdk/core/appm/TranThubAppmServiceManager;->lambda$getRecentFpsAvg$7(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/transsion/hubsdk/core/appm/TranThubAppmServiceManager;Lcom/transsion/hubsdk/api/appm/ITranAppmCallbackWrapper;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/hubsdk/core/appm/TranThubAppmServiceManager;->lambda$registerAppmCallback$2(Lcom/transsion/hubsdk/api/appm/ITranAppmCallbackWrapper;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/transsion/hubsdk/core/appm/TranThubAppmServiceManager;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/hubsdk/core/appm/TranThubAppmServiceManager;->lambda$getPolicyVersion$4(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/transsion/hubsdk/core/appm/TranThubAppmServiceManager;Lcom/transsion/hubsdk/api/appm/ITranAppmCallbackWrapper;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/hubsdk/core/appm/TranThubAppmServiceManager;->lambda$unregisterAppmCallback$3(Lcom/transsion/hubsdk/api/appm/ITranAppmCallbackWrapper;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/transsion/hubsdk/core/appm/TranThubAppmServiceManager;IZLjava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/hubsdk/core/appm/TranThubAppmServiceManager;->lambda$setFpsMonitorSwitch$6(IZLjava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/transsion/hubsdk/core/appm/TranThubAppmServiceManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/transsion/hubsdk/core/appm/TranThubAppmServiceManager;->lambda$notifyClient$5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/transsion/hubsdk/core/appm/TranThubAppmServiceManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/transsion/hubsdk/core/appm/TranThubAppmServiceManager;->lambda$sendEvent$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getPolicyVersion$4(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/hubsdk/core/appm/TranThubAppmServiceManager;->mService:Lcom/transsion/hubsdk/appm/ITranAppmManager;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/appm/ITranAppmManager;->getPolicyVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "unkown"

    return-object p0
.end method

.method private synthetic lambda$getRecentFpsAvg$7(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/hubsdk/core/appm/TranThubAppmServiceManager;->mService:Lcom/transsion/hubsdk/appm/ITranAppmManager;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/appm/ITranAppmManager;->getRecentFpsAvg(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$new$0()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "appm_service"

    invoke-static {v0}, Lcom/transsion/hubsdk/TranServiceManager;->getServiceIBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/hubsdk/appm/ITranAppmManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/transsion/hubsdk/appm/ITranAppmManager;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/hubsdk/core/appm/TranThubAppmServiceManager;->mService:Lcom/transsion/hubsdk/appm/ITranAppmManager;

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$notifyClient$5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/hubsdk/core/appm/TranThubAppmServiceManager;->mService:Lcom/transsion/hubsdk/appm/ITranAppmManager;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/transsion/hubsdk/appm/ITranAppmManager;->notifyClient(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$registerAppmCallback$2(Lcom/transsion/hubsdk/api/appm/ITranAppmCallbackWrapper;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/hubsdk/core/appm/TranThubAppmServiceManager;->mService:Lcom/transsion/hubsdk/appm/ITranAppmManager;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/core/appm/TranThubAppmCallbackWrapper;->registerAppmCallback(Lcom/transsion/hubsdk/appm/ITranAppmManager;Lcom/transsion/hubsdk/api/appm/ITranAppmCallbackWrapper;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$sendEvent$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/hubsdk/core/appm/TranThubAppmServiceManager;->mService:Lcom/transsion/hubsdk/appm/ITranAppmManager;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/transsion/hubsdk/appm/ITranAppmManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$setFpsMonitorSwitch$6(IZLjava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/hubsdk/core/appm/TranThubAppmServiceManager;->mService:Lcom/transsion/hubsdk/appm/ITranAppmManager;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/transsion/hubsdk/appm/ITranAppmManager;->setFpsMonitorSwitch(IZLjava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$unregisterAppmCallback$3(Lcom/transsion/hubsdk/api/appm/ITranAppmCallbackWrapper;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/hubsdk/core/appm/TranThubAppmServiceManager;->mService:Lcom/transsion/hubsdk/appm/ITranAppmManager;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/core/appm/TranThubAppmCallbackWrapper;->unregisterAppmCallback(Lcom/transsion/hubsdk/appm/ITranAppmManager;Lcom/transsion/hubsdk/api/appm/ITranAppmCallbackWrapper;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getPolicyVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {v0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v1, Lcom/transsion/hubsdk/core/appm/g;

    invoke-direct {v1, p0, p1}, Lcom/transsion/hubsdk/core/appm/g;-><init>(Lcom/transsion/hubsdk/core/appm/TranThubAppmServiceManager;Ljava/lang/String;)V

    const-string p0, "appm_service"

    invoke-virtual {v0, v1, p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getRecentFpsAvg(I)F
    .locals 2

    new-instance v0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {v0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v1, Lcom/transsion/hubsdk/core/appm/e;

    invoke-direct {v1, p0, p1}, Lcom/transsion/hubsdk/core/appm/e;-><init>(Lcom/transsion/hubsdk/core/appm/TranThubAppmServiceManager;I)V

    const-string p0, "appm_service"

    invoke-virtual {v0, v1, p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public notifyClient(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {v0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v1, Lcom/transsion/hubsdk/core/appm/h;

    invoke-direct {v1, p0, p1, p2}, Lcom/transsion/hubsdk/core/appm/h;-><init>(Lcom/transsion/hubsdk/core/appm/TranThubAppmServiceManager;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "appm_service"

    invoke-virtual {v0, v1, p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public registerAppmCallback(Lcom/transsion/hubsdk/api/appm/ITranAppmCallbackWrapper;)V
    .locals 2

    new-instance v0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {v0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v1, Lcom/transsion/hubsdk/core/appm/b;

    invoke-direct {v1, p0, p1}, Lcom/transsion/hubsdk/core/appm/b;-><init>(Lcom/transsion/hubsdk/core/appm/TranThubAppmServiceManager;Lcom/transsion/hubsdk/api/appm/ITranAppmCallbackWrapper;)V

    const-string p0, "appm_service"

    invoke-virtual {v0, v1, p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public sendEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {v0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v1, Lcom/transsion/hubsdk/core/appm/c;

    invoke-direct {v1, p0, p1, p2}, Lcom/transsion/hubsdk/core/appm/c;-><init>(Lcom/transsion/hubsdk/core/appm/TranThubAppmServiceManager;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "appm_service"

    invoke-virtual {v0, v1, p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public setFpsMonitorSwitch(IZLjava/lang/String;)Z
    .locals 2

    new-instance v0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {v0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v1, Lcom/transsion/hubsdk/core/appm/f;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/transsion/hubsdk/core/appm/f;-><init>(Lcom/transsion/hubsdk/core/appm/TranThubAppmServiceManager;IZLjava/lang/String;)V

    const-string p0, "appm_service"

    invoke-virtual {v0, v1, p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public setService(Lcom/transsion/hubsdk/appm/ITranAppmManager;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lcom/transsion/hubsdk/core/appm/TranThubAppmServiceManager;->mService:Lcom/transsion/hubsdk/appm/ITranAppmManager;

    return-void
.end method

.method public unregisterAppmCallback(Lcom/transsion/hubsdk/api/appm/ITranAppmCallbackWrapper;)V
    .locals 2

    new-instance v0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {v0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v1, Lcom/transsion/hubsdk/core/appm/d;

    invoke-direct {v1, p0, p1}, Lcom/transsion/hubsdk/core/appm/d;-><init>(Lcom/transsion/hubsdk/core/appm/TranThubAppmServiceManager;Lcom/transsion/hubsdk/api/appm/ITranAppmCallbackWrapper;)V

    const-string p0, "appm_service"

    invoke-virtual {v0, v1, p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method
