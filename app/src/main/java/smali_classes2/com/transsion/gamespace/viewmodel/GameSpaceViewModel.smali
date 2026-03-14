.class public final Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$a;
    }
.end annotation


# static fields
.field public static final z:Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$a;


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;

.field public final b:Landroidx/lifecycle/MutableLiveData;

.field public final c:Landroidx/lifecycle/MutableLiveData;

.field public final d:Lcom/transsion/common/smartutils/util/SingleLiveData;

.field public final e:Lcom/transsion/common/smartutils/util/SingleLiveData;

.field public final f:Lcom/transsion/common/smartutils/util/SingleLiveData;

.field public final g:Landroidx/lifecycle/MutableLiveData;

.field public h:Z

.field public i:Lcom/transsion/gameaccelerator_api/AccelerateState;

.field public j:Lcom/transsion/gameaccelerator/api/FreeProduct;

.field public k:Lcom/transsion/gameaccelerator/xunyou/TwiceTrialResult;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Lkotlinx/coroutines/sync/a;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public final u:Ly7/d;

.field public final v:Ly7/d;

.field public final w:Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$c;

.field public final x:Landroidx/lifecycle/MutableLiveData;

.field public final y:Landroidx/lifecycle/LiveData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->z:Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/transsion/common/smartutils/util/SingleLiveData;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2, v1}, Lcom/transsion/common/smartutils/util/SingleLiveData;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/f;)V

    iput-object p1, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->d:Lcom/transsion/common/smartutils/util/SingleLiveData;

    new-instance p1, Lcom/transsion/common/smartutils/util/SingleLiveData;

    invoke-direct {p1, v0}, Lcom/transsion/common/smartutils/util/SingleLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->e:Lcom/transsion/common/smartutils/util/SingleLiveData;

    new-instance p1, Lcom/transsion/common/smartutils/util/SingleLiveData;

    invoke-direct {p1, v0}, Lcom/transsion/common/smartutils/util/SingleLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->f:Lcom/transsion/common/smartutils/util/SingleLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    const/4 p1, 0x0

    invoke-static {p1, v2, v1}, Lkotlinx/coroutines/sync/b;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->p:Lkotlinx/coroutines/sync/a;

    sget-object p1, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$gameDelayLiveData$2;->INSTANCE:Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$gameDelayLiveData$2;

    invoke-static {p1}, Ly7/e;->a(Lh8/a;)Ly7/d;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->u:Ly7/d;

    sget-object p1, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$usercenterService$2;->INSTANCE:Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$usercenterService$2;

    invoke-static {p1}, Ly7/e;->a(Lh8/a;)Ly7/d;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->v:Ly7/d;

    new-instance p1, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$c;

    invoke-direct {p1, p0}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$c;-><init>(Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;)V

    iput-object p1, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->w:Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$c;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->y:Landroidx/lifecycle/LiveData;

    sget-object p0, Lcom/transsion/gameaccelerator/AccelerateStateManager;->e:Lcom/transsion/gameaccelerator/AccelerateStateManager$a;

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/AccelerateStateManager$a;->a()Lcom/transsion/gameaccelerator/AccelerateStateManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/transsion/gameaccelerator/AccelerateStateManager;->c(Lcom/transsion/gameaccelerator/j;)V

    return-void
.end method

.method public static synthetic a(Lh8/p;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->h0(Lh8/p;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->n(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;Lcom/transsion/gameaccelerator_api/AccelerateState;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->t(Lcom/transsion/gameaccelerator_api/AccelerateState;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;)Lkotlinx/coroutines/sync/a;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->p:Lkotlinx/coroutines/sync/a;

    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->V(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f0(Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->e0(Z)V

    return-void
.end method

.method public static final synthetic g(Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->W()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;Lcom/transsion/gameaccelerator_api/AccelerateState;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->i:Lcom/transsion/gameaccelerator_api/AccelerateState;

    return-void
.end method

.method public static final h0(Lh8/p;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lh8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final synthetic i(Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->q:Z

    return-void
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/LiveData;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->y:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final B()Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->m:Z

    return p0
.end method

.method public final C()Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->t:Z

    return p0
.end method

.method public final D()Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->n:Z

    return p0
.end method

.method public final E()Lcom/transsion/common/smartutils/util/SingleLiveData;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->e:Lcom/transsion/common/smartutils/util/SingleLiveData;

    return-object p0
.end method

.method public final F()Lcom/transsion/gameaccelerator/ui/m;
    .locals 8

    invoke-virtual {p0}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/transsion/gameaccelerator/ui/m;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->j:Lcom/transsion/gameaccelerator/api/FreeProduct;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/transsion/gameaccelerator/ui/m;-><init>(ILcom/transsion/gameaccelerator/api/FreeProduct;ILcom/transsion/gameaccelerator/xunyou/TwiceTrialResult;ILkotlin/jvm/internal/f;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/transsion/gameaccelerator/ui/m;

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget v4, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->l:I

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/transsion/gameaccelerator/ui/m;-><init>(ILcom/transsion/gameaccelerator/api/FreeProduct;ILcom/transsion/gameaccelerator/xunyou/TwiceTrialResult;ILkotlin/jvm/internal/f;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->M()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/transsion/gameaccelerator/ui/m;

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->k:Lcom/transsion/gameaccelerator/xunyou/TwiceTrialResult;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2, p0}, Lcom/transsion/gameaccelerator/ui/m;-><init>(ILcom/transsion/gameaccelerator/api/FreeProduct;ILcom/transsion/gameaccelerator/xunyou/TwiceTrialResult;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final G()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final H()Lcom/transsion/usercenter_api/IUserCenterService;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->v:Ly7/d;

    invoke-interface {p0}, Ly7/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/transsion/usercenter_api/IUserCenterService;

    return-object p0
.end method

.method public final I()Z
    .locals 2

    invoke-static {}, Lcom/transsion/common/smartutils/util/a0;->c()Lcom/transsion/common/smartutils/util/a0;

    move-result-object p0

    const-string v0, "agree_agreement"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/transsion/common/smartutils/util/a0;->b(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final J()Z
    .locals 0

    iget p0, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->l:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final K()Z
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->j:Lcom/transsion/gameaccelerator/api/FreeProduct;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/api/FreeProduct;->isValid()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final L()Z
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->H()Lcom/transsion/usercenter_api/IUserCenterService;

    move-result-object p0

    invoke-interface {p0}, Lcom/transsion/usercenter_api/IUserCenterService;->e()Z

    move-result p0

    return p0
.end method

.method public final M()Z
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->k:Lcom/transsion/gameaccelerator/xunyou/TwiceTrialResult;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/xunyou/TwiceTrialResult;->isValid()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final N()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/g0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$hideMagicVoiceHot$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$hideMagicVoiceHot$1;-><init>(Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lh8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k1;

    return-void
.end method

.method public final O()Z
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->H()Lcom/transsion/usercenter_api/IUserCenterService;

    move-result-object p0

    invoke-interface {p0}, Lcom/transsion/usercenter_api/IUserCenterService;->H()Z

    move-result p0

    return p0
.end method

.method public final P()Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->s:Z

    return p0
.end method

.method public final Q()Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->r:Z

    return p0
.end method

.method public final R(Landroid/content/Context;Li7/c;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginInterceptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    invoke-interface {p2, p0}, Li7/c;->a(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->O()Z

    move-result v0

    const-string v1, "GameSpaceViewModel"

    if-eqz v0, :cond_1

    const-string p0, "login isLogining"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/transsion/common/smartutils/util/r;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->H()Lcom/transsion/usercenter_api/IUserCenterService;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/transsion/usercenter_api/IUserCenterService;->C(Li7/c;)V

    const-string p2, "addLoginCallback"

    invoke-static {v1, p2}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->H()Lcom/transsion/usercenter_api/IUserCenterService;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$b;

    invoke-direct {v0, p0}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$b;-><init>(Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;)V

    invoke-interface {p2, p1, v0}, Lcom/transsion/usercenter_api/IUserCenterService;->k(Landroid/content/Context;Li7/b;)V

    :goto_0
    return-void
.end method

.method public final S(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    new-instance v0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$magicVoiceRemoteSupport$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$magicVoiceRemoteSupport$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/c;)V

    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/g;->e(Lkotlin/coroutines/CoroutineContext;Lh8/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final T()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/transsion/common/smartutils/util/a0;->c()Lcom/transsion/common/smartutils/util/a0;

    move-result-object v2

    const-string v3, "last_show_tgpa_time"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/transsion/common/smartutils/util/a0;->g(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x240c8400

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->i:Lcom/transsion/gameaccelerator_api/AccelerateState;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator_api/AccelerateState;->isNewUserOrExpired()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    move v1, v0

    :cond_1
    return v1
.end method

.method public final U()V
    .locals 4

    const-string v0, "GameSpaceViewModel"

    const-string v1, "onLogout"

    invoke-static {v0, v1}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/gameaccelerator/xunyou/SupportGameManager;->c:Lcom/transsion/gameaccelerator/xunyou/SupportGameManager$a;

    invoke-virtual {v0}, Lcom/transsion/gameaccelerator/xunyou/SupportGameManager$a;->a()Lcom/transsion/gameaccelerator/xunyou/SupportGameManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/gameaccelerator/xunyou/SupportGameManager;->j()V

    invoke-virtual {p0}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->X()V

    iget-object v0, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, Lcom/transsion/gameaccelerator/AcceleratorManager;->p:Lcom/transsion/gameaccelerator/AcceleratorManager$a;

    invoke-virtual {v0}, Lcom/transsion/gameaccelerator/AcceleratorManager$a;->a()Lcom/transsion/gameaccelerator/AcceleratorManager;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/transsion/gameaccelerator/AcceleratorManager;->U(Lcom/transsion/gameaccelerator/AcceleratorManager;ZILjava/lang/Object;)V

    iput-boolean v3, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->q:Z

    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 1

    const-string v0, "1"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-string v0, "getApplication(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->m(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->q:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/transsion/gameaccelerator/AcceleratorManager;->p:Lcom/transsion/gameaccelerator/AcceleratorManager$a;

    invoke-virtual {p1}, Lcom/transsion/gameaccelerator/AcceleratorManager$a;->a()Lcom/transsion/gameaccelerator/AcceleratorManager;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/transsion/gameaccelerator/AcceleratorManager;->R(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->n:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final W()Ljava/util/Set;
    .locals 0

    sget-object p0, Ld6/a;->h:Ld6/a$a;

    invoke-virtual {p0}, Ld6/a$a;->a()Ld6/a;

    move-result-object p0

    invoke-virtual {p0}, Ld6/a;->C()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final X()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->j:Lcom/transsion/gameaccelerator/api/FreeProduct;

    const/4 v1, 0x0

    iput v1, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->l:I

    iput-object v0, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->k:Lcom/transsion/gameaccelerator/xunyou/TwiceTrialResult;

    return-void
.end method

.method public final Y()V
    .locals 2

    iget-boolean v0, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->n:Z

    sget-object v0, Lcom/transsion/gameaccelerator/AcceleratorManager;->p:Lcom/transsion/gameaccelerator/AcceleratorManager$a;

    invoke-virtual {v0}, Lcom/transsion/gameaccelerator/AcceleratorManager$a;->a()Lcom/transsion/gameaccelerator/AcceleratorManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p0

    const-string v1, "getApplication(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/transsion/gameaccelerator/AcceleratorManager;->R(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lcom/transsion/common/smartutils/util/a0;->c()Lcom/transsion/common/smartutils/util/a0;

    move-result-object p0

    const-string v0, "agree_agreement"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/transsion/common/smartutils/util/a0;->q(Ljava/lang/String;Z)V

    return-void
.end method

.method public final Z(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->r:Z

    iput-boolean p2, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->s:Z

    return-void
.end method

.method public final a0()V
    .locals 3

    invoke-static {}, Lcom/transsion/common/smartutils/util/a0;->c()Lcom/transsion/common/smartutils/util/a0;

    move-result-object p0

    const-string v0, "last_show_tgpa_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/transsion/common/smartutils/util/a0;->m(Ljava/lang/String;J)V

    return-void
.end method

.method public final b0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->m:Z

    return-void
.end method

.method public final c0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->t:Z

    return-void
.end method

.method public final d0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->n:Z

    return-void
.end method

.method public final e0(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showAccHotDot"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/common/smartutils/util/r;->i([Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->h:Z

    iget-object v0, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter;->a:Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter;

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter;->o(Landroid/content/Context;Z)V

    return-void
.end method

.method public final g0(Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p1, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$sortMapByInfo$1;->INSTANCE:Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$sortMapByInfo$1;

    new-instance v1, Lcom/transsion/gamespace/viewmodel/a;

    invoke-direct {v1, p1}, Lcom/transsion/gamespace/viewmodel/a;-><init>(Lh8/p;)V

    invoke-static {v0, v1}, Lkotlin/collections/o;->w(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld4/a;

    invoke-virtual {v0}, Ld4/a;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i0()V
    .locals 2

    sget-boolean v0, Lcom/transsion/ipctunnel/feature/FeatureOptions;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->H()Lcom/transsion/usercenter_api/IUserCenterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/transsion/usercenter_api/IUserCenterService;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->H()Lcom/transsion/usercenter_api/IUserCenterService;

    move-result-object v0

    new-instance v1, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$d;

    invoke-direct {v1, p0}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$d;-><init>(Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;)V

    invoke-interface {v0, v1}, Lcom/transsion/usercenter_api/IUserCenterService;->y(Li7/a;)V

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 3

    iget-boolean v0, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->s:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    iget-boolean v2, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->s:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->k()Z

    move-result p0

    return p0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->l()Z

    move-result p0

    return p0

    :cond_4
    return v1
.end method

.method public final j0()V
    .locals 7

    const-string v0, "updateAccState"

    const-string v1, "GameSpaceViewModel"

    invoke-static {v1, v0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->L()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "hasLogin false"

    invoke-static {v1, v0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->U()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->f0(Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;ZILjava/lang/Object;)V

    iget-object p0, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->d:Lcom/transsion/common/smartutils/util/SingleLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/transsion/common/smartutils/util/SingleLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/g0;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$updateAccState$1;

    invoke-direct {v4, p0, v2}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$updateAccState$1;-><init>(Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lh8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k1;

    return-void
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->y:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "canShowMagicVoiceHot="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameSpaceViewModel"

    invoke-static {v1, v0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->y:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final k0()V
    .locals 1

    iget-object p0, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()Z
    .locals 3

    iget-object v0, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "canShowXunYouHot="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameSpaceViewModel"

    invoke-static {v1, v0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final l0(Z)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Landroid/content/Context;)Z
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/transsion/gameaccelerator/AccelerateUtils;->a:Lcom/transsion/gameaccelerator/AccelerateUtils;

    invoke-virtual {p0, p1}, Lcom/transsion/gameaccelerator/AccelerateUtils;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public final m0()V
    .locals 2

    sget-object v0, Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter;->a:Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter;

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->L()Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter;->s(Landroid/content/Context;Z)V

    return-void
.end method

.method public final n(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$checkInsertSupportGames$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$checkInsertSupportGames$2;-><init>(Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;Lkotlin/coroutines/c;)V

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/g;->e(Lkotlin/coroutines/CoroutineContext;Lh8/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0
.end method

.method public final o()V
    .locals 7

    sget-boolean v0, Lcom/transsion/ipctunnel/feature/FeatureOptions;->y:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/g0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$checkMagicVoiceHot$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$checkMagicVoiceHot$1;-><init>(Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lh8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k1;

    :cond_0
    return-void
.end method

.method public onCleared()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    sget-object v0, Lcom/transsion/gameaccelerator/AccelerateStateManager;->e:Lcom/transsion/gameaccelerator/AccelerateStateManager$a;

    invoke-virtual {v0}, Lcom/transsion/gameaccelerator/AccelerateStateManager$a;->a()Lcom/transsion/gameaccelerator/AccelerateStateManager;

    move-result-object v0

    iget-object p0, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->w:Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$c;

    invoke-virtual {v0, p0}, Lcom/transsion/gameaccelerator/AccelerateStateManager;->r(Lcom/transsion/gameaccelerator/j;)V

    return-void
.end method

.method public final p()V
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->q:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->t:Z

    return-void
.end method

.method public final q()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/g0;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$clearDelayData$1;

    const/4 p0, 0x0

    invoke-direct {v3, p0}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$clearDelayData$1;-><init>(Lkotlin/coroutines/c;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lh8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k1;

    return-void
.end method

.method public final r()V
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->H()Lcom/transsion/usercenter_api/IUserCenterService;

    move-result-object p0

    const-string v0, "GameSpaceViewModel"

    invoke-interface {p0, v0}, Lcom/transsion/usercenter_api/IUserCenterService;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final s()Z
    .locals 4

    iget-boolean v0, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->q:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v2, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->t:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openAccelerate needShowAccDialogWhenDataInitCompleted:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "GameSpaceViewModel"

    invoke-static {v2, v0}, Lcom/transsion/common/smartutils/util/r;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->o:Z

    if-eqz v0, :cond_0

    sget v0, Lv3/l;->E0:I

    invoke-static {v0}, Lcom/transsion/common/smartutils/util/h0;->c(I)V

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->o:Z

    :goto_0
    invoke-virtual {p0}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->j0()V

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final t(Lcom/transsion/gameaccelerator_api/AccelerateState;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$fetchTrail$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$fetchTrail$1;

    iget v1, v0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$fetchTrail$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$fetchTrail$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$fetchTrail$1;

    invoke-direct {v0, p0, p2}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$fetchTrail$1;-><init>(Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$fetchTrail$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$fetchTrail$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$fetchTrail$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

    iget-object p1, v0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$fetchTrail$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

    invoke-static {p2}, Ly7/g;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$fetchTrail$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

    iget-object p1, v0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$fetchTrail$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

    invoke-static {p2}, Ly7/g;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$fetchTrail$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/transsion/gameaccelerator_api/AccelerateState;

    iget-object p0, v0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$fetchTrail$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

    invoke-static {p2}, Ly7/g;->b(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_4
    invoke-static {p2}, Ly7/g;->b(Ljava/lang/Object;)V

    if-nez p1, :cond_5

    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0

    :cond_5
    invoke-virtual {p0}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->X()V

    sget-object p2, Lcom/transsion/gameaccelerator/api/AccelerateApi;->a:Lcom/transsion/gameaccelerator/api/AccelerateApi;

    iput-object p0, v0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$fetchTrail$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$fetchTrail$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$fetchTrail$1;->label:I

    invoke-virtual {p2, v0}, Lcom/transsion/gameaccelerator/api/AccelerateApi;->b(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 p2, 0x0

    :cond_7
    check-cast p2, Lcom/transsion/gameaccelerator/api/FreeProduct;

    iput-object p2, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->j:Lcom/transsion/gameaccelerator/api/FreeProduct;

    :cond_8
    invoke-virtual {p1}, Lcom/transsion/gameaccelerator_api/AccelerateState;->isNewUser()Z

    move-result p2

    if-eqz p2, :cond_d

    sget-object p1, Lcom/transsion/gameaccelerator/AcceleratorManager;->p:Lcom/transsion/gameaccelerator/AcceleratorManager$a;

    invoke-virtual {p1}, Lcom/transsion/gameaccelerator/AcceleratorManager$a;->a()Lcom/transsion/gameaccelerator/AcceleratorManager;

    move-result-object p1

    iput-object p0, v0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$fetchTrail$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$fetchTrail$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$fetchTrail$1;->label:I

    invoke-virtual {p1, v0}, Lcom/transsion/gameaccelerator/AcceleratorManager;->M(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    move-object p1, p0

    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iput p2, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->l:I

    iget-object p0, p1, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->j:Lcom/transsion/gameaccelerator/api/FreeProduct;

    if-eqz p0, :cond_a

    iget p2, p1, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->l:I

    if-lez p2, :cond_a

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/api/FreeProduct;->getAccelerationDays()I

    move-result p2

    iget v0, p1, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->l:I

    add-int/2addr p2, v0

    invoke-virtual {p0, p2}, Lcom/transsion/gameaccelerator/api/FreeProduct;->setAccelerationDays(I)V

    :cond_a
    invoke-virtual {p1}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->K()Z

    move-result p0

    if-nez p0, :cond_b

    iget p0, p1, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->l:I

    if-lez p0, :cond_c

    :cond_b
    move v5, v6

    :cond_c
    invoke-virtual {p1, v5}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->e0(Z)V

    goto :goto_4

    :cond_d
    invoke-virtual {p1}, Lcom/transsion/gameaccelerator_api/AccelerateState;->canTwiceTrial()Z

    move-result p1

    if-eqz p1, :cond_10

    sget-object p1, Lcom/transsion/gameaccelerator/AcceleratorManager;->p:Lcom/transsion/gameaccelerator/AcceleratorManager$a;

    invoke-virtual {p1}, Lcom/transsion/gameaccelerator/AcceleratorManager$a;->a()Lcom/transsion/gameaccelerator/AcceleratorManager;

    move-result-object p1

    iput-object p0, v0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$fetchTrail$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$fetchTrail$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$fetchTrail$1;->label:I

    invoke-virtual {p1, v0}, Lcom/transsion/gameaccelerator/AcceleratorManager;->N(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_e

    return-object v1

    :cond_e
    move-object p1, p0

    :goto_3
    check-cast p2, Lcom/transsion/gameaccelerator/xunyou/TwiceTrialResult;

    iput-object p2, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->k:Lcom/transsion/gameaccelerator/xunyou/TwiceTrialResult;

    iget-object p0, p1, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->k:Lcom/transsion/gameaccelerator/xunyou/TwiceTrialResult;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/xunyou/TwiceTrialResult;->isValid()Z

    move-result p0

    if-ne p0, v6, :cond_f

    move v5, v6

    :cond_f
    invoke-virtual {p1, v5}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->e0(Z)V

    goto :goto_4

    :cond_10
    invoke-virtual {p0}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->K()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->e0(Z)V

    :goto_4
    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0
.end method

.method public final u()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final v()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final w()Lcom/transsion/common/smartutils/util/SingleLiveData;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->f:Lcom/transsion/common/smartutils/util/SingleLiveData;

    return-object p0
.end method

.method public final x()Landroidx/lifecycle/LiveData;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->u:Ly7/d;

    invoke-interface {p0}, Ly7/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final y()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final z()Lcom/transsion/common/smartutils/util/SingleLiveData;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->d:Lcom/transsion/common/smartutils/util/SingleLiveData;

    return-object p0
.end method
