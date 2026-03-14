.class public Lcom/transsion/hubsdk/core/os/TranThubPowerManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/interfaces/os/ITranPowerManagerAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/hubsdk/core/os/TranThubPowerManager$TranThubPocketModeListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TranThubPowerManager"

.field private static sHandler:Landroid/os/Handler;


# instance fields
.field private mPocketModeCallbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/transsion/hubsdk/core/os/TranThubPowerManager$TranThubPocketModeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mService:Lcom/transsion/hubsdk/os/ITranPowerManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/transsion/hubsdk/core/os/TranThubPowerManager;->mPocketModeCallbackMap:Ljava/util/Map;

    const-string v0, "power"

    invoke-static {v0}, Lcom/transsion/hubsdk/TranServiceManager;->getServiceIBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/hubsdk/os/ITranPowerManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/transsion/hubsdk/os/ITranPowerManager;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/hubsdk/core/os/TranThubPowerManager;->mService:Lcom/transsion/hubsdk/os/ITranPowerManager;

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object p0, Lcom/transsion/hubsdk/core/os/TranThubPowerManager;->sHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/transsion/hubsdk/core/os/TranThubPowerManager;Lcom/transsion/hubsdk/api/os/TranPowerManager$TranPocketModeCallback;Ljava/lang/String;)Lcom/transsion/hubsdk/core/os/TranThubPowerManager$TranThubPocketModeListener;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/transsion/hubsdk/core/os/TranThubPowerManager;->lambda$registerPocketModeByProximityListener$12(Lcom/transsion/hubsdk/api/os/TranPowerManager$TranPocketModeCallback;Ljava/lang/String;)Lcom/transsion/hubsdk/core/os/TranThubPowerManager$TranThubPocketModeListener;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/transsion/hubsdk/core/os/TranThubPowerManager;Lcom/transsion/hubsdk/api/os/TranPowerManager$TranPocketModeCallback;Ljava/lang/String;)Lcom/transsion/hubsdk/core/os/TranThubPowerManager$TranThubPocketModeListener;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/transsion/hubsdk/core/os/TranThubPowerManager;->lambda$registerPocketModeListener$11(Lcom/transsion/hubsdk/api/os/TranPowerManager$TranPocketModeCallback;Ljava/lang/String;)Lcom/transsion/hubsdk/core/os/TranThubPowerManager$TranThubPocketModeListener;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/transsion/hubsdk/core/os/TranThubPowerManager;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/hubsdk/core/os/TranThubPowerManager;->lambda$acquireFlipWakeLock$0(Landroid/os/IBinder;)V

    return-void
.end method

.method public static synthetic d(Lcom/transsion/hubsdk/core/os/TranThubPowerManager;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/transsion/hubsdk/core/os/TranThubPowerManager;->lambda$getScreenOnManagerEnable$5()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/transsion/hubsdk/core/os/TranThubPowerManager;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/transsion/hubsdk/core/os/TranThubPowerManager;->lambda$getMaximumScreenBrightnessSetting$3()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/transsion/hubsdk/core/os/TranThubPowerManager;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/hubsdk/core/os/TranThubPowerManager;->lambda$isTranPocketMode$9(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/transsion/hubsdk/core/os/TranThubPowerManager;ILjava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/transsion/hubsdk/core/os/TranThubPowerManager;->lambda$isTranPocketModeByGivenSensor$10(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/transsion/hubsdk/core/os/TranThubPowerManager;Z)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/hubsdk/core/os/TranThubPowerManager;->lambda$notifyChangeConnectState$6(Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/transsion/hubsdk/core/os/TranThubPowerManager;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/transsion/hubsdk/core/os/TranThubPowerManager;->lambda$getMinimumScreenBrightnessSetting$4()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/transsion/hubsdk/core/os/TranThubPowerManager;Z)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/hubsdk/core/os/TranThubPowerManager;->lambda$setScreenOnManagerEnable$7(Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/transsion/hubsdk/core/os/TranThubPowerManager;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/transsion/hubsdk/core/os/TranThubPowerManager;->lambda$setWakeLockAppMap$8(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/transsion/hubsdk/core/os/TranThubPowerManager;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/transsion/hubsdk/core/os/TranThubPowerManager;->lambda$getUnacquireableWakeLockApp$2()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$acquireFlipWakeLock$0(Landroid/os/IBinder;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/hubsdk/core/os/TranThubPowerManager;->releaseFlipWakeLock(Landroid/os/IBinder;)V

    return-void
.end method

.method private synthetic lambda$getAcquireableWakeLockApp$1()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/hubsdk/core/os/TranThubPowerManager;->mService:Lcom/transsion/hubsdk/os/ITranPowerManager;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/transsion/hubsdk/os/ITranPowerManager;->getAcquireableWakeLockApp()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$getMaximumScreenBrightnessSetting$3()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/hubsdk/core/os/TranThubPowerManager;->mService:Lcom/transsion/hubsdk/os/ITranPowerManager;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/transsion/hubsdk/os/ITranPowerManager;->getMaximumScreenBrightnessSetting()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getMinimumScreenBrightnessSetting$4()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/hubsdk/core/os/TranThubPowerManager;->mService:Lcom/transsion/hubsdk/os/ITranPowerManager;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/transsion/hubsdk/os/ITranPowerManager;->getMinimumScreenBrightnessSetting()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getScreenOnManagerEnable$5()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/hubsdk/core/os/TranThubPowerManager;->mService:Lcom/transsion/hubsdk/os/ITranPowerManager;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/transsion/hubsdk/os/ITranPowerManager;->getScreenOnManagerEnable()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private synthetic lambda$getUnacquireableWakeLockApp$2()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/hubsdk/core/os/TranThubPowerManager;->mService:Lcom/transsion/hubsdk/os/ITranPowerManager;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/transsion/hubsdk/os/ITranPowerManager;->getUnacquireableWakeLockApp()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$isTranPocketMode$9(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/hubsdk/core/os/TranThubPowerManager;->mService:Lcom/transsion/hubsdk/os/ITranPowerManager;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/os/ITranPowerManager;->isTranPocketMode(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private synthetic lambda$isTranPocketModeByGivenSensor$10(ILjava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/hubsdk/core/os/TranThubPowerManager;->mService:Lcom/transsion/hubsdk/os/ITranPowerManager;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/transsion/hubsdk/os/ITranPowerManager;->isTranPocketModeByGivenSensor(ILjava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private synthetic lambda$notifyChangeConnectState$6(Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/hubsdk/core/os/TranThubPowerManager;->mService:Lcom/transsion/hubsdk/os/ITranPowerManager;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/os/ITranPowerManager;->notifyChangeConnectState(Z)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$registerPocketModeByProximityListener$12(Lcom/transsion/hubsdk/api/os/TranPowerManager$TranPocketModeCallback;Ljava/lang/String;)Lcom/transsion/hubsdk/core/os/TranThubPowerManager$TranThubPocketModeListener;
    .locals 0

    new-instance p2, Lcom/transsion/hubsdk/core/os/TranThubPowerManager$TranThubPocketModeListener;

    invoke-direct {p2, p0, p1}, Lcom/transsion/hubsdk/core/os/TranThubPowerManager$TranThubPocketModeListener;-><init>(Lcom/transsion/hubsdk/core/os/TranThubPowerManager;Lcom/transsion/hubsdk/api/os/TranPowerManager$TranPocketModeCallback;)V

    return-object p2
.end method

.method private synthetic lambda$registerPocketModeListener$11(Lcom/transsion/hubsdk/api/os/TranPowerManager$TranPocketModeCallback;Ljava/lang/String;)Lcom/transsion/hubsdk/core/os/TranThubPowerManager$TranThubPocketModeListener;
    .locals 0

    new-instance p2, Lcom/transsion/hubsdk/core/os/TranThubPowerManager$TranThubPocketModeListener;

    invoke-direct {p2, p0, p1}, Lcom/transsion/hubsdk/core/os/TranThubPowerManager$TranThubPocketModeListener;-><init>(Lcom/transsion/hubsdk/core/os/TranThubPowerManager;Lcom/transsion/hubsdk/api/os/TranPowerManager$TranPocketModeCallback;)V

    return-object p2
.end method

.method private synthetic lambda$setScreenOnManagerEnable$7(Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/hubsdk/core/os/TranThubPowerManager;->mService:Lcom/transsion/hubsdk/os/ITranPowerManager;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/os/ITranPowerManager;->setScreenOnManagerEnable(Z)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$setWakeLockAppMap$8(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/hubsdk/core/os/TranThubPowerManager;->mService:Lcom/transsion/hubsdk/os/ITranPowerManager;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/transsion/hubsdk/os/ITranPowerManager;->setWakeLockAppMap(Ljava/lang/String;Z)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic m(Lcom/transsion/hubsdk/core/os/TranThubPowerManager;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/transsion/hubsdk/core/os/TranThubPowerManager;->lambda$getAcquireableWakeLockApp$1()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public acquireFlipWakeLock(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/transsion/hubsdk/core/os/TranThubPowerManager;->mService:Lcom/transsion/hubsdk/os/ITranPowerManager;

    invoke-interface {p0, p1, p2, p3}, Lcom/transsion/hubsdk/os/ITranPowerManager;->acquireFlipWakeLock(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p0, Lcom/transsion/hubsdk/core/os/TranThubPowerManager;->TAG:Ljava/lang/String;

    const-string p1, "acquireFlipWakeLock success"

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    sget-object p1, Lcom/transsion/hubsdk/core/os/TranThubPowerManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "acquireFlipWakeLock: e = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The tag must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "lock must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public acquireFlipWakeLock(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/hubsdk/core/os/TranThubPowerManager;->acquireFlipWakeLock(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p2, 0x64

    cmp-long v0, p4, p2

    if-gez v0, :cond_0

    move-wide p4, p2

    .line 7
    :cond_0
    sget-object p2, Lcom/transsion/hubsdk/core/os/TranThubPowerManager;->sHandler:Landroid/os/Handler;

    new-instance p3, Lcom/transsion/hubsdk/core/os/d;

    invoke-direct {p3, p0, p1}, Lcom/transsion/hubsdk/core/os/d;-><init>(Lcom/transsion/hubsdk/core/os/TranThubPowerManager;Landroid/os/IBinder;)V

    invoke-virtual {p2, p3, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getAcquireableWakeLockApp()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {v0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v1, Lcom/transsion/hubsdk/core/os/i;

    invoke-direct {v1, p0}, Lcom/transsion/hubsdk/core/os/i;-><init>(Lcom/transsion/hubsdk/core/os/TranThubPowerManager;)V

    const-string p0, "power"

    invoke-virtual {v0, v1, p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget-object v0, Lcom/transsion/hubsdk/core/os/TranThubPowerManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAcquireableWakeLockApp mLists:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public getBrightnessConstraint(I)F
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/transsion/hubsdk/core/os/TranThubPowerManager;->mService:Lcom/transsion/hubsdk/os/ITranPowerManager;

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/os/ITranPowerManager;->getBrightnessConstraint(I)F

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/transsion/hubsdk/core/os/TranThubPowerManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getBrightnessConstraint: e = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public getMaximumScreenBrightnessSetting()I
    .locals 3

    new-instance v0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {v0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v1, Lcom/transsion/hubsdk/core/os/h;

    invoke-direct {v1, p0}, Lcom/transsion/hubsdk/core/os/h;-><init>(Lcom/transsion/hubsdk/core/os/TranThubPowerManager;)V

    const-string p0, "power"

    invoke-virtual {v0, v1, p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object v0, Lcom/transsion/hubsdk/core/os/TranThubPowerManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMaximumScreenBrightnessSetting result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public getMinimumScreenBrightnessSetting()I
    .locals 3

    new-instance v0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {v0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v1, Lcom/transsion/hubsdk/core/os/f;

    invoke-direct {v1, p0}, Lcom/transsion/hubsdk/core/os/f;-><init>(Lcom/transsion/hubsdk/core/os/TranThubPowerManager;)V

    const-string p0, "power"

    invoke-virtual {v0, v1, p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object v0, Lcom/transsion/hubsdk/core/os/TranThubPowerManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMinimumScreenBrightnessSetting result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public getScreenOnManagerEnable()Z
    .locals 3

    new-instance v0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {v0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v1, Lcom/transsion/hubsdk/core/os/k;

    invoke-direct {v1, p0}, Lcom/transsion/hubsdk/core/os/k;-><init>(Lcom/transsion/hubsdk/core/os/TranThubPowerManager;)V

    const-string p0, "power"

    invoke-virtual {v0, v1, p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object v0, Lcom/transsion/hubsdk/core/os/TranThubPowerManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getScreenOnManagerEnable result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public getUnacquireableWakeLockApp()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {v0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v1, Lcom/transsion/hubsdk/core/os/m;

    invoke-direct {v1, p0}, Lcom/transsion/hubsdk/core/os/m;-><init>(Lcom/transsion/hubsdk/core/os/TranThubPowerManager;)V

    const-string p0, "power"

    invoke-virtual {v0, v1, p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget-object v0, Lcom/transsion/hubsdk/core/os/TranThubPowerManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUnacquireableWakeLockApp mLists:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public goToSleep(J)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/transsion/hubsdk/core/os/TranThubPowerManager;->mService:Lcom/transsion/hubsdk/os/ITranPowerManager;

    invoke-interface {p0, p1, p2}, Lcom/transsion/hubsdk/os/ITranPowerManager;->goToSleep(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/transsion/hubsdk/core/os/TranThubPowerManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "goToSleep: e = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public isPowerSaveMode()Z
    .locals 3

    :try_start_0
    iget-object p0, p0, Lcom/transsion/hubsdk/core/os/TranThubPowerManager;->mService:Lcom/transsion/hubsdk/os/ITranPowerManager;

    invoke-interface {p0}, Lcom/transsion/hubsdk/os/ITranPowerManager;->isPowerSaveMode()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/transsion/hubsdk/core/os/TranThubPowerManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isPowerSaveMode: e = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public isTranPocketMode(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {v0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v1, Lcom/transsion/hubsdk/core/os/e;

    invoke-direct {v1, p0, p1}, Lcom/transsion/hubsdk/core/os/e;-><init>(Lcom/transsion/hubsdk/core/os/TranThubPowerManager;Ljava/lang/String;)V

    const-string p0, "power"

    invoke-virtual {v0, v1, p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isTranPocketModeByGivenSensor(ILjava/lang/String;)Z
    .locals 2

    new-instance v0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {v0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v1, Lcom/transsion/hubsdk/core/os/n;

    invoke-direct {v1, p0, p1, p2}, Lcom/transsion/hubsdk/core/os/n;-><init>(Lcom/transsion/hubsdk/core/os/TranThubPowerManager;ILjava/lang/String;)V

    const-string p0, "power"

    invoke-virtual {v0, v1, p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public notifyChangeConnectState(Z)V
    .locals 2

    new-instance v0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {v0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v1, Lcom/transsion/hubsdk/core/os/l;

    invoke-direct {v1, p0, p1}, Lcom/transsion/hubsdk/core/os/l;-><init>(Lcom/transsion/hubsdk/core/os/TranThubPowerManager;Z)V

    const-string p0, "power"

    invoke-virtual {v0, v1, p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    sget-object p0, Lcom/transsion/hubsdk/core/os/TranThubPowerManager;->TAG:Ljava/lang/String;

    const-string p1, "notifyChangeConnectState"

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public reboot(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    iget-object p0, p0, Lcom/transsion/hubsdk/core/os/TranThubPowerManager;->mService:Lcom/transsion/hubsdk/os/ITranPowerManager;

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/os/ITranPowerManager;->reboot(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/transsion/hubsdk/core/os/TranThubPowerManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reboot: e = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public registerPocketModeByProximityListener(Lcom/transsion/hubsdk/api/os/TranPowerManager$TranPocketModeCallback;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/transsion/hubsdk/core/os/TranThubPowerManager;->mPocketModeCallbackMap:Ljava/util/Map;

    new-instance v1, Lcom/transsion/hubsdk/core/os/o;

    invoke-direct {v1, p0, p1}, Lcom/transsion/hubsdk/core/os/o;-><init>(Lcom/transsion/hubsdk/core/os/TranThubPowerManager;Lcom/transsion/hubsdk/api/os/TranPowerManager$TranPocketModeCallback;)V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/hubsdk/core/os/TranThubPowerManager$TranThubPocketModeListener;

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/transsion/hubsdk/core/os/TranThubPowerManager;->mService:Lcom/transsion/hubsdk/os/ITranPowerManager;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/transsion/hubsdk/os/ITranPowerManager;->registerPocketModeByProximityListener(Lcom/transsion/hubsdk/os/ITranPocketModeCallback;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/transsion/hubsdk/core/os/TranThubPowerManager;->TAG:Ljava/lang/String;

    const-string p2, "registerPocketModeByProximityListener error: "

    invoke-static {p1, p2, p0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return v0
.end method

.method public registerPocketModeListener(Lcom/transsion/hubsdk/api/os/TranPowerManager$TranPocketModeCallback;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/transsion/hubsdk/core/os/TranThubPowerManager;->mPocketModeCallbackMap:Ljava/util/Map;

    new-instance v1, Lcom/transsion/hubsdk/core/os/g;

    invoke-direct {v1, p0, p1}, Lcom/transsion/hubsdk/core/os/g;-><init>(Lcom/transsion/hubsdk/core/os/TranThubPowerManager;Lcom/transsion/hubsdk/api/os/TranPowerManager$TranPocketModeCallback;)V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/hubsdk/core/os/TranThubPowerManager$TranThubPocketModeListener;

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/transsion/hubsdk/core/os/TranThubPowerManager;->mService:Lcom/transsion/hubsdk/os/ITranPowerManager;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/transsion/hubsdk/os/ITranPowerManager;->registerPocketModeListener(Lcom/transsion/hubsdk/os/ITranPocketModeCallback;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/transsion/hubsdk/core/os/TranThubPowerManager;->TAG:Ljava/lang/String;

    const-string p2, "registerPocketModeListener error: "

    invoke-static {p1, p2, p0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return v0
.end method

.method public releaseFlipWakeLock(Landroid/os/IBinder;)V
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/transsion/hubsdk/core/os/TranThubPowerManager;->mService:Lcom/transsion/hubsdk/os/ITranPowerManager;

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/os/ITranPowerManager;->releaseFlipWakeLock(Landroid/os/IBinder;)V

    sget-object p0, Lcom/transsion/hubsdk/core/os/TranThubPowerManager;->TAG:Ljava/lang/String;

    const-string p1, "releaseFlipWakeLock success"

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/transsion/hubsdk/core/os/TranThubPowerManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "releaseFlipWakeLock: e = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setPowerSaveModeEnabled(Z)Z
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/transsion/hubsdk/core/os/TranThubPowerManager;->mService:Lcom/transsion/hubsdk/os/ITranPowerManager;

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/os/ITranPowerManager;->setPowerSaveModeEnabled(Z)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/transsion/hubsdk/core/os/TranThubPowerManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPowerSaveModeEnabled: e = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public setScreenOnManagerEnable(Z)V
    .locals 2

    new-instance v0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {v0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v1, Lcom/transsion/hubsdk/core/os/c;

    invoke-direct {v1, p0, p1}, Lcom/transsion/hubsdk/core/os/c;-><init>(Lcom/transsion/hubsdk/core/os/TranThubPowerManager;Z)V

    const-string p0, "power"

    invoke-virtual {v0, v1, p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    sget-object p0, Lcom/transsion/hubsdk/core/os/TranThubPowerManager;->TAG:Ljava/lang/String;

    const-string p1, "setScreenOnManagerEnable"

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setService(Lcom/transsion/hubsdk/os/ITranPowerManager;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lcom/transsion/hubsdk/core/os/TranThubPowerManager;->mService:Lcom/transsion/hubsdk/os/ITranPowerManager;

    return-void
.end method

.method public setWakeLockAppMap(Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {v0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v1, Lcom/transsion/hubsdk/core/os/j;

    invoke-direct {v1, p0, p1, p2}, Lcom/transsion/hubsdk/core/os/j;-><init>(Lcom/transsion/hubsdk/core/os/TranThubPowerManager;Ljava/lang/String;Z)V

    const-string p0, "power"

    invoke-virtual {v0, v1, p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    sget-object p0, Lcom/transsion/hubsdk/core/os/TranThubPowerManager;->TAG:Ljava/lang/String;

    const-string p1, "setWakeLockAppMap"

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public shutdown(ZLjava/lang/String;Z)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/transsion/hubsdk/core/os/TranThubPowerManager;->mService:Lcom/transsion/hubsdk/os/ITranPowerManager;

    invoke-interface {p0, p1, p2, p3}, Lcom/transsion/hubsdk/os/ITranPowerManager;->shutdown(ZLjava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/transsion/hubsdk/core/os/TranThubPowerManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "shutdown: e = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public unRegisterPocketModeListener(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/transsion/hubsdk/core/os/TranThubPowerManager;->mService:Lcom/transsion/hubsdk/os/ITranPowerManager;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/transsion/hubsdk/os/ITranPowerManager;->unRegisterPocketModeListener(Ljava/lang/String;)Z

    move-result v0

    iget-object p0, p0, Lcom/transsion/hubsdk/core/os/TranThubPowerManager;->mPocketModeCallbackMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/transsion/hubsdk/core/os/TranThubPowerManager;->TAG:Ljava/lang/String;

    const-string v1, "unRegisterPocketModeListener error: "

    invoke-static {p1, v1, p0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return v0
.end method
