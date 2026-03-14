.class public Lcom/transsion/hubsdk/core/devicepolicy/TranThubDevicePolicyManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/interfaces/devicepolicy/ITranDevicePolicyManagerAdapter;


# static fields
.field private static final TAG:Ljava/lang/String; = "TranThubDevicePolicyManager"


# instance fields
.field private mDevicePolicyManager:Lcom/transsion/hubsdk/app/devicepolicy/TranDevicePolicyManager;

.field private mService:Lcom/transsion/hubsdk/app/admin/ITranDevicePolicyManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "devicepolicy"

    invoke-static {v0}, Lcom/transsion/hubsdk/TranServiceManager;->getServiceIBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/hubsdk/app/admin/ITranDevicePolicyManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/transsion/hubsdk/app/admin/ITranDevicePolicyManager;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/hubsdk/core/devicepolicy/TranThubDevicePolicyManager;->mService:Lcom/transsion/hubsdk/app/admin/ITranDevicePolicyManager;

    return-void
.end method

.method public static synthetic a(Lcom/transsion/hubsdk/core/devicepolicy/TranThubDevicePolicyManager;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/transsion/hubsdk/core/devicepolicy/TranThubDevicePolicyManager;->lambda$isFinancedRestrictDevice$3()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/transsion/hubsdk/core/devicepolicy/TranThubDevicePolicyManager;Landroid/content/ComponentName;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/transsion/hubsdk/core/devicepolicy/TranThubDevicePolicyManager;->lambda$setDualProfileEnabled$0(Landroid/content/ComponentName;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/transsion/hubsdk/core/devicepolicy/TranThubDevicePolicyManager;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/transsion/hubsdk/core/devicepolicy/TranThubDevicePolicyManager;->lambda$getDeviceOwnerComponentOnAnyUser$1()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/transsion/hubsdk/core/devicepolicy/TranThubDevicePolicyManager;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/transsion/hubsdk/core/devicepolicy/TranThubDevicePolicyManager;->lambda$getProfileOwner$2()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private getDevicePolicyManager()Lcom/transsion/hubsdk/app/devicepolicy/TranDevicePolicyManager;
    .locals 1

    iget-object v0, p0, Lcom/transsion/hubsdk/core/devicepolicy/TranThubDevicePolicyManager;->mDevicePolicyManager:Lcom/transsion/hubsdk/app/devicepolicy/TranDevicePolicyManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/transsion/hubsdk/app/devicepolicy/TranDevicePolicyManager;

    invoke-direct {v0}, Lcom/transsion/hubsdk/app/devicepolicy/TranDevicePolicyManager;-><init>()V

    iput-object v0, p0, Lcom/transsion/hubsdk/core/devicepolicy/TranThubDevicePolicyManager;->mDevicePolicyManager:Lcom/transsion/hubsdk/app/devicepolicy/TranDevicePolicyManager;

    :cond_0
    iget-object p0, p0, Lcom/transsion/hubsdk/core/devicepolicy/TranThubDevicePolicyManager;->mDevicePolicyManager:Lcom/transsion/hubsdk/app/devicepolicy/TranDevicePolicyManager;

    return-object p0
.end method

.method private synthetic lambda$getDeviceOwnerComponentOnAnyUser$1()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/hubsdk/core/devicepolicy/TranThubDevicePolicyManager;->mService:Lcom/transsion/hubsdk/app/admin/ITranDevicePolicyManager;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/transsion/hubsdk/app/admin/ITranDevicePolicyManager;->getDeviceOwnerComponentOnAnyUser()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$getProfileOwner$2()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/hubsdk/core/devicepolicy/TranThubDevicePolicyManager;->mService:Lcom/transsion/hubsdk/app/admin/ITranDevicePolicyManager;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/transsion/hubsdk/app/admin/ITranDevicePolicyManager;->getProfileOwner()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$isFinancedRestrictDevice$3()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/hubsdk/core/devicepolicy/TranThubDevicePolicyManager;->mService:Lcom/transsion/hubsdk/app/admin/ITranDevicePolicyManager;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/transsion/hubsdk/app/admin/ITranDevicePolicyManager;->isFinancedRestrictDevice()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$setDualProfileEnabled$0(Landroid/content/ComponentName;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/hubsdk/core/devicepolicy/TranThubDevicePolicyManager;->mService:Lcom/transsion/hubsdk/app/admin/ITranDevicePolicyManager;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/transsion/hubsdk/app/admin/ITranDevicePolicyManager;->setDualProfileEnabled(Landroid/content/ComponentName;I)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public createProvisioningIntentFromNfcIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    iget-object p0, p0, Lcom/transsion/hubsdk/core/devicepolicy/TranThubDevicePolicyManager;->mService:Lcom/transsion/hubsdk/app/admin/ITranDevicePolicyManager;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/app/admin/ITranDevicePolicyManager;->createProvisioningIntentFromNfcIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/transsion/hubsdk/core/devicepolicy/TranThubDevicePolicyManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createProvisioningIntentFromNfcIntent fail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDeviceOwnerComponentOnAnyUser()Landroid/content/ComponentName;
    .locals 2

    new-instance v0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {v0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v1, Lf5/a;

    invoke-direct {v1, p0}, Lf5/a;-><init>(Lcom/transsion/hubsdk/core/devicepolicy/TranThubDevicePolicyManager;)V

    const-string p0, "devicepolicy"

    invoke-virtual {v0, v1, p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ComponentName;

    sget-object v0, Lcom/transsion/hubsdk/core/devicepolicy/TranThubDevicePolicyManager;->TAG:Ljava/lang/String;

    const-string v1, "getDeviceOwnerComponentOnAnyUser."

    invoke-static {v0, v1}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public getProfileOwner()Landroid/content/ComponentName;
    .locals 2

    new-instance v0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {v0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v1, Lf5/c;

    invoke-direct {v1, p0}, Lf5/c;-><init>(Lcom/transsion/hubsdk/core/devicepolicy/TranThubDevicePolicyManager;)V

    const-string p0, "devicepolicy"

    invoke-virtual {v0, v1, p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ComponentName;

    sget-object v0, Lcom/transsion/hubsdk/core/devicepolicy/TranThubDevicePolicyManager;->TAG:Ljava/lang/String;

    const-string v1, "getProfileOwner."

    invoke-static {v0, v1}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public getProfileOwnerOrDeviceOwnerSupervisionComponent(Landroid/os/UserHandle;)Landroid/content/ComponentName;
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/transsion/hubsdk/core/devicepolicy/TranThubDevicePolicyManager;->mService:Lcom/transsion/hubsdk/app/admin/ITranDevicePolicyManager;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/app/admin/ITranDevicePolicyManager;->getProfileOwnerOrDeviceOwnerSupervisionComponent(Landroid/os/UserHandle;)Landroid/content/ComponentName;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/transsion/hubsdk/core/devicepolicy/TranThubDevicePolicyManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getProfileOwnerOrDeviceOwnerSupervisionComponent fail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getProfileOwnerWithContext(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 2

    sget-object v0, Lcom/transsion/hubsdk/core/devicepolicy/TranThubDevicePolicyManager;->TAG:Ljava/lang/String;

    const-string v1, "getProfileOwnerWithContext"

    invoke-static {v0, v1}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/transsion/hubsdk/core/devicepolicy/TranThubDevicePolicyManager;->getDevicePolicyManager()Lcom/transsion/hubsdk/app/devicepolicy/TranDevicePolicyManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/transsion/hubsdk/app/devicepolicy/TranDevicePolicyManager;->getProfileOwnerWithContext(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public isFinancedRestrictDevice()Z
    .locals 2

    new-instance v0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {v0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v1, Lf5/d;

    invoke-direct {v1, p0}, Lf5/d;-><init>(Lcom/transsion/hubsdk/core/devicepolicy/TranThubDevicePolicyManager;)V

    const-string p0, "devicepolicy"

    invoke-virtual {v0, v1, p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object v0, Lcom/transsion/hubsdk/core/devicepolicy/TranThubDevicePolicyManager;->TAG:Ljava/lang/String;

    const-string v1, "isFinancedRestrictDevice"

    invoke-static {v0, v1}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public setDualProfileEnabled(Landroid/content/ComponentName;I)V
    .locals 2

    new-instance v0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {v0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v1, Lf5/b;

    invoke-direct {v1, p0, p1, p2}, Lf5/b;-><init>(Lcom/transsion/hubsdk/core/devicepolicy/TranThubDevicePolicyManager;Landroid/content/ComponentName;I)V

    const-string p0, "devicepolicy"

    invoke-virtual {v0, v1, p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    sget-object p0, Lcom/transsion/hubsdk/core/devicepolicy/TranThubDevicePolicyManager;->TAG:Ljava/lang/String;

    const-string p1, "setDualProfileEnabled."

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setService(Lcom/transsion/hubsdk/app/admin/ITranDevicePolicyManager;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lcom/transsion/hubsdk/core/devicepolicy/TranThubDevicePolicyManager;->mService:Lcom/transsion/hubsdk/app/admin/ITranDevicePolicyManager;

    return-void
.end method
