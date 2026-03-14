.class public Lcom/transsion/widgetslib/view/damping/DampingLayout;
.super Lcom/transsion/widgetslib/view/OverBoundNestedScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/widgetslib/view/damping/DampingLayout$ScrollBarView;,
        Lcom/transsion/widgetslib/view/damping/DampingLayout$l;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final G1:Ljava/lang/String; = "DampingLayout"


# instance fields
.field public final A1:Landroid/graphics/Rect;

.field public B1:Landroid/animation/ValueAnimator;

.field public C1:Landroid/app/Activity;

.field public D1:F

.field public E1:I

.field public final F1:Ljava/lang/Runnable;

.field public Y0:I

.field public Z0:I

.field public a1:Lcom/transsion/widgetslib/view/LoadingView;

.field public b1:Landroid/widget/TextView;

.field public c1:Ljava/lang/Runnable;

.field public d1:F

.field public e1:F

.field public f1:F

.field public g1:Z

.field public h1:Z

.field public i1:Landroid/view/View;

.field public j1:Lw7/a;

.field public k1:Landroid/animation/ValueAnimator;

.field public l1:Landroid/animation/ValueAnimator;

.field public m1:Lp3/d;

.field public n1:I

.field public o1:Z

.field public p1:I

.field public q1:I

.field public final r1:I

.field public final s1:I

.field public t1:I

.field public u1:I

.field public v1:I

.field public w1:I

.field public x1:I

.field public y1:Z

.field public z1:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/transsion/widgetslib/view/damping/DampingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/widgetslib/view/damping/DampingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/widgetslib/view/OverBoundNestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->A1:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Lcom/transsion/widgetslib/view/damping/DampingLayout$c;

    invoke-direct {v0, p0}, Lcom/transsion/widgetslib/view/damping/DampingLayout$c;-><init>(Lcom/transsion/widgetslib/view/damping/DampingLayout;)V

    iput-object v0, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->F1:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Ll7/l;->R:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    sget p2, Ll7/l;->W:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->n1:I

    .line 9
    sget p2, Ll7/l;->U:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->E1:I

    .line 10
    sget p2, Ll7/l;->S:I

    const/high16 p3, 0x40c00000    # 6.0f

    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->r1:I

    .line 13
    sget p2, Ll7/l;->T:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->s1:I

    .line 14
    sget p2, Ll7/l;->V:I

    const/high16 p3, 0x40400000    # 3.0f

    .line 15
    invoke-static {v1, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    .line 16
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->t1:I

    .line 17
    sget p2, Ll7/l;->X:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->o1:Z

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    invoke-direct {p0}, Lcom/transsion/widgetslib/view/damping/DampingLayout;->Z()V

    return-void
.end method

.method public static synthetic I(Lcom/transsion/widgetslib/view/damping/DampingLayout;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/damping/DampingLayout;->b0()V

    return-void
.end method

.method public static synthetic J(Lcom/transsion/widgetslib/view/damping/DampingLayout;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/view/damping/DampingLayout;->X(F)V

    return-void
.end method

.method public static synthetic K(Lcom/transsion/widgetslib/view/damping/DampingLayout;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->g1:Z

    return p1
.end method

.method public static synthetic L(Lcom/transsion/widgetslib/view/damping/DampingLayout;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->b1:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic M(Lcom/transsion/widgetslib/view/damping/DampingLayout;)Lcom/transsion/widgetslib/view/LoadingView;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->a1:Lcom/transsion/widgetslib/view/LoadingView;

    return-object p0
.end method

.method public static synthetic N(Lcom/transsion/widgetslib/view/damping/DampingLayout;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->A1:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic O(Lcom/transsion/widgetslib/view/damping/DampingLayout;)I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->p1:I

    return p0
.end method

.method public static synthetic P(Lcom/transsion/widgetslib/view/damping/DampingLayout;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/damping/DampingLayout;->f0()V

    return-void
.end method

.method public static synthetic Q(Lcom/transsion/widgetslib/view/damping/DampingLayout;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->B1:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic R(Lcom/transsion/widgetslib/view/damping/DampingLayout;Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/view/damping/DampingLayout;->W(Landroid/animation/Animator;)V

    return-void
.end method

.method public static synthetic S(Lcom/transsion/widgetslib/view/damping/DampingLayout;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->z1:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic T(Lcom/transsion/widgetslib/view/damping/DampingLayout;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->i1:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic U(Lcom/transsion/widgetslib/view/damping/DampingLayout;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/view/damping/DampingLayout;->g0(F)V

    return-void
.end method

.method public static synthetic V(Lcom/transsion/widgetslib/view/damping/DampingLayout;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->h1:Z

    return p1
.end method

.method private Z()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->d1:F

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->e1:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Ll7/e;->h:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->Y0:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Ll7/e;->i:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->Z0:I

    iget v3, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->d1:F

    int-to-float v1, v1

    add-float/2addr v3, v1

    iput v3, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->d1:F

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->p1:I

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->q1:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->C1:Landroid/app/Activity;

    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollbarThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method private getBarLayoutAttach()Landroid/view/ViewGroup;
    .locals 5

    iget v0, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->E1:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-nez v1, :cond_1

    instance-of v1, v0, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move-object v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, v0

    :cond_2
    :goto_1
    return-object v2

    :cond_3
    iget-object v0, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->C1:Landroid/app/Activity;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->C1:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_5
    :goto_2
    return-object v2
.end method


# virtual methods
.method public W(Landroid/animation/Animator;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public X(F)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/view/damping/DampingLayout;->d0(F)V

    iput p1, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->f1:F

    iget-boolean v0, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->h1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->g1:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/damping/DampingLayout;->f0()V

    :cond_0
    return-void
.end method

.method public Y(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    goto/16 :goto_0

    :cond_0
    iget p1, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->f1:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_6

    iget v0, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->Y0:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->i1:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->b1:Landroid/widget/TextView;

    sget v0, Ll7/j;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget p1, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->f1:F

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/view/damping/DampingLayout;->g0(F)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->b1:Landroid/widget/TextView;

    sget v0, Ll7/j;->e:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->i1:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iget v0, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->Y0:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_6

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/damping/DampingLayout;->e0()V

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->f1:F

    iget v1, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->Y0:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_5

    iput-boolean v0, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->h1:Z

    iget-object p1, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->b1:Landroid/widget/TextView;

    sget v0, Ll7/j;->d:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->a1:Lcom/transsion/widgetslib/view/LoadingView;

    invoke-virtual {p1}, Lcom/transsion/widgetslib/view/LoadingView;->g()V

    iget-object p1, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->i1:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iget v0, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->Y0:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/damping/DampingLayout;->e0()V

    :cond_3
    iget-object p1, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->c1:Ljava/lang/Runnable;

    if-nez p1, :cond_4

    new-instance p1, Lcom/transsion/widgetslib/view/damping/DampingLayout$f;

    invoke-direct {p1, p0}, Lcom/transsion/widgetslib/view/damping/DampingLayout$f;-><init>(Lcom/transsion/widgetslib/view/damping/DampingLayout;)V

    iput-object p1, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->c1:Ljava/lang/Runnable;

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->c1:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/damping/DampingLayout;->f0()V

    :cond_6
    :goto_0
    return-void
.end method

.method public a0()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->B1:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->B1:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getScrollBarFadeDuration()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->B1:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/transsion/widgetslib/view/damping/DampingLayout$j;

    invoke-direct {v1, p0}, Lcom/transsion/widgetslib/view/damping/DampingLayout$j;-><init>(Lcom/transsion/widgetslib/view/damping/DampingLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public b0()V
    .locals 2

    sget-boolean v0, Lcom/transsion/widgetslib/util/q;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->m1:Lp3/d;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/OverBoundNestedScrollView;->C()Lp3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->m1:Lp3/d;

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lcom/transsion/widgetslib/view/damping/DampingLayout$e;

    invoke-direct {v0, p0}, Lcom/transsion/widgetslib/view/damping/DampingLayout$e;-><init>(Lcom/transsion/widgetslib/view/damping/DampingLayout;)V

    iget-object v1, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->m1:Lp3/d;

    invoke-interface {v1, v0}, Lp3/d;->c(Lp3/e;)V

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/damping/DampingLayout;->c0()V

    return-void
.end method

.method public c0()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/OverBoundNestedScrollView;->getEdgeGlowTop()Landroid/widget/EdgeEffect;

    move-result-object v0

    instance-of v0, v0, Lp3/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/OverBoundNestedScrollView;->getEdgeGlowTop()Landroid/widget/EdgeEffect;

    move-result-object v0

    check-cast v0, Lp3/c;

    iget-object v0, v0, Lp3/c;->b:Lr3/b;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/transsion/widgetslib/view/damping/DampingLayout$k;

    invoke-direct {v1, p0}, Lcom/transsion/widgetslib/view/damping/DampingLayout$k;-><init>(Lcom/transsion/widgetslib/view/damping/DampingLayout;)V

    invoke-virtual {v0, v1}, Lr3/a;->b(Lr3/a$g;)Lr3/a;

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/OverBoundNestedScrollView;->getEdgeGlowBottom()Landroid/widget/EdgeEffect;

    move-result-object v0

    instance-of v0, v0, Lp3/c;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/OverBoundNestedScrollView;->getEdgeGlowBottom()Landroid/widget/EdgeEffect;

    move-result-object v0

    check-cast v0, Lp3/c;

    iget-object v0, v0, Lp3/c;->b:Lr3/b;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/transsion/widgetslib/view/damping/DampingLayout$a;

    invoke-direct {v1, p0}, Lcom/transsion/widgetslib/view/damping/DampingLayout$a;-><init>(Lcom/transsion/widgetslib/view/damping/DampingLayout;)V

    invoke-virtual {v0, v1}, Lr3/a;->b(Lr3/a$g;)Lr3/a;

    :cond_1
    return-void
.end method

.method public d0(F)V
    .locals 4

    iget-boolean v0, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->y1:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->z1:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->B1:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/view/damping/DampingLayout;->W(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->z1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->z1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->z1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v3, p1, v2

    if-lez v3, :cond_1

    iget-object p1, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->A1:Landroid/graphics/Rect;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->p1:I

    if-gt v0, v1, :cond_3

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_1
    cmpg-float p1, p1, v2

    if-gez p1, :cond_2

    iget-object p1, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->A1:Landroid/graphics/Rect;

    float-to-int v1, v1

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->p1:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lt v1, v0, :cond_3

    sub-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->A1:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/damping/DampingLayout;->i0()V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->z1:Landroid/view/View;

    iget-object p0, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->A1:Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->layout(IIII)V

    :cond_4
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->m1:Lp3/d;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-boolean v0, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->h1:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->n1:I

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/view/damping/DampingLayout;->Y(Landroid/view/MotionEvent;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-super {p0, p1}, Lcom/transsion/widgetslib/view/OverBoundNestedScrollView;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/OverBoundNestedScrollView;->computeVerticalScrollRange()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getVerticalScrollbarThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    if-lez v0, :cond_e

    if-ge v0, p1, :cond_e

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v3, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->v1:I

    if-ne v3, p1, :cond_1

    iget v3, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->w1:I

    if-ne v3, v0, :cond_1

    return-void

    :cond_1
    iget-object v3, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->z1:Landroid/view/View;

    if-nez v3, :cond_3

    invoke-direct {p0}, Lcom/transsion/widgetslib/view/damping/DampingLayout;->getBarLayoutAttach()Landroid/view/ViewGroup;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    new-instance v4, Lcom/transsion/widgetslib/view/damping/DampingLayout$ScrollBarView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/transsion/widgetslib/view/damping/DampingLayout$ScrollBarView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->z1:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->z1:Landroid/view/View;

    const-string v5, "#7FA1A1A1"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v4, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->z1:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_3
    iget v3, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->E1:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v3, v5, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v3, v5

    iget v5, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->t1:I

    sub-int/2addr v3, v5

    iget v5, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->r1:I

    sub-int/2addr v3, v5

    iget-object v5, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->z1:Landroid/view/View;

    invoke-static {}, Lcom/transsion/widgetslib/util/q;->A()Z

    move-result v6

    if-eqz v6, :cond_4

    neg-int v3, v3

    :cond_4
    int-to-float v3, v3

    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->D1:F

    goto/16 :goto_4

    :cond_5
    new-array v3, v4, [I

    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    aget v6, v3, v2

    aget v3, v3, v5

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v8

    sub-int/2addr v7, v8

    iget v8, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->t1:I

    sub-int/2addr v7, v8

    iget v8, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->r1:I

    sub-int/2addr v7, v8

    invoke-static {}, Lcom/transsion/widgetslib/util/q;->A()Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->C1:Landroid/app/Activity;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v8, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->C1:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v8

    invoke-interface {v8}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v8}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    if-ne v9, v4, :cond_6

    invoke-virtual {v8}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v8}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v8

    goto :goto_0

    :cond_6
    move v8, v2

    :goto_0
    iget v9, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->t1:I

    add-int/2addr v6, v9

    iget v9, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->r1:I

    add-int/2addr v6, v9

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    sub-int/2addr v6, v7

    add-int v7, v6, v8

    goto :goto_1

    :cond_7
    move v8, v2

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v9, "dimen"

    const-string v10, "android"

    const-string v11, "status_bar_height"

    invoke-virtual {v6, v11, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_2

    :cond_8
    move v6, v2

    :goto_2
    iget-object v9, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->C1:Landroid/app/Activity;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v9

    if-eqz v9, :cond_9

    iget-object v9, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->C1:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/ActionBar;->getHeight()I

    move-result v9

    goto :goto_3

    :cond_9
    move v9, v2

    :goto_3
    sub-int v6, v3, v6

    sub-int/2addr v6, v9

    int-to-float v6, v6

    iput v6, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->D1:F

    iget-object v6, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->C1:Landroid/app/Activity;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v6, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->C1:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    if-ne v6, v5, :cond_a

    int-to-float v3, v3

    iput v3, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->D1:F

    sub-int/2addr v7, v8

    :cond_a
    iget-object v3, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->z1:Landroid/view/View;

    int-to-float v5, v7

    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationX(F)V

    :goto_4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v3, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->z1:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v5, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->t1:I

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v5, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->q1:I

    if-ge v1, v5, :cond_c

    if-le v5, v0, :cond_b

    iput v0, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->q1:I

    :cond_b
    iget v1, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->q1:I

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_c
    iget-object v1, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->z1:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->z1:Landroid/view/View;

    invoke-virtual {v1, v5, v3}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sub-int v1, p1, v0

    iput v1, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->x1:I

    iget v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int v1, v0, v1

    iget v3, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->s1:I

    mul-int/2addr v3, v4

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->u1:I

    if-gez v1, :cond_d

    iput v2, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->u1:I

    :cond_d
    iput p1, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->v1:I

    iput v0, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->w1:I

    new-instance p1, Lcom/transsion/widgetslib/view/damping/DampingLayout$b;

    invoke-direct {p1, p0}, Lcom/transsion/widgetslib/view/damping/DampingLayout$b;-><init>(Lcom/transsion/widgetslib/view/damping/DampingLayout;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/view/damping/DampingLayout;->j0(I)V

    return-void

    :cond_e
    :goto_5
    iget-boolean p1, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->y1:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->z1:Landroid/view/View;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->B1:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/view/damping/DampingLayout;->W(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->z1:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_f
    iput-boolean v2, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->y1:Z

    return-void
.end method

.method public e0()V
    .locals 4

    iget-object v0, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->k1:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [F

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->k1:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->k1:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->k1:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    iget-object v3, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->i1:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    aput v3, v2, v1

    iget v1, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->Y0:I

    int-to-float v1, v1

    const/4 v3, 0x1

    aput v1, v2, v3

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->k1:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->k1:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->k1:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/transsion/widgetslib/view/damping/DampingLayout$g;

    invoke-direct {v1, p0}, Lcom/transsion/widgetslib/view/damping/DampingLayout$g;-><init>(Lcom/transsion/widgetslib/view/damping/DampingLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->k1:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public f0()V
    .locals 6

    iget-object v0, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->i1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->l1:Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    if-nez v2, :cond_1

    new-array v2, v3, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->l1:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->l1:Landroid/animation/ValueAnimator;

    iget-object v4, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->j1:Lw7/a;

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->l1:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/transsion/widgetslib/view/damping/DampingLayout$h;

    invoke-direct {v4, p0}, Lcom/transsion/widgetslib/view/damping/DampingLayout$h;-><init>(Lcom/transsion/widgetslib/view/damping/DampingLayout;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->l1:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/transsion/widgetslib/view/damping/DampingLayout$i;

    invoke-direct {v4, p0}, Lcom/transsion/widgetslib/view/damping/DampingLayout$i;-><init>(Lcom/transsion/widgetslib/view/damping/DampingLayout;)V

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iget-object v2, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->l1:Landroid/animation/ValueAnimator;

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x1

    aput v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p0, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->l1:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public g0(F)V
    .locals 4

    :try_start_0
    iget v0, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->Y0:I

    int-to-float v1, v0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    return-void

    :cond_0
    int-to-float v0, v0

    div-float v0, p1, v0

    iget-object v1, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->b1:Landroid/widget/TextView;

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v3, v0, v2

    add-float/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->b1:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    iget-object v1, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->b1:Landroid/widget/TextView;

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v2, v0

    const/4 v3, 0x0

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget v1, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->d1:F

    cmpl-float v3, p1, v1

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    iget-object v3, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->b1:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    iget v1, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->Z0:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    iget v1, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->e1:F

    cmpl-float v3, p1, v1

    if-lez v3, :cond_2

    move p1, v1

    :cond_2
    iget-object v1, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->a1:Lcom/transsion/widgetslib/view/LoadingView;

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v3

    const v3, 0x3e4ccccd    # 0.2f

    add-float/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->a1:Lcom/transsion/widgetslib/view/LoadingView;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->a1:Lcom/transsion/widgetslib/view/LoadingView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->a1:Lcom/transsion/widgetslib/view/LoadingView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    sget-object p1, Lcom/transsion/widgetslib/view/damping/DampingLayout;->G1:Ljava/lang/String;

    const-string v0, "refreshTitleLayout, error"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public getLoadingView()Lcom/transsion/widgetslib/view/LoadingView;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->a1:Lcom/transsion/widgetslib/view/LoadingView;

    return-object p0
.end method

.method public h0()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->k1:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/view/damping/DampingLayout;->W(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->l1:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/view/damping/DampingLayout;->W(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->B1:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/view/damping/DampingLayout;->W(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->a1:Lcom/transsion/widgetslib/view/LoadingView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/widgetslib/view/LoadingView;->f()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->c1:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p0, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->F1:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public i0()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->F1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->F1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p0, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->F1:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public j0(I)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->z1:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->y1:Z

    iget-object v0, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->B1:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/view/damping/DampingLayout;->W(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->z1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->z1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    int-to-float p1, p1

    mul-float/2addr p1, v1

    iget v0, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->x1:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget v0, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->s1:I

    int-to-float v0, v0

    iget v1, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->u1:I

    int-to-float v1, v1

    mul-float/2addr p1, v1

    add-float/2addr v0, p1

    iget-object p1, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->z1:Landroid/view/View;

    iget p0, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->D1:F

    add-float/2addr p0, v0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Lcom/transsion/widgetslib/view/OverBoundNestedScrollView;->onAttachedToWindow()V

    iget v0, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->n1:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->E1:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    new-instance v0, Lcom/transsion/widgetslib/view/damping/DampingLayout$d;

    invoke-direct {v0, p0}, Lcom/transsion/widgetslib/view/damping/DampingLayout$d;-><init>(Lcom/transsion/widgetslib/view/damping/DampingLayout;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/damping/DampingLayout;->b0()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/damping/DampingLayout;->h0()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 7

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->i1:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    iget-object v2, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->i1:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget v2, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->n1:I

    if-nez v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/transsion/widgetslib/view/OverBoundNestedScrollView;->setFillViewport(Z)V

    new-instance v1, Lw7/a;

    const/high16 v2, 0x3e800000    # 0.25f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v4, v3}, Lw7/a;-><init>(FFFF)V

    iput-object v1, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->j1:Lw7/a;

    iget-object v1, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->i1:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->i1:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Ll7/i;->b:I

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget v5, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->Y0:I

    const/4 v6, -0x1

    invoke-virtual {v3, v2, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v2, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->i1:Landroid/view/View;

    invoke-virtual {v3, v2, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v3, v1}, Lcom/transsion/widgetslib/view/OverBoundNestedScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Ll7/g;->e:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->b1:Landroid/widget/TextView;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->b1:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    iget-object v1, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->b1:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    sget v1, Ll7/g;->B:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/transsion/widgetslib/view/LoadingView;

    iput-object v1, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->a1:Lcom/transsion/widgetslib/view/LoadingView;

    const v2, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->a1:Lcom/transsion/widgetslib/view/LoadingView;

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    iget-object v1, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->a1:Lcom/transsion/widgetslib/view/LoadingView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->a1:Lcom/transsion/widgetslib/view/LoadingView;

    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/view/LoadingView;->setAutoAnim(Z)V

    :cond_1
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/transsion/widgetslib/view/OverBoundNestedScrollView;->onScrollChanged(IIII)V

    invoke-virtual {p0, p2}, Lcom/transsion/widgetslib/view/damping/DampingLayout;->j0(I)V

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/damping/DampingLayout;->i0()V

    return-void
.end method

.method public onVisibilityAggregated(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->B1:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/damping/DampingLayout;->a0()V

    :cond_0
    iget-object p1, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->z1:Landroid/view/View;

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p1, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->B1:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getScrollBarDefaultDelayBeforeFade()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x4

    mul-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p0, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->B1:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->B1:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/view/damping/DampingLayout;->W(Landroid/animation/Animator;)V

    :goto_0
    return-void
.end method

.method public setBarWidth(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->t1:I

    return-void
.end method

.method public setDampingMode(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->n1:I

    return-void
.end method

.method public setLimitDampingEdge(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->o1:Z

    return-void
.end method

.method public setOnRefreshListener(Lcom/transsion/widgetslib/view/damping/DampingLayout$l;)V
    .locals 0

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->b1:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setUseScene(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/view/damping/DampingLayout;->E1:I

    return-void
.end method
