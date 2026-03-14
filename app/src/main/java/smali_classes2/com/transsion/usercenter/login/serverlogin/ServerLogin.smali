.class public final Lcom/transsion/usercenter/login/serverlogin/ServerLogin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/usercenter/login/serverlogin/ServerLogin$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/transsion/usercenter/login/serverlogin/ServerLogin$a;


# instance fields
.field public final a:Ly7/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/usercenter/login/serverlogin/ServerLogin$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/usercenter/login/serverlogin/ServerLogin$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/transsion/usercenter/login/serverlogin/ServerLogin;->b:Lcom/transsion/usercenter/login/serverlogin/ServerLogin$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/transsion/usercenter/login/serverlogin/ServerLogin$repository$2;->INSTANCE:Lcom/transsion/usercenter/login/serverlogin/ServerLogin$repository$2;

    invoke-static {v0}, Ly7/e;->a(Lh8/a;)Ly7/d;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/usercenter/login/serverlogin/ServerLogin;->a:Ly7/d;

    return-void
.end method

.method public static final synthetic h(Lcom/transsion/usercenter/login/serverlogin/ServerLogin;)Lcom/transsion/usercenter/login/serverlogin/ServerLoginRepository;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/usercenter/login/serverlogin/ServerLogin;->j()Lcom/transsion/usercenter/login/serverlogin/ServerLoginRepository;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/transsion/usercenter/login/serverlogin/ServerLogin;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/login/serverlogin/ServerLogin;->k(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/usercenter/login/serverlogin/ServerLogin;->j()Lcom/transsion/usercenter/login/serverlogin/ServerLoginRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/transsion/usercenter/login/serverlogin/ServerLoginRepository;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/content/Context;Li7/b;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginCallBack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlinx/coroutines/d1;->a:Lkotlinx/coroutines/d1;

    invoke-static {}, Lkotlinx/coroutines/r0;->c()Lkotlinx/coroutines/u1;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/transsion/usercenter/login/serverlogin/ServerLogin$login$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/transsion/usercenter/login/serverlogin/ServerLogin$login$1;-><init>(Lcom/transsion/usercenter/login/serverlogin/ServerLogin;Landroid/content/Context;Li7/b;Lkotlin/coroutines/c;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lh8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k1;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/transsion/common/network/RetrofitClient;->d:Lcom/transsion/common/network/RetrofitClient;

    invoke-virtual {v1, v0, p1}, Lcom/transsion/common/network/BaseRetrofitClient;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/usercenter/login/serverlogin/ServerLogin;->j()Lcom/transsion/usercenter/login/serverlogin/ServerLoginRepository;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/login/serverlogin/ServerLoginRepository;->g(Ljava/lang/String;)V

    return-void
.end method

.method public clear()V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/usercenter/login/serverlogin/ServerLogin;->j()Lcom/transsion/usercenter/login/serverlogin/ServerLoginRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/transsion/usercenter/login/serverlogin/ServerLoginRepository;->b()V

    return-void
.end method

.method public d()Lcom/transsion/usercenter/login/UserInfo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/transsion/usercenter/login/serverlogin/ServerLogin;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ServerLogin has login isLogin: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ServerLogin"

    invoke-static {v2, v1}, Lcom/transsion/common/smartutils/util/r;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/transsion/usercenter/login/serverlogin/ServerLogin;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/usercenter/login/serverlogin/ServerLogin;->j()Lcom/transsion/usercenter/login/serverlogin/ServerLoginRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/transsion/usercenter/login/serverlogin/ServerLoginRepository;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/usercenter/login/serverlogin/ServerLogin;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/login/serverlogin/ServerLogin;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final j()Lcom/transsion/usercenter/login/serverlogin/ServerLoginRepository;
    .locals 0

    iget-object p0, p0, Lcom/transsion/usercenter/login/serverlogin/ServerLogin;->a:Ly7/d;

    invoke-interface {p0}, Ly7/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/transsion/usercenter/login/serverlogin/ServerLoginRepository;

    return-object p0
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    new-instance p0, Landroid/content/Intent;

    const-string v0, "actionLoginToken"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "keyLoginToken"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
