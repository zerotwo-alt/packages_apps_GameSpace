.class public Lcom/transsion/hubsdk/api/os/TranPowerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/hubsdk/api/os/TranPowerManager$TranPocketModeCallback;
    }
.end annotation


# static fields
.field public static final BINDER_LOCK_ARGUMENT_EXCEPTION:Ljava/lang/String; = "lock must not be null"

.field public static final BRIGHTNESS_CONSTRAINT_TYPE_DEFAULT:I = 0x2

.field public static final BRIGHTNESS_CONSTRAINT_TYPE_MAXIMUM:I = 0x1

.field public static final BRIGHTNESS_CONSTRAINT_TYPE_MINIMUM:I = 0x0

.field public static final BRIGHTNESS_MIN:F

.field public static final BRIGHTNESS_ON:I

.field public static final PACKAGE_NAME_ARGUMENT_EXCEPTION:Ljava/lang/String; = "package name should not be null"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAospService:Lcom/transsion/hubsdk/aosp/os/TranAospPowerManager;

.field private mThubService:Lcom/transsion/hubsdk/core/os/TranThubPowerManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "BRIGHTNESS_MIN"

    invoke-static {v0}, Lcom/transsion/hubsdk/aosp/os/TranAospPowerManager;->getFeild(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/transsion/hubsdk/aosp/os/TranAospPowerManager;->getFeild(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput v1, Lcom/transsion/hubsdk/api/os/TranPowerManager;->BRIGHTNESS_MIN:F

    invoke-static {v0}, Lcom/transsion/hubsdk/aosp/os/TranAospPowerManager;->getFeild(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "BRIGHTNESS_ON"

    invoke-static {v0}, Lcom/transsion/hubsdk/aosp/os/TranAospPowerManager;->getFeild(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0xff

    :goto_1
    sput v0, Lcom/transsion/hubsdk/api/os/TranPowerManager;->BRIGHTNESS_ON:I

    const-class v0, Lcom/transsion/hubsdk/api/os/TranPowerManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/transsion/hubsdk/api/os/TranPowerManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public acquireFlipWakeLock(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/transsion/hubsdk/common/exception/TranThubIncompatibleException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 1
    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33161:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/os/TranPowerManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/os/ITranPowerManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/transsion/hubsdk/interfaces/os/ITranPowerManagerAdapter;->acquireFlipWakeLock(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "package name should not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "lock must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public acquireFlipWakeLock(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/transsion/hubsdk/common/exception/TranThubIncompatibleException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 4
    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33161:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/os/TranPowerManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/os/ITranPowerManagerAdapter;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/transsion/hubsdk/interfaces/os/ITranPowerManagerAdapter;->acquireFlipWakeLock(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "package name should not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "lock must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getAcquireableWakeLockApp()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/transsion/hubsdk/common/annotation/TranLevel;
        level = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33181:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/os/TranPowerManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/os/ITranPowerManagerAdapter;

    move-result-object p0

    invoke-interface {p0}, Lcom/transsion/hubsdk/interfaces/os/ITranPowerManagerAdapter;->getAcquireableWakeLockApp()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getBrightnessConstraint(I)F
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33131:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/os/TranPowerManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/os/ITranPowerManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/os/ITranPowerManagerAdapter;->getBrightnessConstraint(I)F

    move-result p0

    return p0
.end method

.method public getMaximumScreenBrightnessSetting()I
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33181:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/os/TranPowerManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/os/ITranPowerManagerAdapter;

    move-result-object p0

    invoke-interface {p0}, Lcom/transsion/hubsdk/interfaces/os/ITranPowerManagerAdapter;->getMaximumScreenBrightnessSetting()I

    move-result p0

    return p0
.end method

.method public getMinimumScreenBrightnessSetting()I
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33181:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/os/TranPowerManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/os/ITranPowerManagerAdapter;

    move-result-object p0

    invoke-interface {p0}, Lcom/transsion/hubsdk/interfaces/os/ITranPowerManagerAdapter;->getMinimumScreenBrightnessSetting()I

    move-result p0

    return p0
.end method

.method public getScreenOnManagerEnable()Z
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33181:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/os/TranPowerManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/os/ITranPowerManagerAdapter;

    move-result-object p0

    invoke-interface {p0}, Lcom/transsion/hubsdk/interfaces/os/ITranPowerManagerAdapter;->getScreenOnManagerEnable()Z

    move-result p0

    return p0
.end method

.method public getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/os/ITranPowerManagerAdapter;
    .locals 1

    invoke-static {p1}, Lcom/transsion/hubsdk/common/version/TranVersion;->isIntegratedThubCore(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/transsion/hubsdk/api/os/TranPowerManager;->TAG:Ljava/lang/String;

    const-string v0, "TranThubPowerManager"

    invoke-static {p1, v0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/transsion/hubsdk/api/os/TranPowerManager;->mThubService:Lcom/transsion/hubsdk/core/os/TranThubPowerManager;

    if-nez p1, :cond_0

    new-instance p1, Lcom/transsion/hubsdk/core/os/TranThubPowerManager;

    invoke-direct {p1}, Lcom/transsion/hubsdk/core/os/TranThubPowerManager;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/api/os/TranPowerManager;->mThubService:Lcom/transsion/hubsdk/core/os/TranThubPowerManager;

    :cond_0
    return-object p1

    :cond_1
    sget-object p1, Lcom/transsion/hubsdk/api/os/TranPowerManager;->TAG:Ljava/lang/String;

    const-string v0, "TranAospPowerManager"

    invoke-static {p1, v0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/transsion/hubsdk/api/os/TranPowerManager;->mAospService:Lcom/transsion/hubsdk/aosp/os/TranAospPowerManager;

    if-nez p1, :cond_2

    new-instance p1, Lcom/transsion/hubsdk/aosp/os/TranAospPowerManager;

    invoke-direct {p1}, Lcom/transsion/hubsdk/aosp/os/TranAospPowerManager;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/api/os/TranPowerManager;->mAospService:Lcom/transsion/hubsdk/aosp/os/TranAospPowerManager;

    :cond_2
    return-object p1
.end method

.method public getUnacquireableWakeLockApp()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/transsion/hubsdk/common/annotation/TranLevel;
        level = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33181:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/os/TranPowerManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/os/ITranPowerManagerAdapter;

    move-result-object p0

    invoke-interface {p0}, Lcom/transsion/hubsdk/interfaces/os/ITranPowerManagerAdapter;->getUnacquireableWakeLockApp()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public goToSleep(J)V
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33141:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/os/TranPowerManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/os/ITranPowerManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/transsion/hubsdk/interfaces/os/ITranPowerManagerAdapter;->goToSleep(J)V

    return-void
.end method

.method public isPowerSaveMode()Z
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33131:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/os/TranPowerManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/os/ITranPowerManagerAdapter;

    move-result-object p0

    invoke-interface {p0}, Lcom/transsion/hubsdk/interfaces/os/ITranPowerManagerAdapter;->isPowerSaveMode()Z

    move-result p0

    return p0
.end method

.method public isTranPocketMode(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/transsion/hubsdk/common/version/TranThubVersionUtil;->isRecentAndroidT()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33321:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/os/TranPowerManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/os/ITranPowerManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/os/ITranPowerManagerAdapter;->isTranPocketMode(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "call reason cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isTranPocketModeByGivenSensor(ILjava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/transsion/hubsdk/common/version/TranThubVersionUtil;->isRecentAndroidT()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const v0, 0x7fffffff

    if-le p1, v0, :cond_2

    const/high16 v0, -0x80000000

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "sensor flag cannot over the range of int"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33321:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/os/TranPowerManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/os/ITranPowerManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/transsion/hubsdk/interfaces/os/ITranPowerManagerAdapter;->isTranPocketModeByGivenSensor(ILjava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "call reason cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public notifyChangeConnectState(Z)V
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33181:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/os/TranPowerManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/os/ITranPowerManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/os/ITranPowerManagerAdapter;->notifyChangeConnectState(Z)V

    return-void
.end method

.method public reboot(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33151:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/os/TranPowerManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/os/ITranPowerManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/os/ITranPowerManagerAdapter;->reboot(Ljava/lang/String;)V

    return-void
.end method

.method public registerPocketModeByProximityListener(Lcom/transsion/hubsdk/api/os/TranPowerManager$TranPocketModeCallback;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/transsion/hubsdk/common/exception/TranThubIncompatibleException;
        }
    .end annotation

    invoke-static {}, Lcom/transsion/hubsdk/common/version/TranThubVersionUtil;->isRecentAndroidU()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33341:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/os/TranPowerManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/os/ITranPowerManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/transsion/hubsdk/interfaces/os/ITranPowerManagerAdapter;->registerPocketModeByProximityListener(Lcom/transsion/hubsdk/api/os/TranPowerManager$TranPocketModeCallback;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "call reason cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "callback cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public registerPocketModeListener(Lcom/transsion/hubsdk/api/os/TranPowerManager$TranPocketModeCallback;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/transsion/hubsdk/common/exception/TranThubIncompatibleException;
        }
    .end annotation

    invoke-static {}, Lcom/transsion/hubsdk/common/version/TranThubVersionUtil;->isRecentAndroidU()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33341:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/os/TranPowerManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/os/ITranPowerManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/transsion/hubsdk/interfaces/os/ITranPowerManagerAdapter;->registerPocketModeListener(Lcom/transsion/hubsdk/api/os/TranPowerManager$TranPocketModeCallback;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "call reason cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "callback cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public releaseFlipWakeLock(Landroid/os/IBinder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/transsion/hubsdk/common/exception/TranThubIncompatibleException;
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33161:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/os/TranPowerManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/os/ITranPowerManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/os/ITranPowerManagerAdapter;->releaseFlipWakeLock(Landroid/os/IBinder;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "lock must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setPowerSaveModeEnabled(Z)Z
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33131:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/os/TranPowerManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/os/ITranPowerManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/os/ITranPowerManagerAdapter;->setPowerSaveModeEnabled(Z)Z

    move-result p0

    return p0
.end method

.method public setScreenOnManagerEnable(Z)V
    .locals 1
    .annotation runtime Lcom/transsion/hubsdk/common/annotation/TranLevel;
        level = 0x1
    .end annotation

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33181:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/os/TranPowerManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/os/ITranPowerManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/os/ITranPowerManagerAdapter;->setScreenOnManagerEnable(Z)V

    return-void
.end method

.method public setWakeLockAppMap(Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Lcom/transsion/hubsdk/common/annotation/TranLevel;
        level = 0x1
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33181:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/os/TranPowerManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/os/ITranPowerManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/transsion/hubsdk/interfaces/os/ITranPowerManagerAdapter;->setWakeLockAppMap(Ljava/lang/String;Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "package name should not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public shutdown(ZLjava/lang/String;Z)V
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33151:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/os/TranPowerManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/os/ITranPowerManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/transsion/hubsdk/interfaces/os/ITranPowerManagerAdapter;->shutdown(ZLjava/lang/String;Z)V

    return-void
.end method

.method public unRegisterPocketModeListener(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/transsion/hubsdk/common/exception/TranThubIncompatibleException;
        }
    .end annotation

    invoke-static {}, Lcom/transsion/hubsdk/common/version/TranThubVersionUtil;->isRecentAndroidU()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33341:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/os/TranPowerManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/os/ITranPowerManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/os/ITranPowerManagerAdapter;->unRegisterPocketModeListener(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "tag cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
