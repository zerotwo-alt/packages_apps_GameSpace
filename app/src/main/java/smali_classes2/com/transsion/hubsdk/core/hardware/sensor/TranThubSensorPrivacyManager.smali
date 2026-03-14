.class public Lcom/transsion/hubsdk/core/hardware/sensor/TranThubSensorPrivacyManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/interfaces/hardware/sensor/ITranSensorPrivacyManagerAdapter;


# static fields
.field private static final TAG:Ljava/lang/String; = "TranThubSensorPrivacyManager"


# instance fields
.field private mService:Lcom/transsion/hubsdk/hardware/sensor/ITranSensorPrivacyManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sensor"

    invoke-static {v0}, Lcom/transsion/hubsdk/TranServiceManager;->getServiceIBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/hubsdk/hardware/sensor/ITranSensorPrivacyManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/transsion/hubsdk/hardware/sensor/ITranSensorPrivacyManager;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/hubsdk/core/hardware/sensor/TranThubSensorPrivacyManager;->mService:Lcom/transsion/hubsdk/hardware/sensor/ITranSensorPrivacyManager;

    return-void
.end method

.method public static synthetic a(Lcom/transsion/hubsdk/core/hardware/sensor/TranThubSensorPrivacyManager;IZ)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/transsion/hubsdk/core/hardware/sensor/TranThubSensorPrivacyManager;->lambda$setSensorPrivacy$1(IZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/transsion/hubsdk/core/hardware/sensor/TranThubSensorPrivacyManager;II)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/transsion/hubsdk/core/hardware/sensor/TranThubSensorPrivacyManager;->lambda$isSensorPrivacyEnabled$0(II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$isSensorPrivacyEnabled$0(II)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/hubsdk/core/hardware/sensor/TranThubSensorPrivacyManager;->mService:Lcom/transsion/hubsdk/hardware/sensor/ITranSensorPrivacyManager;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/transsion/hubsdk/hardware/sensor/ITranSensorPrivacyManager;->isSensorPrivacyEnabled(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private synthetic lambda$setSensorPrivacy$1(IZ)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/hubsdk/core/hardware/sensor/TranThubSensorPrivacyManager;->mService:Lcom/transsion/hubsdk/hardware/sensor/ITranSensorPrivacyManager;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/transsion/hubsdk/hardware/sensor/ITranSensorPrivacyManager;->setSensorPrivacy(IZ)V

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public isSensorPrivacyEnabled(II)Z
    .locals 2

    new-instance v0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {v0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v1, Li5/b;

    invoke-direct {v1, p0, p1, p2}, Li5/b;-><init>(Lcom/transsion/hubsdk/core/hardware/sensor/TranThubSensorPrivacyManager;II)V

    const-string p0, "sensor"

    invoke-virtual {v0, v1, p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public setSensorPrivacy(IZ)V
    .locals 2

    new-instance v0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {v0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v1, Li5/a;

    invoke-direct {v1, p0, p1, p2}, Li5/a;-><init>(Lcom/transsion/hubsdk/core/hardware/sensor/TranThubSensorPrivacyManager;IZ)V

    const-string p0, "sensor"

    invoke-virtual {v0, v1, p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    sget-object p0, Lcom/transsion/hubsdk/core/hardware/sensor/TranThubSensorPrivacyManager;->TAG:Ljava/lang/String;

    const-string p1, "setSensorPrivacy"

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setService(Lcom/transsion/hubsdk/hardware/sensor/ITranSensorPrivacyManager;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lcom/transsion/hubsdk/core/hardware/sensor/TranThubSensorPrivacyManager;->mService:Lcom/transsion/hubsdk/hardware/sensor/ITranSensorPrivacyManager;

    return-void
.end method
