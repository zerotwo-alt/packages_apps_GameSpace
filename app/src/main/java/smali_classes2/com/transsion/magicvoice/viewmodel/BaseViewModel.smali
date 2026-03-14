.class public Lcom/transsion/magicvoice/viewmodel/BaseViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/magicvoice/viewmodel/BaseViewModel$a;
    }
.end annotation


# static fields
.field public static final o:Lcom/transsion/magicvoice/viewmodel/BaseViewModel$a;


# instance fields
.field public final a:Lcom/transsion/magicvoice/data/MagicVoiceRepository;

.field public final b:Landroidx/lifecycle/MutableLiveData;

.field public final c:Landroidx/lifecycle/MutableLiveData;

.field public final d:Landroidx/lifecycle/MutableLiveData;

.field public final e:Landroidx/lifecycle/MutableLiveData;

.field public final f:Ly7/d;

.field public final g:Landroidx/lifecycle/MutableLiveData;

.field public final h:Landroidx/lifecycle/MutableLiveData;

.field public final i:Landroidx/lifecycle/MutableLiveData;

.field public final j:Landroidx/lifecycle/MutableLiveData;

.field public k:Lcom/transsion/pay/OrderRequestBean;

.field public final l:Landroidx/lifecycle/MutableLiveData;

.field public final m:Landroidx/lifecycle/MutableLiveData;

.field public n:Li7/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->o:Lcom/transsion/magicvoice/viewmodel/BaseViewModel$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    sget-object p1, Lcom/transsion/magicvoice/a;->a:Lcom/transsion/magicvoice/a;

    invoke-virtual {p1}, Lcom/transsion/magicvoice/a;->b()Lcom/transsion/magicvoice/data/MagicVoiceRepository;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->a:Lcom/transsion/magicvoice/data/MagicVoiceRepository;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    sget-object p1, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$userCenterService$2;->INSTANCE:Lcom/transsion/magicvoice/viewmodel/BaseViewModel$userCenterService$2;

    invoke-static {p1}, Ly7/e;->a(Lh8/a;)Ly7/d;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->f:Ly7/d;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static synthetic M(Lcom/transsion/magicvoice/viewmodel/BaseViewModel;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/transsion/pay/e;->a:Lcom/transsion/pay/e;

    invoke-virtual {p1}, Lcom/transsion/pay/e;->a()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->L(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: requestProductList"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(Lcom/transsion/magicvoice/viewmodel/BaseViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic b(Lcom/transsion/magicvoice/viewmodel/BaseViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic c(Lcom/transsion/magicvoice/viewmodel/BaseViewModel;)Li7/b;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->n:Li7/b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/magicvoice/viewmodel/BaseViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/magicvoice/viewmodel/BaseViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/magicvoice/viewmodel/BaseViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic g(Lcom/transsion/magicvoice/viewmodel/BaseViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic h(Lcom/transsion/magicvoice/viewmodel/BaseViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic i(Lcom/transsion/magicvoice/viewmodel/BaseViewModel;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->Q()V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->z()Lcom/transsion/usercenter_api/IUserCenterService;

    move-result-object p0

    invoke-interface {p0}, Lcom/transsion/usercenter_api/IUserCenterService;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final B()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->z()Lcom/transsion/usercenter_api/IUserCenterService;

    move-result-object p0

    invoke-interface {p0}, Lcom/transsion/usercenter_api/IUserCenterService;->B()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final C()J
    .locals 2

    iget-object p0, p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->a:Lcom/transsion/magicvoice/data/MagicVoiceRepository;

    invoke-virtual {p0}, Lcom/transsion/magicvoice/data/MagicVoiceRepository;->j()Lcom/transsion/magicvoice/bean/MagicVoiceUserInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/magicvoice/bean/MagicVoiceUserInfo;->getMagicSoundTermValidity()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final D()Z
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->z()Lcom/transsion/usercenter_api/IUserCenterService;

    move-result-object p0

    invoke-interface {p0}, Lcom/transsion/usercenter_api/IUserCenterService;->e()Z

    move-result p0

    return p0
.end method

.method public final E()Z
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->z()Lcom/transsion/usercenter_api/IUserCenterService;

    move-result-object p0

    invoke-interface {p0}, Lcom/transsion/usercenter_api/IUserCenterService;->H()Z

    move-result p0

    return p0
.end method

.method public final F()Landroidx/lifecycle/LiveData;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final G()Z
    .locals 4

    invoke-virtual {p0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->u()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final H(Li7/b;)V
    .locals 2

    const-string v0, "listener0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->D()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->n:Li7/b;

    const-string p1, "BaseViewModel"

    const-string v0, "addLoginCallback"

    invoke-static {p1, v0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->z()Lcom/transsion/usercenter_api/IUserCenterService;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "getApplication(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$b;

    invoke-direct {v1, p0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$b;-><init>(Lcom/transsion/magicvoice/viewmodel/BaseViewModel;)V

    invoke-interface {p1, v0, v1}, Lcom/transsion/usercenter_api/IUserCenterService;->k(Landroid/content/Context;Li7/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final I()V
    .locals 8

    const-string v0, "BaseViewModel"

    const-string v1, "requestFreeVipInfo"

    invoke-static {v0, v1}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/g0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$requestFreeVipInfo$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$requestFreeVipInfo$1;-><init>(Lcom/transsion/magicvoice/viewmodel/BaseViewModel;Lkotlin/coroutines/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lh8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k1;

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 8

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestGetVipFree: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseViewModel"

    invoke-static {v1, v0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/g0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$requestGetVipFree$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$requestGetVipFree$1;-><init>(Lcom/transsion/magicvoice/viewmodel/BaseViewModel;Ljava/lang/String;Lkotlin/coroutines/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lh8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k1;

    return-void
.end method

.method public final K()V
    .locals 8

    const-string v0, "BaseViewModel"

    const-string v1, "requestMagicVoiceUserInfo: "

    invoke-static {v0, v1}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/g0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$requestMagicVoiceUserInfo$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$requestMagicVoiceUserInfo$1;-><init>(Lcom/transsion/magicvoice/viewmodel/BaseViewModel;Lkotlin/coroutines/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lh8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k1;

    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 7

    const-string v0, "countryCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/g0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$requestProductList$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$requestProductList$1;-><init>(Lcom/transsion/magicvoice/viewmodel/BaseViewModel;Ljava/lang/String;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lh8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k1;

    return-void
.end method

.method public final N()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/g0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$requestUserBean$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$requestUserBean$1;-><init>(Lcom/transsion/magicvoice/viewmodel/BaseViewModel;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lh8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k1;

    return-void
.end method

.method public final O()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/g0;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$requestVoiceList$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$requestVoiceList$1;-><init>(Lcom/transsion/magicvoice/viewmodel/BaseViewModel;Lkotlin/coroutines/c;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lh8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k1;

    return-void
.end method

.method public final P(Lcom/transsion/pay/OrderRequestBean;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->k:Lcom/transsion/pay/OrderRequestBean;

    return-void
.end method

.method public final Q()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/transsion/magicvoice/bean/PriceCardData;

    invoke-virtual {v2}, Lcom/transsion/magicvoice/bean/PriceCardData;->isMonthCard()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/transsion/magicvoice/bean/PriceCardData;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/transsion/magicvoice/bean/PriceCardData;->getMonthlyPrice()F

    move-result v0

    iget-object p0, p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->a:Lcom/transsion/magicvoice/data/MagicVoiceRepository;

    invoke-virtual {p0, v0}, Lcom/transsion/magicvoice/data/MagicVoiceRepository;->v(F)V

    :cond_2
    return-void
.end method

.method public final R(Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->z()Lcom/transsion/usercenter_api/IUserCenterService;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/transsion/usercenter_api/IUserCenterService;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final S(Ljava/util/List;)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->a:Lcom/transsion/magicvoice/data/MagicVoiceRepository;

    invoke-virtual {p0, p1}, Lcom/transsion/magicvoice/data/MagicVoiceRepository;->x(Ljava/util/List;)V

    sget-object p0, Lcom/transsion/common/smartutils/util/l;->a:Lcom/transsion/common/smartutils/util/l;

    invoke-virtual {p0}, Lcom/transsion/common/smartutils/util/l;->a()Lx0/d;

    move-result-object p0

    new-instance p1, Lm6/c;

    invoke-direct {p1}, Lm6/c;-><init>()V

    invoke-virtual {p0, p1}, Lx0/d;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/g0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$addOrder$1;

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p0

    move-object v6, p2

    move v7, p3

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$addOrder$1;-><init>(Lcom/transsion/magicvoice/viewmodel/BaseViewModel;Ljava/lang/String;ILandroid/content/Context;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lh8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k1;

    return-void
.end method

.method public final k()V
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->z()Lcom/transsion/usercenter_api/IUserCenterService;

    move-result-object p0

    const-string v0, "MagicVoice"

    invoke-interface {p0, v0}, Lcom/transsion/usercenter_api/IUserCenterService;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final l()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final m()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final n()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final o()Landroidx/lifecycle/LiveData;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public onCleared()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->n:Li7/b;

    return-void
.end method

.method public final p()F
    .locals 3

    iget-object v0, p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->a:Lcom/transsion/magicvoice/data/MagicVoiceRepository;

    invoke-virtual {v0}, Lcom/transsion/magicvoice/data/MagicVoiceRepository;->l()F

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMonthPrice: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getMonthPrice"

    invoke-static {v1, v0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->a:Lcom/transsion/magicvoice/data/MagicVoiceRepository;

    invoke-virtual {p0}, Lcom/transsion/magicvoice/data/MagicVoiceRepository;->l()F

    move-result p0

    return p0
.end method

.method public final q()Lcom/transsion/pay/OrderRequestBean;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->k:Lcom/transsion/pay/OrderRequestBean;

    return-object p0
.end method

.method public final r()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final s()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final t()Landroidx/lifecycle/LiveData;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final u()J
    .locals 2

    iget-object p0, p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->a:Lcom/transsion/magicvoice/data/MagicVoiceRepository;

    invoke-virtual {p0}, Lcom/transsion/magicvoice/data/MagicVoiceRepository;->j()Lcom/transsion/magicvoice/bean/MagicVoiceUserInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/magicvoice/bean/MagicVoiceUserInfo;->getMagicSoundRemainingTime()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final v()Lcom/transsion/magicvoice/data/MagicVoiceRepository;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->a:Lcom/transsion/magicvoice/data/MagicVoiceRepository;

    return-object p0
.end method

.method public final w()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->z()Lcom/transsion/usercenter_api/IUserCenterService;

    move-result-object p0

    invoke-interface {p0}, Lcom/transsion/usercenter_api/IUserCenterService;->M()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y()Landroidx/lifecycle/LiveData;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final z()Lcom/transsion/usercenter_api/IUserCenterService;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->f:Ly7/d;

    invoke-interface {p0}, Ly7/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/transsion/usercenter_api/IUserCenterService;

    return-object p0
.end method
