.class public Lcom/transsion/hubsdk/core/hardware/fingerprint/TranThubFingerprintManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/interfaces/hardware/fingerprint/ITranFingerprintManagerAdapter;


# static fields
.field private static final TAG:Ljava/lang/String; = "TranThubFingerprintManager"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mService:Lcom/transsion/hubsdk/hardware/fingerprint/ITranFingerprintService;

.field private mTranFingerprintManager:Lcom/transsion/hubsdk/hardware/fingerprint/TranFingerprintManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "fingerprint"

    invoke-static {v0}, Lcom/transsion/hubsdk/TranServiceManager;->getServiceIBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/hubsdk/hardware/fingerprint/ITranFingerprintService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/transsion/hubsdk/hardware/fingerprint/ITranFingerprintService;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/hubsdk/core/hardware/fingerprint/TranThubFingerprintManager;->mService:Lcom/transsion/hubsdk/hardware/fingerprint/ITranFingerprintService;

    return-void
.end method

.method private getTranFingerprintManager()Lcom/transsion/hubsdk/hardware/fingerprint/TranFingerprintManager;
    .locals 2

    invoke-static {}, Lcom/transsion/hubsdk/common/init/TranHubSdkManager;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/hubsdk/core/hardware/fingerprint/TranThubFingerprintManager;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/transsion/hubsdk/core/hardware/fingerprint/TranThubFingerprintManager;->mTranFingerprintManager:Lcom/transsion/hubsdk/hardware/fingerprint/TranFingerprintManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/transsion/hubsdk/hardware/fingerprint/TranFingerprintManager;

    iget-object v1, p0, Lcom/transsion/hubsdk/core/hardware/fingerprint/TranThubFingerprintManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/transsion/hubsdk/hardware/fingerprint/TranFingerprintManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/transsion/hubsdk/core/hardware/fingerprint/TranThubFingerprintManager;->mTranFingerprintManager:Lcom/transsion/hubsdk/hardware/fingerprint/TranFingerprintManager;

    :cond_0
    iget-object p0, p0, Lcom/transsion/hubsdk/core/hardware/fingerprint/TranThubFingerprintManager;->mTranFingerprintManager:Lcom/transsion/hubsdk/hardware/fingerprint/TranFingerprintManager;

    return-object p0
.end method


# virtual methods
.method public getAddFingerprint(I)Lcom/transsion/hubsdk/api/hardware/fingerprint/TranFingerprintInfo;
    .locals 2

    invoke-direct {p0}, Lcom/transsion/hubsdk/core/hardware/fingerprint/TranThubFingerprintManager;->getTranFingerprintManager()Lcom/transsion/hubsdk/hardware/fingerprint/TranFingerprintManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/transsion/hubsdk/hardware/fingerprint/TranFingerprintManager;->getAddFingerprint(I)Lcom/transsion/hubsdk/hardware/fingerprint/TranFingerprint;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lcom/transsion/hubsdk/api/hardware/fingerprint/TranFingerprintInfo;

    invoke-direct {p1}, Lcom/transsion/hubsdk/api/hardware/fingerprint/TranFingerprintInfo;-><init>()V

    invoke-virtual {p1}, Lcom/transsion/hubsdk/api/hardware/fingerprint/TranFingerprintInfo;->getUserId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/transsion/hubsdk/api/hardware/fingerprint/TranFingerprintInfo;->setUserId(I)V

    invoke-virtual {p0}, Lcom/transsion/hubsdk/hardware/fingerprint/TranFingerprint;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/transsion/hubsdk/api/hardware/fingerprint/TranFingerprintInfo;->setName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/transsion/hubsdk/hardware/fingerprint/TranFingerprint;->getAppPkgName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/transsion/hubsdk/api/hardware/fingerprint/TranFingerprintInfo;->setAppPkgName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/transsion/hubsdk/hardware/fingerprint/TranFingerprint;->getDeviceId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/transsion/hubsdk/api/hardware/fingerprint/TranFingerprintInfo;->setDeviceId(J)V

    invoke-virtual {p0}, Lcom/transsion/hubsdk/hardware/fingerprint/TranFingerprint;->getGroupId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/transsion/hubsdk/api/hardware/fingerprint/TranFingerprintInfo;->setGroupId(I)V

    invoke-virtual {p0}, Lcom/transsion/hubsdk/hardware/fingerprint/TranFingerprint;->getBiometricId()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/transsion/hubsdk/api/hardware/fingerprint/TranFingerprintInfo;->setBiometricId(I)V

    return-object p1
.end method

.method public getAppPackagename(I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/transsion/hubsdk/core/hardware/fingerprint/TranThubFingerprintManager;->getTranFingerprintManager()Lcom/transsion/hubsdk/hardware/fingerprint/TranFingerprintManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/transsion/hubsdk/hardware/fingerprint/TranFingerprintManager;->getAppPackagename(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAppUserId(I)I
    .locals 0

    invoke-direct {p0}, Lcom/transsion/hubsdk/core/hardware/fingerprint/TranThubFingerprintManager;->getTranFingerprintManager()Lcom/transsion/hubsdk/hardware/fingerprint/TranFingerprintManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/transsion/hubsdk/hardware/fingerprint/TranFingerprintManager;->getAppUserId(I)I

    move-result p0

    return p0
.end method

.method public getBiometricId(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)I
    .locals 0

    new-instance p0, Lcom/transsion/hubsdk/aosp/hardware/fingerprint/TranAospFingerprintManager;

    invoke-direct {p0}, Lcom/transsion/hubsdk/aosp/hardware/fingerprint/TranAospFingerprintManager;-><init>()V

    invoke-virtual {p0, p1}, Lcom/transsion/hubsdk/aosp/hardware/fingerprint/TranAospFingerprintManager;->getBiometricId(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)I

    move-result p0

    return p0
.end method

.method public getEnrolledFingerprints(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/transsion/hubsdk/api/hardware/fingerprint/TranFingerprintInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/transsion/hubsdk/core/hardware/fingerprint/TranThubFingerprintManager;->getTranFingerprintManager()Lcom/transsion/hubsdk/hardware/fingerprint/TranFingerprintManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/transsion/hubsdk/hardware/fingerprint/TranFingerprintManager;->getEnrolledFingerprints(I)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/hubsdk/hardware/fingerprint/TranFingerprint;

    new-instance v1, Lcom/transsion/hubsdk/api/hardware/fingerprint/TranFingerprintInfo;

    invoke-direct {v1}, Lcom/transsion/hubsdk/api/hardware/fingerprint/TranFingerprintInfo;-><init>()V

    invoke-virtual {v1}, Lcom/transsion/hubsdk/api/hardware/fingerprint/TranFingerprintInfo;->getUserId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/transsion/hubsdk/api/hardware/fingerprint/TranFingerprintInfo;->setUserId(I)V

    invoke-virtual {p1}, Lcom/transsion/hubsdk/hardware/fingerprint/TranFingerprint;->getName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/transsion/hubsdk/api/hardware/fingerprint/TranFingerprintInfo;->setName(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/transsion/hubsdk/hardware/fingerprint/TranFingerprint;->getAppPkgName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/transsion/hubsdk/api/hardware/fingerprint/TranFingerprintInfo;->setAppPkgName(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/transsion/hubsdk/hardware/fingerprint/TranFingerprint;->getDeviceId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/transsion/hubsdk/api/hardware/fingerprint/TranFingerprintInfo;->setDeviceId(J)V

    invoke-virtual {p1}, Lcom/transsion/hubsdk/hardware/fingerprint/TranFingerprint;->getGroupId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/transsion/hubsdk/api/hardware/fingerprint/TranFingerprintInfo;->setGroupId(I)V

    invoke-virtual {p1}, Lcom/transsion/hubsdk/hardware/fingerprint/TranFingerprint;->getBiometricId()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/transsion/hubsdk/api/hardware/fingerprint/TranFingerprintInfo;->setBiometricId(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public isAuthenticating()Z
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/transsion/hubsdk/core/hardware/fingerprint/TranThubFingerprintManager;->mService:Lcom/transsion/hubsdk/hardware/fingerprint/ITranFingerprintService;

    invoke-interface {p0}, Lcom/transsion/hubsdk/hardware/fingerprint/ITranFingerprintService;->isAuthenticating()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/transsion/hubsdk/core/hardware/fingerprint/TranThubFingerprintManager;->TAG:Ljava/lang/String;

    const-string v1, "isAuthenticating: "

    invoke-static {v0, v1, p0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isClientActive()Z
    .locals 0

    invoke-direct {p0}, Lcom/transsion/hubsdk/core/hardware/fingerprint/TranThubFingerprintManager;->getTranFingerprintManager()Lcom/transsion/hubsdk/hardware/fingerprint/TranFingerprintManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/transsion/hubsdk/hardware/fingerprint/TranFingerprintManager;->isClientActive()Z

    move-result p0

    return p0
.end method

.method public notifyActivateFingerprint(Z)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/transsion/hubsdk/core/hardware/fingerprint/TranThubFingerprintManager;->mService:Lcom/transsion/hubsdk/hardware/fingerprint/ITranFingerprintService;

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/hardware/fingerprint/ITranFingerprintService;->notifyActivateFingerprint(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/transsion/hubsdk/core/hardware/fingerprint/TranThubFingerprintManager;->TAG:Ljava/lang/String;

    const-string v0, "notifyActivateFingerprint: "

    invoke-static {p1, v0, p0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public setAppAndUserIdForBiometrics(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/hubsdk/core/hardware/fingerprint/TranThubFingerprintManager;->getTranFingerprintManager()Lcom/transsion/hubsdk/hardware/fingerprint/TranFingerprintManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/hubsdk/hardware/fingerprint/TranFingerprintManager;->setAppAndUserIdForBiometrics(ILjava/lang/String;I)V

    return-void
.end method

.method public setAppBiometrics(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/hubsdk/core/hardware/fingerprint/TranThubFingerprintManager;->getTranFingerprintManager()Lcom/transsion/hubsdk/hardware/fingerprint/TranFingerprintManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/hubsdk/hardware/fingerprint/TranFingerprintManager;->setAppBiometrics(ILjava/lang/String;)V

    return-void
.end method

.method public setKeyguardClientVisible(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/hubsdk/core/hardware/fingerprint/TranThubFingerprintManager;->getTranFingerprintManager()Lcom/transsion/hubsdk/hardware/fingerprint/TranFingerprintManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/transsion/hubsdk/hardware/fingerprint/TranFingerprintManager;->setKeyguardClientVisible(Z)V

    return-void
.end method

.method public setMyClientVisible(Ljava/lang/String;Z)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/transsion/hubsdk/core/hardware/fingerprint/TranThubFingerprintManager;->mService:Lcom/transsion/hubsdk/hardware/fingerprint/ITranFingerprintService;

    invoke-interface {p0, p1, p2}, Lcom/transsion/hubsdk/hardware/fingerprint/ITranFingerprintService;->setMyClientVisible(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/transsion/hubsdk/core/hardware/fingerprint/TranThubFingerprintManager;->TAG:Ljava/lang/String;

    const-string p2, "setMyClientVisible: "

    invoke-static {p1, p2, p0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public setService(Lcom/transsion/hubsdk/hardware/fingerprint/ITranFingerprintService;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lcom/transsion/hubsdk/core/hardware/fingerprint/TranThubFingerprintManager;->mService:Lcom/transsion/hubsdk/hardware/fingerprint/ITranFingerprintService;

    return-void
.end method

.method public startAppForFp(I)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/hubsdk/core/hardware/fingerprint/TranThubFingerprintManager;->getTranFingerprintManager()Lcom/transsion/hubsdk/hardware/fingerprint/TranFingerprintManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/transsion/hubsdk/hardware/fingerprint/TranFingerprintManager;->startAppForFp(I)V

    return-void
.end method
