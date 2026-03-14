.class public final Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;
.super Lcom/transsion/common/widget/base/BaseDialogWindowEx;
.source "SourceFile"


# instance fields
.field public L0:Lcom/transsion/gameaccelerator/ui/f;

.field public M0:Landroid/widget/ImageView;

.field public N0:Z

.field public O0:Z

.field public P0:Z

.field public Q0:Lcom/transsion/gameaccelerator/s;

.field public R0:I

.field public S0:Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow$b;

.field public y:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/transsion/common/widget/base/BaseDialogWindowEx;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow$b;

    invoke-direct {p1, p0}, Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow$b;-><init>(Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;)V

    iput-object p1, p0, Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;->S0:Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow$b;

    return-void
.end method

.method public static synthetic C(Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;->G(Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic D(Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;->N0:Z

    return-void
.end method

.method public static final synthetic E(Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;I)V
    .locals 0

    iput p1, p0, Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;->R0:I

    return-void
.end method

.method public static final G(Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/transsion/common/smartutils/athena/AthenaProvider;->b()Lf3/a;

    move-result-object p1

    const-string v0, "gs_acceleration_qna_customer_cl"

    const-wide v1, 0x5705d5001bL

    invoke-virtual {p1, v0, v1, v2}, Lf3/a;->a(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;->J()V

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 8

    iget-object v7, p0, Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;->M0:Landroid/widget/ImageView;

    if-eqz v7, :cond_2

    invoke-static {v7}, Lcom/transsion/common/smartutils/util/m0;->j(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;->N0:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;->N0:Z

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/transsion/common/smartutils/util/m0;->d(Landroid/view/View;FJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow$a;

    invoke-direct {v1, v7, p0}, Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow$a;-><init>(Landroid/widget/ImageView;Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    return-void
.end method

.method public final H()V
    .locals 0

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;->L0:Lcom/transsion/gameaccelerator/ui/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/f;->l()V

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 0

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;->L0:Lcom/transsion/gameaccelerator/ui/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/f;->m()V

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 4

    sget-object v0, Lcom/transsion/gameaccelerator/AcceleratorManager;->p:Lcom/transsion/gameaccelerator/AcceleratorManager$a;

    invoke-virtual {v0}, Lcom/transsion/gameaccelerator/AcceleratorManager$a;->a()Lcom/transsion/gameaccelerator/AcceleratorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/gameaccelerator/AcceleratorManager;->z()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/common/widget/base/BaseFloatWindow;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, v0}, Lcom/transsion/common/smartutils/util/i;->i(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final K()V
    .locals 7

    iget-object v0, p0, Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;->M0:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/transsion/common/smartutils/util/m0;->j(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;->N0:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;->N0:Z

    invoke-static {v0}, Lcom/transsion/common/smartutils/util/m0;->s(Landroid/view/View;)V

    const/high16 v1, 0x3f800000    # 1.0f

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/transsion/common/smartutils/util/m0;->d(Landroid/view/View;FJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow$c;

    invoke-direct {v1, p0}, Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow$c;-><init>(Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    return-void
.end method

.method public final L()V
    .locals 6

    iget p0, p0, Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;->R0:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "Q&A"

    :goto_0
    move-object v3, p0

    goto :goto_1

    :cond_0
    const-string p0, "VIP"

    goto :goto_0

    :cond_1
    const-string p0, "Boost"

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/transsion/common/smartutils/athena/AthenaProvider;->b()Lf3/a;

    move-result-object v0

    const-string v1, "gs_acceleration_return_cl"

    const-string v2, "type"

    const-wide v4, 0x5705d50011L

    invoke-virtual/range {v0 .. v5}, Lf3/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public getLayoutResID()I
    .locals 0

    sget p0, Lcom/transsion/gameaccelerator/o;->e:I

    return p0
.end method

.method public final getNeedDefaultProduct()Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;->O0:Z

    return p0
.end method

.method public final getNeedShowServiceButton()Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;->P0:Z

    return p0
.end method

.method public getParentView()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;->y:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public n()V
    .locals 3

    const-string v0, "AccelerateFloatWindow initView"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/common/smartutils/util/r;->i([Ljava/lang/Object;)V

    sget v0, Lcom/transsion/gameaccelerator/n;->G:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;->y:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/transsion/gameaccelerator/ui/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lcom/transsion/gameaccelerator/ui/f;-><init>(Landroid/content/Context;Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;)V

    iget-object v1, p0, Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;->S0:Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow$b;

    invoke-virtual {v0, v1}, Lcom/transsion/gameaccelerator/ui/f;->n(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    iput-object v0, p0, Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;->L0:Lcom/transsion/gameaccelerator/ui/f;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/transsion/common/widget/base/BaseDialogWindowEx;->y(Li3/a;)V

    sget v0, Lcom/transsion/gameaccelerator/n;->l:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;->M0:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/transsion/gameaccelerator/ui/a;

    invoke-direct {v1, p0}, Lcom/transsion/gameaccelerator/ui/a;-><init>(Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lcom/transsion/common/widget/base/BaseDialogWindow;->onDetachedFromWindow()V

    sget-object v0, Lcom/transsion/gameaccelerator/AcceleratorManager;->p:Lcom/transsion/gameaccelerator/AcceleratorManager$a;

    invoke-virtual {v0}, Lcom/transsion/gameaccelerator/AcceleratorManager$a;->a()Lcom/transsion/gameaccelerator/AcceleratorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/gameaccelerator/AcceleratorManager;->V()V

    iget-object v0, p0, Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;->L0:Lcom/transsion/gameaccelerator/ui/f;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;->S0:Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow$b;

    invoke-virtual {v0, p0}, Lcom/transsion/gameaccelerator/ui/f;->o(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    invoke-super {p0}, Lcom/transsion/common/widget/base/BaseFloatWindow;->p()V

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;->L()V

    iget-object v0, p0, Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;->Q0:Lcom/transsion/gameaccelerator/s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/transsion/gameaccelerator/s;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;->Q0:Lcom/transsion/gameaccelerator/s;

    return-void
.end method

.method public final setHideCallback(Lcom/transsion/gameaccelerator/s;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;->Q0:Lcom/transsion/gameaccelerator/s;

    return-void
.end method

.method public final setNeedDefaultProduct(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;->O0:Z

    return-void
.end method

.method public final setNeedShowServiceButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;->P0:Z

    return-void
.end method

.method public u()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method
