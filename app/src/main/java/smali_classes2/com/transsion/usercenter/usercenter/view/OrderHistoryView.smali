.class public final Lcom/transsion/usercenter/usercenter/view/OrderHistoryView;
.super Lcom/transsion/common/widget/base/BaseDialogViewEx;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lh3/d;
.implements Lcom/transsion/common/widget/EmptyView$b;


# instance fields
.field public final c:Lcom/transsion/usercenter/usercenter/UserCenterRepository;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/transsion/widgetslib/view/OSLoadingView;

.field public g:Lcom/transsion/common/widget/EmptyView;

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Lcom/transsion/usercenter/usercenter/view/HistoryOrderAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/transsion/common/widget/base/BaseDialogWindowEx;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationParent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/transsion/common/widget/base/BaseDialogViewEx;-><init>(Landroid/content/Context;Lcom/transsion/common/widget/base/BaseDialogWindowEx;)V

    new-instance p1, Lcom/transsion/usercenter/usercenter/UserCenterRepository;

    invoke-direct {p1}, Lcom/transsion/usercenter/usercenter/UserCenterRepository;-><init>()V

    iput-object p1, p0, Lcom/transsion/usercenter/usercenter/view/OrderHistoryView;->c:Lcom/transsion/usercenter/usercenter/UserCenterRepository;

    invoke-direct {p0}, Lcom/transsion/usercenter/usercenter/view/OrderHistoryView;->o()V

    return-void
.end method

.method public static final synthetic g(Lcom/transsion/usercenter/usercenter/view/OrderHistoryView;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/usercenter/usercenter/view/OrderHistoryView;->m()V

    return-void
.end method

.method private final getHistoryOrder()V
    .locals 6

    invoke-virtual {p0}, Lcom/transsion/common/widget/base/BaseDialogViewEx;->getLifecycleScope()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/transsion/usercenter/usercenter/view/OrderHistoryView$getHistoryOrder$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/transsion/usercenter/usercenter/view/OrderHistoryView$getHistoryOrder$1;-><init>(Lcom/transsion/usercenter/usercenter/view/OrderHistoryView;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lh8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k1;

    :cond_0
    return-void
.end method

.method public static final synthetic h(Lcom/transsion/usercenter/usercenter/view/OrderHistoryView;)Lcom/transsion/usercenter/usercenter/view/HistoryOrderAdapter;
    .locals 0

    iget-object p0, p0, Lcom/transsion/usercenter/usercenter/view/OrderHistoryView;->i:Lcom/transsion/usercenter/usercenter/view/HistoryOrderAdapter;

    return-object p0
.end method

.method public static final synthetic i(Lcom/transsion/usercenter/usercenter/view/OrderHistoryView;)Lcom/transsion/common/widget/EmptyView;
    .locals 0

    iget-object p0, p0, Lcom/transsion/usercenter/usercenter/view/OrderHistoryView;->g:Lcom/transsion/common/widget/EmptyView;

    return-object p0
.end method

.method public static final synthetic j(Lcom/transsion/usercenter/usercenter/view/OrderHistoryView;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/transsion/usercenter/usercenter/view/OrderHistoryView;->h:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic k(Lcom/transsion/usercenter/usercenter/view/OrderHistoryView;)Lcom/transsion/usercenter/usercenter/UserCenterRepository;
    .locals 0

    iget-object p0, p0, Lcom/transsion/usercenter/usercenter/view/OrderHistoryView;->c:Lcom/transsion/usercenter/usercenter/UserCenterRepository;

    return-object p0
.end method

.method public static final synthetic l(Lcom/transsion/usercenter/usercenter/view/OrderHistoryView;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/usercenter/usercenter/view/OrderHistoryView;->q()V

    return-void
.end method

.method private final m()V
    .locals 1

    iget-object p0, p0, Lcom/transsion/usercenter/usercenter/view/OrderHistoryView;->f:Lcom/transsion/widgetslib/view/OSLoadingView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final o()V
    .locals 3

    sget v0, Ld7/a;->g:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/transsion/widgetslib/view/OSLoadingView;

    iput-object v0, p0, Lcom/transsion/usercenter/usercenter/view/OrderHistoryView;->f:Lcom/transsion/widgetslib/view/OSLoadingView;

    sget v0, Ld7/a;->c:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/transsion/common/widget/EmptyView;

    iput-object v0, p0, Lcom/transsion/usercenter/usercenter/view/OrderHistoryView;->g:Lcom/transsion/common/widget/EmptyView;

    sget v0, Ld7/a;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/transsion/usercenter/usercenter/view/OrderHistoryView;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget v0, Ld7/a;->p:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/transsion/usercenter/usercenter/view/OrderHistoryView;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    sget v0, Ld7/a;->h:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/transsion/usercenter/usercenter/view/OrderHistoryView;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/transsion/usercenter/usercenter/view/OrderHistoryView;->g:Lcom/transsion/common/widget/EmptyView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/transsion/common/widget/EmptyView;->setTryAgainCallback(Lcom/transsion/common/widget/EmptyView$b;)V

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/transsion/usercenter/usercenter/view/OrderHistoryView;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/transsion/common/smartutils/util/r;->i([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/transsion/usercenter/usercenter/view/OrderHistoryView;->n()V

    invoke-direct {p0}, Lcom/transsion/usercenter/usercenter/view/OrderHistoryView;->getHistoryOrder()V

    return-void
.end method

.method private final q()V
    .locals 1

    iget-object p0, p0, Lcom/transsion/usercenter/usercenter/view/OrderHistoryView;->f:Lcom/transsion/widgetslib/view/OSLoadingView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/usercenter/usercenter/view/OrderHistoryView;->p()V

    return-void
.end method

.method public e()V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/usercenter/usercenter/view/OrderHistoryView;->getHistoryOrder()V

    return-void
.end method

.method public getLayoutResID()I
    .locals 0

    sget p0, Ld7/b;->c:I

    return p0
.end method

.method public final n()V
    .locals 3

    new-instance v0, Lcom/transsion/usercenter/usercenter/view/HistoryOrderAdapter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/transsion/usercenter/usercenter/view/HistoryOrderAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/transsion/usercenter/usercenter/view/OrderHistoryView;->i:Lcom/transsion/usercenter/usercenter/view/HistoryOrderAdapter;

    invoke-virtual {v0, p0}, Lh3/c;->j(Lh3/d;)V

    iget-object v0, p0, Lcom/transsion/usercenter/usercenter/view/OrderHistoryView;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :goto_0
    iget-object v0, p0, Lcom/transsion/usercenter/usercenter/view/OrderHistoryView;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/transsion/usercenter/usercenter/view/OrderHistoryView;->i:Lcom/transsion/usercenter/usercenter/view/HistoryOrderAdapter;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget v0, Ld7/a;->a:I

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/transsion/common/widget/base/BaseDialogViewEx;->c()V

    goto :goto_2

    :cond_2
    :goto_1
    sget v0, Ld7/a;->p:I

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/transsion/common/widget/base/BaseDialogViewEx;->c()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final p()V
    .locals 6

    invoke-virtual {p0}, Lcom/transsion/common/widget/base/BaseDialogViewEx;->getLifecycleScope()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/transsion/usercenter/usercenter/view/OrderHistoryView$loadMore$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/transsion/usercenter/usercenter/view/OrderHistoryView$loadMore$1;-><init>(Lcom/transsion/usercenter/usercenter/view/OrderHistoryView;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lh8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k1;

    :cond_0
    return-void
.end method
