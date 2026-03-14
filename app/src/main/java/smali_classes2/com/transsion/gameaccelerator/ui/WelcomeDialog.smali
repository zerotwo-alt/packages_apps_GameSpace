.class public final Lcom/transsion/gameaccelerator/ui/WelcomeDialog;
.super Lcom/transsion/common/widget/base/BaseDialogWindow;
.source "SourceFile"


# instance fields
.field public L0:Lcom/transsion/gameaccelerator/ui/m;

.field public final y:Lcom/transsion/gameaccelerator/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/transsion/gameaccelerator/q;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestSuccessCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/transsion/common/widget/base/BaseDialogWindow;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/transsion/gameaccelerator/ui/WelcomeDialog;->y:Lcom/transsion/gameaccelerator/q;

    return-void
.end method

.method public static final A(Lcom/transsion/gameaccelerator/ui/WelcomeDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/common/widget/base/BaseFloatWindow;->m()V

    return-void
.end method

.method public static final B(Lcom/transsion/gameaccelerator/ui/WelcomeDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/WelcomeDialog;->E()V

    return-void
.end method

.method public static synthetic v(Lcom/transsion/gameaccelerator/ui/WelcomeDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/gameaccelerator/ui/WelcomeDialog;->B(Lcom/transsion/gameaccelerator/ui/WelcomeDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/transsion/gameaccelerator/ui/WelcomeDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/gameaccelerator/ui/WelcomeDialog;->A(Lcom/transsion/gameaccelerator/ui/WelcomeDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic x(Lcom/transsion/gameaccelerator/ui/WelcomeDialog;)Lcom/transsion/gameaccelerator/q;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/WelcomeDialog;->y:Lcom/transsion/gameaccelerator/q;

    return-object p0
.end method

.method public static final synthetic y(Lcom/transsion/gameaccelerator/ui/WelcomeDialog;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/WelcomeDialog;->C()V

    return-void
.end method

.method public static final synthetic z(Lcom/transsion/gameaccelerator/ui/WelcomeDialog;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/gameaccelerator/ui/WelcomeDialog;->D(I)V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 4

    sget-object v0, Lcom/transsion/gameaccelerator/AccelerateStateManager;->e:Lcom/transsion/gameaccelerator/AccelerateStateManager$a;

    invoke-virtual {v0}, Lcom/transsion/gameaccelerator/AccelerateStateManager$a;->a()Lcom/transsion/gameaccelerator/AccelerateStateManager;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/transsion/gameaccelerator/AccelerateStateManager;->o(Lcom/transsion/gameaccelerator/AccelerateStateManager;ZILjava/lang/Object;)V

    sget v0, Lcom/transsion/gameaccelerator/p;->j:I

    invoke-static {v0}, Lo3/d;->e(I)V

    iget-object v0, p0, Lcom/transsion/gameaccelerator/ui/WelcomeDialog;->y:Lcom/transsion/gameaccelerator/q;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/transsion/gameaccelerator/q;->onResult(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/transsion/common/widget/base/BaseFloatWindow;->m()V

    return-void
.end method

.method public final D(I)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/transsion/gameaccelerator/ui/WelcomeDialog$onRequestTrialSuccess$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lcom/transsion/gameaccelerator/ui/WelcomeDialog$onRequestTrialSuccess$1;-><init>(Lcom/transsion/gameaccelerator/ui/WelcomeDialog;ILkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lh8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k1;

    return-void
.end method

.method public final E()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/gameaccelerator/ui/WelcomeDialog;->L0:Lcom/transsion/gameaccelerator/ui/m;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/transsion/gameaccelerator/ui/m;->d()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/transsion/gameaccelerator/ui/m;->e()Lcom/transsion/gameaccelerator/xunyou/TwiceTrialResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/transsion/gameaccelerator/ui/WelcomeDialog;->H(Lcom/transsion/gameaccelerator/xunyou/TwiceTrialResult;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/transsion/gameaccelerator/ui/m;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/transsion/gameaccelerator/ui/WelcomeDialog;->F(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/transsion/gameaccelerator/ui/m;->b()Lcom/transsion/gameaccelerator/api/FreeProduct;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/transsion/gameaccelerator/ui/WelcomeDialog;->G(Lcom/transsion/gameaccelerator/api/FreeProduct;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final F(I)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/transsion/gameaccelerator/ui/WelcomeDialog$requestFirst$1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p0, v4}, Lcom/transsion/gameaccelerator/ui/WelcomeDialog$requestFirst$1;-><init>(ILcom/transsion/gameaccelerator/ui/WelcomeDialog;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lh8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k1;

    return-void
.end method

.method public final G(Lcom/transsion/gameaccelerator/api/FreeProduct;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/transsion/gameaccelerator/ui/WelcomeDialog$requestFree$1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p0, v4}, Lcom/transsion/gameaccelerator/ui/WelcomeDialog$requestFree$1;-><init>(Lcom/transsion/gameaccelerator/api/FreeProduct;Lcom/transsion/gameaccelerator/ui/WelcomeDialog;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lh8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k1;

    return-void
.end method

.method public final H(Lcom/transsion/gameaccelerator/xunyou/TwiceTrialResult;)V
    .locals 7

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/transsion/gameaccelerator/xunyou/TwiceTrialResult;->getTwiceTrailKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/transsion/gameaccelerator/ui/WelcomeDialog$requestTwice$1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p0, p1, v5}, Lcom/transsion/gameaccelerator/ui/WelcomeDialog$requestTwice$1;-><init>(Ljava/lang/String;Lcom/transsion/gameaccelerator/ui/WelcomeDialog;Lcom/transsion/gameaccelerator/xunyou/TwiceTrialResult;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lh8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k1;

    :cond_1
    :goto_0
    return-void
.end method

.method public getLayoutResID()I
    .locals 0

    sget p0, Lcom/transsion/gameaccelerator/o;->d:I

    return p0
.end method

.method public final getTrialProduct()Lcom/transsion/gameaccelerator/ui/m;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/WelcomeDialog;->L0:Lcom/transsion/gameaccelerator/ui/m;

    return-object p0
.end method

.method public n()V
    .locals 4

    iget-object v0, p0, Lcom/transsion/gameaccelerator/ui/WelcomeDialog;->L0:Lcom/transsion/gameaccelerator/ui/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/gameaccelerator/ui/m;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/transsion/common/widget/base/BaseFloatWindow;->m()V

    return-void

    :cond_1
    sget v1, Lcom/transsion/gameaccelerator/n;->x0:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/transsion/gameaccelerator/p;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/transsion/gameaccelerator/n;->i:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/transsion/gameaccelerator/ui/n;

    invoke-direct {v1, p0}, Lcom/transsion/gameaccelerator/ui/n;-><init>(Lcom/transsion/gameaccelerator/ui/WelcomeDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/transsion/gameaccelerator/n;->m:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/transsion/gameaccelerator/ui/o;

    invoke-direct {v1, p0}, Lcom/transsion/gameaccelerator/ui/o;-><init>(Lcom/transsion/gameaccelerator/ui/WelcomeDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setTrialProduct(Lcom/transsion/gameaccelerator/ui/m;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/gameaccelerator/ui/WelcomeDialog;->L0:Lcom/transsion/gameaccelerator/ui/m;

    return-void
.end method

.method public u()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method
