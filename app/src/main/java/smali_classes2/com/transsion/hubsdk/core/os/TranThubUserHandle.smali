.class public Lcom/transsion/hubsdk/core/os/TranThubUserHandle;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAll()Landroid/os/UserHandle;
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/os/TranUserHandle;->ALL:Landroid/os/UserHandle;

    return-object v0
.end method

.method public static getAppId(I)I
    .locals 1

    new-instance v0, Lcom/transsion/hubsdk/os/TranUserHandle;

    invoke-direct {v0}, Lcom/transsion/hubsdk/os/TranUserHandle;-><init>()V

    invoke-virtual {v0, p0}, Lcom/transsion/hubsdk/os/TranUserHandle;->getAppId(I)I

    move-result p0

    return p0
.end method

.method public static getCurrent()Landroid/os/UserHandle;
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/os/TranUserHandle;->CURRENT:Landroid/os/UserHandle;

    return-object v0
.end method

.method public static getUserId(I)I
    .locals 0

    invoke-static {p0}, Lcom/transsion/hubsdk/os/TranUserHandle;->getUserId(I)I

    move-result p0

    return p0
.end method

.method public static isSystem()Z
    .locals 1

    invoke-static {}, Lcom/transsion/hubsdk/os/TranUserHandle;->isSystem()Z

    move-result v0

    return v0
.end method

.method public static myUserId()I
    .locals 1

    invoke-static {}, Lcom/transsion/hubsdk/os/TranUserHandle;->myUserId()I

    move-result v0

    return v0
.end method

.method public static of(I)Landroid/os/UserHandle;
    .locals 0

    invoke-static {p0}, Lcom/transsion/hubsdk/os/TranUserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p0

    return-object p0
.end method
