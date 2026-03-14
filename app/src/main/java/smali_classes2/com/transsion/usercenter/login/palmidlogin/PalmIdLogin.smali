.class public final Lcom/transsion/usercenter/login/palmidlogin/PalmIdLogin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/usercenter/login/palmidlogin/PalmIdLogin$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/transsion/usercenter/login/palmidlogin/PalmIdLogin$a;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Ly7/d;

.field public volatile c:Lcom/transsion/palmsdk/PalmID$Profile;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/usercenter/login/palmidlogin/PalmIdLogin$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/usercenter/login/palmidlogin/PalmIdLogin$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/transsion/usercenter/login/palmidlogin/PalmIdLogin;->d:Lcom/transsion/usercenter/login/palmidlogin/PalmIdLogin$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/transsion/usercenter/login/palmidlogin/PalmIdLogin$palmCache$2;->INSTANCE:Lcom/transsion/usercenter/login/palmidlogin/PalmIdLogin$palmCache$2;

    invoke-static {v0}, Ly7/e;->a(Lh8/a;)Ly7/d;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/usercenter/login/palmidlogin/PalmIdLogin;->b:Ly7/d;

    return-void
.end method

.method public static synthetic h(Lcom/transsion/usercenter/login/palmidlogin/PalmIdLogin;Lcom/transsion/palmsdk/PalmID$Profile;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/usercenter/login/palmidlogin/PalmIdLogin;->n(Lcom/transsion/usercenter/login/palmidlogin/PalmIdLogin;Lcom/transsion/palmsdk/PalmID$Profile;)V

    return-void
.end method

.method public static final synthetic i(Lcom/transsion/usercenter/login/palmidlogin/PalmIdLogin;Lcom/transsion/palmsdk/PalmID$Profile;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter/login/palmidlogin/PalmIdLogin;->c:Lcom/transsion/palmsdk/PalmID$Profile;

    return-void
.end method

.method public static final n(Lcom/transsion/usercenter/login/palmidlogin/PalmIdLogin;Lcom/transsion/palmsdk/PalmID$Profile;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PalmIdLogin"

    const-string v1, "onProfileChanged"

    invoke-static {v0, v1}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/usercenter/login/palmidlogin/PalmIdLogin;->c:Lcom/transsion/palmsdk/PalmID$Profile;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lg7/b$a;->a(Lg7/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/content/Context;Li7/b;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginCallBack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/usercenter/login/palmidlogin/PalmIdLogin;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p0, 0x3e9

    invoke-interface {p2, p0}, Li7/b;->onFailure(I)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/transsion/palmsdk/PalmID;->instance(Landroid/content/Context;)Lcom/transsion/palmsdk/PalmID;

    move-result-object v0

    new-instance v1, Lcom/transsion/usercenter/login/palmidlogin/PalmIdLogin$b;

    invoke-direct {v1, p0, p2}, Lcom/transsion/usercenter/login/palmidlogin/PalmIdLogin$b;-><init>(Lcom/transsion/usercenter/login/palmidlogin/PalmIdLogin;Li7/b;)V

    invoke-virtual {v0, p1, v1}, Lcom/transsion/palmsdk/PalmID;->authorize(Landroid/content/Context;Lcom/transsion/palmsdk/PalmID$IPalmAuthListener;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const-string p0, "token"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/common/network/RetrofitClient;->d:Lcom/transsion/common/network/RetrofitClient;

    invoke-virtual {v0, p0, p1}, Lcom/transsion/common/network/BaseRetrofitClient;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clear()V
    .locals 2

    const-string v0, "PalmIdLogin"

    const-string v1, "clear"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/usercenter/login/palmidlogin/PalmIdLogin;->c:Lcom/transsion/palmsdk/PalmID$Profile;

    return-void
.end method

.method public d()Lcom/transsion/usercenter/login/UserInfo;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/usercenter/login/palmidlogin/PalmIdLogin;->p()V

    invoke-virtual {p0}, Lcom/transsion/usercenter/login/palmidlogin/PalmIdLogin;->m()Lcom/transsion/usercenter/login/palmidlogin/PalmIdCache;

    move-result-object p0

    invoke-virtual {p0}, Lcom/transsion/usercenter/login/palmidlogin/PalmIdCache;->b()Lcom/transsion/usercenter/login/UserInfo;

    move-result-object p0

    return-object p0
.end method

.method public e()Z
    .locals 2

    iget-object p0, p0, Lcom/transsion/usercenter/login/palmidlogin/PalmIdLogin;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/transsion/palmsdk/PalmID;->instance(Landroid/content/Context;)Lcom/transsion/palmsdk/PalmID;

    move-result-object p0

    invoke-virtual {p0}, Lcom/transsion/palmsdk/PalmID;->isOSLoggedIn()Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "palmID has login:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PalmIdLogin"

    invoke-static {v1, v0}, Lcom/transsion/common/smartutils/util/r;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/usercenter/login/palmidlogin/PalmIdLogin;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/transsion/palmsdk/PalmID;->instance(Landroid/content/Context;)Lcom/transsion/palmsdk/PalmID;

    move-result-object p0

    invoke-virtual {p0}, Lcom/transsion/palmsdk/PalmID;->getToken()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public g(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lcom/transsion/usercenter/login/palmidlogin/PalmIdLogin;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/transsion/palmsdk/PalmID;->instance(Landroid/content/Context;)Lcom/transsion/palmsdk/PalmID;

    move-result-object v0

    invoke-virtual {p0}, Lcom/transsion/usercenter/login/palmidlogin/PalmIdLogin;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/transsion/usercenter/login/palmidlogin/PalmIdLogin$c;

    invoke-direct {v2, p0, p1}, Lcom/transsion/usercenter/login/palmidlogin/PalmIdLogin$c;-><init>(Lcom/transsion/usercenter/login/palmidlogin/PalmIdLogin;Ljava/lang/Runnable;)V

    const-string p0, "/openapi/user/get-profile"

    const/4 p1, 0x0

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/transsion/palmsdk/PalmID;->callOpenApi(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/transsion/palmsdk/PalmID$IPalmApiListener;)V

    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/usercenter/login/palmidlogin/PalmIdLogin;->a:Landroid/content/Context;

    new-instance v0, Lcom/transsion/palmsdk/PalmAuthParam$Builder;

    invoke-direct {v0}, Lcom/transsion/palmsdk/PalmAuthParam$Builder;-><init>()V

    const-string v1, "smartpanel"

    invoke-virtual {v0, v1}, Lcom/transsion/palmsdk/PalmAuthParam$Builder;->setAppid(Ljava/lang/String;)Lcom/transsion/palmsdk/PalmAuthParam$Builder;

    move-result-object v0

    sget-object v1, Lg7/d;->a:Lg7/d;

    invoke-virtual {v1}, Lg7/d;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/palmsdk/PalmAuthParam$Builder;->setScopes([Ljava/lang/String;)Lcom/transsion/palmsdk/PalmAuthParam$Builder;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/transsion/palmsdk/PalmAuthParam$Builder;->setServerMode(I)Lcom/transsion/palmsdk/PalmAuthParam$Builder;

    move-result-object v0

    const-string v1, "com.transsion.gamespace.app"

    invoke-virtual {v0, v1}, Lcom/transsion/palmsdk/PalmAuthParam$Builder;->setAppProcess(Ljava/lang/String;)Lcom/transsion/palmsdk/PalmAuthParam$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/palmsdk/PalmAuthParam$Builder;->requestToken()Lcom/transsion/palmsdk/PalmAuthParam$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/palmsdk/PalmAuthParam$Builder;->build()Lcom/transsion/palmsdk/PalmAuthParam;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/usercenter/login/palmidlogin/PalmIdLogin;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/transsion/palmsdk/PalmID;->createInstance(Landroid/content/Context;Lcom/transsion/palmsdk/PalmAuthParam;)Lcom/transsion/palmsdk/PalmID;

    invoke-virtual {p0}, Lcom/transsion/usercenter/login/palmidlogin/PalmIdLogin;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/usercenter/login/palmidlogin/PalmIdLogin;->d()Lcom/transsion/usercenter/login/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/usercenter/login/UserInfo;->getOpenId()Ljava/lang/String;

    move-result-object v1

    :cond_0
    sget-object v0, Lcom/transsion/common/network/CommonHeader;->a:Lcom/transsion/common/network/CommonHeader;

    invoke-virtual {v0}, Lcom/transsion/common/network/CommonHeader;->c()V

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Lcom/transsion/common/network/CommonHeader;->e(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/transsion/palmsdk/PalmID;->instance(Landroid/content/Context;)Lcom/transsion/palmsdk/PalmID;

    move-result-object p1

    new-instance v0, Lh7/a;

    invoke-direct {v0, p0}, Lh7/a;-><init>(Lcom/transsion/usercenter/login/palmidlogin/PalmIdLogin;)V

    invoke-virtual {p1, v0}, Lcom/transsion/palmsdk/PalmID;->addProfileListener(Lcom/transsion/palmsdk/PalmID$IPalmProfileListener;)V

    const-string p0, "palmID createInstance"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "PalmIdLogin"

    invoke-static {p1, p0}, Lcom/transsion/common/smartutils/util/r;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Lcom/transsion/palmsdk/PalmID$Profile;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p1, Lcom/transsion/palmsdk/PalmID$Profile;->nickname:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lcom/transsion/palmsdk/PalmID$Profile;->username:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lcom/transsion/palmsdk/PalmID$Profile;->nickname:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final k(Lcom/transsion/palmsdk/PalmID$Profile;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/transsion/usercenter/login/palmidlogin/PalmIdLogin;->c:Lcom/transsion/palmsdk/PalmID$Profile;

    invoke-virtual {p0, v0}, Lcom/transsion/usercenter/login/palmidlogin/PalmIdLogin;->j(Lcom/transsion/palmsdk/PalmID$Profile;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/login/palmidlogin/PalmIdLogin;->j(Lcom/transsion/palmsdk/PalmID$Profile;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final l(Lcom/transsion/palmsdk/PalmID$Profile;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/transsion/usercenter/login/palmidlogin/PalmIdLogin;->c:Lcom/transsion/palmsdk/PalmID$Profile;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/transsion/palmsdk/PalmID$Profile;->avatarUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p1, Lcom/transsion/palmsdk/PalmID$Profile;->avatarUrl:Ljava/lang/String;

    :cond_1
    return-object p0
.end method

.method public final m()Lcom/transsion/usercenter/login/palmidlogin/PalmIdCache;
    .locals 0

    iget-object p0, p0, Lcom/transsion/usercenter/login/palmidlogin/PalmIdLogin;->b:Ly7/d;

    invoke-interface {p0}, Ly7/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/transsion/usercenter/login/palmidlogin/PalmIdCache;

    return-object p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lcom/transsion/usercenter/login/palmidlogin/PalmIdLogin;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/transsion/palmsdk/PalmID;->instance(Landroid/content/Context;)Lcom/transsion/palmsdk/PalmID;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Lcom/transsion/usercenter/login/palmidlogin/PalmIdLogin;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/transsion/palmsdk/PalmID;->instance(Landroid/content/Context;)Lcom/transsion/palmsdk/PalmID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/palmsdk/PalmID;->getProfile()Lcom/transsion/palmsdk/PalmID$Profile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/usercenter/login/palmidlogin/PalmIdLogin;->m()Lcom/transsion/usercenter/login/palmidlogin/PalmIdCache;

    move-result-object v1

    new-instance v2, Lcom/transsion/usercenter/login/UserInfo;

    iget-object v3, v0, Lcom/transsion/palmsdk/PalmID$Profile;->openId:Ljava/lang/String;

    const-string v4, "openId"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/transsion/usercenter/login/palmidlogin/PalmIdLogin;->k(Lcom/transsion/palmsdk/PalmID$Profile;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0}, Lcom/transsion/usercenter/login/palmidlogin/PalmIdLogin;->l(Lcom/transsion/palmsdk/PalmID$Profile;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, v4, p0}, Lcom/transsion/usercenter/login/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/transsion/usercenter/login/palmidlogin/PalmIdCache;->c(Lcom/transsion/usercenter/login/UserInfo;)V

    :cond_0
    return-void
.end method
