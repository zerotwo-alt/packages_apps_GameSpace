.class public final Lcom/transsion/usercenter/usercenter/view/UserCenterView;
.super Lcom/transsion/common/widget/base/BaseDialogViewEx;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public c:Lcom/transsion/common/widget/chart/BarChart;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/LinearLayout;

.field public final i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/transsion/common/widget/base/BaseDialogWindowEx;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationParent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/transsion/common/widget/base/BaseDialogViewEx;-><init>(Landroid/content/Context;Lcom/transsion/common/widget/base/BaseDialogWindowEx;)V

    new-instance p2, Lcom/transsion/usercenter/usercenter/view/b;

    invoke-direct {p2, p1}, Lcom/transsion/usercenter/usercenter/view/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/transsion/usercenter/usercenter/view/UserCenterView;->i:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Lcom/transsion/usercenter/usercenter/view/UserCenterView;->l()V

    return-void
.end method

.method public static synthetic g(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/usercenter/usercenter/view/UserCenterView;->m(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic h(Lcom/transsion/usercenter/usercenter/view/UserCenterView;)Lcom/transsion/common/widget/chart/BarChart;
    .locals 0

    iget-object p0, p0, Lcom/transsion/usercenter/usercenter/view/UserCenterView;->c:Lcom/transsion/common/widget/chart/BarChart;

    return-object p0
.end method

.method public static final synthetic i(Lcom/transsion/usercenter/usercenter/view/UserCenterView;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/usercenter/view/UserCenterView;->k(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/transsion/usercenter/usercenter/view/UserCenterView;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/transsion/usercenter/usercenter/view/UserCenterView;->h:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private final l()V
    .locals 2

    sget v0, Ld7/a;->b:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/transsion/common/widget/chart/BarChart;

    iput-object v0, p0, Lcom/transsion/usercenter/usercenter/view/UserCenterView;->c:Lcom/transsion/common/widget/chart/BarChart;

    sget v0, Ld7/a;->d:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/transsion/usercenter/usercenter/view/UserCenterView;->d:Landroid/widget/ImageView;

    sget v0, Ld7/a;->e:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/transsion/usercenter/usercenter/view/UserCenterView;->e:Landroid/widget/ImageView;

    sget v0, Ld7/a;->q:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/transsion/usercenter/usercenter/view/UserCenterView;->f:Landroid/widget/TextView;

    sget v0, Ld7/a;->i:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/transsion/usercenter/usercenter/view/UserCenterView;->g:Landroid/widget/TextView;

    sget v0, Ld7/a;->f:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/transsion/usercenter/usercenter/view/UserCenterView;->h:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/transsion/usercenter/usercenter/view/UserCenterView;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/usercenter/usercenter/view/UserCenterView;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/transsion/usercenter/usercenter/view/UserCenterView;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/transsion/usercenter/usercenter/view/UserCenterView;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Lcom/transsion/usercenter/usercenter/view/UserCenterView;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/transsion/usercenter/usercenter/view/UserCenterView;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-virtual {p0}, Lcom/transsion/usercenter/usercenter/view/UserCenterView;->n()V

    return-void
.end method

.method public static final m(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    const-string p1, "$context"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/transsion/usercenter/login/UserLoginHelper;->e:Lcom/transsion/usercenter/login/UserLoginHelper$a;

    invoke-virtual {p1}, Lcom/transsion/usercenter/login/UserLoginHelper$a;->a()Lcom/transsion/usercenter/login/UserLoginHelper;

    move-result-object p1

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p1, p0}, Lcom/transsion/usercenter/login/UserLoginHelper;->q(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getLayoutResID()I
    .locals 0

    sget p0, Ld7/b;->b:I

    return p0
.end method

.method public final k(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    new-instance v0, Lcom/transsion/usercenter/usercenter/view/UserCenterView$getGameData$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/usercenter/usercenter/view/UserCenterView$getGameData$2;-><init>(Lkotlin/coroutines/c;)V

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/g;->e(Lkotlin/coroutines/CoroutineContext;Lh8/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n()V
    .locals 6

    invoke-virtual {p0}, Lcom/transsion/common/widget/base/BaseDialogViewEx;->getLifecycleScope()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/r0;->c()Lkotlinx/coroutines/u1;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/transsion/usercenter/usercenter/view/UserCenterView$updateChart$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/transsion/usercenter/usercenter/view/UserCenterView$updateChart$1;-><init>(Lcom/transsion/usercenter/usercenter/view/UserCenterView;Lkotlin/coroutines/c;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lh8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k1;

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 3

    sget-object v0, Lcom/transsion/usercenter/login/UserLoginHelper;->e:Lcom/transsion/usercenter/login/UserLoginHelper$a;

    invoke-virtual {v0}, Lcom/transsion/usercenter/login/UserLoginHelper$a;->a()Lcom/transsion/usercenter/login/UserLoginHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/usercenter/login/UserLoginHelper;->j()Lcom/transsion/usercenter/login/UserInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/transsion/usercenter/usercenter/view/UserCenterView;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/transsion/usercenter/login/UserInfo;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/transsion/usercenter/login/UserInfo;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/CircleCrop;

    invoke-direct {v2}, Lcom/bumptech/glide/load/resource/bitmap/CircleCrop;-><init>()V

    invoke-static {v2}, Lcom/bumptech/glide/request/RequestOptions;->bitmapTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/usercenter/usercenter/view/UserCenterView;->e:Landroid/widget/ImageView;

    invoke-static {v2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_1
    iget-object p0, p0, Lcom/transsion/usercenter/usercenter/view/UserCenterView;->f:Landroid/widget/TextView;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/transsion/usercenter/login/UserInfo;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Ld7/a;->d:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/common/widget/base/BaseDialogViewEx;->d()V

    goto :goto_0

    :cond_0
    sget v0, Ld7/a;->i:I

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/transsion/usercenter/usercenter/view/OrderHistoryView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/common/widget/base/BaseDialogViewEx;->getNavigationParent()Lcom/transsion/common/widget/base/BaseDialogWindowEx;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/transsion/usercenter/usercenter/view/OrderHistoryView;-><init>(Landroid/content/Context;Lcom/transsion/common/widget/base/BaseDialogWindowEx;)V

    invoke-virtual {p0, p1}, Lcom/transsion/common/widget/base/BaseDialogViewEx;->f(Li3/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/transsion/usercenter/usercenter/view/UserCenterView;->o()V

    sget-object p1, Lcom/transsion/usercenter/login/UserLoginHelper;->e:Lcom/transsion/usercenter/login/UserLoginHelper$a;

    invoke-virtual {p1}, Lcom/transsion/usercenter/login/UserLoginHelper$a;->a()Lcom/transsion/usercenter/login/UserLoginHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/usercenter/login/UserLoginHelper;->o()Z

    move-result p1

    if-nez p1, :cond_0

    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-virtual {p0}, Lcom/transsion/common/widget/base/BaseDialogViewEx;->d()V

    sget-object p0, Ly7/j;->a:Ly7/j;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p0}, Ly7/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void
.end method
