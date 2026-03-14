.class public final Lcom/transsion/gamespace/GameSpaceApplication;
.super Lcom/transsion/common/base/BaseApplication;
.source "SourceFile"


# instance fields
.field public final c:Lcom/transsion/common/smartutils/util/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/transsion/common/base/BaseApplication;-><init>()V

    new-instance v0, Lcom/transsion/common/smartutils/util/g;

    invoke-direct {v0}, Lcom/transsion/common/smartutils/util/g;-><init>()V

    iput-object v0, p0, Lcom/transsion/gamespace/GameSpaceApplication;->c:Lcom/transsion/common/smartutils/util/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter;->a:Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter;

    invoke-virtual {v0, p0}, Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter;->d(Landroid/content/Context;)Z

    move-result v0

    sget-object v1, Ld6/a;->h:Ld6/a$a;

    invoke-virtual {v1}, Ld6/a$a;->a()Ld6/a;

    move-result-object v1

    const-string v2, "persist.sys.oobe_country"

    invoke-virtual {v1, v2}, Ld6/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/transsion/common/network/f;->f(ZLjava/lang/String;)V

    sget-boolean v0, Lcom/transsion/ipctunnel/feature/FeatureOptions;->z:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/transsion/usercenter/login/UserLoginHelper;->e:Lcom/transsion/usercenter/login/UserLoginHelper$a;

    invoke-virtual {v0}, Lcom/transsion/usercenter/login/UserLoginHelper$a;->a()Lcom/transsion/usercenter/login/UserLoginHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/transsion/usercenter/login/UserLoginHelper;->l(Landroid/content/Context;)V

    sget-boolean v0, Lcom/transsion/ipctunnel/feature/FeatureOptions;->p:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/transsion/ipctunnel/dispatcher/a;->a:Lcom/transsion/ipctunnel/dispatcher/a$a;

    invoke-virtual {v0}, Lcom/transsion/ipctunnel/dispatcher/a$a;->a()Lcom/transsion/ipctunnel/dispatcher/a;

    move-result-object v0

    const/4 v1, 0x0

    sget v2, Lcom/transsion/ipctunnel/dispatcher/a;->d:I

    const-string v3, "game_acc_state"

    invoke-virtual {v0, v3, v1, v2}, Lcom/transsion/ipctunnel/dispatcher/a;->e(Ljava/lang/String;II)Z

    :cond_0
    new-instance v0, Lcom/transsion/usercenter/login/LoginReceiver;

    invoke-direct {v0}, Lcom/transsion/usercenter/login/LoginReceiver;-><init>()V

    invoke-virtual {v0, p0}, Lcom/transsion/usercenter/login/LoginReceiver;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 8

    sget-object v0, Ld6/a;->h:Ld6/a$a;

    invoke-virtual {v0}, Ld6/a$a;->a()Ld6/a;

    move-result-object v1

    new-instance v3, Le6/a;

    invoke-direct {v3}, Le6/a;-><init>()V

    new-instance v4, Le6/c;

    invoke-direct {v4}, Le6/c;-><init>()V

    new-instance v5, Le6/b;

    invoke-direct {v5}, Le6/b;-><init>()V

    new-instance v6, Le6/d;

    invoke-direct {v6}, Le6/d;-><init>()V

    new-instance v7, Lcom/transsion/ipctunnel/tunnel/factory/ContentProviderTunnelFactory;

    invoke-direct {v7, p0}, Lcom/transsion/ipctunnel/tunnel/factory/ContentProviderTunnelFactory;-><init>(Landroid/content/Context;)V

    move-object v2, p0

    invoke-virtual/range {v1 .. v7}, Ld6/a;->t(Landroid/app/Application;Le6/a;Le6/c;Le6/b;Le6/d;Lcom/transsion/ipctunnel/tunnel/factory/ContentProviderTunnelFactory;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/common/base/BaseApplication;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ls/a;->h()V

    invoke-static {}, Ls/a;->g()V

    :cond_0
    invoke-static {p0}, Ls/a;->d(Landroid/app/Application;)V

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1

    sget-object p0, Ld6/a;->h:Ld6/a$a;

    invoke-virtual {p0}, Ld6/a$a;->a()Ld6/a;

    move-result-object v0

    invoke-virtual {v0}, Ld6/a;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lv3/m;->g:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->setTheme(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld6/a$a;->a()Ld6/a;

    move-result-object p0

    invoke-virtual {p0}, Ld6/a;->v()Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lv3/m;->e:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->setTheme(I)V

    goto :goto_0

    :cond_1
    sget p0, Lv3/m;->f:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->setTheme(I)V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/transsion/common/base/BaseApplication;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/transsion/gamespace/GameSpaceApplication;->c:Lcom/transsion/common/smartutils/util/g;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const-string v1, "getConfiguration(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/transsion/common/smartutils/util/g;->a(Landroid/content/res/Configuration;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/transsion/common/smartutils/util/e0;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 5

    invoke-super {p0}, Lcom/transsion/common/base/BaseApplication;->onCreate()V

    const-string v0, "ipctunnel"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameSpaceChannel"

    invoke-static {p0, v1, v0}, Lcom/transsion/kolun/oxygenbus/common/KolunOxygenBusRegister;->initServiceAsync(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0}, Lcom/transsion/kolun/oxygenbus/common/KolunOxygenBusRegister;->initClientAsync(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/transsion/gamespace/GameSpaceApplication;->b()V

    invoke-virtual {p0}, Lcom/transsion/gamespace/GameSpaceApplication;->c()V

    invoke-virtual {p0, p0}, Lcom/transsion/gamespace/GameSpaceApplication;->d(Landroid/content/Context;)V

    sget-object v0, Lcom/transsion/common/network/GslbHelper;->d:Lcom/transsion/common/network/GslbHelper$a;

    invoke-virtual {v0}, Lcom/transsion/common/network/GslbHelper$a;->a()Lcom/transsion/common/network/GslbHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/transsion/common/network/GslbHelper;->h(Landroid/content/Context;)V

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/transsion/ga/AthenaAnalytics;->setWorkMode(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/transsion/common/base/BaseApplication;->a:Z

    const-string v2, "gamespace"

    const/16 v3, 0xe99

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v1, v4}, Lcom/transsion/ga/AthenaAnalytics;->init(Landroid/content/Context;Ljava/lang/String;IZZ)V

    iget-boolean v0, p0, Lcom/transsion/common/base/BaseApplication;->a:Z

    invoke-static {v0}, Lcom/transsion/ga/AthenaAnalytics;->setTest(Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/transsion/common/smartutils/util/e0;->b(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/transsion/gamespace/GameSpaceApplication;->a()V

    invoke-static {}, Lcom/transsion/common/remoteconfig/FeatureFilterManger;->f()V

    new-instance v0, La6/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, La6/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, La6/a;->onChange(Z)V

    invoke-virtual {v0, v4}, La6/a;->a(Z)V

    return-void
.end method
