.class public final Lcom/transsion/gameaccelerator/AcceleratorManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/gameaccelerator/AcceleratorManager$a;
    }
.end annotation


# static fields
.field public static final p:Lcom/transsion/gameaccelerator/AcceleratorManager$a;

.field public static final q:Ly7/d;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Ly7/d;

.field public final d:Ly7/d;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Lcom/transsion/gameaccelerator/xunyou/a;

.field public final k:Lcom/transsion/gameaccelerator/AcceleratorManager$packageChangedReceiver$1;

.field public l:Lcom/transsion/common/LocalBroadcastReceiver;

.field public m:Lcom/transsion/gameaccelerator/AcceleratorManager$e;

.field public final n:Ljava/lang/Runnable;

.field public final o:Lcom/transsion/gameaccelerator/AcceleratorManager$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/gameaccelerator/AcceleratorManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/gameaccelerator/AcceleratorManager$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/transsion/gameaccelerator/AcceleratorManager;->p:Lcom/transsion/gameaccelerator/AcceleratorManager$a;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/transsion/gameaccelerator/AcceleratorManager$Companion$instance$2;->INSTANCE:Lcom/transsion/gameaccelerator/AcceleratorManager$Companion$instance$2;

    invoke-static {v0, v1}, Ly7/e;->b(Lkotlin/LazyThreadSafetyMode;Lh8/a;)Ly7/d;

    move-result-object v0

    sput-object v0, Lcom/transsion/gameaccelerator/AcceleratorManager;->q:Ly7/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/transsion/gameaccelerator/AcceleratorManager;->b:Landroid/os/Handler;

    .line 4
    sget-object v1, Lcom/transsion/gameaccelerator/AcceleratorManager$serviceScope$2;->INSTANCE:Lcom/transsion/gameaccelerator/AcceleratorManager$serviceScope$2;

    invoke-static {v1}, Ly7/e;->a(Lh8/a;)Ly7/d;

    move-result-object v1

    iput-object v1, p0, Lcom/transsion/gameaccelerator/AcceleratorManager;->c:Ly7/d;

    .line 5
    new-instance v1, Lcom/transsion/gameaccelerator/AcceleratorManager$service$2;

    invoke-direct {v1, p0}, Lcom/transsion/gameaccelerator/AcceleratorManager$service$2;-><init>(Lcom/transsion/gameaccelerator/AcceleratorManager;)V

    invoke-static {v1}, Ly7/e;->a(Lh8/a;)Ly7/d;

    move-result-object v1

    iput-object v1, p0, Lcom/transsion/gameaccelerator/AcceleratorManager;->d:Ly7/d;

    const-string v1, ""

    .line 6
    iput-object v1, p0, Lcom/transsion/gameaccelerator/AcceleratorManager;->h:Ljava/lang/String;

    .line 7
    new-instance v1, Lcom/transsion/gameaccelerator/AcceleratorManager$b;

    invoke-direct {v1, p0}, Lcom/transsion/gameaccelerator/AcceleratorManager$b;-><init>(Lcom/transsion/gameaccelerator/AcceleratorManager;)V

    iput-object v1, p0, Lcom/transsion/gameaccelerator/AcceleratorManager;->j:Lcom/transsion/gameaccelerator/xunyou/a;

    .line 8
    new-instance v1, Lcom/transsion/gameaccelerator/AcceleratorManager$packageChangedReceiver$1;

    invoke-direct {v1, p0}, Lcom/transsion/gameaccelerator/AcceleratorManager$packageChangedReceiver$1;-><init>(Lcom/transsion/gameaccelerator/AcceleratorManager;)V

    iput-object v1, p0, Lcom/transsion/gameaccelerator/AcceleratorManager;->k:Lcom/transsion/gameaccelerator/AcceleratorManager$packageChangedReceiver$1;

    .line 9
    sget-object v1, Lcom/transsion/gameaccelerator/b;->c:Lcom/transsion/gameaccelerator/b;

    invoke-virtual {v1}, Lcom/transsion/gameaccelerator/b;->f()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/transsion/gameaccelerator/AcceleratorManager;->a:Landroid/content/Context;

    .line 10
    new-instance v1, Lcom/transsion/gameaccelerator/AcceleratorManager$e;

    invoke-direct {v1, p0, v0}, Lcom/transsion/gameaccelerator/AcceleratorManager$e;-><init>(Lcom/transsion/gameaccelerator/AcceleratorManager;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/transsion/gameaccelerator/AcceleratorManager;->m:Lcom/transsion/gameaccelerator/AcceleratorManager$e;

    .line 11
    new-instance v0, Lcom/transsion/gameaccelerator/AcceleratorManager$c;

    invoke-direct {v0, p0}, Lcom/transsion/gameaccelerator/AcceleratorManager$c;-><init>(Lcom/transsion/gameaccelerator/AcceleratorManager;)V

    .line 12
    iput-object v0, p0, Lcom/transsion/gameaccelerator/AcceleratorManager;->n:Ljava/lang/Runnable;

    .line 13
    new-instance v0, Lcom/transsion/gameaccelerator/AcceleratorManager$d;

    invoke-direct {v0, p0}, Lcom/transsion/gameaccelerator/AcceleratorManager$d;-><init>(Lcom/transsion/gameaccelerator/AcceleratorManager;)V

    iput-object v0, p0, Lcom/transsion/gameaccelerator/AcceleratorManager;->o:Lcom/transsion/gameaccelerator/AcceleratorManager$d;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/gameaccelerator/AcceleratorManager;-><init>()V

    return-void
.end method

.method public static synthetic G(Lcom/transsion/gameaccelerator/AcceleratorManager;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/gameaccelerator/AcceleratorManager;->F(Ljava/lang/String;)V

    return-void
.end method

.method public static final H(Lcom/transsion/gameaccelerator/AcceleratorManager;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$errMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/gameaccelerator/AcceleratorManager;->f:Z

    iput-boolean v0, p0, Lcom/transsion/gameaccelerator/AcceleratorManager;->e:Z

    sget-object p0, Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter;->a:Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter;

    invoke-virtual {p0, v0}, Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter;->i(I)V

    sget-object p0, Lcom/transsion/gameaccelerator/AccelerateStateManager;->e:Lcom/transsion/gameaccelerator/AccelerateStateManager$a;

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/AccelerateStateManager$a;->a()Lcom/transsion/gameaccelerator/AccelerateStateManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/transsion/gameaccelerator/AccelerateStateManager;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static final J(Lcom/transsion/gameaccelerator/AcceleratorManager;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/gameaccelerator/AcceleratorManager;->f:Z

    sget-object v0, Lcom/transsion/gameaccelerator/AccelerateStateManager;->e:Lcom/transsion/gameaccelerator/AccelerateStateManager$a;

    invoke-virtual {v0}, Lcom/transsion/gameaccelerator/AccelerateStateManager$a;->a()Lcom/transsion/gameaccelerator/AccelerateStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/gameaccelerator/AccelerateStateManager;->k()V

    iget-boolean v0, p0, Lcom/transsion/gameaccelerator/AcceleratorManager;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/gameaccelerator/AcceleratorManager;->e:Z

    invoke-virtual {p0, v0}, Lcom/transsion/gameaccelerator/AcceleratorManager;->E(Z)V

    sget-object v1, Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter;->a:Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter;

    invoke-virtual {v1, v0}, Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter;->i(I)V

    sget-object v1, Lcom/transsion/gameaccelerator/b;->c:Lcom/transsion/gameaccelerator/b;

    invoke-virtual {v1}, Lcom/transsion/gameaccelerator/b;->m()Lcom/transsion/usercenter_api/IUserCenterService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/transsion/usercenter_api/IUserCenterService;->v(I)V

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/AcceleratorManager;->L()V

    return-void
.end method

.method public static synthetic U(Lcom/transsion/gameaccelerator/AcceleratorManager;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/gameaccelerator/AcceleratorManager;->T(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/gameaccelerator/AcceleratorManager;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/gameaccelerator/AcceleratorManager;->H(Lcom/transsion/gameaccelerator/AcceleratorManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/transsion/gameaccelerator/AcceleratorManager;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/gameaccelerator/AcceleratorManager;->J(Lcom/transsion/gameaccelerator/AcceleratorManager;)V

    return-void
.end method

.method public static final synthetic d(Lcom/transsion/gameaccelerator/AcceleratorManager;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/gameaccelerator/AcceleratorManager;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic e(Lcom/transsion/gameaccelerator/AcceleratorManager;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/gameaccelerator/AcceleratorManager;->r(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/gameaccelerator/AcceleratorManager;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/gameaccelerator/AcceleratorManager;->s(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/transsion/gameaccelerator/AcceleratorManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/AcceleratorManager;->t()V

    return-void
.end method

.method public static final synthetic h(Lcom/transsion/gameaccelerator/AcceleratorManager;)Lcom/transsion/gameaccelerator/xunyou/a;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gameaccelerator/AcceleratorManager;->j:Lcom/transsion/gameaccelerator/xunyou/a;

    return-object p0
.end method

.method public static final synthetic i(Lcom/transsion/gameaccelerator/AcceleratorManager;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gameaccelerator/AcceleratorManager;->n:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic j(Lcom/transsion/gameaccelerator/AcceleratorManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gameaccelerator/AcceleratorManager;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic k(Lcom/transsion/gameaccelerator/AcceleratorManager;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gameaccelerator/AcceleratorManager;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic l()Ly7/d;
    .locals 1

    sget-object v0, Lcom/transsion/gameaccelerator/AcceleratorManager;->q:Ly7/d;

    return-object v0
.end method

.method public static final synthetic m(Lcom/transsion/gameaccelerator/AcceleratorManager;)Lcom/transsion/gameaccelerator/c;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/AcceleratorManager;->y()Lcom/transsion/gameaccelerator/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lcom/transsion/gameaccelerator/AcceleratorManager;)Lkotlinx/coroutines/g0;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/AcceleratorManager;->A()Lkotlinx/coroutines/g0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lcom/transsion/gameaccelerator/AcceleratorManager;)Lcom/transsion/gameaccelerator/AcceleratorManager$d;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gameaccelerator/AcceleratorManager;->o:Lcom/transsion/gameaccelerator/AcceleratorManager$d;

    return-object p0
.end method

.method public static final synthetic p(Lcom/transsion/gameaccelerator/AcceleratorManager;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/AcceleratorManager;->B()Z

    move-result p0

    return p0
.end method

.method public static final synthetic q(Lcom/transsion/gameaccelerator/AcceleratorManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/AcceleratorManager;->O()V

    return-void
.end method


# virtual methods
.method public final A()Lkotlinx/coroutines/g0;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gameaccelerator/AcceleratorManager;->c:Ly7/d;

    invoke-interface {p0}, Ly7/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/g0;

    return-object p0
.end method

.method public final B()Z
    .locals 2

    invoke-static {}, Lcom/transsion/common/smartutils/util/a0;->c()Lcom/transsion/common/smartutils/util/a0;

    move-result-object p0

    const-string v0, "agree_agreement"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/transsion/common/smartutils/util/a0;->b(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final C()Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/gameaccelerator/AcceleratorManager;->f:Z

    return p0
.end method

.method public final D()Z
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/AcceleratorManager;->y()Lcom/transsion/gameaccelerator/c;

    move-result-object p0

    invoke-interface {p0}, Lcom/transsion/gameaccelerator/c;->b()Lcom/transsion/gameaccelerator_api/AccelerateState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator_api/AccelerateState;->isExpired()Z

    move-result p0

    return p0
.end method

.method public final E(Z)V
    .locals 3

    iget-object v0, p0, Lcom/transsion/gameaccelerator/AcceleratorManager;->a:Landroid/content/Context;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {v2, v1, v2}, Lcom/transsion/common/smartutils/util/OxygenUtil;->c(Lh8/a;ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/transsion/gameaccelerator/AcceleratorManager$observerNewAppLaunch$1$1;

    invoke-direct {p1, p0}, Lcom/transsion/gameaccelerator/AcceleratorManager$observerNewAppLaunch$1$1;-><init>(Lcom/transsion/gameaccelerator/AcceleratorManager;)V

    iput-object p1, p0, Lcom/transsion/gameaccelerator/AcceleratorManager;->l:Lcom/transsion/common/LocalBroadcastReceiver;

    iget-object p0, p0, Lcom/transsion/gameaccelerator/AcceleratorManager;->a:Landroid/content/Context;

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    const-string v0, "top_resume_package_action"

    invoke-static {v0}, Lkotlin/collections/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/transsion/common/LocalBroadcastReceiver;->a(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const-string p1, "top_resume_package"

    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/transsion/gameaccelerator/AcceleratorManager;->m:Lcom/transsion/gameaccelerator/AcceleratorManager$e;

    invoke-virtual {v0, p1, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    :cond_1
    invoke-static {v2, v1, v2}, Lcom/transsion/common/smartutils/util/OxygenUtil;->c(Lh8/a;ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/transsion/gameaccelerator/AcceleratorManager;->l:Lcom/transsion/common/LocalBroadcastReceiver;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/transsion/gameaccelerator/AcceleratorManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/transsion/common/LocalBroadcastReceiver;->b(Landroid/content/Context;)V

    :cond_2
    iput-object v2, p0, Lcom/transsion/gameaccelerator/AcceleratorManager;->l:Lcom/transsion/common/LocalBroadcastReceiver;

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/transsion/gameaccelerator/AcceleratorManager;->m:Lcom/transsion/gameaccelerator/AcceleratorManager$e;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 2

    const-string v0, "errMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/gameaccelerator/AcceleratorManager;->b:Landroid/os/Handler;

    new-instance v1, Lcom/transsion/gameaccelerator/e;

    invoke-direct {v1, p0, p1}, Lcom/transsion/gameaccelerator/e;-><init>(Lcom/transsion/gameaccelerator/AcceleratorManager;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final I()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/gameaccelerator/AcceleratorManager;->b:Landroid/os/Handler;

    new-instance v1, Lcom/transsion/gameaccelerator/f;

    invoke-direct {v1, p0}, Lcom/transsion/gameaccelerator/f;-><init>(Lcom/transsion/gameaccelerator/AcceleratorManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final K(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/AcceleratorManager;->y()Lcom/transsion/gameaccelerator/c;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/transsion/gameaccelerator/c;->j(Z)V

    return-void
.end method

.method public final L()V
    .locals 2

    iget-object p0, p0, Lcom/transsion/gameaccelerator/AcceleratorManager;->a:Landroid/content/Context;

    if-eqz p0, :cond_1

    invoke-static {p0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/transsion/gameaccelerator/xunyou/VpnConnectActivity;->a:Lcom/transsion/gameaccelerator/xunyou/VpnConnectActivity$a;

    invoke-virtual {v0, p0}, Lcom/transsion/gameaccelerator/xunyou/VpnConnectActivity$a;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lb2/a;->l()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lb2/a;->m()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openVPN ret: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GameAccelerator"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final M(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/transsion/gameaccelerator/AcceleratorManager$queryTrialDays$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/transsion/gameaccelerator/AcceleratorManager$queryTrialDays$1;

    iget v1, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$queryTrialDays$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$queryTrialDays$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/transsion/gameaccelerator/AcceleratorManager$queryTrialDays$1;

    invoke-direct {v0, p0, p1}, Lcom/transsion/gameaccelerator/AcceleratorManager$queryTrialDays$1;-><init>(Lcom/transsion/gameaccelerator/AcceleratorManager;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$queryTrialDays$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$queryTrialDays$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$queryTrialDays$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$queryTrialDays$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/transsion/gameaccelerator/c;

    iget-object v0, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$queryTrialDays$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$queryTrialDays$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/transsion/gameaccelerator/c;

    iget-object v2, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$queryTrialDays$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    move-object v5, v2

    move-object v2, p0

    :goto_1
    move-object p0, v5

    goto :goto_2

    :cond_3
    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/AcceleratorManager;->y()Lcom/transsion/gameaccelerator/c;

    move-result-object v2

    iput-object p1, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$queryTrialDays$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$queryTrialDays$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$queryTrialDays$1;->label:I

    invoke-virtual {p0, v0}, Lcom/transsion/gameaccelerator/AcceleratorManager;->s(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p1

    move-object p1, p0

    goto :goto_1

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/transsion/gameaccelerator/xunyou/XunYouHelper;->a:Lcom/transsion/gameaccelerator/xunyou/XunYouHelper;

    iput-object p0, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$queryTrialDays$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$queryTrialDays$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$queryTrialDays$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$queryTrialDays$1;->label:I

    invoke-virtual {p1, v0}, Lcom/transsion/gameaccelerator/xunyou/XunYouHelper;->f(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object p0, v0

    :cond_6
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p0}, Lb8/a;->b(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final N(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/transsion/gameaccelerator/AcceleratorManager$queryTwiceTrial$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/transsion/gameaccelerator/AcceleratorManager$queryTwiceTrial$1;

    iget v1, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$queryTwiceTrial$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$queryTwiceTrial$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/transsion/gameaccelerator/AcceleratorManager$queryTwiceTrial$1;

    invoke-direct {v0, p0, p1}, Lcom/transsion/gameaccelerator/AcceleratorManager$queryTwiceTrial$1;-><init>(Lcom/transsion/gameaccelerator/AcceleratorManager;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$queryTwiceTrial$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$queryTwiceTrial$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$queryTwiceTrial$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$queryTwiceTrial$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/transsion/gameaccelerator/c;

    iget-object v0, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$queryTwiceTrial$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$queryTwiceTrial$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/transsion/gameaccelerator/c;

    iget-object v2, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$queryTwiceTrial$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    move-object v5, v2

    move-object v2, p0

    :goto_1
    move-object p0, v5

    goto :goto_2

    :cond_3
    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/AcceleratorManager;->y()Lcom/transsion/gameaccelerator/c;

    move-result-object v2

    iput-object p1, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$queryTwiceTrial$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$queryTwiceTrial$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$queryTwiceTrial$1;->label:I

    invoke-virtual {p0, v0}, Lcom/transsion/gameaccelerator/AcceleratorManager;->s(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p1

    move-object p1, p0

    goto :goto_1

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/transsion/gameaccelerator/xunyou/XunYouHelper;->a:Lcom/transsion/gameaccelerator/xunyou/XunYouHelper;

    iput-object p0, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$queryTwiceTrial$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$queryTwiceTrial$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$queryTwiceTrial$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$queryTwiceTrial$1;->label:I

    invoke-virtual {p1, v0}, Lcom/transsion/gameaccelerator/xunyou/XunYouHelper;->g(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    :goto_3
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object p0, v0

    :cond_6
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p0
.end method

.method public final O()V
    .locals 1

    sget-object v0, Lcom/transsion/gameaccelerator/AccelerateStateManager;->e:Lcom/transsion/gameaccelerator/AccelerateStateManager$a;

    invoke-virtual {v0}, Lcom/transsion/gameaccelerator/AccelerateStateManager$a;->a()Lcom/transsion/gameaccelerator/AccelerateStateManager;

    move-result-object v0

    iget-object p0, p0, Lcom/transsion/gameaccelerator/AcceleratorManager;->o:Lcom/transsion/gameaccelerator/AcceleratorManager$d;

    invoke-virtual {v0, p0}, Lcom/transsion/gameaccelerator/AccelerateStateManager;->s(Lcom/transsion/gameaccelerator/r;)V

    return-void
.end method

.method public final P(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/transsion/gameaccelerator/AcceleratorManager$requestTrial$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/transsion/gameaccelerator/AcceleratorManager$requestTrial$1;

    iget v1, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$requestTrial$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$requestTrial$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/transsion/gameaccelerator/AcceleratorManager$requestTrial$1;

    invoke-direct {v0, p0, p1}, Lcom/transsion/gameaccelerator/AcceleratorManager$requestTrial$1;-><init>(Lcom/transsion/gameaccelerator/AcceleratorManager;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$requestTrial$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$requestTrial$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$requestTrial$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$requestTrial$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/transsion/gameaccelerator/c;

    iget-object v0, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$requestTrial$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$requestTrial$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/transsion/gameaccelerator/c;

    iget-object v2, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$requestTrial$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    move-object v5, v2

    move-object v2, p0

    :goto_1
    move-object p0, v5

    goto :goto_2

    :cond_3
    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/AcceleratorManager;->y()Lcom/transsion/gameaccelerator/c;

    move-result-object v2

    iput-object p1, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$requestTrial$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$requestTrial$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$requestTrial$1;->label:I

    invoke-virtual {p0, v0}, Lcom/transsion/gameaccelerator/AcceleratorManager;->s(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p1

    move-object p1, p0

    goto :goto_1

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/transsion/gameaccelerator/xunyou/XunYouHelper;->a:Lcom/transsion/gameaccelerator/xunyou/XunYouHelper;

    iput-object p0, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$requestTrial$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$requestTrial$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$requestTrial$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$requestTrial$1;->label:I

    invoke-virtual {p1, v0}, Lcom/transsion/gameaccelerator/xunyou/XunYouHelper;->h(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move-object p0, v0

    :cond_6
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {p0}, Lb8/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final Q(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/transsion/gameaccelerator/AcceleratorManager$requestTwiceTrial$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/transsion/gameaccelerator/AcceleratorManager$requestTwiceTrial$1;

    iget v1, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$requestTwiceTrial$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$requestTwiceTrial$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/transsion/gameaccelerator/AcceleratorManager$requestTwiceTrial$1;

    invoke-direct {v0, p0, p2}, Lcom/transsion/gameaccelerator/AcceleratorManager$requestTwiceTrial$1;-><init>(Lcom/transsion/gameaccelerator/AcceleratorManager;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$requestTwiceTrial$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$requestTwiceTrial$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$requestTwiceTrial$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object p1, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$requestTwiceTrial$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/transsion/gameaccelerator/c;

    iget-object p1, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$requestTwiceTrial$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p2}, Ly7/g;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$requestTwiceTrial$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/transsion/gameaccelerator/c;

    iget-object p1, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$requestTwiceTrial$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$requestTwiceTrial$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p2}, Ly7/g;->b(Ljava/lang/Object;)V

    move-object v5, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v5

    goto :goto_1

    :cond_3
    invoke-static {p2}, Ly7/g;->b(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/AcceleratorManager;->y()Lcom/transsion/gameaccelerator/c;

    move-result-object v2

    iput-object p1, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$requestTwiceTrial$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$requestTwiceTrial$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$requestTwiceTrial$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$requestTwiceTrial$1;->label:I

    invoke-virtual {p0, v0}, Lcom/transsion/gameaccelerator/AcceleratorManager;->s(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p2

    move-object p2, p0

    move-object p0, v5

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lcom/transsion/gameaccelerator/xunyou/XunYouHelper;->a:Lcom/transsion/gameaccelerator/xunyou/XunYouHelper;

    iput-object p0, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$requestTwiceTrial$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$requestTwiceTrial$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$requestTwiceTrial$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$requestTwiceTrial$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/transsion/gameaccelerator/xunyou/XunYouHelper;->i(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move-object p0, p1

    :cond_6
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {p0}, Lb8/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final R(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/transsion/gameaccelerator/AcceleratorManager;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/gameaccelerator/AcceleratorManager;->f:Z

    invoke-static {}, Lcom/transsion/common/smartutils/util/t;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/transsion/gameaccelerator/AcceleratorManager;->j:Lcom/transsion/gameaccelerator/xunyou/a;

    if-eqz p0, :cond_1

    sget v0, Ly2/i;->f:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/transsion/gameaccelerator/xunyou/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "AcceleratorManager"

    const-string v1, "start accelerate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/AcceleratorManager;->A()Lkotlinx/coroutines/g0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/transsion/gameaccelerator/AcceleratorManager$start$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lcom/transsion/gameaccelerator/AcceleratorManager$start$1;-><init>(Lcom/transsion/gameaccelerator/AcceleratorManager;Landroid/content/Context;Lkotlin/coroutines/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lh8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k1;

    return-void
.end method

.method public final S()V
    .locals 2

    iget-boolean v0, p0, Lcom/transsion/gameaccelerator/AcceleratorManager;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/gameaccelerator/AcceleratorManager;->g:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/transsion/gameaccelerator/AcceleratorManager;->i:I

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/AcceleratorManager;->y()Lcom/transsion/gameaccelerator/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/transsion/gameaccelerator/c;->h(Z)V

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/AcceleratorManager;->t()V

    return-void
.end method

.method public final T(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/transsion/gameaccelerator/AcceleratorManager;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/AcceleratorManager;->V()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/transsion/gameaccelerator/AcceleratorManager;->E(Z)V

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/AcceleratorManager;->y()Lcom/transsion/gameaccelerator/c;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/transsion/gameaccelerator/c;->e(Z)V

    iput-boolean v0, p0, Lcom/transsion/gameaccelerator/AcceleratorManager;->e:Z

    if-eqz p1, :cond_1

    sget-object p0, Lcom/transsion/gameaccelerator/b;->c:Lcom/transsion/gameaccelerator/b;

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/b;->m()Lcom/transsion/usercenter_api/IUserCenterService;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/transsion/usercenter_api/IUserCenterService;->v(I)V

    :cond_1
    sget-object p0, Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter;->a:Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter;

    invoke-virtual {p0, v0}, Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter;->i(I)V

    const-string p0, "AcceleratorManager"

    const-string p1, "stop"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final V()V
    .locals 3

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/AcceleratorManager;->y()Lcom/transsion/gameaccelerator/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/transsion/gameaccelerator/c;->h(Z)V

    iget-object v0, p0, Lcom/transsion/gameaccelerator/AcceleratorManager;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/transsion/gameaccelerator/AcceleratorManager;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Lcom/transsion/gameaccelerator/AcceleratorManager;->g:Z

    iput v1, p0, Lcom/transsion/gameaccelerator/AcceleratorManager;->i:I

    return-void
.end method

.method public final W(Landroid/content/Context;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/gameaccelerator/AcceleratorManager;->p:Lcom/transsion/gameaccelerator/AcceleratorManager$a;

    invoke-virtual {v0}, Lcom/transsion/gameaccelerator/AcceleratorManager$a;->a()Lcom/transsion/gameaccelerator/AcceleratorManager;

    move-result-object v1

    iget-boolean v1, v1, Lcom/transsion/gameaccelerator/AcceleratorManager;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/transsion/gameaccelerator/AcceleratorManager$a;->a()Lcom/transsion/gameaccelerator/AcceleratorManager;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, v2}, Lcom/transsion/gameaccelerator/AcceleratorManager;->U(Lcom/transsion/gameaccelerator/AcceleratorManager;ZILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/transsion/common/smartutils/util/t;->c()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p0, Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter;->a:Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter;

    invoke-virtual {p0, p1}, Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter;->g(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Ly2/i;->g:I

    invoke-static {p0}, Lo3/d;->e(I)V

    goto :goto_0

    :cond_1
    sget p0, Ly2/i;->f:I

    invoke-static {p0}, Lo3/d;->e(I)V

    :goto_0
    return-void

    :cond_2
    sget-object v0, Lkotlinx/coroutines/d1;->a:Lkotlinx/coroutines/d1;

    invoke-static {}, Lkotlinx/coroutines/r0;->c()Lkotlinx/coroutines/u1;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v4, Lcom/transsion/gameaccelerator/AcceleratorManager$switchAccelerate$1;

    invoke-direct {v4, p0, p1, v2}, Lcom/transsion/gameaccelerator/AcceleratorManager$switchAccelerate$1;-><init>(Lcom/transsion/gameaccelerator/AcceleratorManager;Landroid/content/Context;Lkotlin/coroutines/c;)V

    const/4 p0, 0x2

    const/4 v5, 0x0

    move-object v2, v3

    move-object v3, v4

    move v4, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lh8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k1;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/transsion/gameaccelerator/AcceleratorManager;->h:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/transsion/gameaccelerator/AcceleratorManager;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TOP_RESUME_PACKAGE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XunYouAccelerator"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/AcceleratorManager;->A()Lkotlinx/coroutines/g0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/transsion/gameaccelerator/AcceleratorManager$accelerateGame$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lcom/transsion/gameaccelerator/AcceleratorManager$accelerateGame$1;-><init>(Lcom/transsion/gameaccelerator/AcceleratorManager;Ljava/lang/String;Lkotlin/coroutines/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lh8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k1;

    return-void
.end method

.method public final r(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/transsion/gameaccelerator/AcceleratorManager$canAccelerate$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/transsion/gameaccelerator/AcceleratorManager$canAccelerate$1;

    iget v1, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$canAccelerate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$canAccelerate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/transsion/gameaccelerator/AcceleratorManager$canAccelerate$1;

    invoke-direct {v0, p0, p1}, Lcom/transsion/gameaccelerator/AcceleratorManager$canAccelerate$1;-><init>(Lcom/transsion/gameaccelerator/AcceleratorManager;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p0, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$canAccelerate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object p1

    iget v1, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$canAccelerate$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Ly7/g;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Ly7/g;->b(Ljava/lang/Object;)V

    sget-object p0, Lcom/transsion/gameaccelerator/AcceleratorManager;->p:Lcom/transsion/gameaccelerator/AcceleratorManager$a;

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/AcceleratorManager$a;->a()Lcom/transsion/gameaccelerator/AcceleratorManager;

    move-result-object p0

    iput v2, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$canAccelerate$1;->label:I

    invoke-virtual {p0, v0}, Lcom/transsion/gameaccelerator/AcceleratorManager;->w(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p0, Lcom/transsion/gameaccelerator_api/AccelerateState;

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator_api/AccelerateState;->canAccelerate()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v2, p1

    :goto_2
    invoke-static {v2}, Lb8/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final s(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/transsion/gameaccelerator/AcceleratorManager$checkAndInit$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/transsion/gameaccelerator/AcceleratorManager$checkAndInit$1;

    iget v1, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$checkAndInit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$checkAndInit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/transsion/gameaccelerator/AcceleratorManager$checkAndInit$1;

    invoke-direct {v0, p0, p1}, Lcom/transsion/gameaccelerator/AcceleratorManager$checkAndInit$1;-><init>(Lcom/transsion/gameaccelerator/AcceleratorManager;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$checkAndInit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$checkAndInit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$checkAndInit$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/transsion/gameaccelerator/AcceleratorManager;

    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/AcceleratorManager;->y()Lcom/transsion/gameaccelerator/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/transsion/gameaccelerator/c;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v3}, Lb8/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/AcceleratorManager;->y()Lcom/transsion/gameaccelerator/c;

    move-result-object p1

    iget-object v2, p0, Lcom/transsion/gameaccelerator/AcceleratorManager;->a:Landroid/content/Context;

    iput-object p0, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$checkAndInit$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$checkAndInit$1;->label:I

    invoke-interface {p1, v2, v0}, Lcom/transsion/gameaccelerator/c;->g(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/transsion/gameaccelerator/AcceleratorManager;->k:Lcom/transsion/gameaccelerator/AcceleratorManager$packageChangedReceiver$1;

    iget-object p0, p0, Lcom/transsion/gameaccelerator/AcceleratorManager;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/transsion/common/PackageChangedReceiver;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lb8/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final t()V
    .locals 2

    iget-boolean v0, p0, Lcom/transsion/gameaccelerator/AcceleratorManager;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/transsion/gameaccelerator/AcceleratorManager;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/transsion/gameaccelerator/AcceleratorManager;->i:I

    const/16 v1, 0x6e

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/AcceleratorManager;->V()V

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/AcceleratorManager;->S()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/AcceleratorManager;->v()V

    return-void
.end method

.method public final u(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/transsion/gameaccelerator/AcceleratorManager$getAccelWeekInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/transsion/gameaccelerator/AcceleratorManager$getAccelWeekInfo$1;

    iget v1, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$getAccelWeekInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$getAccelWeekInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/transsion/gameaccelerator/AcceleratorManager$getAccelWeekInfo$1;

    invoke-direct {v0, p0, p1}, Lcom/transsion/gameaccelerator/AcceleratorManager$getAccelWeekInfo$1;-><init>(Lcom/transsion/gameaccelerator/AcceleratorManager;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$getAccelWeekInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$getAccelWeekInfo$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$getAccelWeekInfo$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/transsion/gameaccelerator/c;

    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/AcceleratorManager;->y()Lcom/transsion/gameaccelerator/c;

    move-result-object p1

    iput-object p1, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$getAccelWeekInfo$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$getAccelWeekInfo$1;->label:I

    invoke-virtual {p0, v0}, Lcom/transsion/gameaccelerator/AcceleratorManager;->s(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/transsion/gameaccelerator/xunyou/XunYouHelper;->a:Lcom/transsion/gameaccelerator/xunyou/XunYouHelper;

    iput-object p1, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$getAccelWeekInfo$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$getAccelWeekInfo$1;->label:I

    invoke-virtual {p0, v0}, Lcom/transsion/gameaccelerator/xunyou/XunYouHelper;->b(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p1
.end method

.method public final v()V
    .locals 6

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/AcceleratorManager;->A()Lkotlinx/coroutines/g0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/transsion/gameaccelerator/AcceleratorManager$getAccelerateDelay$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/transsion/gameaccelerator/AcceleratorManager$getAccelerateDelay$1;-><init>(Lcom/transsion/gameaccelerator/AcceleratorManager;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lh8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k1;

    return-void
.end method

.method public final w(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/transsion/gameaccelerator/AcceleratorManager$getAccelerateState$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/transsion/gameaccelerator/AcceleratorManager$getAccelerateState$1;

    iget v1, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$getAccelerateState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$getAccelerateState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/transsion/gameaccelerator/AcceleratorManager$getAccelerateState$1;

    invoke-direct {v0, p0, p1}, Lcom/transsion/gameaccelerator/AcceleratorManager$getAccelerateState$1;-><init>(Lcom/transsion/gameaccelerator/AcceleratorManager;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$getAccelerateState$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$getAccelerateState$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$getAccelerateState$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/transsion/gameaccelerator/c;

    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/transsion/common/smartutils/util/t;->c()Z

    move-result p1

    if-nez p1, :cond_4

    return-object v4

    :cond_4
    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/AcceleratorManager;->y()Lcom/transsion/gameaccelerator/c;

    move-result-object p1

    iput-object p1, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$getAccelerateState$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$getAccelerateState$1;->label:I

    invoke-virtual {p0, v0}, Lcom/transsion/gameaccelerator/AcceleratorManager;->s(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    return-object v4

    :cond_6
    iput-object v4, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$getAccelerateState$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/transsion/gameaccelerator/AcceleratorManager$getAccelerateState$1;->label:I

    invoke-interface {p0, v5, v0}, Lcom/transsion/gameaccelerator/c;->i(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    return-object p1
.end method

.method public final x()Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/gameaccelerator/AcceleratorManager;->e:Z

    return p0
.end method

.method public final y()Lcom/transsion/gameaccelerator/c;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gameaccelerator/AcceleratorManager;->d:Ly7/d;

    invoke-interface {p0}, Ly7/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/transsion/gameaccelerator/c;

    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/transsion/gameaccelerator/xunyou/XunYouHelper;->a:Lcom/transsion/gameaccelerator/xunyou/XunYouHelper;

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/xunyou/XunYouHelper;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
