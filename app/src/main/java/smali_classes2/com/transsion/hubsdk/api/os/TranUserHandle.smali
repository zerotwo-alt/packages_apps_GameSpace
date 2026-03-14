.class public Lcom/transsion/hubsdk/api/os/TranUserHandle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ALL:Landroid/os/UserHandle; = null

.field public static CURRENT:Landroid/os/UserHandle; = null

.field public static final USER_CURRENT:I = -0x2

.field public static final USER_NULL:I = -0x2710

.field public static final USER_OWNER:I

.field public static final USER_SYSTEM:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33131:Ljava/lang/String;

    invoke-static {v0}, Lcom/transsion/hubsdk/common/version/TranVersion;->isIntegratedThubCore(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/transsion/hubsdk/core/os/TranThubUserHandle;->getCurrent()Landroid/os/UserHandle;

    move-result-object v0

    sput-object v0, Lcom/transsion/hubsdk/api/os/TranUserHandle;->CURRENT:Landroid/os/UserHandle;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/transsion/hubsdk/aosp/os/TranAospUserHandle;->getCurrent()Landroid/os/UserHandle;

    move-result-object v0

    sput-object v0, Lcom/transsion/hubsdk/api/os/TranUserHandle;->CURRENT:Landroid/os/UserHandle;

    :goto_0
    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33181:Ljava/lang/String;

    invoke-static {v0}, Lcom/transsion/hubsdk/common/version/TranVersion;->isIntegratedThubCore(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/transsion/hubsdk/core/os/TranThubUserHandle;->getAll()Landroid/os/UserHandle;

    move-result-object v0

    sput-object v0, Lcom/transsion/hubsdk/api/os/TranUserHandle;->ALL:Landroid/os/UserHandle;

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/transsion/hubsdk/aosp/os/TranAospUserHandle;->getAll()Landroid/os/UserHandle;

    move-result-object v0

    sput-object v0, Lcom/transsion/hubsdk/api/os/TranUserHandle;->ALL:Landroid/os/UserHandle;

    :goto_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppId(I)I
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33341:Ljava/lang/String;

    invoke-static {v0}, Lcom/transsion/hubsdk/common/version/TranVersion;->isIntegratedThubCore(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/transsion/hubsdk/core/os/TranThubUserHandle;->getAppId(I)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/transsion/hubsdk/aosp/os/TranAospUserHandle;->getAppId(I)I

    move-result p0

    return p0
.end method

.method public static getUserId(I)I
    .locals 1
    .annotation runtime Lcom/transsion/hubsdk/common/annotation/TranLevel;
        level = 0x1
    .end annotation

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33111:Ljava/lang/String;

    invoke-static {v0}, Lcom/transsion/hubsdk/common/version/TranVersion;->isIntegratedThubCore(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/transsion/hubsdk/core/os/TranThubUserHandle;->getUserId(I)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/transsion/hubsdk/aosp/os/TranAospUserHandle;->getUserId(I)I

    move-result p0

    return p0
.end method

.method public static isSystem()Z
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33171:Ljava/lang/String;

    invoke-static {v0}, Lcom/transsion/hubsdk/common/version/TranVersion;->isIntegratedThubCore(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/transsion/hubsdk/core/os/TranThubUserHandle;->isSystem()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/transsion/hubsdk/aosp/os/TranAospUserHandle;->isSystem()Z

    move-result v0

    return v0
.end method

.method public static myUserId()I
    .locals 1
    .annotation runtime Lcom/transsion/hubsdk/common/annotation/TranLevel;
        level = 0x1
    .end annotation

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33111:Ljava/lang/String;

    invoke-static {v0}, Lcom/transsion/hubsdk/common/version/TranVersion;->isIntegratedThubCore(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/transsion/hubsdk/core/os/TranThubUserHandle;->myUserId()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/transsion/hubsdk/aosp/os/TranAospUserHandle;->myUserId()I

    move-result v0

    return v0
.end method

.method public static of(I)Landroid/os/UserHandle;
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33141:Ljava/lang/String;

    invoke-static {v0}, Lcom/transsion/hubsdk/common/version/TranVersion;->isIntegratedThubCore(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/transsion/hubsdk/core/os/TranThubUserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/transsion/hubsdk/aosp/os/TranAospUserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p0

    return-object p0
.end method
