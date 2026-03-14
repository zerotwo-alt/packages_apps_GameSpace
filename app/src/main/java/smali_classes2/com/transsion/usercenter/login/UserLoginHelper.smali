.class public final Lcom/transsion/usercenter/login/UserLoginHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/common/network/d;
.implements Lcom/transsion/palmsdk/PalmID$IPalmLoggedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/usercenter/login/UserLoginHelper$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/transsion/usercenter/login/UserLoginHelper$a;

.field public static final f:Ly7/d;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Ly7/d;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/usercenter/login/UserLoginHelper$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/usercenter/login/UserLoginHelper$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/transsion/usercenter/login/UserLoginHelper;->e:Lcom/transsion/usercenter/login/UserLoginHelper$a;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/transsion/usercenter/login/UserLoginHelper$Companion$instance$2;->INSTANCE:Lcom/transsion/usercenter/login/UserLoginHelper$Companion$instance$2;

    invoke-static {v0, v1}, Ly7/e;->b(Lkotlin/LazyThreadSafetyMode;Lh8/a;)Ly7/d;

    move-result-object v0

    sput-object v0, Lcom/transsion/usercenter/login/UserLoginHelper;->f:Ly7/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/transsion/usercenter/login/UserLoginHelper$userLogin$2;->INSTANCE:Lcom/transsion/usercenter/login/UserLoginHelper$userLogin$2;

    invoke-static {v0}, Ly7/e;->a(Lh8/a;)Ly7/d;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/usercenter/login/UserLoginHelper;->b:Ly7/d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsion/usercenter/login/UserLoginHelper;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsion/usercenter/login/UserLoginHelper;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic b()Ly7/d;
    .locals 1

    sget-object v0, Lcom/transsion/usercenter/login/UserLoginHelper;->f:Ly7/d;

    return-object v0
.end method

.method public static final synthetic c(Lcom/transsion/usercenter/login/UserLoginHelper;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/transsion/usercenter/login/UserLoginHelper;->d:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/transsion/common/network/ApiException;)V
    .locals 1

    const-string v0, "apiException"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lcom/transsion/common/network/TokenExpireException;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/transsion/usercenter/login/UserLoginHelper;->k()Lg7/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lg7/b;->clear()V

    :cond_0
    return-void
.end method

.method public final d(Li7/c;)V
    .locals 1

    const-string v0, "loginInterceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsion/usercenter/login/UserLoginHelper;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/usercenter/login/UserLoginHelper;->k()Lg7/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg7/b;->clear()V

    :cond_0
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/transsion/usercenter/login/UserLoginHelper;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/usercenter/login/UserLoginHelper;->k()Lg7/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lg7/b;->d()Lcom/transsion/usercenter/login/UserInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/usercenter/login/UserInfo;->getAvatarUrl()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/usercenter/login/UserLoginHelper;->k()Lg7/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lg7/b;->d()Lcom/transsion/usercenter/login/UserInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/usercenter/login/UserInfo;->getNickName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/usercenter/login/UserLoginHelper;->k()Lg7/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lg7/b;->f()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/usercenter/login/UserLoginHelper;->k()Lg7/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lg7/b;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public final j()Lcom/transsion/usercenter/login/UserInfo;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/usercenter/login/UserLoginHelper;->k()Lg7/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lg7/b;->d()Lcom/transsion/usercenter/login/UserInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final k()Lg7/b;
    .locals 0

    iget-object p0, p0, Lcom/transsion/usercenter/login/UserLoginHelper;->b:Ly7/d;

    invoke-interface {p0}, Ly7/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg7/b;

    return-object p0
.end method

.method public final l(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/usercenter/login/UserLoginHelper;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/transsion/usercenter/login/UserLoginHelper;->k()Lg7/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lg7/b;->init(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/transsion/common/network/e;->a:Lcom/transsion/common/network/e;

    sget-object v1, Lcom/transsion/common/network/HttpError;->TOKEN_EXPIRE:Lcom/transsion/common/network/HttpError;

    invoke-virtual {v0, v1, p0}, Lcom/transsion/common/network/e;->a(Lcom/transsion/common/network/HttpError;Lcom/transsion/common/network/d;)V

    invoke-static {p1}, Lcom/transsion/palmsdk/PalmID;->instance(Landroid/content/Context;)Lcom/transsion/palmsdk/PalmID;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/transsion/palmsdk/PalmID;->addLoggedListener(Lcom/transsion/palmsdk/PalmID$IPalmLoggedListener;)V

    return-void
.end method

.method public final m()Z
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/usercenter/login/UserLoginHelper;->k()Lg7/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lg7/b;->d()Lcom/transsion/usercenter/login/UserInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/usercenter/login/UserInfo;->getAvatarUrl()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final n()Z
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/usercenter/login/UserLoginHelper;->k()Lg7/b;

    move-result-object p0

    instance-of v0, p0, Lg7/a;

    if-eqz v0, :cond_0

    check-cast p0, Lg7/a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lg7/a;->i()Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final o()Z
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/usercenter/login/UserLoginHelper;->k()Lg7/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lg7/b;->e()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onChanged(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IPalmLoggedListener:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UserLoginHelper"

    invoke-static {v1, v0}, Lcom/transsion/common/smartutils/util/r;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/transsion/usercenter/login/UserLoginHelper;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld/h;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final p(Landroid/content/Context;Li7/b;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginCallBack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/usercenter/login/UserLoginHelper;->k()Lg7/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg7/b;->clear()V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/usercenter/login/UserLoginHelper;->k()Lg7/b;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/transsion/usercenter/login/UserLoginHelper$b;

    invoke-direct {v1, p0, p2}, Lcom/transsion/usercenter/login/UserLoginHelper$b;-><init>(Lcom/transsion/usercenter/login/UserLoginHelper;Li7/b;)V

    invoke-interface {v0, p1, v1}, Lg7/b;->b(Landroid/content/Context;Li7/b;)V

    :cond_1
    return-void
.end method

.method public final q(Landroid/app/Activity;)V
    .locals 1

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/transsion/palmsdk/PalmID;->instance(Landroid/content/Context;)Lcom/transsion/palmsdk/PalmID;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/transsion/palmsdk/PalmID;->openPalmCenter(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/usercenter/login/UserLoginHelper;->k()Lg7/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lg7/b;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/usercenter/login/UserLoginHelper;->k()Lg7/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lg7/b;->g(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
