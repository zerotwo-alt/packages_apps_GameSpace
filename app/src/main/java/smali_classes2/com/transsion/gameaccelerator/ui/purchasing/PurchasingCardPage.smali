.class public final Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;
.super Lcom/transsion/gameaccelerator/ui/b;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter$b;
.implements Lcom/transsion/common/widget/EmptyView$b;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final d:Lt3/f;

.field public final e:Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter;

.field public final f:Lcom/transsion/gameaccelerator/ui/purchasing/VipAndGameSupportListAdapter;

.field public final g:Lcom/transsion/gameaccelerator/ui/purchasing/data/PurchasingRepository;

.field public final h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Lcom/transsion/pay/OrderResultBean;


# direct methods
.method public constructor <init>(Lt3/f;Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/transsion/gameaccelerator/ui/b;-><init>(Landroidx/viewbinding/ViewBinding;Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;)V

    iput-object p1, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->d:Lt3/f;

    new-instance p2, Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter;

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/b;->k()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->e:Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter;

    new-instance p2, Lcom/transsion/gameaccelerator/ui/purchasing/VipAndGameSupportListAdapter;

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/b;->k()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/transsion/gameaccelerator/ui/purchasing/VipAndGameSupportListAdapter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->f:Lcom/transsion/gameaccelerator/ui/purchasing/VipAndGameSupportListAdapter;

    new-instance p2, Lcom/transsion/gameaccelerator/ui/purchasing/data/PurchasingRepository;

    invoke-direct {p2}, Lcom/transsion/gameaccelerator/ui/purchasing/data/PurchasingRepository;-><init>()V

    iput-object p2, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->g:Lcom/transsion/gameaccelerator/ui/purchasing/data/PurchasingRepository;

    const/4 p2, 0x6

    iput p2, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->h:I

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->Y()V

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/b;->k()Landroid/content/Context;

    move-result-object p2

    instance-of v0, p2, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    invoke-virtual {p1}, Lt3/f;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance p2, Lcom/transsion/gameaccelerator/ui/purchasing/i;

    invoke-direct {p2, p0}, Lcom/transsion/gameaccelerator/ui/purchasing/i;-><init>(Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static final synthetic A(Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;)Lcom/transsion/gameaccelerator/ui/purchasing/VipAndGameSupportListAdapter;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->f:Lcom/transsion/gameaccelerator/ui/purchasing/VipAndGameSupportListAdapter;

    return-object p0
.end method

.method public static final synthetic B(Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;)Lcom/transsion/pay/OrderResultBean;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->k:Lcom/transsion/pay/OrderResultBean;

    return-object p0
.end method

.method public static final synthetic C(Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;)Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->e:Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter;

    return-object p0
.end method

.method public static final synthetic D(Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;)Lcom/transsion/gameaccelerator/ui/purchasing/data/PurchasingRepository;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->g:Lcom/transsion/gameaccelerator/ui/purchasing/data/PurchasingRepository;

    return-object p0
.end method

.method public static final synthetic E(Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;)I
    .locals 0

    iget p0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->i:I

    return p0
.end method

.method public static final synthetic F(Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->U()V

    return-void
.end method

.method public static final synthetic G(Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->V()V

    return-void
.end method

.method public static final synthetic H(Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;Lcom/transsion/pay/OrderResultBean;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->k:Lcom/transsion/pay/OrderResultBean;

    return-void
.end method

.method public static final synthetic I(Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;I)V
    .locals 0

    iput p1, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->i:I

    return-void
.end method

.method public static final synthetic J(Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->W()V

    return-void
.end method

.method public static final synthetic K(Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;Lcom/transsion/pay/OrderResultBean;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->X(Lcom/transsion/pay/OrderResultBean;)V

    return-void
.end method

.method public static final synthetic L(Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->Z()V

    return-void
.end method

.method public static synthetic R(Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->Q(Z)V

    return-void
.end method

.method private final S()V
    .locals 8

    iget-object v0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->e:Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter;

    invoke-virtual {v0, p0}, Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter;->i(Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter$b;)V

    iget-object v0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->d:Lt3/f;

    iget-object v0, v0, Lt3/f;->c:Lcom/transsion/common/widget/EmptyView;

    invoke-virtual {v0, p0}, Lcom/transsion/common/widget/EmptyView;->setTryAgainCallback(Lcom/transsion/common/widget/EmptyView$b;)V

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->Z()V

    iget-object v0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->d:Lt3/f;

    iget-object v1, v0, Lt3/f;->x:Landroid/widget/TextView;

    sget-object v2, Lcom/transsion/gameaccelerator/b;->c:Lcom/transsion/gameaccelerator/b;

    invoke-virtual {v2}, Lcom/transsion/gameaccelerator/b;->m()Lcom/transsion/usercenter_api/IUserCenterService;

    move-result-object v3

    invoke-interface {v3}, Lcom/transsion/usercenter_api/IUserCenterService;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/transsion/gameaccelerator/b;->m()Lcom/transsion/usercenter_api/IUserCenterService;

    move-result-object v1

    invoke-interface {v1}, Lcom/transsion/usercenter_api/IUserCenterService;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/b;->k()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v2}, Lcom/transsion/gameaccelerator/b;->m()Lcom/transsion/usercenter_api/IUserCenterService;

    move-result-object v2

    invoke-interface {v2}, Lcom/transsion/usercenter_api/IUserCenterService;->M()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/CircleCrop;

    invoke-direct {v2}, Lcom/bumptech/glide/load/resource/bitmap/CircleCrop;-><init>()V

    invoke-static {v2}, Lcom/bumptech/glide/request/RequestOptions;->bitmapTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iget-object v2, v0, Lt3/f;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_0
    iget-object v1, v0, Lt3/f;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/b;->k()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, v0, Lt3/f;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->e:Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, v0, Lt3/f;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object v1, v0, Lt3/f;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v1, v0, Lt3/f;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, v0, Lt3/f;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lh3/e;

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/b;->k()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/b;->k()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/transsion/gameaccelerator/l;->c:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    invoke-direct {v3, v5, v2, v6}, Lh3/e;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/b;->k()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v1, v0, Lt3/f;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/b;->k()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->h:I

    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, v0, Lt3/f;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->f:Lcom/transsion/gameaccelerator/ui/purchasing/VipAndGameSupportListAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, v0, Lt3/f;->b:Landroid/widget/Button;

    new-instance v1, Lcom/transsion/gameaccelerator/ui/purchasing/j;

    invoke-direct {v1, p0}, Lcom/transsion/gameaccelerator/ui/purchasing/j;-><init>(Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final T(Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/transsion/common/smartutils/athena/AthenaProvider;->b()Lf3/a;

    move-result-object p1

    const-string v0, "gs_acceleration_vip_pay_cl"

    const-wide v1, 0x5705d50016L

    invoke-virtual {p1, v0, v1, v2}, Lf3/a;->a(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->M()V

    return-void
.end method

.method public static synthetic r(Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->t(Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic s(Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->T(Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;Landroid/view/View;)V

    return-void
.end method

.method public static final t(Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->j:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "OnLayoutChange currency: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AcceleratePage"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->Y()V

    :cond_0
    return-void
.end method

.method public static final synthetic u(Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->M()V

    return-void
.end method

.method public static final synthetic v(Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/b;->i()V

    return-void
.end method

.method public static final synthetic w(Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->N()V

    return-void
.end method

.method public static final synthetic x(Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;)Lt3/f;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->d:Lt3/f;

    return-object p0
.end method

.method public static final synthetic y(Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/b;->k()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z(Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->j:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final M()V
    .locals 8

    iget-object v0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->e:Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter;

    invoke-virtual {v0}, Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter;->d()Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->j:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/b;->l()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$addOrder$1$1;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v0, v1, v6}, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$addOrder$1$1;-><init>(Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;Ljava/lang/String;Lkotlin/coroutines/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lh8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k1;

    :cond_1
    return-void
.end method

.method public final N()V
    .locals 1

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->d:Lt3/f;

    iget-object p0, p0, Lt3/f;->h:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final O()V
    .locals 6

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/b;->l()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$getGameList$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$getGameList$1$1;-><init>(Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lh8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k1;

    :cond_0
    return-void
.end method

.method public final P()V
    .locals 7

    iget-object v0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->d:Lt3/f;

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/b;->l()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$getProductList$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, v5}, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$getProductList$1$1;-><init>(Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;Lt3/f;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lh8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k1;

    :cond_0
    return-void
.end method

.method public final Q(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->W()V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->P()V

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->O()V

    return-void
.end method

.method public final U()V
    .locals 3

    const-string v0, "onFail"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "AcceleratePage"

    invoke-static {v1, v0}, Lcom/transsion/common/smartutils/util/r;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/b;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/b;->k()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/transsion/common/smartutils/util/a;->a(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/b;->m()Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/transsion/gameaccelerator/ui/purchasing/e;

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/b;->k()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/b;->m()Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/transsion/gameaccelerator/ui/purchasing/e;-><init>(Landroid/content/Context;Lcom/transsion/common/widget/base/BaseDialogWindowEx;)V

    new-instance v1, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$onFail$1;

    invoke-direct {v1, p0, v0}, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$onFail$1;-><init>(Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;Lcom/transsion/gameaccelerator/ui/purchasing/e;)V

    invoke-virtual {v0, v1}, Lcom/transsion/gameaccelerator/ui/purchasing/e;->setPayAgain(Lh8/a;)V

    invoke-virtual {p0, v0}, Lcom/transsion/gameaccelerator/ui/b;->q(Li3/a;)V

    :cond_0
    return-void
.end method

.method public final V()V
    .locals 4

    const-string v0, "onSuccess"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "AcceleratePage"

    invoke-static {v1, v0}, Lcom/transsion/common/smartutils/util/r;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/b;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/b;->k()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/transsion/common/smartutils/util/a;->a(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->Z()V

    sget-object v0, Lcom/transsion/gameaccelerator/AccelerateStateManager;->e:Lcom/transsion/gameaccelerator/AccelerateStateManager$a;

    invoke-virtual {v0}, Lcom/transsion/gameaccelerator/AccelerateStateManager$a;->a()Lcom/transsion/gameaccelerator/AccelerateStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/gameaccelerator/AccelerateStateManager;->m()V

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/b;->m()Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/transsion/gameaccelerator/ui/purchasing/h;

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/b;->k()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/b;->m()Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->e:Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter;

    invoke-virtual {v3}, Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter;->d()Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/transsion/gameaccelerator/ui/purchasing/h;-><init>(Landroid/content/Context;Lcom/transsion/common/widget/base/BaseDialogWindowEx;Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;)V

    invoke-virtual {p0, v0}, Lcom/transsion/gameaccelerator/ui/b;->q(Li3/a;)V

    :cond_0
    return-void
.end method

.method public final W()V
    .locals 1

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->d:Lt3/f;

    iget-object p0, p0, Lt3/f;->h:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final X(Lcom/transsion/pay/OrderResultBean;)V
    .locals 6

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/b;->l()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$updateOrder$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$updateOrder$1;-><init>(Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;Lcom/transsion/pay/OrderResultBean;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lh8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k1;

    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 5

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/b;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/common/smartutils/util/k0;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/transsion/gameaccelerator/b;->c:Lcom/transsion/gameaccelerator/b;

    invoke-virtual {v0}, Lcom/transsion/gameaccelerator/b;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->j:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->d:Lt3/f;

    iget-object v0, v0, Lt3/f;->c:Lcom/transsion/common/widget/EmptyView;

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/b;->k()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/transsion/gameaccelerator/p;->A:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/transsion/common/widget/EmptyView;->f(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->N()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->d:Lt3/f;

    iget-object v0, v0, Lt3/f;->c:Lcom/transsion/common/widget/EmptyView;

    const-string v3, "emptyView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-static {v0, v3, v1, v4, v1}, Lcom/transsion/common/widget/EmptyView;->g(Lcom/transsion/common/widget/EmptyView;ILjava/lang/String;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->S()V

    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v1}, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->R(Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;ZILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final Z()V
    .locals 7

    iget-object v0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->d:Lt3/f;

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/b;->l()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$updateVipTime$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p0, v5}, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$updateVipTime$1$1;-><init>(Lt3/f;Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lh8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k1;

    :cond_0
    return-void
.end method

.method public d(ILcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;)V
    .locals 5

    const-string p1, "productItemBean"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->d:Lt3/f;

    iget-object v0, p1, Lt3/f;->v:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lt3/f;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/b;->k()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/transsion/gameaccelerator/p;->B:I

    sget-object v2, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/m;

    invoke-virtual {p2}, Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;->getCurrencyDisplayFormat()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;->getOrderAmount()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x1

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "format(format, *args)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/b;->k()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/transsion/gameaccelerator/l;->f:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    invoke-static {p2, p0}, Lcom/transsion/common/smartutils/util/f0;->b(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->Q(Z)V

    return-void
.end method

.method public n()V
    .locals 2

    invoke-super {p0}, Lcom/transsion/gameaccelerator/ui/b;->n()V

    sget-object v0, Lcom/transsion/common/smartutils/util/l;->a:Lcom/transsion/common/smartutils/util/l;

    invoke-virtual {v0}, Lcom/transsion/common/smartutils/util/l;->a()Lx0/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lx0/d;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->d:Lt3/f;

    iget-object v0, v0, Lt3/f;->Y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->Z()V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/b;->m()Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;->getNeedDefaultProduct()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->e:Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter;

    sget-object v1, Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter;->f:Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter$a;

    invoke-virtual {v1}, Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter$a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter;->j(I)V

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/b;->m()Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;->setNeedDefaultProduct(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public o()V
    .locals 1

    invoke-super {p0}, Lcom/transsion/gameaccelerator/ui/b;->o()V

    sget-object v0, Lcom/transsion/common/smartutils/util/l;->a:Lcom/transsion/common/smartutils/util/l;

    invoke-virtual {v0}, Lcom/transsion/common/smartutils/util/l;->a()Lx0/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lx0/d;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPayFinish(Lcom/transsion/gameaccelerator/ui/purchasing/beans/AcceleratePayEvent;)V
    .locals 1
    .annotation runtime Lx0/e;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "AcceleratePage"

    const-string v0, "onPayFinish   1111"

    invoke-static {p1, v0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->k:Lcom/transsion/pay/OrderResultBean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/pay/OrderResultBean;->getOrderId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->i:I

    iget-object p1, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->k:Lcom/transsion/pay/OrderResultBean;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->X(Lcom/transsion/pay/OrderResultBean;)V

    :cond_1
    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p1, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->j:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume currency: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AcceleratePage"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/b;->k()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/common/smartutils/util/k0;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->j:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public p()V
    .locals 1

    const-string p0, "AcceleratePage"

    const-string v0, "PurchasingCardPage update"

    invoke-static {p0, v0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
