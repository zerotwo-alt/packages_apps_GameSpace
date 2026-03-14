.class public Lcom/transsion/hubsdk/core/hardware/input/TranThubInputManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/interfaces/hardware/input/ITranInputManagerAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/hubsdk/core/hardware/input/TranThubInputManager$TranStylusKeyListener;,
        Lcom/transsion/hubsdk/core/hardware/input/TranThubInputManager$TranTouchEventHandler;,
        Lcom/transsion/hubsdk/core/hardware/input/TranThubInputManager$TranInputMonitor;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TranThubInputManager"


# instance fields
.field private mInputMonitor:Lcom/transsion/hubsdk/view/ITranInputMonitor;

.field private mService:Lcom/transsion/hubsdk/hardware/input/ITranInputManager;

.field private mTouchEventHandler:Lcom/transsion/hubsdk/api/view/ITranTouchEventHandler;

.field private mTranInputManager:Lcom/transsion/hubsdk/hardware/input/TranInputManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "input"

    invoke-static {v0}, Lcom/transsion/hubsdk/TranServiceManager;->getServiceIBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/hubsdk/hardware/input/ITranInputManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/transsion/hubsdk/hardware/input/ITranInputManager;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/hubsdk/core/hardware/input/TranThubInputManager;->mService:Lcom/transsion/hubsdk/hardware/input/ITranInputManager;

    return-void
.end method

.method public static synthetic a(Lcom/transsion/hubsdk/core/hardware/input/TranThubInputManager;Landroid/os/IBinder;Landroid/graphics/Region;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/transsion/hubsdk/core/hardware/input/TranThubInputManager;->lambda$updateBackGestureRegion$3(Landroid/os/IBinder;Landroid/graphics/Region;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$000(Lcom/transsion/hubsdk/core/hardware/input/TranThubInputManager;)Lcom/transsion/hubsdk/view/ITranInputMonitor;
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/core/hardware/input/TranThubInputManager;->mInputMonitor:Lcom/transsion/hubsdk/view/ITranInputMonitor;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/transsion/hubsdk/core/hardware/input/TranThubInputManager;)Lcom/transsion/hubsdk/api/view/ITranTouchEventHandler;
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/core/hardware/input/TranThubInputManager;->mTouchEventHandler:Lcom/transsion/hubsdk/api/view/ITranTouchEventHandler;

    return-object p0
.end method

.method public static synthetic b(Lcom/transsion/hubsdk/core/hardware/input/TranThubInputManager;Lcom/transsion/hubsdk/api/view/inputmethod/ITranStylusKeyListener;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/hubsdk/core/hardware/input/TranThubInputManager;->lambda$unregisterStylusKeyListener$1(Lcom/transsion/hubsdk/api/view/inputmethod/ITranStylusKeyListener;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/transsion/hubsdk/core/hardware/input/TranThubInputManager;Z)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/hubsdk/core/hardware/input/TranThubInputManager;->lambda$setBackGestureMode$4(Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/transsion/hubsdk/core/hardware/input/TranThubInputManager;Lcom/transsion/hubsdk/api/view/inputmethod/ITranStylusKeyListener;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/hubsdk/core/hardware/input/TranThubInputManager;->lambda$registerStylusKeyListener$0(Lcom/transsion/hubsdk/api/view/inputmethod/ITranStylusKeyListener;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/transsion/hubsdk/core/hardware/input/TranThubInputManager;Landroid/os/IBinder;Z)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/transsion/hubsdk/core/hardware/input/TranThubInputManager;->lambda$setBackGestureResult$2(Landroid/os/IBinder;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private getTranInputManager()Lcom/transsion/hubsdk/hardware/input/TranInputManager;
    .locals 1

    iget-object v0, p0, Lcom/transsion/hubsdk/core/hardware/input/TranThubInputManager;->mTranInputManager:Lcom/transsion/hubsdk/hardware/input/TranInputManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/transsion/hubsdk/hardware/input/TranInputManager;

    invoke-direct {v0}, Lcom/transsion/hubsdk/hardware/input/TranInputManager;-><init>()V

    iput-object v0, p0, Lcom/transsion/hubsdk/core/hardware/input/TranThubInputManager;->mTranInputManager:Lcom/transsion/hubsdk/hardware/input/TranInputManager;

    :cond_0
    iget-object p0, p0, Lcom/transsion/hubsdk/core/hardware/input/TranThubInputManager;->mTranInputManager:Lcom/transsion/hubsdk/hardware/input/TranInputManager;

    return-object p0
.end method

.method private synthetic lambda$registerStylusKeyListener$0(Lcom/transsion/hubsdk/api/view/inputmethod/ITranStylusKeyListener;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/hubsdk/core/hardware/input/TranThubInputManager;->mService:Lcom/transsion/hubsdk/hardware/input/ITranInputManager;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/transsion/hubsdk/core/hardware/input/TranThubInputManager$TranStylusKeyListener;

    invoke-direct {v1, p0, p1}, Lcom/transsion/hubsdk/core/hardware/input/TranThubInputManager$TranStylusKeyListener;-><init>(Lcom/transsion/hubsdk/core/hardware/input/TranThubInputManager;Lcom/transsion/hubsdk/api/view/inputmethod/ITranStylusKeyListener;)V

    invoke-interface {v0, v1}, Lcom/transsion/hubsdk/hardware/input/ITranInputManager;->registerStylusKeyListener(Lcom/transsion/hubsdk/view/inputmethod/ITranStylusKeyListener;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$setBackGestureMode$4(Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/hubsdk/core/hardware/input/TranThubInputManager;->mService:Lcom/transsion/hubsdk/hardware/input/ITranInputManager;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/hardware/input/ITranInputManager;->setBackGestureMode(Z)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$setBackGestureResult$2(Landroid/os/IBinder;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/hubsdk/core/hardware/input/TranThubInputManager;->mService:Lcom/transsion/hubsdk/hardware/input/ITranInputManager;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/transsion/hubsdk/hardware/input/ITranInputManager;->setBackGestureResult(Landroid/os/IBinder;Z)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$unregisterStylusKeyListener$1(Lcom/transsion/hubsdk/api/view/inputmethod/ITranStylusKeyListener;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/hubsdk/core/hardware/input/TranThubInputManager;->mService:Lcom/transsion/hubsdk/hardware/input/ITranInputManager;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/transsion/hubsdk/core/hardware/input/TranThubInputManager$TranStylusKeyListener;

    invoke-direct {v1, p0, p1}, Lcom/transsion/hubsdk/core/hardware/input/TranThubInputManager$TranStylusKeyListener;-><init>(Lcom/transsion/hubsdk/core/hardware/input/TranThubInputManager;Lcom/transsion/hubsdk/api/view/inputmethod/ITranStylusKeyListener;)V

    invoke-interface {v0, v1}, Lcom/transsion/hubsdk/hardware/input/ITranInputManager;->unregisterStylusKeyListener(Lcom/transsion/hubsdk/view/inputmethod/ITranStylusKeyListener;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$updateBackGestureRegion$3(Landroid/os/IBinder;Landroid/graphics/Region;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/hubsdk/core/hardware/input/TranThubInputManager;->mService:Lcom/transsion/hubsdk/hardware/input/ITranInputManager;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/transsion/hubsdk/hardware/input/ITranInputManager;->updateBackGestureRegion(Landroid/os/IBinder;Landroid/graphics/Region;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public injectInputEvent(Landroid/view/InputEvent;I)Z
    .locals 0

    invoke-direct {p0}, Lcom/transsion/hubsdk/core/hardware/input/TranThubInputManager;->getTranInputManager()Lcom/transsion/hubsdk/hardware/input/TranInputManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/hubsdk/hardware/input/TranInputManager;->injectInputEvent(Landroid/view/InputEvent;I)Z

    move-result p0

    return p0
.end method

.method public monitorGestureInput(Ljava/lang/String;ILcom/transsion/hubsdk/api/view/ITranTouchEventHandler;)Lcom/transsion/hubsdk/api/view/ITranInputMonitor;
    .locals 2

    iget-object v0, p0, Lcom/transsion/hubsdk/core/hardware/input/TranThubInputManager;->mService:Lcom/transsion/hubsdk/hardware/input/ITranInputManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    iput-object p3, p0, Lcom/transsion/hubsdk/core/hardware/input/TranThubInputManager;->mTouchEventHandler:Lcom/transsion/hubsdk/api/view/ITranTouchEventHandler;

    if-eqz p3, :cond_0

    new-instance p3, Lcom/transsion/hubsdk/core/hardware/input/TranThubInputManager$TranTouchEventHandler;

    invoke-direct {p3, p0}, Lcom/transsion/hubsdk/core/hardware/input/TranThubInputManager$TranTouchEventHandler;-><init>(Lcom/transsion/hubsdk/core/hardware/input/TranThubInputManager;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object p3, v1

    :goto_0
    iget-object v0, p0, Lcom/transsion/hubsdk/core/hardware/input/TranThubInputManager;->mService:Lcom/transsion/hubsdk/hardware/input/ITranInputManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/transsion/hubsdk/hardware/input/ITranInputManager;->monitorGestureInput(Ljava/lang/String;ILcom/transsion/hubsdk/view/ITranTouchEventHandler;)Lcom/transsion/hubsdk/view/ITranInputMonitor;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/hubsdk/core/hardware/input/TranThubInputManager;->mInputMonitor:Lcom/transsion/hubsdk/view/ITranInputMonitor;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/transsion/hubsdk/core/hardware/input/TranThubInputManager$TranInputMonitor;

    invoke-direct {p1, p0}, Lcom/transsion/hubsdk/core/hardware/input/TranThubInputManager$TranInputMonitor;-><init>(Lcom/transsion/hubsdk/core/hardware/input/TranThubInputManager;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    sget-object p1, Lcom/transsion/hubsdk/core/hardware/input/TranThubInputManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "monitorGestureInput:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v1
.end method

.method public registerStylusKeyListener(Lcom/transsion/hubsdk/api/view/inputmethod/ITranStylusKeyListener;)V
    .locals 2

    new-instance v0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {v0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v1, Lcom/transsion/hubsdk/core/hardware/input/a;

    invoke-direct {v1, p0, p1}, Lcom/transsion/hubsdk/core/hardware/input/a;-><init>(Lcom/transsion/hubsdk/core/hardware/input/TranThubInputManager;Lcom/transsion/hubsdk/api/view/inputmethod/ITranStylusKeyListener;)V

    const-string p0, "input_method_service"

    invoke-virtual {v0, v1, p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    sget-object p0, Lcom/transsion/hubsdk/core/hardware/input/TranThubInputManager;->TAG:Ljava/lang/String;

    const-string p1, "registerStylusKeyListener sucess"

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackGestureMode(Z)V
    .locals 2

    new-instance v0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {v0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v1, Lcom/transsion/hubsdk/core/hardware/input/d;

    invoke-direct {v1, p0, p1}, Lcom/transsion/hubsdk/core/hardware/input/d;-><init>(Lcom/transsion/hubsdk/core/hardware/input/TranThubInputManager;Z)V

    const-string p0, "input"

    invoke-virtual {v0, v1, p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public setBackGestureResult(Landroid/os/IBinder;Z)V
    .locals 2

    new-instance v0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {v0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v1, Lcom/transsion/hubsdk/core/hardware/input/b;

    invoke-direct {v1, p0, p1, p2}, Lcom/transsion/hubsdk/core/hardware/input/b;-><init>(Lcom/transsion/hubsdk/core/hardware/input/TranThubInputManager;Landroid/os/IBinder;Z)V

    const-string p0, "input"

    invoke-virtual {v0, v1, p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public setService(Lcom/transsion/hubsdk/hardware/input/ITranInputManager;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lcom/transsion/hubsdk/core/hardware/input/TranThubInputManager;->mService:Lcom/transsion/hubsdk/hardware/input/ITranInputManager;

    return-void
.end method

.method public unregisterStylusKeyListener(Lcom/transsion/hubsdk/api/view/inputmethod/ITranStylusKeyListener;)V
    .locals 2

    new-instance v0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {v0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v1, Lcom/transsion/hubsdk/core/hardware/input/e;

    invoke-direct {v1, p0, p1}, Lcom/transsion/hubsdk/core/hardware/input/e;-><init>(Lcom/transsion/hubsdk/core/hardware/input/TranThubInputManager;Lcom/transsion/hubsdk/api/view/inputmethod/ITranStylusKeyListener;)V

    const-string p0, "input_method_service"

    invoke-virtual {v0, v1, p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    sget-object p0, Lcom/transsion/hubsdk/core/hardware/input/TranThubInputManager;->TAG:Ljava/lang/String;

    const-string p1, "unregisterStylusKeyListener sucess"

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public updateBackGestureRegion(Landroid/os/IBinder;Landroid/graphics/Region;)V
    .locals 2

    new-instance v0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {v0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v1, Lcom/transsion/hubsdk/core/hardware/input/c;

    invoke-direct {v1, p0, p1, p2}, Lcom/transsion/hubsdk/core/hardware/input/c;-><init>(Lcom/transsion/hubsdk/core/hardware/input/TranThubInputManager;Landroid/os/IBinder;Landroid/graphics/Region;)V

    const-string p0, "input"

    invoke-virtual {v0, v1, p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method
