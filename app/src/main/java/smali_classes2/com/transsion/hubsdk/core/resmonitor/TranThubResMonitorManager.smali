.class public Lcom/transsion/hubsdk/core/resmonitor/TranThubResMonitorManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/interfaces/resmonitor/ITranResMonitorManagerAdapter;


# instance fields
.field private mService:Lcom/transsion/hubsdk/resmonitor/ITranResMonitorManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {v0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v1, Lcom/transsion/hubsdk/core/resmonitor/a;

    invoke-direct {v1, p0}, Lcom/transsion/hubsdk/core/resmonitor/a;-><init>(Lcom/transsion/hubsdk/core/resmonitor/TranThubResMonitorManager;)V

    const-string p0, "resmonitor"

    invoke-virtual {v0, v1, p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;[Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/core/resmonitor/TranThubResMonitorManager;->lambda$getEventBundleStatic$9(Landroid/os/Bundle;[Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/os/Bundle;[Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/core/resmonitor/TranThubResMonitorManager;->lambda$setEventBundleStatic$11(Landroid/os/Bundle;[Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/transsion/hubsdk/core/resmonitor/TranThubResMonitorManager;Lcom/transsion/hubsdk/api/resmonitor/ITranResMonitorCallback;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/hubsdk/core/resmonitor/TranThubResMonitorManager;->lambda$unregCallback$4(Lcom/transsion/hubsdk/api/resmonitor/ITranResMonitorCallback;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/transsion/hubsdk/core/resmonitor/TranThubResMonitorManager;ILcom/transsion/hubsdk/api/resmonitor/ITranResMonitorCallback;IIII)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/transsion/hubsdk/core/resmonitor/TranThubResMonitorManager;->lambda$regCallback$2(ILcom/transsion/hubsdk/api/resmonitor/ITranResMonitorCallback;IIII)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/os/Bundle;[Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/core/resmonitor/TranThubResMonitorManager;->lambda$getEventBundle$10(Landroid/os/Bundle;[Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroid/os/Bundle;Lcom/transsion/hubsdk/api/resmonitor/ITranResmonitorAsyncCallback;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/core/resmonitor/TranThubResMonitorManager;->lambda$getEventBundleAsync$16(Landroid/os/Bundle;Lcom/transsion/hubsdk/api/resmonitor/ITranResmonitorAsyncCallback;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(ILcom/transsion/hubsdk/api/resmonitor/ITranResMonitorCallback;IIII)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/transsion/hubsdk/core/resmonitor/TranThubResMonitorManager;->lambda$regCallbackStatic$1(ILcom/transsion/hubsdk/api/resmonitor/ITranResMonitorCallback;IIII)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroid/os/Bundle;[Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/core/resmonitor/TranThubResMonitorManager;->lambda$setEventBundle$12(Landroid/os/Bundle;[Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/transsion/hubsdk/api/resmonitor/ITranResMonitorCallback;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/transsion/hubsdk/core/resmonitor/TranThubResMonitorManager;->lambda$unregCallbackStatic$3(Lcom/transsion/hubsdk/api/resmonitor/ITranResMonitorCallback;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(ILjava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/core/resmonitor/TranThubResMonitorManager;->lambda$getEvent$6(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(ILjava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/core/resmonitor/TranThubResMonitorManager;->lambda$setEvent$8(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(ILjava/lang/String;Lcom/transsion/hubsdk/api/resmonitor/ITranResmonitorAsyncCallback;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/hubsdk/core/resmonitor/TranThubResMonitorManager;->lambda$getEventAsync$14(ILjava/lang/String;Lcom/transsion/hubsdk/api/resmonitor/ITranResmonitorAsyncCallback;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getEvent$6(ILjava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/resmonitor/TranResMonitorManager;->getEventStatic(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getEventAsync$14(ILjava/lang/String;Lcom/transsion/hubsdk/api/resmonitor/ITranResmonitorAsyncCallback;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2}, Lcom/transsion/hubsdk/core/resmonitor/TranThubResmonitorAsyncCallbackWrapper;->getEventAsync(Lcom/transsion/hubsdk/resmonitor/ITranResMonitorManager;ILjava/lang/String;Lcom/transsion/hubsdk/api/resmonitor/ITranResmonitorAsyncCallback;)V

    return-object v0
.end method

.method private static synthetic lambda$getEventAsyncStatic$13(ILjava/lang/String;Lcom/transsion/hubsdk/api/resmonitor/ITranResmonitorAsyncCallback;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2}, Lcom/transsion/hubsdk/core/resmonitor/TranThubResmonitorAsyncCallbackWrapper;->getEventAsync(Lcom/transsion/hubsdk/resmonitor/ITranResMonitorManager;ILjava/lang/String;Lcom/transsion/hubsdk/api/resmonitor/ITranResmonitorAsyncCallback;)V

    return-object v0
.end method

.method private static synthetic lambda$getEventBundle$10(Landroid/os/Bundle;[Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/resmonitor/TranResMonitorManager;->getEventBundleStatic(Landroid/os/Bundle;[Landroid/os/Bundle;)[Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getEventBundleAsync$16(Landroid/os/Bundle;Lcom/transsion/hubsdk/api/resmonitor/ITranResmonitorAsyncCallback;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lcom/transsion/hubsdk/core/resmonitor/TranThubResmonitorAsyncCallbackWrapper;->getEventBundleAsync(Lcom/transsion/hubsdk/resmonitor/ITranResMonitorManager;Landroid/os/Bundle;Lcom/transsion/hubsdk/api/resmonitor/ITranResmonitorAsyncCallback;)V

    return-object v0
.end method

.method private static synthetic lambda$getEventBundleAsyncStatic$15(Landroid/os/Bundle;Lcom/transsion/hubsdk/api/resmonitor/ITranResmonitorAsyncCallback;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lcom/transsion/hubsdk/core/resmonitor/TranThubResmonitorAsyncCallbackWrapper;->getEventBundleAsync(Lcom/transsion/hubsdk/resmonitor/ITranResMonitorManager;Landroid/os/Bundle;Lcom/transsion/hubsdk/api/resmonitor/ITranResmonitorAsyncCallback;)V

    return-object v0
.end method

.method private static synthetic lambda$getEventBundleStatic$9(Landroid/os/Bundle;[Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/resmonitor/TranResMonitorManager;->getEventBundleStatic(Landroid/os/Bundle;[Landroid/os/Bundle;)[Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getEventStatic$5(ILjava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/resmonitor/TranResMonitorManager;->getEventStatic(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$0()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "resmonitor"

    invoke-static {v0}, Lcom/transsion/hubsdk/TranServiceManager;->getServiceIBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/hubsdk/resmonitor/ITranResMonitorManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/transsion/hubsdk/resmonitor/ITranResMonitorManager;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/hubsdk/core/resmonitor/TranThubResMonitorManager;->mService:Lcom/transsion/hubsdk/resmonitor/ITranResMonitorManager;

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$regCallback$2(ILcom/transsion/hubsdk/api/resmonitor/ITranResMonitorCallback;IIII)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/hubsdk/core/resmonitor/TranThubResMonitorManager;->mService:Lcom/transsion/hubsdk/resmonitor/ITranResMonitorManager;

    if-eqz p0, :cond_0

    invoke-static/range {p1 .. p6}, Lcom/transsion/hubsdk/core/resmonitor/TranThubResMonitorCallbackWrapper;->regCallback(ILcom/transsion/hubsdk/api/resmonitor/ITranResMonitorCallback;IIII)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$regCallbackStatic$1(ILcom/transsion/hubsdk/api/resmonitor/ITranResMonitorCallback;IIII)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static/range {p0 .. p5}, Lcom/transsion/hubsdk/core/resmonitor/TranThubResMonitorCallbackWrapper;->regCallback(ILcom/transsion/hubsdk/api/resmonitor/ITranResMonitorCallback;IIII)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$setEvent$8(ILjava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/resmonitor/TranResMonitorManager;->setEventStatic(ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$setEventBundle$12(Landroid/os/Bundle;[Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/resmonitor/TranResMonitorManager;->setEventBundleStatic(Landroid/os/Bundle;[Landroid/os/Bundle;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$setEventBundleStatic$11(Landroid/os/Bundle;[Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/resmonitor/TranResMonitorManager;->setEventBundleStatic(Landroid/os/Bundle;[Landroid/os/Bundle;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$setEventStatic$7(ILjava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/resmonitor/TranResMonitorManager;->setEventStatic(ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$unregCallback$4(Lcom/transsion/hubsdk/api/resmonitor/ITranResMonitorCallback;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/hubsdk/core/resmonitor/TranThubResMonitorManager;->mService:Lcom/transsion/hubsdk/resmonitor/ITranResMonitorManager;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/transsion/hubsdk/core/resmonitor/TranThubResMonitorCallbackWrapper;->unregCallback(Lcom/transsion/hubsdk/api/resmonitor/ITranResMonitorCallback;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$unregCallbackStatic$3(Lcom/transsion/hubsdk/api/resmonitor/ITranResMonitorCallback;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p0}, Lcom/transsion/hubsdk/core/resmonitor/TranThubResMonitorCallbackWrapper;->unregCallback(Lcom/transsion/hubsdk/api/resmonitor/ITranResMonitorCallback;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic m(ILjava/lang/String;Lcom/transsion/hubsdk/api/resmonitor/ITranResmonitorAsyncCallback;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/hubsdk/core/resmonitor/TranThubResMonitorManager;->lambda$getEventAsyncStatic$13(ILjava/lang/String;Lcom/transsion/hubsdk/api/resmonitor/ITranResmonitorAsyncCallback;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(ILjava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/core/resmonitor/TranThubResMonitorManager;->lambda$getEventStatic$5(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/transsion/hubsdk/core/resmonitor/TranThubResMonitorManager;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/transsion/hubsdk/core/resmonitor/TranThubResMonitorManager;->lambda$new$0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(ILjava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/core/resmonitor/TranThubResMonitorManager;->lambda$setEventStatic$7(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Landroid/os/Bundle;Lcom/transsion/hubsdk/api/resmonitor/ITranResmonitorAsyncCallback;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/core/resmonitor/TranThubResMonitorManager;->lambda$getEventBundleAsyncStatic$15(Landroid/os/Bundle;Lcom/transsion/hubsdk/api/resmonitor/ITranResmonitorAsyncCallback;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getEvent(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance p0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v0, Lcom/transsion/hubsdk/core/resmonitor/i;

    invoke-direct {v0, p1, p2}, Lcom/transsion/hubsdk/core/resmonitor/i;-><init>(ILjava/lang/String;)V

    const-string p1, "resmonitor"

    invoke-virtual {p0, v0, p1}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getEventAsync(ILjava/lang/String;Lcom/transsion/hubsdk/api/resmonitor/ITranResmonitorAsyncCallback;)V
    .locals 1

    new-instance p0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v0, Lcom/transsion/hubsdk/core/resmonitor/g;

    invoke-direct {v0, p1, p2, p3}, Lcom/transsion/hubsdk/core/resmonitor/g;-><init>(ILjava/lang/String;Lcom/transsion/hubsdk/api/resmonitor/ITranResmonitorAsyncCallback;)V

    const-string p1, "resmonitor"

    invoke-virtual {p0, v0, p1}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public getEventAsyncStatic(ILjava/lang/String;Lcom/transsion/hubsdk/api/resmonitor/ITranResmonitorAsyncCallback;)V
    .locals 1

    new-instance p0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v0, Lcom/transsion/hubsdk/core/resmonitor/k;

    invoke-direct {v0, p1, p2, p3}, Lcom/transsion/hubsdk/core/resmonitor/k;-><init>(ILjava/lang/String;Lcom/transsion/hubsdk/api/resmonitor/ITranResmonitorAsyncCallback;)V

    const-string p1, "resmonitor"

    invoke-virtual {p0, v0, p1}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public getEventBundle(Landroid/os/Bundle;[Landroid/os/Bundle;)[Landroid/os/Bundle;
    .locals 1

    new-instance p0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v0, Lcom/transsion/hubsdk/core/resmonitor/h;

    invoke-direct {v0, p1, p2}, Lcom/transsion/hubsdk/core/resmonitor/h;-><init>(Landroid/os/Bundle;[Landroid/os/Bundle;)V

    const-string p1, "resmonitor"

    invoke-virtual {p0, v0, p1}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/Bundle;

    return-object p0
.end method

.method public getEventBundleAsync(Landroid/os/Bundle;Lcom/transsion/hubsdk/api/resmonitor/ITranResmonitorAsyncCallback;)V
    .locals 1

    new-instance p0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v0, Lcom/transsion/hubsdk/core/resmonitor/f;

    invoke-direct {v0, p1, p2}, Lcom/transsion/hubsdk/core/resmonitor/f;-><init>(Landroid/os/Bundle;Lcom/transsion/hubsdk/api/resmonitor/ITranResmonitorAsyncCallback;)V

    const-string p1, "resmonitor"

    invoke-virtual {p0, v0, p1}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public getEventBundleAsyncStatic(Landroid/os/Bundle;Lcom/transsion/hubsdk/api/resmonitor/ITranResmonitorAsyncCallback;)V
    .locals 1

    new-instance p0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v0, Lcom/transsion/hubsdk/core/resmonitor/c;

    invoke-direct {v0, p1, p2}, Lcom/transsion/hubsdk/core/resmonitor/c;-><init>(Landroid/os/Bundle;Lcom/transsion/hubsdk/api/resmonitor/ITranResmonitorAsyncCallback;)V

    const-string p1, "resmonitor"

    invoke-virtual {p0, v0, p1}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public getEventBundleStatic(Landroid/os/Bundle;[Landroid/os/Bundle;)[Landroid/os/Bundle;
    .locals 1

    new-instance p0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v0, Lcom/transsion/hubsdk/core/resmonitor/q;

    invoke-direct {v0, p1, p2}, Lcom/transsion/hubsdk/core/resmonitor/q;-><init>(Landroid/os/Bundle;[Landroid/os/Bundle;)V

    const-string p1, "resmonitor"

    invoke-virtual {p0, v0, p1}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/Bundle;

    return-object p0
.end method

.method public getEventStatic(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance p0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v0, Lcom/transsion/hubsdk/core/resmonitor/d;

    invoke-direct {v0, p1, p2}, Lcom/transsion/hubsdk/core/resmonitor/d;-><init>(ILjava/lang/String;)V

    const-string p1, "resmonitor"

    invoke-virtual {p0, v0, p1}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public regCallback(ILcom/transsion/hubsdk/api/resmonitor/ITranResMonitorCallback;IIII)V
    .locals 10

    new-instance v0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {v0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v9, Lcom/transsion/hubsdk/core/resmonitor/n;

    move-object v1, v9

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/transsion/hubsdk/core/resmonitor/n;-><init>(Lcom/transsion/hubsdk/core/resmonitor/TranThubResMonitorManager;ILcom/transsion/hubsdk/api/resmonitor/ITranResMonitorCallback;IIII)V

    const-string v1, "resmonitor"

    invoke-virtual {v0, v9, v1}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public regCallbackStatic(ILcom/transsion/hubsdk/api/resmonitor/ITranResMonitorCallback;IIII)V
    .locals 8

    new-instance p0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v7, Lcom/transsion/hubsdk/core/resmonitor/l;

    move-object v0, v7

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/transsion/hubsdk/core/resmonitor/l;-><init>(ILcom/transsion/hubsdk/api/resmonitor/ITranResMonitorCallback;IIII)V

    const-string p1, "resmonitor"

    invoke-virtual {p0, v7, p1}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public setEvent(ILjava/lang/String;)V
    .locals 1

    new-instance p0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v0, Lcom/transsion/hubsdk/core/resmonitor/m;

    invoke-direct {v0, p1, p2}, Lcom/transsion/hubsdk/core/resmonitor/m;-><init>(ILjava/lang/String;)V

    const-string p1, "resmonitor"

    invoke-virtual {p0, v0, p1}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public setEventBundle(Landroid/os/Bundle;[Landroid/os/Bundle;)V
    .locals 1

    new-instance p0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v0, Lcom/transsion/hubsdk/core/resmonitor/b;

    invoke-direct {v0, p1, p2}, Lcom/transsion/hubsdk/core/resmonitor/b;-><init>(Landroid/os/Bundle;[Landroid/os/Bundle;)V

    const-string p1, "resmonitor"

    invoke-virtual {p0, v0, p1}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public setEventBundleStatic(Landroid/os/Bundle;[Landroid/os/Bundle;)V
    .locals 1

    new-instance p0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v0, Lcom/transsion/hubsdk/core/resmonitor/o;

    invoke-direct {v0, p1, p2}, Lcom/transsion/hubsdk/core/resmonitor/o;-><init>(Landroid/os/Bundle;[Landroid/os/Bundle;)V

    const-string p1, "resmonitor"

    invoke-virtual {p0, v0, p1}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public setEventStatic(ILjava/lang/String;)V
    .locals 1

    new-instance p0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v0, Lcom/transsion/hubsdk/core/resmonitor/p;

    invoke-direct {v0, p1, p2}, Lcom/transsion/hubsdk/core/resmonitor/p;-><init>(ILjava/lang/String;)V

    const-string p1, "resmonitor"

    invoke-virtual {p0, v0, p1}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public setService(Lcom/transsion/hubsdk/resmonitor/ITranResMonitorManager;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lcom/transsion/hubsdk/core/resmonitor/TranThubResMonitorManager;->mService:Lcom/transsion/hubsdk/resmonitor/ITranResMonitorManager;

    return-void
.end method

.method public unregCallback(Lcom/transsion/hubsdk/api/resmonitor/ITranResMonitorCallback;)V
    .locals 2

    new-instance v0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {v0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v1, Lcom/transsion/hubsdk/core/resmonitor/j;

    invoke-direct {v1, p0, p1}, Lcom/transsion/hubsdk/core/resmonitor/j;-><init>(Lcom/transsion/hubsdk/core/resmonitor/TranThubResMonitorManager;Lcom/transsion/hubsdk/api/resmonitor/ITranResMonitorCallback;)V

    const-string p0, "resmonitor"

    invoke-virtual {v0, v1, p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public unregCallbackStatic(Lcom/transsion/hubsdk/api/resmonitor/ITranResMonitorCallback;)V
    .locals 1

    new-instance p0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v0, Lcom/transsion/hubsdk/core/resmonitor/e;

    invoke-direct {v0, p1}, Lcom/transsion/hubsdk/core/resmonitor/e;-><init>(Lcom/transsion/hubsdk/api/resmonitor/ITranResMonitorCallback;)V

    const-string p1, "resmonitor"

    invoke-virtual {p0, v0, p1}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method
