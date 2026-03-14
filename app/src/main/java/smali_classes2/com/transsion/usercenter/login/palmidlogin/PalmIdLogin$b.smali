.class public final Lcom/transsion/usercenter/login/palmidlogin/PalmIdLogin$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/palmsdk/PalmID$IPalmAuthListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/login/palmidlogin/PalmIdLogin;->b(Landroid/content/Context;Li7/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/usercenter/login/palmidlogin/PalmIdLogin;

.field public final synthetic b:Li7/b;


# direct methods
.method public constructor <init>(Lcom/transsion/usercenter/login/palmidlogin/PalmIdLogin;Li7/b;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter/login/palmidlogin/PalmIdLogin$b;->a:Lcom/transsion/usercenter/login/palmidlogin/PalmIdLogin;

    iput-object p2, p0, Lcom/transsion/usercenter/login/palmidlogin/PalmIdLogin$b;->b:Li7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    const-string v0, "palmID has login cancel"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PalmIdLogin"

    invoke-static {v1, v0}, Lcom/transsion/common/smartutils/util/r;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/transsion/usercenter/login/palmidlogin/PalmIdLogin$b;->b:Li7/b;

    const/16 v0, 0x3e8

    invoke-interface {p0, v0}, Li7/b;->onFailure(I)V

    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "palmID has login fail"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "PalmIdLogin"

    invoke-static {v0, p2}, Lcom/transsion/common/smartutils/util/r;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const p2, 0x9ca7

    if-ne p1, p2, :cond_0

    invoke-static {}, Lk3/a;->a()Landroid/content/Context;

    move-result-object p2

    sget v0, Ly2/i;->g:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo3/d;->f(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/transsion/usercenter/login/palmidlogin/PalmIdLogin$b;->b:Li7/b;

    invoke-interface {p0, p1}, Li7/b;->onFailure(I)V

    return-void
.end method

.method public onSuccess(Lcom/transsion/palmsdk/data/PalmAuthResult;)V
    .locals 6

    const-string v0, "palmAuthResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "palmID has login success"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PalmIdLogin"

    invoke-static {v1, v0}, Lcom/transsion/common/smartutils/util/r;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/usercenter/login/palmidlogin/PalmIdLogin$b;->a:Lcom/transsion/usercenter/login/palmidlogin/PalmIdLogin;

    invoke-virtual {v0}, Lcom/transsion/usercenter/login/palmidlogin/PalmIdLogin;->m()Lcom/transsion/usercenter/login/palmidlogin/PalmIdCache;

    move-result-object v0

    invoke-virtual {p1}, Lcom/transsion/palmsdk/data/PalmAuthResult;->getAuthCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/usercenter/login/palmidlogin/PalmIdCache;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/usercenter/login/palmidlogin/PalmIdLogin$b;->a:Lcom/transsion/usercenter/login/palmidlogin/PalmIdLogin;

    invoke-virtual {v0}, Lcom/transsion/usercenter/login/palmidlogin/PalmIdLogin;->m()Lcom/transsion/usercenter/login/palmidlogin/PalmIdCache;

    move-result-object v0

    new-instance v1, Lcom/transsion/usercenter/login/UserInfo;

    invoke-virtual {p1}, Lcom/transsion/palmsdk/data/PalmAuthResult;->getOpenid()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getOpenid(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/transsion/palmsdk/data/PalmAuthResult;->getNickName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/transsion/palmsdk/data/PalmAuthResult;->getAvatarUrl()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v4, v5}, Lcom/transsion/usercenter/login/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/transsion/usercenter/login/palmidlogin/PalmIdCache;->c(Lcom/transsion/usercenter/login/UserInfo;)V

    iget-object v0, p0, Lcom/transsion/usercenter/login/palmidlogin/PalmIdLogin$b;->a:Lcom/transsion/usercenter/login/palmidlogin/PalmIdLogin;

    invoke-virtual {p1}, Lcom/transsion/palmsdk/data/PalmAuthResult;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getAccessToken(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/transsion/usercenter/login/palmidlogin/PalmIdLogin;->c(Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/common/network/CommonHeader;->a:Lcom/transsion/common/network/CommonHeader;

    invoke-virtual {p1}, Lcom/transsion/palmsdk/data/PalmAuthResult;->getOpenid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/transsion/common/network/CommonHeader;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsion/usercenter/login/palmidlogin/PalmIdLogin$b;->b:Li7/b;

    invoke-interface {p0}, Li7/b;->onSuccess()V

    return-void
.end method
