.class public final Lcom/transsion/usercenter/service/UserCenterService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/usercenter_api/IUserCenterService;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/usercenter/UserCenterService"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/usercenter/service/UserCenterService$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/transsion/usercenter/service/UserCenterService$a;


# instance fields
.field public a:Lcom/transsion/usercenter/usercenter/view/UserCenterDialog;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/usercenter/service/UserCenterService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/usercenter/service/UserCenterService$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/transsion/usercenter/service/UserCenterService;->b:Lcom/transsion/usercenter/service/UserCenterService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/transsion/usercenter/login/UserLoginHelper;->e:Lcom/transsion/usercenter/login/UserLoginHelper$a;

    invoke-virtual {p0}, Lcom/transsion/usercenter/login/UserLoginHelper$a;->a()Lcom/transsion/usercenter/login/UserLoginHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/transsion/usercenter/login/UserLoginHelper;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public C(Li7/c;)V
    .locals 0

    const-string p0, "loginInterceptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/transsion/usercenter/login/UserLoginHelper;->e:Lcom/transsion/usercenter/login/UserLoginHelper$a;

    invoke-virtual {p0}, Lcom/transsion/usercenter/login/UserLoginHelper$a;->a()Lcom/transsion/usercenter/login/UserLoginHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/login/UserLoginHelper;->d(Li7/c;)V

    return-void
.end method

.method public D(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/transsion/usercenter/datasyn/a;->a:Lcom/transsion/usercenter/datasyn/a;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/datasyn/a;->k(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public F(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/usercenter/service/UserCenterService;->a:Lcom/transsion/usercenter/usercenter/view/UserCenterDialog;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transsion/usercenter/service/UserCenterService;->a:Lcom/transsion/usercenter/usercenter/view/UserCenterDialog;

    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/transsion/common/widget/base/BaseFloatWindow;->m()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/transsion/usercenter/service/UserCenterService;->a:Lcom/transsion/usercenter/usercenter/view/UserCenterDialog;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public G(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/transsion/usercenter/datasyn/a;->a:Lcom/transsion/usercenter/datasyn/a;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/datasyn/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public H()Z
    .locals 0

    sget-object p0, Lcom/transsion/usercenter/login/UserLoginHelper;->e:Lcom/transsion/usercenter/login/UserLoginHelper$a;

    invoke-virtual {p0}, Lcom/transsion/usercenter/login/UserLoginHelper$a;->a()Lcom/transsion/usercenter/login/UserLoginHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/transsion/usercenter/login/UserLoginHelper;->n()Z

    move-result p0

    return p0
.end method

.method public I(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/transsion/usercenter/datasyn/a;->a:Lcom/transsion/usercenter/datasyn/a;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/datasyn/a;->g(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public J(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/transsion/usercenter/datasyn/a;->a:Lcom/transsion/usercenter/datasyn/a;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/datasyn/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public L(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/transsion/usercenter/datasyn/a;->a:Lcom/transsion/usercenter/datasyn/a;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/datasyn/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public M()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/transsion/usercenter/login/UserLoginHelper;->e:Lcom/transsion/usercenter/login/UserLoginHelper$a;

    invoke-virtual {p0}, Lcom/transsion/usercenter/login/UserLoginHelper$a;->a()Lcom/transsion/usercenter/login/UserLoginHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/transsion/usercenter/login/UserLoginHelper;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public N(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/usercenter/service/UserCenterService;->a:Lcom/transsion/usercenter/usercenter/view/UserCenterDialog;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/transsion/common/widget/base/BaseFloatWindow;->m()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/usercenter/service/UserCenterService;->a:Lcom/transsion/usercenter/usercenter/view/UserCenterDialog;

    :cond_0
    new-instance v0, Lcom/transsion/usercenter/usercenter/view/UserCenterDialog;

    invoke-direct {v0, p1}, Lcom/transsion/usercenter/usercenter/view/UserCenterDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/transsion/usercenter/service/UserCenterService;->a:Lcom/transsion/usercenter/usercenter/view/UserCenterDialog;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/transsion/common/widget/base/BaseFloatWindow;->r()V

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/transsion/usercenter/login/UserLoginHelper;->e:Lcom/transsion/usercenter/login/UserLoginHelper$a;

    invoke-virtual {p0}, Lcom/transsion/usercenter/login/UserLoginHelper$a;->a()Lcom/transsion/usercenter/login/UserLoginHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/transsion/usercenter/login/UserLoginHelper;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Z
    .locals 0

    sget-object p0, Lcom/transsion/usercenter/login/UserLoginHelper;->e:Lcom/transsion/usercenter/login/UserLoginHelper$a;

    invoke-virtual {p0}, Lcom/transsion/usercenter/login/UserLoginHelper$a;->a()Lcom/transsion/usercenter/login/UserLoginHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/transsion/usercenter/login/UserLoginHelper;->o()Z

    move-result p0

    return p0
.end method

.method public g(Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lcom/transsion/usercenter/login/UserLoginHelper;->e:Lcom/transsion/usercenter/login/UserLoginHelper$a;

    invoke-virtual {p0}, Lcom/transsion/usercenter/login/UserLoginHelper$a;->a()Lcom/transsion/usercenter/login/UserLoginHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/login/UserLoginHelper;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/transsion/usercenter/login/UserLoginHelper;->e:Lcom/transsion/usercenter/login/UserLoginHelper$a;

    invoke-virtual {p0}, Lcom/transsion/usercenter/login/UserLoginHelper$a;->a()Lcom/transsion/usercenter/login/UserLoginHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/transsion/usercenter/login/UserLoginHelper;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k(Landroid/content/Context;Li7/b;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callBack"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/transsion/usercenter/login/UserLoginHelper;->e:Lcom/transsion/usercenter/login/UserLoginHelper$a;

    invoke-virtual {p0}, Lcom/transsion/usercenter/login/UserLoginHelper$a;->a()Lcom/transsion/usercenter/login/UserLoginHelper;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/login/UserLoginHelper;->p(Landroid/content/Context;Li7/b;)V

    return-void
.end method

.method public m(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/transsion/usercenter/datasyn/a;->a:Lcom/transsion/usercenter/datasyn/a;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/datasyn/a;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public n(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/transsion/usercenter/datasyn/a;->a:Lcom/transsion/usercenter/datasyn/a;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/datasyn/a;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/transsion/usercenter/datasyn/DataSyncManager;->b:Lcom/transsion/usercenter/datasyn/DataSyncManager$a;

    invoke-virtual {p0}, Lcom/transsion/usercenter/datasyn/DataSyncManager$a;->a()Lcom/transsion/usercenter/datasyn/DataSyncManager;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/transsion/usercenter/datasyn/DataSyncManager;->f(Lcom/transsion/usercenter/datasyn/DataSyncManager;Ljava/lang/String;Ljava/lang/String;Le7/a;ILjava/lang/Object;)V

    return-void
.end method

.method public q(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/transsion/usercenter/datasyn/a;->a:Lcom/transsion/usercenter/datasyn/a;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/datasyn/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/usercenter/service/UserCenterService;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/transsion/usercenter/service/UserCenterService;->H()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " request clearLogin"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UserCenterService"

    invoke-static {p1, p0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/transsion/usercenter/login/UserLoginHelper;->e:Lcom/transsion/usercenter/login/UserLoginHelper$a;

    invoke-virtual {p0}, Lcom/transsion/usercenter/login/UserLoginHelper$a;->a()Lcom/transsion/usercenter/login/UserLoginHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/transsion/usercenter/login/UserLoginHelper;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public v(I)V
    .locals 0

    sget-object p0, Lcom/transsion/usercenter/datasyn/a;->a:Lcom/transsion/usercenter/datasyn/a;

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/datasyn/a;->b(I)V

    return-void
.end method

.method public w(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/transsion/usercenter/datasyn/a;->a:Lcom/transsion/usercenter/datasyn/a;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/datasyn/a;->i(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public x()Z
    .locals 0

    sget-object p0, Lcom/transsion/usercenter/login/UserLoginHelper;->e:Lcom/transsion/usercenter/login/UserLoginHelper$a;

    invoke-virtual {p0}, Lcom/transsion/usercenter/login/UserLoginHelper$a;->a()Lcom/transsion/usercenter/login/UserLoginHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/transsion/usercenter/login/UserLoginHelper;->m()Z

    move-result p0

    return p0
.end method

.method public y(Li7/a;)V
    .locals 0

    const-string p0, "callback"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/transsion/usercenter/datasyn/DataSyncManager;->b:Lcom/transsion/usercenter/datasyn/DataSyncManager$a;

    invoke-virtual {p0}, Lcom/transsion/usercenter/datasyn/DataSyncManager$a;->a()Lcom/transsion/usercenter/datasyn/DataSyncManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/datasyn/DataSyncManager;->d(Li7/a;)V

    return-void
.end method
