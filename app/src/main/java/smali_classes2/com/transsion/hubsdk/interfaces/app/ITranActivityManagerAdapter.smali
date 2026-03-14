.class public interface abstract Lcom/transsion/hubsdk/interfaces/app/ITranActivityManagerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract backgroundAllowlistUid(I)V
.end method

.method public abstract changeCompactionMem(Ljava/lang/String;)V
.end method

.method public abstract clearApplicationUserData(Ljava/lang/String;Lcom/transsion/hubsdk/aosp/app/TranAospActivityManagerExt$ITranPackageDataObserverExtInner;)Z
.end method

.method public abstract doClean(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract enableHiber(Z)V
.end method

.method public abstract forceStopPackage(Ljava/lang/String;)V
.end method

.method public abstract forceStopPackageNecessity(Ljava/lang/String;II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/transsion/hubsdk/common/exception/TranThubIncompatibleException;
        }
    .end annotation
.end method

.method public abstract gameSceneEnd(Ljava/lang/String;Z)V
.end method

.method public abstract gameSceneStart(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getAppListMode(I)[I
.end method

.method public abstract getCleanProtectList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getConfigurationExt(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/res/Configuration;
.end method

.method public abstract getCurrentUser()I
.end method

.method public abstract getDisplayId(Landroid/app/ActivityManager$RunningTaskInfo;)I
.end method

.method public abstract getLaunchedFromPackage(Landroid/os/IBinder;)Ljava/lang/String;
.end method

.method public abstract getLaunchedFromUid(Landroid/os/IBinder;)I
.end method

.method public abstract getLocale()Ljava/util/Locale;
.end method

.method public abstract getLockTaskModeState()I
.end method

.method public abstract getMEMCList(Ljava/lang/String;)Ljava/util/List;
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
.end method

.method public abstract getMemoryForMF(Ljava/lang/String;)I
.end method

.method public abstract getRealActivity(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;
.end method

.method public abstract getSwapFileSizeList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTargetFps(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract getTopActivityInfo()Landroid/content/pm/ActivityInfo;
.end method

.method public abstract getTopActivityType(Landroid/app/ActivityManager$RunningTaskInfo;)I
.end method

.method public abstract getTranAppmSystemInfo(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getTranGameList(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserId(Landroid/app/ActivityManager$RunningTaskInfo;)I
.end method

.method public abstract getWindowingMode(Landroid/app/ActivityManager$RunningTaskInfo;)I
.end method

.method public abstract hookDisturbStatus(I)V
.end method

.method public abstract inMultiWindowMode(I)Z
.end method

.method public abstract isEnabledHiber()Z
.end method

.method public abstract isGameGuardSupport()Z
.end method

.method public abstract isInGameGuardProtectedList(Ljava/lang/String;)Z
.end method

.method public abstract isInLockTaskMode()Z
.end method

.method public abstract isLowRamDeviceStatic()Z
.end method

.method public abstract isMatchCurMemSelection()Z
.end method

.method public abstract isMemSettingEnterEnabled()Z
.end method

.method public abstract isMemoryEnoughToMF(Ljava/lang/String;)I
.end method

.method public abstract isRequestChangeParams(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract isUxCompactionSupport()Z
.end method

.method public abstract isVisible(Landroid/app/ActivityManager$RunningTaskInfo;)Z
.end method

.method public abstract isWhiteApp(Ljava/lang/String;)Z
.end method

.method public abstract notifyInterceptUnknowSource(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/transsion/hubsdk/common/exception/TranThubIncompatibleException;
        }
    .end annotation
.end method

.method public abstract registerAppRecoveryCallback(Lcom/transsion/hubsdk/api/app/TranActivityManager$ITranAppRecoveryCallback;Landroid/os/IBinder;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/transsion/hubsdk/common/exception/TranThubIncompatibleException;
        }
    .end annotation
.end method

.method public abstract registerProcessObserver(Lcom/transsion/hubsdk/api/app/TranActivityManager$ITranProcessObserverInner;)V
.end method

.method public abstract registerTaskStackListener(Lcom/transsion/hubsdk/api/app/TranTaskStackListener;)V
.end method

.method public abstract registerUserSwitchObserver(Lcom/transsion/hubsdk/api/app/TranUserSwitchObserver;Ljava/lang/String;)V
.end method

.method public abstract setAppMode(II)V
.end method

.method public abstract setBlackListToSystem(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/transsion/hubsdk/common/exception/TranThubIncompatibleException;
        }
    .end annotation
.end method

.method public abstract setCleanProtect(Ljava/lang/String;Z)Z
.end method

.method public abstract setCurrentActivityKeepAwake()V
.end method

.method public abstract setETControl(Ljava/lang/String;Z)Z
.end method

.method public abstract setGameParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract setLedMusicPlay(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/transsion/hubsdk/common/exception/TranThubIncompatibleException;
        }
    .end annotation
.end method

.method public abstract startProfile(Landroid/os/UserHandle;)Z
.end method

.method public abstract startTNE(Ljava/lang/String;JILjava/lang/String;)V
.end method

.method public abstract startUserInBackground(I)Z
.end method

.method public abstract switchMemFusion(Z)V
.end method

.method public abstract switchUXCompaction(Z)V
.end method

.method public abstract toggleFreeformWindowingMode(I)V
.end method

.method public abstract unRegisterAppRecoveryCallback(Landroid/os/IBinder;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/transsion/hubsdk/common/exception/TranThubIncompatibleException;
        }
    .end annotation
.end method

.method public abstract unRegisterProcessObserver(Lcom/transsion/hubsdk/api/app/TranActivityManager$ITranProcessObserverInner;)V
.end method

.method public abstract unregisterTaskStackListener(Lcom/transsion/hubsdk/api/app/TranTaskStackListener;)V
.end method
