.class public Lcom/transsion/hubsdk/api/devicepolicy/TranDevicePolicyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PACKAGE_NAME_ARGUMENT_EXCEPTION:Ljava/lang/String; = "package name should not be null"

.field private static final TAG:Ljava/lang/String; = "TranDevicePolicyManager"

.field public static final USERID_ARGUMENT_EXCEPTION:Ljava/lang/String; = "userId is wrong"


# instance fields
.field private mAospService:Lcom/transsion/hubsdk/aosp/devicepolicy/TranAospDevicePolicyManager;

.field private mThubService:Lcom/transsion/hubsdk/core/devicepolicy/TranThubDevicePolicyManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createProvisioningIntentFromNfcIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33181:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/devicepolicy/TranDevicePolicyManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/devicepolicy/ITranDevicePolicyManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/devicepolicy/ITranDevicePolicyManagerAdapter;->createProvisioningIntentFromNfcIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getDeviceOwnerComponentOnAnyUser()Landroid/content/ComponentName;
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33241:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/devicepolicy/TranDevicePolicyManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/devicepolicy/ITranDevicePolicyManagerAdapter;

    move-result-object p0

    invoke-interface {p0}, Lcom/transsion/hubsdk/interfaces/devicepolicy/ITranDevicePolicyManagerAdapter;->getDeviceOwnerComponentOnAnyUser()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public getProfileOwner()Landroid/content/ComponentName;
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33241:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/devicepolicy/TranDevicePolicyManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/devicepolicy/ITranDevicePolicyManagerAdapter;

    move-result-object p0

    invoke-interface {p0}, Lcom/transsion/hubsdk/interfaces/devicepolicy/ITranDevicePolicyManagerAdapter;->getProfileOwner()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public getProfileOwnerOrDeviceOwnerSupervisionComponent(Landroid/os/UserHandle;)Landroid/content/ComponentName;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33351:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/devicepolicy/TranDevicePolicyManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/devicepolicy/ITranDevicePolicyManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/devicepolicy/ITranDevicePolicyManagerAdapter;->getProfileOwnerOrDeviceOwnerSupervisionComponent(Landroid/os/UserHandle;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "user is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getProfileOwnerWithContext(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33251:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/devicepolicy/TranDevicePolicyManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/devicepolicy/ITranDevicePolicyManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/devicepolicy/ITranDevicePolicyManagerAdapter;->getProfileOwnerWithContext(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Param context cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/devicepolicy/ITranDevicePolicyManagerAdapter;
    .locals 1

    invoke-static {p1}, Lcom/transsion/hubsdk/common/version/TranVersion;->isIntegratedThubCore(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/transsion/hubsdk/api/devicepolicy/TranDevicePolicyManager;->TAG:Ljava/lang/String;

    const-string v0, "TranThubDevicePolicyManager"

    invoke-static {p1, v0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/transsion/hubsdk/api/devicepolicy/TranDevicePolicyManager;->mThubService:Lcom/transsion/hubsdk/core/devicepolicy/TranThubDevicePolicyManager;

    if-nez p1, :cond_0

    new-instance p1, Lcom/transsion/hubsdk/core/devicepolicy/TranThubDevicePolicyManager;

    invoke-direct {p1}, Lcom/transsion/hubsdk/core/devicepolicy/TranThubDevicePolicyManager;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/api/devicepolicy/TranDevicePolicyManager;->mThubService:Lcom/transsion/hubsdk/core/devicepolicy/TranThubDevicePolicyManager;

    :cond_0
    return-object p1

    :cond_1
    sget-object p1, Lcom/transsion/hubsdk/api/devicepolicy/TranDevicePolicyManager;->TAG:Ljava/lang/String;

    const-string v0, "TranAospDevicePolicyManager"

    invoke-static {p1, v0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/transsion/hubsdk/api/devicepolicy/TranDevicePolicyManager;->mAospService:Lcom/transsion/hubsdk/aosp/devicepolicy/TranAospDevicePolicyManager;

    if-nez p1, :cond_2

    new-instance p1, Lcom/transsion/hubsdk/aosp/devicepolicy/TranAospDevicePolicyManager;

    invoke-direct {p1}, Lcom/transsion/hubsdk/aosp/devicepolicy/TranAospDevicePolicyManager;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/api/devicepolicy/TranDevicePolicyManager;->mAospService:Lcom/transsion/hubsdk/aosp/devicepolicy/TranAospDevicePolicyManager;

    :cond_2
    return-object p1
.end method

.method public isFinancedRestrictDevice()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/transsion/hubsdk/common/exception/TranThubIncompatibleException;
        }
    .end annotation

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33251:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/devicepolicy/TranDevicePolicyManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/devicepolicy/ITranDevicePolicyManagerAdapter;

    move-result-object p0

    invoke-interface {p0}, Lcom/transsion/hubsdk/interfaces/devicepolicy/ITranDevicePolicyManagerAdapter;->isFinancedRestrictDevice()Z

    move-result p0

    return p0
.end method

.method public setDualProfileEnabled(Landroid/content/ComponentName;I)V
    .locals 1
    .annotation runtime Lcom/transsion/hubsdk/common/annotation/TranLevel;
        level = 0x1
    .end annotation

    if-eqz p1, :cond_1

    if-ltz p2, :cond_0

    const v0, 0x7fffffff

    if-ge p2, v0, :cond_0

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33161:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/devicepolicy/TranDevicePolicyManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/devicepolicy/ITranDevicePolicyManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/transsion/hubsdk/interfaces/devicepolicy/ITranDevicePolicyManagerAdapter;->setDualProfileEnabled(Landroid/content/ComponentName;I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "userId is wrong"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "package name should not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
