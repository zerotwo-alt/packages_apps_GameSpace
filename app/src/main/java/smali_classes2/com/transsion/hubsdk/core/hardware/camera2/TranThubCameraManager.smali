.class public Lcom/transsion/hubsdk/core/hardware/camera2/TranThubCameraManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/interfaces/hardware/camera2/ITranCameraManagerAdapter;


# static fields
.field private static final TAG:Ljava/lang/String; = "TranThubCameraManager"


# instance fields
.field private mService:Lcom/transsion/hubsdk/hardware/camera2/ITranCameraManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "camera"

    invoke-static {v0}, Lcom/transsion/hubsdk/TranServiceManager;->getServiceIBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/hubsdk/hardware/camera2/ITranCameraManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/transsion/hubsdk/hardware/camera2/ITranCameraManager;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/hubsdk/core/hardware/camera2/TranThubCameraManager;->mService:Lcom/transsion/hubsdk/hardware/camera2/ITranCameraManager;

    return-void
.end method

.method public static synthetic a(Lcom/transsion/hubsdk/core/hardware/camera2/TranThubCameraManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/transsion/hubsdk/core/hardware/camera2/TranThubCameraManager;->lambda$setCustomTorchMode$0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$setCustomTorchMode$0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/hubsdk/core/hardware/camera2/TranThubCameraManager;->mService:Lcom/transsion/hubsdk/hardware/camera2/ITranCameraManager;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/transsion/hubsdk/hardware/camera2/ITranCameraManager;->setCustomTorchMode(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public setCustomTorchMode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {v0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v1, Lh5/a;

    invoke-direct {v1, p0, p1, p2}, Lh5/a;-><init>(Lcom/transsion/hubsdk/core/hardware/camera2/TranThubCameraManager;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "camera"

    invoke-virtual {v0, v1, p1}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    sget-object p1, Lcom/transsion/hubsdk/core/hardware/camera2/TranThubCameraManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setCustomTorchMode mService: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/transsion/hubsdk/core/hardware/camera2/TranThubCameraManager;->mService:Lcom/transsion/hubsdk/hardware/camera2/ITranCameraManager;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setService(Lcom/transsion/hubsdk/hardware/camera2/ITranCameraManager;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lcom/transsion/hubsdk/core/hardware/camera2/TranThubCameraManager;->mService:Lcom/transsion/hubsdk/hardware/camera2/ITranCameraManager;

    return-void
.end method
