.class public Lcom/transsion/hubsdk/api/internal/widget/TranLockPatternUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TranLockPatternUtils"

.field public static final USER_FRP:I = -0x270f


# instance fields
.field private mAospService:Lcom/transsion/hubsdk/aosp/internal/widget/TranAospLockPatternUtils;

.field private mThubService:Lcom/transsion/hubsdk/core/internal/widget/TranThubLockPatternUtils;


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
.method public getActivePasswordQuality(I)I
    .locals 1
    .annotation runtime Lcom/transsion/hubsdk/common/annotation/TranLevel;
        level = 0x1
    .end annotation

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33111:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/internal/widget/TranLockPatternUtils;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/internal/widget/ITranTranLockPatternUtilsAdapter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/internal/widget/ITranTranLockPatternUtilsAdapter;->getActivePasswordQuality(I)I

    move-result p0

    return p0
.end method

.method public getDevicePolicyManager()Landroid/app/admin/DevicePolicyManager;
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33181:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/internal/widget/TranLockPatternUtils;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/internal/widget/ITranTranLockPatternUtilsAdapter;

    move-result-object p0

    invoke-interface {p0}, Lcom/transsion/hubsdk/interfaces/internal/widget/ITranTranLockPatternUtilsAdapter;->getDevicePolicyManager()Landroid/app/admin/DevicePolicyManager;

    move-result-object p0

    return-object p0
.end method

.method public getLockoutAttemptDeadline(I)J
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33171:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/internal/widget/TranLockPatternUtils;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/internal/widget/ITranTranLockPatternUtilsAdapter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/internal/widget/ITranTranLockPatternUtilsAdapter;->getLockoutAttemptDeadline(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getPasswordLength(JI)J
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33311:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/internal/widget/TranLockPatternUtils;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/internal/widget/ITranTranLockPatternUtilsAdapter;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/transsion/hubsdk/interfaces/internal/widget/ITranTranLockPatternUtilsAdapter;->getPasswordLength(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public getPowerButtonInstantlyLocks(I)Z
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33171:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/internal/widget/TranLockPatternUtils;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/internal/widget/ITranTranLockPatternUtilsAdapter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/internal/widget/ITranTranLockPatternUtilsAdapter;->getPowerButtonInstantlyLocks(I)Z

    move-result p0

    return p0
.end method

.method public getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/internal/widget/ITranTranLockPatternUtilsAdapter;
    .locals 0

    invoke-static {p1}, Lcom/transsion/hubsdk/common/version/TranVersion;->isIntegratedThubCore(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/transsion/hubsdk/api/internal/widget/TranLockPatternUtils;->mThubService:Lcom/transsion/hubsdk/core/internal/widget/TranThubLockPatternUtils;

    if-nez p1, :cond_0

    new-instance p1, Lcom/transsion/hubsdk/core/internal/widget/TranThubLockPatternUtils;

    invoke-direct {p1}, Lcom/transsion/hubsdk/core/internal/widget/TranThubLockPatternUtils;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/api/internal/widget/TranLockPatternUtils;->mThubService:Lcom/transsion/hubsdk/core/internal/widget/TranThubLockPatternUtils;

    :cond_0
    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/transsion/hubsdk/api/internal/widget/TranLockPatternUtils;->mAospService:Lcom/transsion/hubsdk/aosp/internal/widget/TranAospLockPatternUtils;

    if-nez p1, :cond_2

    new-instance p1, Lcom/transsion/hubsdk/aosp/internal/widget/TranAospLockPatternUtils;

    invoke-direct {p1}, Lcom/transsion/hubsdk/aosp/internal/widget/TranAospLockPatternUtils;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/api/internal/widget/TranLockPatternUtils;->mAospService:Lcom/transsion/hubsdk/aosp/internal/widget/TranAospLockPatternUtils;

    :cond_2
    return-object p1
.end method

.method public getString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/transsion/hubsdk/common/annotation/TranLevel;
        level = 0x3
    .end annotation

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33171:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/internal/widget/TranLockPatternUtils;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/internal/widget/ITranTranLockPatternUtilsAdapter;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/transsion/hubsdk/interfaces/internal/widget/ITranTranLockPatternUtilsAdapter;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isSecure(I)Z
    .locals 1
    .annotation runtime Lcom/transsion/hubsdk/common/annotation/TranLevel;
        level = 0x1
    .end annotation

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33111:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/internal/widget/TranLockPatternUtils;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/internal/widget/ITranTranLockPatternUtilsAdapter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/internal/widget/ITranTranLockPatternUtilsAdapter;->isSecure(I)Z

    move-result p0

    return p0
.end method

.method public setAutoPinConfirm(ZI)V
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33311:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/internal/widget/TranLockPatternUtils;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/internal/widget/ITranTranLockPatternUtilsAdapter;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/transsion/hubsdk/interfaces/internal/widget/ITranTranLockPatternUtilsAdapter;->setAutoPinConfirm(ZI)V

    return-void
.end method

.method public setString(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Lcom/transsion/hubsdk/common/annotation/TranLevel;
        level = 0x3
    .end annotation

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33171:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/internal/widget/TranLockPatternUtils;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/internal/widget/ITranTranLockPatternUtilsAdapter;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/transsion/hubsdk/interfaces/internal/widget/ITranTranLockPatternUtilsAdapter;->setString(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
