.class public final Lcom/transsion/widgetslib/view/OSLoadingView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/widgetslib/view/OSLoadingView$a;
    }
.end annotation


# static fields
.field public static final T0:Lcom/transsion/widgetslib/view/OSLoadingView$a;


# instance fields
.field public L0:F

.field public final M0:F

.field public N0:F

.field public O0:F

.field public P0:F

.field public Q0:Z

.field public R0:Z

.field public S0:I

.field public a:F

.field public final b:Ly7/d;

.field public c:I

.field public d:F

.field public final e:Ly7/d;

.field public f:F

.field public g:F

.field public h:I

.field public final i:Ly7/d;

.field public final j:Ly7/d;

.field public final k:Ly7/d;

.field public l:I

.field public v:F

.field public x:F

.field public y:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/widgetslib/view/OSLoadingView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/widgetslib/view/OSLoadingView$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/transsion/widgetslib/view/OSLoadingView;->T0:Lcom/transsion/widgetslib/view/OSLoadingView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/transsion/widgetslib/view/OSLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/transsion/widgetslib/view/OSLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/transsion/widgetslib/view/OSLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    sget-object p3, Lcom/transsion/widgetslib/view/OSLoadingView$mPaint$2;->INSTANCE:Lcom/transsion/widgetslib/view/OSLoadingView$mPaint$2;

    invoke-static {p3}, Ly7/e;->a(Lh8/a;)Ly7/d;

    move-result-object p3

    iput-object p3, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->b:Ly7/d;

    .line 7
    sget-object p3, Lcom/transsion/widgetslib/view/OSLoadingView$mPath$2;->INSTANCE:Lcom/transsion/widgetslib/view/OSLoadingView$mPath$2;

    invoke-static {p3}, Ly7/e;->a(Lh8/a;)Ly7/d;

    move-result-object p3

    iput-object p3, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->e:Ly7/d;

    .line 8
    new-instance p3, Lcom/transsion/widgetslib/view/OSLoadingView$mAnimAppeal$2;

    invoke-direct {p3, p0}, Lcom/transsion/widgetslib/view/OSLoadingView$mAnimAppeal$2;-><init>(Lcom/transsion/widgetslib/view/OSLoadingView;)V

    invoke-static {p3}, Ly7/e;->a(Lh8/a;)Ly7/d;

    move-result-object p3

    iput-object p3, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->i:Ly7/d;

    .line 9
    sget-object p3, Lcom/transsion/widgetslib/view/OSLoadingView$mAnimCircle$2;->INSTANCE:Lcom/transsion/widgetslib/view/OSLoadingView$mAnimCircle$2;

    invoke-static {p3}, Ly7/e;->a(Lh8/a;)Ly7/d;

    move-result-object p3

    iput-object p3, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->j:Ly7/d;

    .line 10
    new-instance p3, Lcom/transsion/widgetslib/view/OSLoadingView$mAnimRepel$2;

    invoke-direct {p3, p0}, Lcom/transsion/widgetslib/view/OSLoadingView$mAnimRepel$2;-><init>(Lcom/transsion/widgetslib/view/OSLoadingView;)V

    invoke-static {p3}, Ly7/e;->a(Lh8/a;)Ly7/d;

    move-result-object p3

    iput-object p3, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->k:Ly7/d;

    const p3, 0x3f19999a    # 0.6f

    .line 11
    iput p3, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->M0:F

    const p3, 0x40c90fdb

    .line 12
    iput p3, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->O0:F

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/transsion/widgetslib/util/q;->D(Landroid/content/Context;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->R0:Z

    .line 14
    sget-object p3, Ll7/l;->P1:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "context.obtainStyledAttr\u2026.styleable.OSLoadingView)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget p3, Ll7/l;->S1:I

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Ll7/h;->b:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p4

    .line 17
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->l:I

    .line 18
    sget p3, Ll7/l;->Q1:I

    .line 19
    sget p4, Ll7/d;->k:I

    invoke-virtual {p1, p4}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 20
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->S0:I

    .line 21
    sget p1, Ll7/l;->R1:I

    const/4 p3, 0x0

    .line 22
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->h:I

    .line 23
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    invoke-direct {p0}, Lcom/transsion/widgetslib/view/OSLoadingView;->getMPaint()Landroid/graphics/Paint;

    move-result-object p1

    const/4 p2, 0x1

    .line 25
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 27
    iget p2, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->S0:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/OSLoadingView;->n()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/f;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/transsion/widgetslib/view/OSLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/widgetslib/view/OSLoadingView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/widgetslib/view/OSLoadingView;->k(Lcom/transsion/widgetslib/view/OSLoadingView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/transsion/widgetslib/view/OSLoadingView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/widgetslib/view/OSLoadingView;->i(Lcom/transsion/widgetslib/view/OSLoadingView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/transsion/widgetslib/view/OSLoadingView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/widgetslib/view/OSLoadingView;->j(Lcom/transsion/widgetslib/view/OSLoadingView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic d(Lcom/transsion/widgetslib/view/OSLoadingView;)Landroid/animation/ValueAnimator;
    .locals 0

    invoke-direct {p0}, Lcom/transsion/widgetslib/view/OSLoadingView;->getMAnimAppeal()Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/widgetslib/view/OSLoadingView;)Landroid/animation/ValueAnimator;
    .locals 0

    invoke-direct {p0}, Lcom/transsion/widgetslib/view/OSLoadingView;->getMAnimCircle()Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/widgetslib/view/OSLoadingView;)Landroid/animation/ValueAnimator;
    .locals 0

    invoke-direct {p0}, Lcom/transsion/widgetslib/view/OSLoadingView;->getMAnimRepel()Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/transsion/widgetslib/view/OSLoadingView;)F
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->a:F

    return p0
.end method

.method private final getDistance()D
    .locals 6

    iget v0, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->f:F

    iget v1, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->v:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget v4, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->g:F

    iget p0, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->x:F

    sub-float/2addr v4, p0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double v4, p0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private final getMAnimAppeal()Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->i:Ly7/d;

    invoke-interface {p0}, Ly7/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private final getMAnimCircle()Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->j:Ly7/d;

    invoke-interface {p0}, Ly7/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private final getMAnimRepel()Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->k:Ly7/d;

    invoke-interface {p0}, Ly7/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private final getMPaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->b:Ly7/d;

    invoke-interface {p0}, Ly7/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;

    return-object p0
.end method

.method private final getMPath()Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->e:Ly7/d;

    invoke-interface {p0}, Ly7/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Path;

    return-object p0
.end method

.method public static final i(Lcom/transsion/widgetslib/view/OSLoadingView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->O0:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final j(Lcom/transsion/widgetslib/view/OSLoadingView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->N0:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final k(Lcom/transsion/widgetslib/view/OSLoadingView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->N0:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final getMVisibilityChangedReStartAnim()Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->Q0:Z

    return p0
.end method

.method public final h()V
    .locals 4

    invoke-direct {p0}, Lcom/transsion/widgetslib/view/OSLoadingView;->getMAnimCircle()Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x352

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lq7/b;

    invoke-direct {v1}, Lq7/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    new-instance v1, Lcom/transsion/widgetslib/view/a;

    invoke-direct {v1, p0}, Lcom/transsion/widgetslib/view/a;-><init>(Lcom/transsion/widgetslib/view/OSLoadingView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    invoke-direct {p0}, Lcom/transsion/widgetslib/view/OSLoadingView;->getMAnimAppeal()Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v3, Lq7/b;

    invoke-direct {v3}, Lq7/b;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    new-instance v3, Lcom/transsion/widgetslib/view/b;

    invoke-direct {v3, p0}, Lcom/transsion/widgetslib/view/b;-><init>(Lcom/transsion/widgetslib/view/OSLoadingView;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    invoke-direct {p0}, Lcom/transsion/widgetslib/view/OSLoadingView;->getMAnimRepel()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v1, Lq7/b;

    invoke-direct {v1}, Lq7/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    new-instance v1, Lcom/transsion/widgetslib/view/c;

    invoke-direct {v1, p0}, Lcom/transsion/widgetslib/view/c;-><init>(Lcom/transsion/widgetslib/view/OSLoadingView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    new-instance v1, Lcom/transsion/widgetslib/view/OSLoadingView$b;

    invoke-direct {v1, p0}, Lcom/transsion/widgetslib/view/OSLoadingView$b;-><init>(Lcom/transsion/widgetslib/view/OSLoadingView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final l(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/transsion/widgetslib/view/OSLoadingView;->getDistance()D

    move-result-wide v1

    iget v3, v0, Lcom/transsion/widgetslib/view/OSLoadingView;->a:F

    iget v4, v0, Lcom/transsion/widgetslib/view/OSLoadingView;->M0:F

    mul-float/2addr v3, v4

    float-to-double v3, v3

    div-double/2addr v1, v3

    const-wide v3, 0x3feccccccccccccdL    # 0.9

    cmpl-double v3, v1, v3

    if-lez v3, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    :cond_0
    iget v3, v0, Lcom/transsion/widgetslib/view/OSLoadingView;->d:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, v3

    float-to-double v4, v4

    const/high16 v6, 0x40100000    # 2.25f

    mul-float/2addr v6, v3

    float-to-double v6, v6

    mul-double/2addr v6, v1

    sub-double/2addr v4, v6

    const/4 v6, 0x3

    int-to-float v6, v6

    mul-float/2addr v6, v3

    const/4 v7, 0x4

    int-to-float v7, v7

    div-float/2addr v6, v7

    float-to-double v6, v6

    cmpl-double v6, v4, v6

    if-lez v6, :cond_1

    float-to-double v4, v3

    :cond_1
    neg-float v6, v3

    float-to-double v6, v6

    cmpg-double v6, v4, v6

    if-gez v6, :cond_2

    neg-float v4, v3

    float-to-double v4, v4

    :cond_2
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v1, v6

    const/4 v6, 0x6

    int-to-double v6, v6

    div-double/2addr v1, v6

    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double v1, v6, v1

    iget v8, v0, Lcom/transsion/widgetslib/view/OSLoadingView;->O0:F

    float-to-double v8, v8

    const-wide v10, 0x401921fb54442d18L    # 6.283185307179586

    sub-double/2addr v10, v8

    const-wide/16 v8, 0x0

    cmpg-double v12, v10, v8

    if-gez v12, :cond_3

    move-wide v10, v8

    :cond_3
    iget v8, v0, Lcom/transsion/widgetslib/view/OSLoadingView;->v:F

    float-to-double v8, v8

    float-to-double v12, v3

    add-double v14, v1, v10

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v12, v12, v16

    add-double/2addr v8, v12

    double-to-float v3, v8

    iget v8, v0, Lcom/transsion/widgetslib/view/OSLoadingView;->x:F

    float-to-double v8, v8

    iget v12, v0, Lcom/transsion/widgetslib/view/OSLoadingView;->d:F

    float-to-double v12, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v12, v12, v16

    sub-double/2addr v8, v12

    double-to-float v8, v8

    iget v9, v0, Lcom/transsion/widgetslib/view/OSLoadingView;->y:F

    iget v12, v0, Lcom/transsion/widgetslib/view/OSLoadingView;->v:F

    sub-float/2addr v9, v12

    const/4 v13, 0x2

    int-to-float v13, v13

    div-float/2addr v9, v13

    add-float/2addr v9, v12

    move v12, v8

    float-to-double v8, v9

    sub-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v4

    sub-double v8, v8, v16

    double-to-float v8, v8

    iget v9, v0, Lcom/transsion/widgetslib/view/OSLoadingView;->L0:F

    move/from16 v16, v8

    iget v8, v0, Lcom/transsion/widgetslib/view/OSLoadingView;->x:F

    sub-float/2addr v9, v8

    div-float/2addr v9, v13

    add-float/2addr v9, v8

    float-to-double v8, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    mul-double v17, v17, v4

    sub-double v8, v8, v17

    double-to-float v8, v8

    iget v9, v0, Lcom/transsion/widgetslib/view/OSLoadingView;->y:F

    move/from16 v17, v8

    float-to-double v8, v9

    move/from16 v18, v3

    iget v3, v0, Lcom/transsion/widgetslib/view/OSLoadingView;->d:F

    move-wide/from16 v19, v14

    float-to-double v14, v3

    sub-double/2addr v10, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double/2addr v14, v1

    sub-double/2addr v8, v14

    double-to-float v1, v8

    iget v2, v0, Lcom/transsion/widgetslib/view/OSLoadingView;->L0:F

    float-to-double v2, v2

    iget v8, v0, Lcom/transsion/widgetslib/view/OSLoadingView;->d:F

    float-to-double v8, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v8, v14

    add-double/2addr v2, v8

    double-to-float v2, v2

    iget v3, v0, Lcom/transsion/widgetslib/view/OSLoadingView;->v:F

    float-to-double v8, v3

    iget v3, v0, Lcom/transsion/widgetslib/view/OSLoadingView;->d:F

    float-to-double v14, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v21

    mul-double v14, v14, v21

    add-double/2addr v8, v14

    double-to-float v3, v8

    iget v8, v0, Lcom/transsion/widgetslib/view/OSLoadingView;->x:F

    float-to-double v8, v8

    iget v14, v0, Lcom/transsion/widgetslib/view/OSLoadingView;->d:F

    float-to-double v14, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v14, v10

    sub-double/2addr v8, v14

    double-to-float v8, v8

    iget v9, v0, Lcom/transsion/widgetslib/view/OSLoadingView;->y:F

    iget v10, v0, Lcom/transsion/widgetslib/view/OSLoadingView;->v:F

    sub-float/2addr v9, v10

    div-float/2addr v9, v13

    add-float/2addr v9, v10

    float-to-double v9, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v14, v4

    add-double/2addr v9, v14

    double-to-float v9, v9

    iget v10, v0, Lcom/transsion/widgetslib/view/OSLoadingView;->L0:F

    iget v11, v0, Lcom/transsion/widgetslib/view/OSLoadingView;->x:F

    sub-float/2addr v10, v11

    div-float/2addr v10, v13

    add-float/2addr v10, v11

    float-to-double v10, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v10, v4

    double-to-float v4, v10

    iget v5, v0, Lcom/transsion/widgetslib/view/OSLoadingView;->y:F

    float-to-double v5, v5

    iget v7, v0, Lcom/transsion/widgetslib/view/OSLoadingView;->d:F

    float-to-double v10, v7

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double/2addr v10, v13

    sub-double/2addr v5, v10

    double-to-float v5, v5

    iget v6, v0, Lcom/transsion/widgetslib/view/OSLoadingView;->L0:F

    float-to-double v6, v6

    iget v10, v0, Lcom/transsion/widgetslib/view/OSLoadingView;->d:F

    float-to-double v10, v10

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double/2addr v10, v13

    add-double/2addr v6, v10

    double-to-float v6, v6

    invoke-direct/range {p0 .. p0}, Lcom/transsion/widgetslib/view/OSLoadingView;->getMPath()Landroid/graphics/Path;

    move-result-object v7

    move/from16 v10, v18

    invoke-virtual {v7, v10, v12}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-direct/range {p0 .. p0}, Lcom/transsion/widgetslib/view/OSLoadingView;->getMPath()Landroid/graphics/Path;

    move-result-object v7

    move/from16 v10, v16

    move/from16 v11, v17

    invoke-virtual {v7, v10, v11, v1, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-direct/range {p0 .. p0}, Lcom/transsion/widgetslib/view/OSLoadingView;->getMPath()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-direct/range {p0 .. p0}, Lcom/transsion/widgetslib/view/OSLoadingView;->getMPath()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v1, v9, v4, v3, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-direct/range {p0 .. p0}, Lcom/transsion/widgetslib/view/OSLoadingView;->getMPath()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    invoke-direct/range {p0 .. p0}, Lcom/transsion/widgetslib/view/OSLoadingView;->getMPath()Landroid/graphics/Path;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/transsion/widgetslib/view/OSLoadingView;->getMPaint()Landroid/graphics/Paint;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget v0, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->h:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->a:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->N0:F

    return-void
.end method

.method public final n()V
    .locals 6

    iget v0, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->l:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ll7/h;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ll7/e;->J:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    int-to-float v0, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ll7/h;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ll7/e;->H:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ll7/e;->I:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :goto_1
    iput v0, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->a:F

    iget v0, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->l:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ll7/h;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ll7/e;->G:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_2
    int-to-float v0, v0

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ll7/h;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ll7/e;->E:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ll7/e;->F:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_2

    :goto_3
    iget v1, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->a:F

    const/4 v2, 0x2

    int-to-float v3, v2

    div-float/2addr v1, v3

    iput v1, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->a:F

    div-float/2addr v0, v3

    iput v0, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->d:F

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/OSLoadingView;->m()V

    invoke-direct {p0}, Lcom/transsion/widgetslib/view/OSLoadingView;->getMAnimAppeal()Landroid/animation/ValueAnimator;

    move-result-object v0

    new-array v1, v2, [F

    iget v3, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->a:F

    const/4 v4, 0x0

    aput v3, v1, v4

    const/4 v3, 0x1

    const/4 v5, 0x0

    aput v5, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-direct {p0}, Lcom/transsion/widgetslib/view/OSLoadingView;->getMAnimRepel()Landroid/animation/ValueAnimator;

    move-result-object v0

    new-array v1, v2, [F

    aput v5, v1, v4

    iget p0, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->a:F

    aput p0, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-void
.end method

.method public final o()Z
    .locals 1

    invoke-direct {p0}, Lcom/transsion/widgetslib/view/OSLoadingView;->getMAnimAppeal()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/transsion/widgetslib/view/OSLoadingView;->getMAnimRepel()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/transsion/widgetslib/view/OSLoadingView;->getMAnimCircle()Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/OSLoadingView;->p()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->R0:Z

    if-eqz v0, :cond_0

    const v0, 0x3f666666    # 0.9f

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3dccccd0    # 0.100000024f

    mul-float/2addr v0, v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    div-float/2addr v3, v2

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    invoke-direct {p0}, Lcom/transsion/widgetslib/view/OSLoadingView;->getMPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget v0, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->f:F

    iget v1, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->a:F

    iget v2, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->P0:F

    mul-float v3, v1, v2

    sub-float v3, v0, v3

    iput v3, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->v:F

    iget v4, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->c:I

    int-to-float v5, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    iput v5, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->x:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->y:F

    int-to-float v0, v4

    div-float/2addr v0, v6

    iput v0, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->L0:F

    iget v0, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->d:F

    invoke-direct {p0}, Lcom/transsion/widgetslib/view/OSLoadingView;->getMPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v3, v5, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->y:F

    iget v1, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->L0:F

    iget v2, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->d:F

    invoke-direct {p0}, Lcom/transsion/widgetslib/view/OSLoadingView;->getMPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-direct {p0}, Lcom/transsion/widgetslib/view/OSLoadingView;->getDistance()D

    move-result-wide v0

    iget v2, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->a:F

    iget v3, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->M0:F

    mul-float/2addr v2, v3

    float-to-double v2, v2

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/view/OSLoadingView;->l(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    :cond_1
    iget v0, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->f:F

    iget v1, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->N0:F

    iget v2, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->O0:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->v:F

    iget v0, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->g:F

    iget v1, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->N0:F

    iget v2, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->O0:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->x:F

    iget v0, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->f:F

    iget v1, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->N0:F

    iget v2, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->O0:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->y:F

    iget v0, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->g:F

    iget v1, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->N0:F

    iget v2, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->O0:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->L0:F

    iget v0, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->v:F

    iget v1, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->x:F

    iget v2, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->d:F

    invoke-direct {p0}, Lcom/transsion/widgetslib/view/OSLoadingView;->getMPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->y:F

    iget v1, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->L0:F

    iget v2, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->d:F

    invoke-direct {p0}, Lcom/transsion/widgetslib/view/OSLoadingView;->getMPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-direct {p0}, Lcom/transsion/widgetslib/view/OSLoadingView;->getDistance()D

    move-result-wide v0

    iget v2, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->a:F

    iget v3, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->M0:F

    mul-float/2addr v2, v3

    float-to-double v2, v2

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_4

    iget v0, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->O0:F

    float-to-double v1, v0

    const-wide v3, 0x3fe0c152382d7365L    # 0.5235987755982988

    cmpl-double v1, v1, v3

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    if-lez v1, :cond_2

    float-to-double v4, v0

    cmpg-double v1, v4, v2

    if-ltz v1, :cond_3

    :cond_2
    float-to-double v0, v0

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_4

    :cond_3
    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/view/OSLoadingView;->l(Landroid/graphics/Canvas;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget p1, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->h:I

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/transsion/widgetslib/view/OSLoadingView;->getMAnimAppeal()Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/OSLoadingView;->h()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Ll7/e;->J0:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    if-ge p1, p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Ll7/h;->c:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Ll7/e;->I0:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Ll7/h;->b:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Ll7/h;->a:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->l:I

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/OSLoadingView;->n()V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->a:F

    const/4 p2, 0x2

    int-to-float v0, p2

    mul-float/2addr p1, v0

    iget v1, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->d:F

    mul-float/2addr v1, v0

    add-float/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/transsion/widgetslib/util/q;->b(Landroid/content/Context;I)I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_1
    iput p1, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->c:I

    int-to-float p2, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    iput p2, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->f:F

    int-to-float p1, p1

    div-float/2addr p1, v0

    iput p1, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->g:F

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/OSLoadingView;->p()V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->h:I

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/OSLoadingView;->r()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 2

    invoke-direct {p0}, Lcom/transsion/widgetslib/view/OSLoadingView;->getMAnimRepel()Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-direct {p0}, Lcom/transsion/widgetslib/view/OSLoadingView;->getMAnimCircle()Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    invoke-direct {p0}, Lcom/transsion/widgetslib/view/OSLoadingView;->getMAnimAppeal()Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/OSLoadingView;->q()V

    return-void
.end method

.method public final q()V
    .locals 1

    const v0, 0x40c90fdb

    iput v0, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->O0:F

    iget v0, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->a:F

    iput v0, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->N0:F

    return-void
.end method

.method public final r()V
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/OSLoadingView;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/OSLoadingView;->q()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->h:I

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/OSLoadingView;->m()V

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/OSLoadingView;->h()V

    return-void
.end method

.method public final setDotColor(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->S0:I

    invoke-direct {p0}, Lcom/transsion/widgetslib/view/OSLoadingView;->getMPaint()Landroid/graphics/Paint;

    move-result-object p1

    iget v0, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->S0:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setMVisibilityChangedReStartAnim(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->Q0:Z

    return-void
.end method

.method public final setPullPercent(F)V
    .locals 2

    iget v0, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iput v1, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->h:I

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/OSLoadingView;->p()V

    iput p1, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->P0:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setRunningType(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/view/OSLoadingView;->h:I

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/OSLoadingView;->m()V

    return-void
.end method
