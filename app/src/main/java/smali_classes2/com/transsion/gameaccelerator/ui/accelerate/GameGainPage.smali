.class public final Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;
.super Lcom/transsion/gameaccelerator/ui/b;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/gameaccelerator/r;
.implements Lcom/transsion/gameaccelerator/j;
.implements Lcom/transsion/gameaccelerator/s;
.implements Lcom/transsion/gameaccelerator/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage$a;


# instance fields
.field public final d:Lt3/d;

.field public e:Lcom/transsion/common/widget/OSBottomSheetBehavior;

.field public f:I

.field public g:Lcom/drakeet/multitype/e;

.field public final h:Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage$f;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;->j:Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage$a;

    return-void
.end method

.method public constructor <init>(Lt3/d;Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;)V
    .locals 6

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/transsion/gameaccelerator/ui/b;-><init>(Landroidx/viewbinding/ViewBinding;Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;)V

    iput-object p1, p0, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;->d:Lt3/d;

    const/4 p2, 0x4

    iput p2, p0, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;->f:I

    new-instance p2, Lcom/drakeet/multitype/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/drakeet/multitype/e;-><init>(Ljava/util/List;ILcom/drakeet/multitype/g;ILkotlin/jvm/internal/f;)V

    iput-object p2, p0, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;->g:Lcom/drakeet/multitype/e;

    new-instance p2, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage$f;

    invoke-direct {p2, p0}, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage$f;-><init>(Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;)V

    iput-object p2, p0, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;->h:Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage$f;

    iget-object v0, p1, Lt3/d;->d:Landroid/widget/Button;

    new-instance v1, Lcom/transsion/gameaccelerator/ui/accelerate/b;

    invoke-direct {v1, p0}, Lcom/transsion/gameaccelerator/ui/accelerate/b;-><init>(Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lt3/d;->c:Lt3/c;

    iget-object v0, v0, Lt3/c;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;->g:Lcom/drakeet/multitype/e;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;->g:Lcom/drakeet/multitype/e;

    new-instance v1, Lcom/transsion/gameaccelerator/ui/accelerate/f;

    invoke-direct {v1}, Lcom/transsion/gameaccelerator/ui/accelerate/f;-><init>()V

    const-class v2, Lcom/transsion/common/smartutils/util/d$a;

    invoke-virtual {v0, v2, v1}, Lcom/drakeet/multitype/e;->f(Ljava/lang/Class;Lcom/drakeet/multitype/c;)V

    iget-object p1, p1, Lt3/d;->c:Lt3/c;

    iget-object p1, p1, Lt3/c;->g:Lcom/transsion/common/widget/EmptyView;

    invoke-virtual {p1, p2}, Lcom/transsion/common/widget/EmptyView;->setTryAgainCallback(Lcom/transsion/common/widget/EmptyView$b;)V

    sget-object p1, Lcom/transsion/gameaccelerator/AcceleratorManager;->p:Lcom/transsion/gameaccelerator/AcceleratorManager$a;

    invoke-virtual {p1}, Lcom/transsion/gameaccelerator/AcceleratorManager$a;->a()Lcom/transsion/gameaccelerator/AcceleratorManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/transsion/gameaccelerator/AcceleratorManager;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;->T(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/transsion/gameaccelerator/AcceleratorManager$a;->a()Lcom/transsion/gameaccelerator/AcceleratorManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/gameaccelerator/AcceleratorManager;->C()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;->R()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;->H()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;->D(Z)V

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;->C()V

    return-void
.end method

.method public static final synthetic A(Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;->P()V

    return-void
.end method

.method public static final synthetic B(Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;Lcom/transsion/gameaccelerator/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;->V(Lcom/transsion/gameaccelerator/a;)V

    return-void
.end method

.method public static synthetic E(Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;->D(Z)V

    return-void
.end method

.method public static final F(Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/b;->m()Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;->I()V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/b;->m()Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;->setNeedDefaultProduct(Z)V

    :goto_0
    return-void
.end method

.method public static final I(Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;Lt3/d;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;->f:I

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-ne p2, v1, :cond_1

    iget-object p1, p1, Lt3/d;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;->e:Lcom/transsion/common/widget/OSBottomSheetBehavior;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->L(I)V

    goto :goto_1

    :cond_1
    if-ne p2, v0, :cond_3

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;->e:Lcom/transsion/common/widget/OSBottomSheetBehavior;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->L(I)V

    :goto_0
    iget-object p0, p1, Lt3/d;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final J(Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/transsion/gameaccelerator/AcceleratorManager;->p:Lcom/transsion/gameaccelerator/AcceleratorManager$a;

    invoke-virtual {p1}, Lcom/transsion/gameaccelerator/AcceleratorManager$a;->a()Lcom/transsion/gameaccelerator/AcceleratorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/gameaccelerator/AcceleratorManager;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;->S()V

    invoke-virtual {p1}, Lcom/transsion/gameaccelerator/AcceleratorManager$a;->a()Lcom/transsion/gameaccelerator/AcceleratorManager;

    move-result-object p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/transsion/gameaccelerator/AcceleratorManager;->U(Lcom/transsion/gameaccelerator/AcceleratorManager;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/transsion/common/smartutils/athena/AthenaProvider;->b()Lf3/a;

    move-result-object p1

    const-string v0, "gs_acceleration_ac_cl"

    const-wide v1, 0x5705d50012L

    invoke-virtual {p1, v0, v1, v2}, Lf3/a;->a(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;->Q()V

    :goto_0
    return-void
.end method

.method public static final K(Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;->O()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;->E(Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final L(Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;->U(Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;ZILjava/lang/Object;)V

    return-void
.end method

.method private final O()V
    .locals 10

    iget-object v0, p0, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;->d:Lt3/d;

    iget-object v1, v0, Lt3/d;->h:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Lt3/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->u()V

    iget-object v3, v0, Lt3/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "avRocket"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/transsion/common/smartutils/util/m0;->d(Landroid/view/View;FJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/b;->k()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v3, Lcom/transsion/gameaccelerator/l;->e:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    neg-float p0, p0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p0, v3

    invoke-virtual {v1, p0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v1, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage$c;

    invoke-direct {v1, v0}, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage$c;-><init>(Lt3/d;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p0, v0, Lt3/d;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v3, v0, Lt3/d;->g:Landroid/widget/ImageView;

    const-string p0, "ivRocket"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static/range {v3 .. v9}, Lcom/transsion/common/smartutils/util/m0;->d(Landroid/view/View;FJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p0, v0, Lt3/d;->x:Landroid/widget/TextView;

    const-string v1, "txvTipPower"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/transsion/common/smartutils/util/m0;->s(Landroid/view/View;)V

    iget-object v2, v0, Lt3/d;->d:Landroid/widget/Button;

    const-string p0, "btnAccelerate"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/transsion/common/smartutils/util/m0;->d(Landroid/view/View;FJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static synthetic U(Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;->T(Z)V

    return-void
.end method

.method public static synthetic r(Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;->K(Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;)V

    return-void
.end method

.method public static synthetic s(Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;Lt3/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;->I(Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;Lt3/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t(Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;->J(Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;->F(Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;)V

    return-void
.end method

.method public static synthetic v(Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;->L(Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;)V

    return-void
.end method

.method public static final synthetic w(Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;->G()V

    return-void
.end method

.method public static final synthetic x(Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;)I
    .locals 0

    iget p0, p0, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;->f:I

    return p0
.end method

.method public static final synthetic y(Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;)Lt3/d;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;->d:Lt3/d;

    return-object p0
.end method

.method public static final synthetic z(Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;I)V
    .locals 0

    iput p1, p0, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;->f:I

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    sget-object v0, Lcom/transsion/gameaccelerator/AccelerateStateManager;->e:Lcom/transsion/gameaccelerator/AccelerateStateManager$a;

    invoke-virtual {v0}, Lcom/transsion/gameaccelerator/AccelerateStateManager$a;->a()Lcom/transsion/gameaccelerator/AccelerateStateManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/transsion/gameaccelerator/AccelerateStateManager;->d(Lcom/transsion/gameaccelerator/r;)V

    invoke-virtual {v0}, Lcom/transsion/gameaccelerator/AccelerateStateManager$a;->a()Lcom/transsion/gameaccelerator/AccelerateStateManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/transsion/gameaccelerator/AccelerateStateManager;->b(Lcom/transsion/gameaccelerator/q;)V

    invoke-virtual {v0}, Lcom/transsion/gameaccelerator/AccelerateStateManager$a;->a()Lcom/transsion/gameaccelerator/AccelerateStateManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/transsion/gameaccelerator/AccelerateStateManager;->c(Lcom/transsion/gameaccelerator/j;)V

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/b;->m()Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;->setHideCallback(Lcom/transsion/gameaccelerator/s;)V

    :cond_0
    return-void
.end method

.method public final D(Z)V
    .locals 3

    invoke-static {}, Lcom/transsion/common/smartutils/util/t;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/transsion/gameaccelerator/AcceleratorManager;->p:Lcom/transsion/gameaccelerator/AcceleratorManager$a;

    invoke-virtual {v0}, Lcom/transsion/gameaccelerator/AcceleratorManager$a;->a()Lcom/transsion/gameaccelerator/AcceleratorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/gameaccelerator/AcceleratorManager;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    sget p1, Lcom/transsion/gameaccelerator/p;->D:I

    invoke-static {p1}, Lo3/d;->e(I)V

    :cond_1
    iget-object p1, p0, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;->d:Lt3/d;

    invoke-virtual {p1}, Lt3/d;->b()Landroid/widget/FrameLayout;

    move-result-object p1

    new-instance v0, Lcom/transsion/gameaccelerator/ui/accelerate/e;

    invoke-direct {v0, p0}, Lcom/transsion/gameaccelerator/ui/accelerate/e;-><init>(Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;)V

    const-wide/16 v1, 0x258

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final G()V
    .locals 8

    iget-boolean v0, p0, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;->d:Lt3/d;

    iget-object v0, v0, Lt3/d;->c:Lt3/c;

    iget-object v0, v0, Lt3/c;->k:Lcom/transsion/widgetslib/view/OSLoadingView;

    const-string v1, "loadingView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/transsion/common/smartutils/util/m0;->s(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/b;->l()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage$getAccWeekInfo$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage$getAccWeekInfo$1;-><init>(Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;Lkotlin/coroutines/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lh8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k1;

    :cond_1
    return-void
.end method

.method public final H()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;->d:Lt3/d;

    iget-object v1, v0, Lt3/d;->c:Lt3/c;

    iget-object v1, v1, Lt3/c;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->r(Landroid/view/View;)Lcom/transsion/common/widget/OSBottomSheetBehavior;

    move-result-object v1

    new-instance v2, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage$b;

    invoke-direct {v2, p0, v0}, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage$b;-><init>(Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;Lt3/d;)V

    invoke-virtual {v1, v2}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->z(Lcom/transsion/common/widget/OSBottomSheetBehavior$f;)V

    iput-object v1, p0, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;->e:Lcom/transsion/common/widget/OSBottomSheetBehavior;

    iget-object v1, p0, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;->d:Lt3/d;

    iget-object v1, v1, Lt3/d;->c:Lt3/c;

    iget-object v1, v1, Lt3/c;->i:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/transsion/gameaccelerator/ui/accelerate/d;

    invoke-direct {v2, p0, v0}, Lcom/transsion/gameaccelerator/ui/accelerate/d;-><init>(Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;Lt3/d;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public M(Lcom/transsion/gameaccelerator/i;)V
    .locals 2

    const-string v0, "delayInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;->d:Lt3/d;

    iget-object v0, p0, Lt3/d;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/transsion/gameaccelerator/i;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lt3/d;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/transsion/gameaccelerator/i;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lt3/d;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/transsion/gameaccelerator/i;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final N(Z)V
    .locals 9

    iget-object v0, p0, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;->d:Lt3/d;

    iget-object v1, v0, Lt3/d;->g:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Lt3/d;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Lt3/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->u()V

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz p1, :cond_0

    iget-object v2, v0, Lt3/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const-string p1, "avRocket"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/transsion/common/smartutils/util/m0;->d(Landroid/view/View;FJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/b;->k()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/transsion/gameaccelerator/l;->e:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    neg-float p0, p0

    div-float/2addr p0, v1

    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lt3/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v0, Lt3/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/b;->k()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/transsion/gameaccelerator/l;->e:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    neg-float p0, p0

    div-float/2addr p0, v1

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    iget-object p0, v0, Lt3/d;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p1, "clAccInfo"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/transsion/common/smartutils/util/m0;->s(Landroid/view/View;)V

    iget-object v1, v0, Lt3/d;->d:Landroid/widget/Button;

    const-string p0, "btnAccelerate"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/transsion/common/smartutils/util/m0;->d(Landroid/view/View;FJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final P()V
    .locals 5

    iget-boolean v0, p0, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;->d:Lt3/d;

    iget-object v0, v0, Lt3/d;->c:Lt3/c;

    iget-object v0, v0, Lt3/c;->k:Lcom/transsion/widgetslib/view/OSLoadingView;

    const-string v1, "loadingView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/transsion/common/smartutils/util/m0;->h(Landroid/view/View;)V

    iget-object v0, p0, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;->d:Lt3/d;

    iget-object v0, v0, Lt3/d;->c:Lt3/c;

    iget-object v0, v0, Lt3/c;->g:Lcom/transsion/common/widget/EmptyView;

    const-string v1, "emptyView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v4}, Lcom/transsion/common/widget/EmptyView;->g(Lcom/transsion/common/widget/EmptyView;ILjava/lang/String;ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;->d:Lt3/d;

    iget-object p0, p0, Lt3/d;->c:Lt3/c;

    iget-object p0, p0, Lt3/c;->g:Lcom/transsion/common/widget/EmptyView;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/transsion/common/smartutils/util/m0;->s(Landroid/view/View;)V

    return-void
.end method

.method public final Q()V
    .locals 2

    const-string v0, "AcceleratePage"

    const-string v1, "startAccelerate"

    invoke-static {v0, v1}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;->R()V

    sget-object v0, Lcom/transsion/gameaccelerator/AcceleratorManager;->p:Lcom/transsion/gameaccelerator/AcceleratorManager$a;

    invoke-virtual {v0}, Lcom/transsion/gameaccelerator/AcceleratorManager$a;->a()Lcom/transsion/gameaccelerator/AcceleratorManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/b;->k()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getApplicationContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/transsion/gameaccelerator/AcceleratorManager;->R(Landroid/content/Context;)V

    return-void
.end method

.method public final R()V
    .locals 8

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;->d:Lt3/d;

    iget-object v0, p0, Lt3/d;->x:Landroid/widget/TextView;

    const-string v1, "txvTipPower"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/transsion/common/smartutils/util/m0;->h(Landroid/view/View;)V

    iget-object v0, p0, Lt3/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lt3/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lt3/d;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lt3/d;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lt3/d;->g:Landroid/widget/ImageView;

    const-string v2, "ivRocket"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/transsion/common/smartutils/util/m0;->d(Landroid/view/View;FJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, p0, Lt3/d;->h:Landroid/widget/TextView;

    const-string v0, "txvAccDesc"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v7}, Lcom/transsion/common/smartutils/util/m0;->d(Landroid/view/View;FJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, p0, Lt3/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "avRocket"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v1 .. v7}, Lcom/transsion/common/smartutils/util/m0;->d(Landroid/view/View;FJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage$d;

    invoke-direct {v1, p0}, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage$d;-><init>(Lt3/d;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, p0, Lt3/d;->d:Landroid/widget/Button;

    const-string p0, "btnAccelerate"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static/range {v1 .. v7}, Lcom/transsion/common/smartutils/util/m0;->d(Landroid/view/View;FJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final S()V
    .locals 10

    iget-object v0, p0, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;->d:Lt3/d;

    iget-object v1, v0, Lt3/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "avRocket"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/transsion/common/smartutils/util/m0;->d(Landroid/view/View;FJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage$e;

    invoke-direct {v2, v0}, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage$e;-><init>(Lt3/d;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, v0, Lt3/d;->h:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Lt3/d;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v3, v0, Lt3/d;->g:Landroid/widget/ImageView;

    const-string v1, "ivRocket"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x3f800000    # 1.0f

    const-wide/16 v5, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/transsion/common/smartutils/util/m0;->d(Landroid/view/View;FJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, v0, Lt3/d;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "clAccInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/transsion/common/smartutils/util/m0;->h(Landroid/view/View;)V

    iget-object v1, v0, Lt3/d;->x:Landroid/widget/TextView;

    const-string v2, "txvTipPower"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/transsion/common/smartutils/util/m0;->s(Landroid/view/View;)V

    iget-object v1, v0, Lt3/d;->d:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/b;->k()Landroid/content/Context;

    move-result-object p0

    sget v2, Lcom/transsion/gameaccelerator/p;->x:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lt3/d;->d:Landroid/widget/Button;

    const-string p0, "btnAccelerate"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/transsion/common/smartutils/util/m0;->d(Landroid/view/View;FJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final T(Z)V
    .locals 3

    iget-object v0, p0, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;->d:Lt3/d;

    iget-object v0, v0, Lt3/d;->d:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/b;->k()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/transsion/gameaccelerator/p;->y:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;->d:Lt3/d;

    iget-object v0, v0, Lt3/d;->x:Landroid/widget/TextView;

    const-string v1, "txvTipPower"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/transsion/common/smartutils/util/m0;->h(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;->N(Z)V

    sget-object p0, Lcom/transsion/gameaccelerator/AcceleratorManager;->p:Lcom/transsion/gameaccelerator/AcceleratorManager$a;

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/AcceleratorManager$a;->a()Lcom/transsion/gameaccelerator/AcceleratorManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/AcceleratorManager;->S()V

    return-void
.end method

.method public final V(Lcom/transsion/gameaccelerator/a;)V
    .locals 3

    iget-object v0, p0, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;->d:Lt3/d;

    iget-object v0, v0, Lt3/d;->c:Lt3/c;

    iget-object v0, v0, Lt3/c;->k:Lcom/transsion/widgetslib/view/OSLoadingView;

    const-string v1, "loadingView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/transsion/common/smartutils/util/m0;->h(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/transsion/gameaccelerator/a;->f()Z

    move-result v0

    const-string v1, "emptyView"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;->d:Lt3/d;

    iget-object v0, v0, Lt3/d;->c:Lt3/c;

    iget-object v0, v0, Lt3/c;->g:Lcom/transsion/common/widget/EmptyView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/transsion/common/smartutils/util/m0;->h(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;->i:Z

    iget-object v0, p0, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;->d:Lt3/d;

    iget-object v0, v0, Lt3/d;->c:Lt3/c;

    iget-object v1, v0, Lt3/c;->M0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/transsion/gameaccelerator/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lt3/c;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/transsion/gameaccelerator/a;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lt3/c;->Z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/transsion/gameaccelerator/a;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lt3/c;->X:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/transsion/gameaccelerator/a;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lt3/c;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {p1}, Lcom/transsion/gameaccelerator/a;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;->g:Lcom/drakeet/multitype/e;

    invoke-virtual {v0, p1}, Lcom/drakeet/multitype/e;->h(Ljava/util/List;)V

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;->g:Lcom/drakeet/multitype/e;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;->d:Lt3/d;

    iget-object p1, p1, Lt3/d;->c:Lt3/c;

    iget-object p1, p1, Lt3/c;->g:Lcom/transsion/common/widget/EmptyView;

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/b;->k()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/transsion/gameaccelerator/p;->l:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/transsion/common/widget/EmptyView;->f(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;->d:Lt3/d;

    iget-object p0, p0, Lt3/d;->c:Lt3/c;

    iget-object p0, p0, Lt3/c;->g:Lcom/transsion/common/widget/EmptyView;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/transsion/common/smartutils/util/m0;->s(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a()V
    .locals 2

    sget-object v0, Lcom/transsion/gameaccelerator/AccelerateStateManager;->e:Lcom/transsion/gameaccelerator/AccelerateStateManager$a;

    invoke-virtual {v0}, Lcom/transsion/gameaccelerator/AccelerateStateManager$a;->a()Lcom/transsion/gameaccelerator/AccelerateStateManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/transsion/gameaccelerator/AccelerateStateManager;->s(Lcom/transsion/gameaccelerator/r;)V

    invoke-virtual {v0}, Lcom/transsion/gameaccelerator/AccelerateStateManager$a;->a()Lcom/transsion/gameaccelerator/AccelerateStateManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/transsion/gameaccelerator/AccelerateStateManager;->q(Lcom/transsion/gameaccelerator/q;)V

    invoke-virtual {v0}, Lcom/transsion/gameaccelerator/AccelerateStateManager$a;->a()Lcom/transsion/gameaccelerator/AccelerateStateManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/transsion/gameaccelerator/AccelerateStateManager;->r(Lcom/transsion/gameaccelerator/j;)V

    return-void
.end method

.method public b()V
    .locals 4

    const-string v0, "AcceleratePage"

    const-string v1, "onAccelerateSuccess"

    invoke-static {v0, v1}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;->d:Lt3/d;

    invoke-virtual {v0}, Lt3/d;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v1, Lcom/transsion/gameaccelerator/ui/accelerate/c;

    invoke-direct {v1, p0}, Lcom/transsion/gameaccelerator/ui/accelerate/c;-><init>(Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public c()V
    .locals 0

    invoke-static {p0}, Lcom/transsion/gameaccelerator/j$a;->a(Lcom/transsion/gameaccelerator/j;)V

    return-void
.end method

.method public f()V
    .locals 2

    const-string v0, "AcceleratePage"

    const-string v1, "onPurchaseSuccess"

    invoke-static {v0, v1}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;->Q()V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    const-string v0, "errMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAccelerateFailure errMsg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AcceleratePage"

    invoke-static {v1, v0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lo3/d;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;->d:Lt3/d;

    invoke-virtual {p1}, Lt3/d;->b()Landroid/widget/FrameLayout;

    move-result-object p1

    new-instance v0, Lcom/transsion/gameaccelerator/ui/accelerate/a;

    invoke-direct {v0, p0}, Lcom/transsion/gameaccelerator/ui/accelerate/a;-><init>(Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;)V

    const-wide/16 v1, 0x258

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public h()V
    .locals 0

    invoke-static {p0}, Lcom/transsion/gameaccelerator/j$a;->b(Lcom/transsion/gameaccelerator/j;)V

    return-void
.end method

.method public j()V
    .locals 2

    const-string v0, "AcceleratePage"

    const-string v1, "onAccelerateDisconnect"

    invoke-static {v0, v1}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;->S()V

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/transsion/gameaccelerator/i;

    invoke-virtual {p0, p1}, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;->M(Lcom/transsion/gameaccelerator/i;)V

    return-void
.end method

.method public p()V
    .locals 1

    const-string p0, "AcceleratePage"

    const-string v0, "GameGainPage update"

    invoke-static {p0, v0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
