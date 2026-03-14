.class public final Ld6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6/a$a;
    }
.end annotation


# static fields
.field public static final h:Ld6/a$a;

.field public static volatile i:Ld6/a;


# instance fields
.field public a:Landroid/app/Application;

.field public b:Lh6/a;

.field public c:Lh6/f;

.field public d:Lh6/d;

.field public e:Lh6/h;

.field public f:Lh6/g;

.field public final g:Lcom/transsion/hubsdk/api/app/TranActivityManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld6/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld6/a$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Ld6/a;->h:Ld6/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/transsion/hubsdk/api/app/TranActivityManager;

    invoke-direct {v0}, Lcom/transsion/hubsdk/api/app/TranActivityManager;-><init>()V

    iput-object v0, p0, Ld6/a;->g:Lcom/transsion/hubsdk/api/app/TranActivityManager;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld6/a;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ld6/a;
    .locals 1

    sget-object v0, Ld6/a;->i:Ld6/a;

    return-object v0
.end method

.method public static final synthetic b(Ld6/a;)V
    .locals 0

    sput-object p0, Ld6/a;->i:Ld6/a;

    return-void
.end method

.method public static synthetic o(Ld6/a;Ljava/lang/String;ILjava/lang/Object;)Lx6/a;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Ld6/a;->n(Ljava/lang/String;)Lx6/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;II)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ld6/a;->c:Lh6/f;

    if-nez p0, :cond_0

    const-string p0, "settingsTunnel"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lh6/f;->b(Ljava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method public final B(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Ld6/a;->o(Ld6/a;Ljava/lang/String;ILjava/lang/Object;)Lx6/a;

    move-result-object p0

    const-string v0, ""

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1, p2}, Lx6/a;->y(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "queryAdvanceDaysUsage(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public final C()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ld6/a;->a:Landroid/app/Application;

    if-nez v0, :cond_0

    const-string v0, "application"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Ld6/a;->b:Lh6/a;

    if-nez p0, :cond_1

    const-string p0, "gameListContentProviderTunnel"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    const-string v0, "null cannot be cast to non-null type com.transsion.ipctunnel.provider.GameListContentProviderTunnel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/transsion/ipctunnel/provider/GameListContentProviderTunnel;

    invoke-virtual {p0}, Lcom/transsion/ipctunnel/provider/GameListContentProviderTunnel;->q()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final D(Ljava/lang/String;)V
    .locals 2

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Ld6/a;->o(Ld6/a;Ljava/lang/String;ILjava/lang/Object;)Lx6/a;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lx6/a;->z(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "com.king.candycrushsaga"

    const-string v1, "packageName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scale"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v1}, Ld6/a;->o(Ld6/a;Ljava/lang/String;ILjava/lang/Object;)Lx6/a;

    move-result-object v1

    if-eqz v1, :cond_6

    :try_start_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "1.0"

    const-string v4, "[IPC]method:saveOptimize result:ok,state = "

    const-string v5, "IPCTunnelManager"

    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Ld6/a;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    const-string v2, "com.king.candycrushsaga=\"0x13 0x0c 0.32 0.35 0.26 30 40\""

    invoke-virtual {p0, v0, v2}, Ld6/a;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "1.4"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean v0, Lcom/transsion/ipctunnel/feature/FeatureOptions;->d:Z

    if-nez v0, :cond_3

    const-string v0, "com.dts.freefireth"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "1.2"

    goto :goto_1

    :cond_2
    const-string v0, "com.firsttouchgames.dls3"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "1.3"

    goto :goto_1

    :cond_3
    move-object v0, p2

    :goto_1
    const-string v2, "com_transsion_smartpanel_game_packages"

    invoke-static {v2}, Lcom/transsion/common/remoteconfig/FeatureFilterManger;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Ld6/a;->r()Lh6/g;

    move-result-object v2

    const-string v6, "ro.vendor.scaler_version"

    invoke-interface {v2, v6}, Lh6/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1, v3}, Ld6/a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1, v0}, Ld6/a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    :goto_2
    invoke-interface {v1, p1, v0}, Lx6/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p1, p2}, Ld6/a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-interface {v1, p1, p2}, Lx6/a;->r(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_6
    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v1}, Ld6/a;->o(Ld6/a;Ljava/lang/String;ILjava/lang/Object;)Lx6/a;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v1, p1, p2}, Lx6/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld6/a;->r()Lh6/g;

    move-result-object v1

    const-string v2, "ro.vendor.scaler_version"

    invoke-interface {v1, v2}, Lh6/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p2, "1.0"

    invoke-virtual {p0, p1, p2}, Ld6/a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ld6/a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "[IPC]method:savePUBGScale result:ok,state = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "IPCTunnelManager"

    invoke-static {p1, p0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ld6/a;->r()Lh6/g;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lh6/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final H(Lh6/g;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld6/a;->f:Lh6/g;

    return-void
.end method

.method public final I()V
    .locals 1

    iget-object p0, p0, Ld6/a;->a:Landroid/app/Application;

    if-nez p0, :cond_0

    const-string p0, "application"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Ld6/b;->c:Ld6/b$a;

    invoke-virtual {p0}, Ld6/b$a;->a()Ld6/b;

    move-result-object p0

    sget-object v0, Lg6/a;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld6/b;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 2

    const-string v0, "IPCTunnelManager"

    const-string v1, "beanStr"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "updateGameSettingsBean"

    invoke-virtual {p0, v1}, Ld6/a;->n(Ljava/lang/String;)Lx6/a;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    const-string v1, "start updateGameSettingsBean"

    invoke-static {v0, v1}, Lcom/transsion/common/smartutils/util/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lx6/a;->o(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateGameSettingsBean error  "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final K(ZLjava/lang/String;)V
    .locals 2

    const-string v0, "pkgname"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Ld6/a;->o(Ld6/a;Ljava/lang/String;ILjava/lang/Object;)Lx6/a;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1, p2}, Lx6/a;->v(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final c(Lh6/e;)V
    .locals 2

    iget-object p0, p0, Ld6/a;->a:Landroid/app/Application;

    if-nez p0, :cond_0

    const-string p0, "application"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    sget-object v0, Ld6/b;->c:Ld6/b$a;

    invoke-virtual {v0}, Ld6/b$a;->a()Ld6/b;

    move-result-object v0

    sget-object v1, Lg6/a;->i:Ljava/lang/String;

    invoke-virtual {v0, p0, p1, v1}, Ld6/b;->c(Landroid/app/Application;Lh6/e;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    new-instance p0, Lcom/transsion/hubsdk/api/view/TranSurfaceControl;

    invoke-direct {p0}, Lcom/transsion/hubsdk/api/view/TranSurfaceControl;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/transsion/hubsdk/api/view/TranSurfaceControl;->isRequestChangeScale(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "doSetPUBGScale : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "IPCTunnelManager"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Ld6/a;->o(Ld6/a;Ljava/lang/String;ILjava/lang/Object;)Lx6/a;

    move-result-object p0

    const-string v0, ""

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lx6/a;->m()Ljava/lang/String;

    move-result-object p0

    const-string v1, "getAllGameSettingsBean(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public final f()Z
    .locals 0

    :try_start_0
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Ld6/a;->e:Lh6/h;

    if-nez p0, :cond_0

    const-string p0, "tHubApiTunnel"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lh6/h;->getBadgedIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1, v0, v1}, Ld6/a;->o(Ld6/a;Ljava/lang/String;ILjava/lang/Object;)Lx6/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lx6/a;->x()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getCpuUsage(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCpuUsage exception  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "IPCTunnelManager"

    invoke-static {v0, p0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p0, "0"

    :goto_0
    return-object p0
.end method

.method public final i()Z
    .locals 2

    :try_start_0
    iget-object p0, p0, Ld6/a;->a:Landroid/app/Application;

    if-nez p0, :cond_0

    const-string p0, "application"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const-string v0, "gamespace_state_check"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/transsion/common/smartutils/util/i;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getGamespaceStateCheck  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IPCTunnelManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1, v0, v1}, Ld6/a;->o(Ld6/a;Ljava/lang/String;ILjava/lang/Object;)Lx6/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lx6/a;->A()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getGpuUsage(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getGpuUsage exception  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "IPCTunnelManager"

    invoke-static {v0, p0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p0, "0"

    :goto_0
    return-object p0
.end method

.method public final k(Ljava/lang/String;II)I
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld6/a;->a:Landroid/app/Application;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "application"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object p0, p0, Ld6/a;->c:Lh6/f;

    if-nez p0, :cond_1

    const-string p0, "settingsTunnel"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-interface {v1, v0, p1, p2, p3}, Lh6/f;->c(Landroid/content/Context;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "pkg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ld6/a;->d:Lh6/d;

    if-nez p0, :cond_0

    const-string p0, "remotesSharedPreferenceTunnel"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lh6/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "pkg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ld6/a;->d:Lh6/d;

    if-nez p0, :cond_0

    const-string p0, "remotesSharedPreferenceTunnel"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lh6/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/String;)Lx6/a;
    .locals 3

    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, p0, v0}, Lcom/transsion/common/smartutils/util/OxygenUtil;->c(Lh8/a;ILjava/lang/Object;)Z

    move-result p0

    const-string v1, "IPCTunnelManager"

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " use SmartPanelOxygen"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lb6/b;->a:Lb6/b;

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " use AIDL binderService"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object p0, Ld6/b;->c:Ld6/b$a;

    invoke-virtual {p0}, Ld6/b$a;->a()Ld6/b;

    move-result-object p0

    sget-object v2, Lg6/a;->i:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ld6/b;->f(Ljava/lang/String;)Lf6/a;

    move-result-object p0

    if-nez p0, :cond_3

    const-string v2, "[IPC]method:getRemoteSmartPanelApiService,result:Error,remote service wasn\'t inited"

    invoke-static {v1, v2}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lf6/a;->k()Landroid/os/IBinder;

    move-result-object p0

    if-eqz p0, :cond_4

    :try_start_0
    invoke-static {p0}, Lx6/a$a;->H(Landroid/os/IBinder;)Lx6/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[IPC]method:getRemoteSmartPanelApiService,result:ok,"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " spService = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v0
.end method

.method public final p(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Ld6/a;->o(Ld6/a;Ljava/lang/String;ILjava/lang/Object;)Lx6/a;

    move-result-object p0

    const-string v0, ""

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lx6/a;->g(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getSupportedList(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld6/a;->r()Lh6/g;

    move-result-object p0

    invoke-interface {p0, p1}, Lh6/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final r()Lh6/g;
    .locals 0

    iget-object p0, p0, Ld6/a;->f:Lh6/g;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "systemPropertiesTunnel"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final s()I
    .locals 0

    :try_start_0
    new-instance p0, Lcom/transsion/hubsdk/api/net/wifi/TranWifiManager;

    invoke-direct {p0}, Lcom/transsion/hubsdk/api/net/wifi/TranWifiManager;-><init>()V

    invoke-virtual {p0}, Lcom/transsion/hubsdk/api/net/wifi/TranWifiManager;->getWifiApState()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final t(Landroid/app/Application;Le6/a;Le6/c;Le6/b;Le6/d;Lcom/transsion/ipctunnel/tunnel/factory/ContentProviderTunnelFactory;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsTunnelFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemPropertiesTunnelFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferenceTunnelFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thubApiTunnelFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentProviderTunnelFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld6/a;->a:Landroid/app/Application;

    invoke-virtual {p2}, Le6/a;->a()Lh6/b;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.transsion.ipctunnel.tunnel.impl.SettingsTunnelImpl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lf6/c;

    iput-object p2, p0, Ld6/a;->c:Lh6/f;

    invoke-virtual {p3}, Le6/c;->a()Lh6/b;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type com.transsion.ipctunnel.tunnel.impl.SystemPropertiesTunnelImpl"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lf6/e;

    invoke-virtual {p0, p2}, Ld6/a;->H(Lh6/g;)V

    invoke-virtual {p4}, Le6/b;->a()Lh6/b;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type com.transsion.ipctunnel.tunnel.impl.RemoteSharedPreferenceTunnelImpl"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lf6/b;

    iput-object p2, p0, Ld6/a;->d:Lh6/d;

    invoke-virtual {p5}, Le6/d;->a()Lh6/b;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type com.transsion.ipctunnel.tunnel.impl.ThubApiTunnelImpl"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lf6/f;

    iput-object p2, p0, Ld6/a;->e:Lh6/h;

    invoke-virtual {p6}, Lcom/transsion/ipctunnel/tunnel/factory/ContentProviderTunnelFactory;->a()Lh6/b;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type com.transsion.ipctunnel.provider.GameListContentProviderTunnel"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/transsion/ipctunnel/provider/GameListContentProviderTunnel;

    iput-object p2, p0, Ld6/a;->b:Lh6/a;

    invoke-static {}, Lcom/transsion/hubsdk/common/init/TranHubSdkManager;->getInstance()Lcom/transsion/hubsdk/common/init/TranHubSdkManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/transsion/hubsdk/common/init/TranHubSdkManager;->init(Landroid/content/Context;)V

    const-string p0, "IPCTunnelManager"

    const-string p1, "[NON-IPC]method:initTunnel,result:ok"

    invoke-static {p0, p1}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Ld6/a;->o(Ld6/a;Ljava/lang/String;ILjava/lang/Object;)Lx6/a;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lx6/a;->l(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final v()Z
    .locals 0

    invoke-virtual {p0}, Ld6/a;->r()Lh6/g;

    move-result-object p0

    invoke-interface {p0}, Lh6/g;->h()Z

    move-result p0

    return p0
.end method

.method public final w()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Ld6/a;->o(Ld6/a;Ljava/lang/String;ILjava/lang/Object;)Lx6/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lx6/a;->G()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final x(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/transsion/ipctunnel/feature/FeatureOptions;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/transsion/ipctunnel/feature/FeatureOptions;->c:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/transsion/ipctunnel/feature/FeatureOptions;->e:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "com_transsion_smartpanel_pubg_packages"

    invoke-static {v0}, Lcom/transsion/common/remoteconfig/FeatureFilterManger;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const-string v3, "remotesSharedPreferenceTunnel"

    const/4 v4, 0x2

    const-string v5, "1.0"

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ld6/a;->d:Lh6/d;

    if-nez p0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p0, v6

    :cond_1
    invoke-interface {p0, p1}, Lh6/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5, v1, v4, v6}, Lkotlin/text/l;->t(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_2
    const-string v0, "com_transsion_smartpanel_optimization_packages_name"

    invoke-static {v0}, Lcom/transsion/common/remoteconfig/FeatureFilterManger;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Ld6/a;->d:Lh6/d;

    if-nez p0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p0, v6

    :cond_3
    invoke-interface {p0, p1}, Lh6/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5, v1, v4, v6}, Lkotlin/text/l;->t(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    iget-object p0, p0, Ld6/a;->g:Lcom/transsion/hubsdk/api/app/TranActivityManager;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/hubsdk/api/app/TranActivityManager;->isRequestChangeParams(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "isRequestChangeParams : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "IPCTunnelManager"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public final z()Z
    .locals 0

    invoke-virtual {p0}, Ld6/a;->r()Lh6/g;

    move-result-object p0

    invoke-interface {p0}, Lh6/g;->f()Z

    move-result p0

    return p0
.end method
