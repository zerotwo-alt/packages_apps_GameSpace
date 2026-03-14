.class public interface abstract Lcom/transsion/hubsdk/interfaces/os/ITranPowerManagerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract acquireFlipWakeLock(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/transsion/hubsdk/common/exception/TranThubIncompatibleException;
        }
    .end annotation
.end method

.method public abstract acquireFlipWakeLock(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/transsion/hubsdk/common/exception/TranThubIncompatibleException;
        }
    .end annotation
.end method

.method public abstract getAcquireableWakeLockApp()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBrightnessConstraint(I)F
.end method

.method public abstract getMaximumScreenBrightnessSetting()I
.end method

.method public abstract getMinimumScreenBrightnessSetting()I
.end method

.method public abstract getScreenOnManagerEnable()Z
.end method

.method public abstract getUnacquireableWakeLockApp()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract goToSleep(J)V
.end method

.method public abstract isPowerSaveMode()Z
.end method

.method public abstract isTranPocketMode(Ljava/lang/String;)Z
.end method

.method public abstract isTranPocketModeByGivenSensor(ILjava/lang/String;)Z
.end method

.method public abstract notifyChangeConnectState(Z)V
.end method

.method public abstract reboot(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract registerPocketModeByProximityListener(Lcom/transsion/hubsdk/api/os/TranPowerManager$TranPocketModeCallback;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/transsion/hubsdk/common/exception/TranThubIncompatibleException;
        }
    .end annotation
.end method

.method public abstract registerPocketModeListener(Lcom/transsion/hubsdk/api/os/TranPowerManager$TranPocketModeCallback;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/transsion/hubsdk/common/exception/TranThubIncompatibleException;
        }
    .end annotation
.end method

.method public abstract releaseFlipWakeLock(Landroid/os/IBinder;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/transsion/hubsdk/common/exception/TranThubIncompatibleException;
        }
    .end annotation
.end method

.method public abstract setPowerSaveModeEnabled(Z)Z
.end method

.method public abstract setScreenOnManagerEnable(Z)V
.end method

.method public abstract setWakeLockAppMap(Ljava/lang/String;Z)V
.end method

.method public abstract shutdown(ZLjava/lang/String;Z)V
.end method

.method public abstract unRegisterPocketModeListener(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/transsion/hubsdk/common/exception/TranThubIncompatibleException;
        }
    .end annotation
.end method
