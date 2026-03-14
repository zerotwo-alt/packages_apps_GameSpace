.class public Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$a;,
        Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;,
        Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$c;
    }
.end annotation


# static fields
.field public static final M1:Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$a;

.field public static final N1:Ljava/lang/String;


# instance fields
.field public final A1:Ln7/c;

.field public B1:Landroid/animation/ValueAnimator;

.field public C1:Landroid/animation/ValueAnimator;

.field public D1:Landroid/animation/ValueAnimator;

.field public final E1:Landroid/graphics/Paint;

.field public final F1:Landroid/graphics/Paint;

.field public G1:Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;

.field public H1:Landroid/widget/ImageView;

.field public I1:Landroid/widget/ImageView;

.field public J1:Landroid/graphics/drawable/Drawable;

.field public K1:Z

.field public L0:F

.field public L1:Z

.field public M0:F

.field public N0:F

.field public O0:F

.field public P0:F

.field public Q0:F

.field public R0:F

.field public S0:F

.field public T0:F

.field public U0:F

.field public V0:F

.field public W0:F

.field public X0:F

.field public Y0:F

.field public Z0:F

.field public final a:Landroid/content/Context;

.field public a1:F

.field public b:F

.field public b1:F

.field public c:F

.field public c1:F

.field public d:F

.field public d1:F

.field public e:F

.field public e1:F

.field public f:F

.field public f1:F

.field public g:F

.field public g1:F

.field public h:F

.field public h1:F

.field public i:F

.field public i1:Z

.field public j:F

.field public j1:F

.field public k:F

.field public k1:I

.field public l:F

.field public l1:I

.field public m1:I

.field public n1:I

.field public o1:I

.field public p1:I

.field public q1:I

.field public r1:Z

.field public s1:I

.field public t1:I

.field public u1:I

.field public v:F

.field public v1:Z

.field public w1:Z

.field public x:F

.field public x1:Z

.field public y:F

.field public y1:Z

.field public final z1:Ln7/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->M1:Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$a;

    const-class v0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->N1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    iput-object p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->a:Landroid/content/Context;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->U0:F

    .line 7
    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->V0:F

    .line 8
    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->Z0:F

    .line 9
    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->a1:F

    const/16 v0, 0xff

    .line 10
    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->p1:I

    .line 11
    new-instance v0, Ln7/c;

    invoke-direct {v0}, Ln7/c;-><init>()V

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->z1:Ln7/c;

    .line 12
    new-instance v0, Ln7/c;

    invoke-direct {v0}, Ln7/c;-><init>()V

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->A1:Ln7/c;

    .line 13
    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->getConfigBuilder()Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->a()V

    .line 14
    sget-object v1, Ll7/l;->T2:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "mContext.obtainStyledAtt\u2026Seekbar, defStyleAttr, 0)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget p2, Ll7/l;->Y2:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->K1:Z

    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->getConfigBuilder()Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->c()Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->a()V

    .line 17
    sget p2, Ll7/l;->X2:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->L1:Z

    .line 18
    :cond_0
    sget p2, Ll7/l;->W2:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->b:F

    .line 19
    sget p2, Ll7/l;->V2:I

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->c:F

    .line 20
    sget p2, Ll7/l;->Z2:I

    iget v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->b:F

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->d:F

    .line 21
    sget p2, Ll7/l;->U2:I

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    sget p2, Ll7/l;->b3:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->J1:Landroid/graphics/drawable/Drawable;

    .line 23
    sget p2, Ll7/l;->c3:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 24
    sget p2, Ll7/l;->c3:I

    iget v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->k1:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->setTrackColor(I)V

    .line 25
    :cond_1
    sget p2, Ll7/l;->a3:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 26
    sget p2, Ll7/l;->a3:I

    iget v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->l1:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->setSecondTrackColor(I)V

    .line 27
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->E1:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 29
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 30
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 31
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 32
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->F1:Landroid/graphics/Paint;

    .line 33
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 35
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 36
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/high16 p1, 0x3e800000    # 0.25f

    .line 37
    invoke-virtual {v0, p1}, Ln7/c;->setMaxSpeedFractor(F)V

    .line 38
    invoke-virtual {v0, p1}, Ln7/c;->setMinSpeedFractor(F)V

    .line 39
    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->I()V

    .line 40
    invoke-static {}, Lcom/transsion/widgetslib/util/q;->A()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result p1

    cmpg-float p1, p1, p3

    if-nez p1, :cond_3

    const/high16 p1, 0x43340000    # 180.0f

    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    :cond_3
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final A(Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->T0:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final N(Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static synthetic U(Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;FFJZILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    :cond_0
    move v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->T(FFJZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: startThumbIntervalAnimationHios"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->A(Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->N(Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;)V

    return-void
.end method

.method public static synthetic c(Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->v(Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->y(Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic e(Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;F)F
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->s(F)F

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;)F
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->f1:F

    return p0
.end method

.method public static final synthetic g(Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->a:Landroid/content/Context;

    return-object p0
.end method

.method private final getContentHeight()I
    .locals 4

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->J()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->X0:F

    int-to-float v0, v1

    mul-float/2addr p0, v0

    float-to-int p0, p0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->S0:F

    iget v2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->W0:F

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->P0:F

    iget v3, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->b1:F

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-double v0, v0

    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->e:F

    float-to-double v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int p0, v0

    :goto_0
    return p0
.end method

.method private final getSecondTrackColor()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->l1:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->s1:I

    :goto_0
    return p0
.end method

.method private final getThumbHalfSizeOnTouchDown()F
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->Q0:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->Q0:F

    iget v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->W0:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->P0:F

    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->b1:F

    mul-float/2addr v1, p0

    add-float p0, v0, v1

    :goto_0
    return p0
.end method

.method private final getThumbInSideColor()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->o1:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->u1:I

    :goto_0
    return p0
.end method

.method private final getThumbOutColor()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->n1:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->t1:I

    :goto_0
    return p0
.end method

.method public static final synthetic h(Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;)F
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->c1:F

    return p0
.end method

.method public static final synthetic i(Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;)F
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->e1:F

    return p0
.end method

.method public static final synthetic j(Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;)F
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->k:F

    return p0
.end method

.method public static final synthetic k(Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;)F
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->d1:F

    return p0
.end method

.method public static final synthetic l(Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;)F
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->g1:F

    return p0
.end method

.method public static final synthetic m(Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;)Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$c;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic n(Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->w1:Z

    return-void
.end method

.method public static final synthetic o(Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;F)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->T0:F

    return-void
.end method

.method public static final synthetic p(Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;F)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->d:F

    return-void
.end method

.method public static final synthetic q(Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;F)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->k:F

    return-void
.end method

.method public static final v(Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->U0:F

    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->W0:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    int-to-float v1, v1

    iget v2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->b1:F

    sub-float v2, v1, v2

    mul-float/2addr p1, v2

    div-float/2addr p1, v0

    add-float/2addr v1, p1

    iput v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->V0:F

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final y(Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->c1:F

    iget v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->d1:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->k:F

    iget-boolean v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->i1:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->a1:F

    const/4 v2, 0x1

    int-to-float v2, v2

    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->a1:F

    mul-float v2, p1, v1

    sub-float/2addr v1, v2

    :goto_0
    iput v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->Z0:F

    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->s(F)F

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->d:F

    iget-boolean v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->i1:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->h1:F

    iget v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->e:F

    sub-float v1, v0, v1

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->h1:F

    iget v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->i:F

    sub-float/2addr v1, v0

    mul-float/2addr p1, v1

    add-float/2addr v0, p1

    :goto_1
    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->g:F

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->h:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/graphics/Canvas;)V
    .locals 10

    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->y:F

    iget v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->L0:F

    iget v8, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->l:F

    iget-boolean v2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->r1:Z

    const/4 v3, 0x2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->w1:Z

    if-nez v2, :cond_1

    iget v2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->v:F

    iget v4, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->j:F

    div-float/2addr v2, v4

    iget v4, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->d:F

    iget v5, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->b:F

    sub-float v6, v4, v5

    mul-float/2addr v2, v6

    add-float/2addr v2, v0

    iput v2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->k:F

    iget-boolean v2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->L1:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->c:F

    cmpg-float v2, v4, v2

    if-nez v2, :cond_0

    iget v2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->X0:F

    int-to-float v4, v3

    div-float/2addr v2, v4

    add-float/2addr v2, v1

    iput v2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->k:F

    goto :goto_0

    :cond_0
    cmpg-float v2, v4, v5

    if-nez v2, :cond_1

    iget v2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->X0:F

    int-to-float v4, v3

    div-float/2addr v2, v4

    sub-float v2, v0, v2

    iput v2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->k:F

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->E1:Landroid/graphics/Paint;

    iget v4, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->k1:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->E1:Landroid/graphics/Paint;

    iget v4, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->g:F

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->X0:F

    sub-float v2, v0, v2

    iget-object v4, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->E1:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    int-to-float v9, v3

    div-float/2addr v4, v9

    add-float v3, v2, v4

    iget v2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->X0:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->E1:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v9

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->O0:F

    div-float/2addr v2, v9

    sub-float v5, v1, v2

    iget-object v7, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->E1:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v8

    move v6, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->k:F

    iget-object v2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->E1:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->getSecondTrackColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->E1:Landroid/graphics/Paint;

    iget v3, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->h:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->X0:F

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->E1:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v9

    add-float v3, v0, v2

    iget-object v7, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->E1:Landroid/graphics/Paint;

    move-object v2, p1

    move v5, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->J1:Landroid/graphics/drawable/Drawable;

    const v2, 0x3dcccccd    # 0.1f

    const v3, 0x3f666666    # 0.9f

    if-eqz v0, :cond_2

    iget v4, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->X0:F

    iget v5, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->Z0:F

    mul-float/2addr v2, v5

    add-float/2addr v2, v3

    mul-float/2addr v4, v2

    mul-float/2addr v4, v5

    float-to-int v2, v4

    int-to-float v2, v2

    sub-float v3, v1, v2

    float-to-int v3, v3

    iget v4, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->l:F

    sub-float v5, v4, v2

    float-to-int v5, v5

    add-float/2addr v1, v2

    float-to-int v1, v1

    add-float/2addr v4, v2

    float-to-int v2, v4

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->J1:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->F1:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->F1:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->getThumbOutColor()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->F1:Landroid/graphics/Paint;

    const/16 v5, 0xff

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->X0:F

    iget v5, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->P0:F

    sub-float v5, v0, v5

    iget v6, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->Z0:F

    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    if-lez v7, :cond_3

    iget-boolean v7, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->L1:Z

    if-nez v7, :cond_3

    iget v7, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->l:F

    mul-float/2addr v6, v2

    add-float/2addr v6, v3

    mul-float/2addr v0, v6

    iget-object v2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->F1:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v7, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_3
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->F1:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-direct {p0}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->getThumbInSideColor()I

    move-result v0

    iget-object v2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->F1:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->G(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->L1:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->l:F

    iget v2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->Z0:F

    mul-float/2addr v5, v2

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->F1:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v5, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method public final C(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->y:F

    iget v2, v0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->L0:F

    iget v9, v0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->l:F

    iget-boolean v3, v0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->r1:Z

    if-nez v3, :cond_0

    iget-boolean v3, v0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->w1:Z

    if-nez v3, :cond_0

    iget v3, v0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->v:F

    iget v4, v0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->j:F

    div-float/2addr v3, v4

    iget v4, v0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->d:F

    iget v5, v0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->b:F

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v3, v1

    iput v3, v0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->k:F

    :cond_0
    iget-object v3, v0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->E1:Landroid/graphics/Paint;

    iget v4, v0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->k1:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->E1:Landroid/graphics/Paint;

    iget v4, v0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->e:F

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v3, v0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->X0:F

    sub-float v4, v1, v3

    iget v5, v0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->P0:F

    add-float/2addr v4, v5

    add-float/2addr v2, v3

    sub-float v6, v2, v5

    iget-object v8, v0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->E1:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    move v5, v9

    move v7, v9

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v2, v0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->k:F

    iget-object v3, v0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->E1:Landroid/graphics/Paint;

    invoke-direct/range {p0 .. p0}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->getSecondTrackColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->E1:Landroid/graphics/Paint;

    iget v4, v0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->f:F

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v3, v0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->X0:F

    sub-float/2addr v1, v3

    iget v3, v0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->P0:F

    add-float v4, v1, v3

    iget-object v8, v0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->E1:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    move v6, v2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->F1:Landroid/graphics/Paint;

    invoke-direct/range {p0 .. p0}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->getThumbOutColor()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->F1:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->Y()Z

    move-result v1

    iget v4, v0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->U0:F

    iget v5, v0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->T0:F

    iget v6, v0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->l:F

    iget v7, v0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->S0:F

    mul-float v8, v7, v4

    sub-float v11, v6, v8

    mul-float/2addr v7, v4

    add-float v13, v6, v7

    iget v6, v0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->q1:I

    if-eqz v6, :cond_3

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    :cond_1
    mul-float/2addr v5, v4

    sub-float v6, v2, v5

    add-float/2addr v2, v5

    goto :goto_0

    :cond_2
    iget v6, v0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->Q0:F

    mul-float v7, v6, v4

    sub-float v7, v2, v7

    sub-float v6, v5, v6

    add-float/2addr v5, v6

    mul-float/2addr v5, v4

    add-float/2addr v2, v5

    move v6, v7

    goto :goto_0

    :cond_3
    iget v6, v0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->Q0:F

    sub-float v7, v5, v6

    add-float/2addr v5, v7

    mul-float/2addr v5, v4

    sub-float v5, v2, v5

    mul-float/2addr v6, v4

    add-float/2addr v2, v6

    move v6, v5

    :goto_0
    iget v5, v0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->P0:F

    iget v7, v0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->V0:F

    mul-float/2addr v5, v7

    float-to-double v6, v6

    float-to-double v8, v5

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    double-to-float v10, v6

    float-to-double v6, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v5

    float-to-double v8, v2

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    double-to-float v12, v6

    sub-float v2, v10, v5

    float-to-double v6, v2

    const-wide/16 v8, 0x0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    double-to-float v15, v6

    sub-float v2, v11, v5

    add-float v6, v12, v5

    float-to-double v6, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-double v8, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    double-to-float v6, v6

    add-float v7, v13, v5

    iget v8, v0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->S0:F

    mul-float/2addr v4, v8

    add-float v20, v4, v5

    iget-object v5, v0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->J1:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_5

    float-to-int v3, v15

    float-to-int v2, v2

    float-to-int v4, v6

    float-to-int v6, v7

    invoke-static {v5}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v5, v3, v2, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->J1:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-eqz v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void

    :cond_5
    move-object/from16 v5, p1

    iget-object v8, v0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->F1:Landroid/graphics/Paint;

    move-object/from16 v14, p1

    move/from16 v16, v2

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v20

    move-object/from16 v21, v8

    invoke-virtual/range {v14 .. v21}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->F1:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->F1:Landroid/graphics/Paint;

    invoke-direct/range {p0 .. p0}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->getThumbInSideColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->F1:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    move v14, v4

    move v15, v4

    move-object/from16 v16, v2

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_6
    return-void
.end method

.method public final D()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Ll7/e;->D:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p0, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final E(I)Landroid/widget/ImageView;
    .locals 2

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->D()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object v0
.end method

.method public final F()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-object p0
.end method

.method public final G(I)I
    .locals 1

    ushr-int/lit8 v0, p1, 0x18

    int-to-float v0, v0

    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->Z0:F

    mul-float/2addr v0, p0

    float-to-int p0, v0

    shl-int/lit8 p0, p0, 0x18

    const v0, 0xffffff

    and-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method

.method public final H(I)I
    .locals 2

    int-to-double v0, p1

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->J()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 p1, 0x1e

    invoke-static {p0, p1}, Lcom/transsion/widgetslib/util/q;->b(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 p1, 0x14

    invoke-static {p0, p1}, Lcom/transsion/widgetslib/util/q;->b(Landroid/content/Context;I)I

    move-result p0

    :goto_0
    int-to-double p0, p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public final I()V
    .locals 3

    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->b:F

    iget v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->c:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->b:F

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->c:F

    :cond_0
    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->b:F

    iget v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->c:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->c:F

    iput v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->b:F

    :cond_1
    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->d:F

    iget v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->b:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iput v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->d:F

    :cond_2
    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->d:F

    iget v2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->c:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    iput v2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->d:F

    :cond_3
    sub-float/2addr v2, v1

    iput v2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->j:F

    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->d:F

    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->setProgress(F)V

    return-void
.end method

.method public final J()Z
    .locals 1

    sget-boolean v0, Lcom/transsion/widgetslib/util/q;->c:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->K1:Z

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

.method public final K()Z
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->D1:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final L(Landroid/view/MotionEvent;)V
    .locals 7

    iget-boolean v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->r1:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->r(F)F

    move-result v2

    iget p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->M0:F

    sub-float p1, v2, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->N0:F

    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->x:F

    cmpg-float v0, v2, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->M1:Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$a;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$a;->a(I)I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_1

    iget-boolean p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->y1:Z

    if-eqz p1, :cond_4

    :cond_1
    iget-boolean p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->y1:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->v1:Z

    if-nez p1, :cond_2

    iget v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->k:F

    const-wide/16 v3, 0xc8

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->T(FFJZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->K()Z

    move-result p1

    if-eqz p1, :cond_3

    iput v2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->d1:F

    goto :goto_0

    :cond_3
    iput v2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->x:F

    iput v2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->k:F

    invoke-virtual {p0, v2}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->s(F)F

    move-result p1

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->d:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    iput-boolean v6, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->y1:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final M(Landroid/view/MotionEvent;)V
    .locals 6

    iget-boolean v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->r1:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->x1:Z

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->W0:F

    invoke-virtual {p0, v0, v1}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->V(FF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->j1:F

    iget p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->k:F

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->x:F

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->r(F)F

    move-result p1

    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->M0:F

    sub-float v0, p1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->N0:F

    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->x:F

    sub-float v0, p1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    sget-object v2, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->M1:Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$a;->a(I)I

    move-result v4

    int-to-double v4, v4

    cmpl-double v0, v0, v4

    const/4 v1, 0x0

    if-ltz v0, :cond_9

    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->N0:F

    invoke-virtual {v2, v3}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$a;->a(I)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->y1:Z

    if-eqz v0, :cond_9

    :cond_1
    iget-boolean v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->y1:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->v1:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->k:F

    const-wide/16 v1, 0xfa

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->S(FFJ)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->j1:F

    sub-float v0, p1, v0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    double-to-float v0, v4

    invoke-virtual {v2, v3}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$a;->a(I)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_3

    const/4 v0, 0x0

    :cond_3
    const v2, 0x3fa66666    # 1.3f

    mul-float/2addr v0, v2

    iput v3, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->q1:I

    iget v2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->Q0:F

    add-float/2addr v2, v0

    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->R0:F

    cmpl-float v4, v2, v0

    if-lez v4, :cond_4

    move v2, v0

    :cond_4
    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->K()Z

    move-result v0

    if-eqz v0, :cond_5

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->d1:F

    iput v2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->g1:F

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->A1:Ln7/c;

    invoke-virtual {v0}, Ln7/c;->e()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->z1:Ln7/c;

    invoke-virtual {v0}, Ln7/c;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->J()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move v1, v3

    :cond_7
    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->T0:F

    invoke-virtual {p0, v0, v2}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->X(FF)V

    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->k:F

    invoke-virtual {p0, v0, p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->R(FF)V

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_8
    :goto_0
    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->x:F

    iput-boolean v3, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->y1:Z

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->K()Z

    move-result v0

    if-nez v0, :cond_c

    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->T0:F

    iget v2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->Q0:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->A1:Ln7/c;

    invoke-virtual {v0}, Ln7/c;->e()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->z1:Ln7/c;

    invoke-virtual {v0}, Ln7/c;->e()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    move v3, v1

    :goto_1
    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->T0:F

    iget v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->Q0:F

    invoke-virtual {p0, v0, v1}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->X(FF)V

    if-eqz v3, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_c
    :goto_2
    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->j1:F

    goto :goto_3

    :cond_d
    iget p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->T0:F

    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->Q0:F

    cmpg-float p1, p1, v0

    if-nez p1, :cond_e

    goto :goto_3

    :cond_e
    iget-object p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->z1:Ln7/c;

    invoke-virtual {p1}, Ln7/c;->getTargValue()F

    move-result p1

    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->Q0:F

    cmpg-float p1, p1, v0

    if-nez p1, :cond_f

    goto :goto_3

    :cond_f
    iget p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->T0:F

    invoke-virtual {p0, p1, v0}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->X(FF)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_3
    return-void
.end method

.method public final O(Landroid/view/MotionEvent;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->r(F)F

    move-result p1

    iget-boolean v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->L1:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->y:F

    cmpg-float v2, p1, v2

    if-nez v2, :cond_0

    iget v2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->X0:F

    int-to-float v3, v1

    div-float/2addr v2, v3

    sub-float/2addr p1, v2

    :cond_0
    if-eqz v0, :cond_1

    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->L0:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->X0:F

    int-to-float v1, v1

    div-float/2addr v0, v1

    add-float/2addr p1, v0

    :cond_1
    move v2, p1

    iget v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->k:F

    iget-boolean p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->v1:Z

    if-eqz p1, :cond_2

    const-wide/16 v3, 0xc8

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0xfa

    :goto_0
    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->U(Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;FFJZILjava/lang/Object;)V

    return-void
.end method

.method public final P(Landroid/view/MotionEvent;)V
    .locals 4

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->z1:Ln7/c;

    invoke-virtual {v0}, Ln7/c;->d()V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->A1:Ln7/c;

    invoke-virtual {v0}, Ln7/c;->d()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->r(F)F

    move-result p1

    iget-boolean v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->x1:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->J()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->U0:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->V(FF)V

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->Q0:F

    iput v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->g1:F

    :cond_0
    if-nez v0, :cond_2

    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->T0:F

    iget v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->Q0:F

    cmpg-float v2, v0, v1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->W(FF)V

    :cond_2
    :goto_0
    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->k:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->x1:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->K()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->x:F

    sub-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    sget-object v2, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->M1:Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$a;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$a;->a(I)I

    move-result v2

    int-to-double v2, v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_4

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->d1:F

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->k:F

    const-wide/16 v1, 0xfa

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->S(FFJ)V

    :goto_1
    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->x:F

    return-void
.end method

.method public final Q()V
    .locals 2

    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->Q0:F

    iget v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->P0:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->X0:F

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->Y0:F

    return-void
.end method

.method public final R(FF)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->A1:Ln7/c;

    invoke-virtual {v0}, Ln7/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->A1:Ln7/c;

    invoke-virtual {v0, p1}, Ln7/c;->set(F)V

    :cond_0
    iget-object p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->A1:Ln7/c;

    invoke-virtual {p0, p2}, Ln7/c;->setTargValue(F)V

    return-void
.end method

.method public final S(FFJ)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->w1:Z

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->D1:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->w()Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->D1:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->D1:Landroid/animation/ValueAnimator;

    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->w()Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->D1:Landroid/animation/ValueAnimator;

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->D1:Landroid/animation/ValueAnimator;

    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->q1:I

    sub-float p3, p2, p1

    float-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide p3

    double-to-float p3, p3

    iget p4, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->Q0:F

    cmpl-float v0, p3, p4

    if-lez v0, :cond_3

    sub-float/2addr p3, p4

    const v0, 0x3e3851ec    # 0.18f

    mul-float/2addr p3, v0

    add-float/2addr p3, p4

    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->R0:F

    cmpl-float v1, p3, v0

    if-lez v1, :cond_2

    move p3, v0

    :cond_2
    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->T0:F

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->e1:F

    iput p3, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->f1:F

    iput p4, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->g1:F

    goto :goto_1

    :cond_3
    iget p3, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->T0:F

    iput p3, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->e1:F

    iput p4, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->f1:F

    iput p4, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->g1:F

    :goto_1
    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->c1:F

    iput p2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->d1:F

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->D1:Landroid/animation/ValueAnimator;

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final T(FFJZ)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->w1:Z

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->D1:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->x()Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->D1:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->D1:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->x()Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->D1:Landroid/animation/ValueAnimator;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->D1:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->c1:F

    iput p2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->d1:F

    iget p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->g:F

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->h1:F

    iput-boolean p5, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->i1:Z

    iget p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->Z0:F

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->a1:F

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->D1:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_3

    if-eqz p5, :cond_2

    new-instance p1, Landroid/view/animation/PathInterpolator;

    const p2, 0x3e4ccccd    # 0.2f

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 p4, 0x0

    invoke-direct {p1, p4, p4, p2, p3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    goto :goto_1

    :cond_2
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    :goto_1
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void
.end method

.method public final V(FF)V
    .locals 3

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->C1:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->u(FF)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->C1:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->C1:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {p0, p1, p2}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->u(FF)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->C1:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->C1:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    :goto_0
    iget-object p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->C1:Landroid/animation/ValueAnimator;

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final W(FF)V
    .locals 3

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->B1:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->z(FF)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->B1:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->B1:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {p0, p1, p2}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->z(FF)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->B1:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->B1:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    :goto_0
    iget-object p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->B1:Landroid/animation/ValueAnimator;

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final X(FF)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->z1:Ln7/c;

    invoke-virtual {v0}, Ln7/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->z1:Ln7/c;

    invoke-virtual {v0, p1}, Ln7/c;->set(F)V

    :cond_0
    iget-object p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->z1:Ln7/c;

    invoke-virtual {p0, p2}, Ln7/c;->setTargValue(F)V

    return-void
.end method

.method public final Y()Z
    .locals 3

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->K()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->z1:Ln7/c;

    invoke-virtual {v0}, Ln7/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->z1:Ln7/c;

    const v1, 0x3d83126f    # 0.064f

    invoke-virtual {v0, v1}, Ln7/c;->f(F)Z

    move-result v1

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->z1:Ln7/c;

    invoke-virtual {v0}, Ln7/c;->getAnimatedValue()F

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->T0:F

    :cond_0
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->A1:Ln7/c;

    invoke-virtual {v0}, Ln7/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->A1:Ln7/c;

    const v2, 0x3e83126f    # 0.256f

    invoke-virtual {v0, v2}, Ln7/c;->f(F)Z

    move-result v0

    or-int/2addr v1, v0

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->A1:Ln7/c;

    invoke-virtual {v0}, Ln7/c;->getAnimatedValue()F

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->k:F

    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->s(F)F

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->d:F

    :cond_1
    return v1
.end method

.method public final Z(Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;)V
    .locals 4

    sget-object v0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->N1:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "leftIcon = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->getLeftIcon()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " rightIcon = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->getRightIcon()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lk7/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->getRightIcon()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->getLeftIcon()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_0
    invoke-virtual {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->getLeftIcon()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->getLeftIcon()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->E(I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->H1:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->F()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->getRightIcon()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->getRightIcon()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->E(I)Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->I1:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final getConfigBuilder()Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->G1:Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;

    invoke-direct {v0, p0}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;-><init>(Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;)V

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->G1:Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;

    :cond_0
    iget-object p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->G1:Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final getLeftIcon()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->H1:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getMax()F
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->c:F

    return p0
.end method

.method public final getMin()F
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->b:F

    return p0
.end method

.method public getOnProgressChangedListener()Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$c;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getOnlyHiOSStyle()Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->K1:Z

    return p0
.end method

.method public final getProgress()I
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->D1:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->d1:F

    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->s(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->d:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final getProgressFloat()F
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->D1:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->d1:F

    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->s(F)F

    move-result p0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->d:F

    :goto_0
    return p0
.end method

.method public final getRightIcon()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->I1:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getThumb()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->J1:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->J1:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->B(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->C(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-direct {p0}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->getContentHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p2}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->H(I)I

    move-result p2

    sget-object v0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->N1:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lk7/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->M1:Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$a;

    const/16 v1, 0xb4

    invoke-virtual {v0, v1}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$a;->a(I)I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->Q()V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->X0:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->y:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iget p2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->X0:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->L0:F

    iget p2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->y:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->v:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->l:F

    iget p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->X0:F

    const/4 p2, 0x2

    int-to-float p2, p2

    mul-float/2addr p1, p2

    iget p2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->i:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->O0:F

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "progress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->d:F

    const-string v0, "save_instance"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->d:F

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->setProgress(F)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "save_instance"

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "progress"

    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->d:F

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    new-instance p1, Lv7/e;

    invoke-direct {p1, p0}, Lv7/e;-><init>(Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->r1:Z

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->L(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->M(Landroid/view/MotionEvent;)V

    :goto_0
    iput-boolean v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->x1:Z

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-boolean v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->r1:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->O(Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->P(Landroid/view/MotionEvent;)V

    :cond_4
    :goto_1
    iput-boolean v2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->r1:Z

    iput-boolean v2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->x1:Z

    iput-boolean v2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->y1:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_4

    :cond_5
    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->performClick()Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->r1:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->L1:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->y:F

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->L0:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_8

    :cond_6
    iput-boolean v2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->r1:Z

    return v2

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->y:F

    iget v4, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->X0:F

    sub-float/2addr v3, v4

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->L0:F

    iget v4, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->X0:F

    add-float/2addr v3, v4

    cmpl-float v0, v0, v3

    if-lez v0, :cond_8

    goto :goto_3

    :cond_8
    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->y:F

    float-to-double v3, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-double v5, v0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->L0:F

    float-to-double v5, v0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    double-to-float v0, v3

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->M0:F

    invoke-direct {p0}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->getThumbHalfSizeOnTouchDown()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v3, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->k:F

    sub-float/2addr p1, v3

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    float-to-double v5, v0

    cmpg-double p1, v3, v5

    if-gtz p1, :cond_9

    move v2, v1

    :cond_9
    iput-boolean v2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->v1:Z

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->J()Z

    move-result p1

    if-eqz p1, :cond_d

    iget p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->k:F

    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->X0:F

    cmpg-float v2, p1, v0

    if-gez v2, :cond_a

    move p1, v0

    :cond_a
    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->k:F

    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->L0:F

    cmpl-float v2, p1, v0

    if-lez v2, :cond_b

    move v5, v0

    goto :goto_2

    :cond_b
    move v5, p1

    :goto_2
    iput v5, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->k:F

    const-wide/16 v6, 0xc8

    const/4 v8, 0x0

    move-object v3, p0

    move v4, v5

    invoke-virtual/range {v3 .. v8}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->T(FFJZ)V

    goto :goto_4

    :cond_c
    :goto_3
    iput-boolean v2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->r1:Z

    return v2

    :cond_d
    :goto_4
    return v1
.end method

.method public performClick()Z
    .locals 0

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result p0

    return p0
.end method

.method public final r(F)F
    .locals 2

    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->y:F

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    return v0

    :cond_0
    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->L0:F

    cmpl-float v0, p1, p0

    if-ltz v0, :cond_1

    move p1, p0

    :cond_1
    return p1
.end method

.method public final s(F)F
    .locals 2

    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->y:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->j:F

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->v:F

    div-float/2addr p1, v0

    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->b:F

    add-float/2addr p1, v0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->c:F

    cmpl-float p0, p1, v0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    return v0
.end method

.method public final setNoThumb(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->L1:Z

    return-void
.end method

.method public setOnProgressChangedListener(Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$c;)V
    .locals 0

    return-void
.end method

.method public final setOnlyHiOSStyle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->K1:Z

    return-void
.end method

.method public final setProgress(F)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->d:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setSecondTrackColor(I)V
    .locals 1

    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->l1:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->l1:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->J1:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->J1:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setThumbInsideColor(I)V
    .locals 1

    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->o1:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->o1:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setThumbInsideUnAbleColorHios(I)V
    .locals 1

    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->m1:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->m1:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setThumbOutColor(I)V
    .locals 1

    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->n1:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->n1:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setTrackColor(I)V
    .locals 1

    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->k1:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->k1:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final t(Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;)V
    .locals 4

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->getMin()F

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->b:F

    invoke-virtual {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->getMax()F

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->c:F

    invoke-virtual {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->getProgress()F

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->d:F

    invoke-virtual {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->getTrackColor()I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->k1:I

    invoke-virtual {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->getSecondTrackColor()I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->l1:I

    invoke-virtual {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->getTrackWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->e:F

    invoke-virtual {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->getTrackWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->g:F

    invoke-virtual {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->getThumbOutColor()I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->n1:I

    invoke-virtual {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->getThumbInsideColor()I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->o1:I

    invoke-virtual {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->getSecondTrackColorDisable()I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->s1:I

    invoke-virtual {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->getThumbOutColorDisable()I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->t1:I

    invoke-virtual {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->getThumbInsideColorDisable()I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->u1:I

    invoke-virtual {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->getSecondTrackWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->f:F

    invoke-virtual {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->getSecondTrackWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->h:F

    invoke-virtual {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->getTrackWidthMax()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->i:F

    invoke-virtual {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->getThumbOutWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->getThumbInWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->P0:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iput v2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->P0:F

    :cond_0
    invoke-virtual {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->getThumbInWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->Q0:F

    invoke-virtual {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->getThumbInMaxWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->getThumbInWidth()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->getThumbInWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->setThumbInMaxWidth(I)V

    :cond_1
    invoke-virtual {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->getThumbInMaxWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->R0:F

    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->Q0:F

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->S0:F

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->T0:F

    invoke-virtual {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->getThumbInMaxScal()F

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->W0:F

    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->P0:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->getThumbOutWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->getThumbOutMaxScal()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->getThumbInWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->getThumbInMaxScal()F

    move-result v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->P0:F

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->b1:F

    :goto_0
    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->b1:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    iput v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->b1:F

    :cond_3
    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->I()V

    invoke-virtual {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;->getThumbInsideUnAbleColorHios()I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->m1:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->G1:Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->Z(Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$b;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final u(FF)Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lw7/a;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-direct {p2, v2, v0, v0, v1}, Lw7/a;-><init>(FFFF)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lv7/d;

    invoke-direct {p2, p0}, Lv7/d;-><init>(Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string p0, "valueAnimator"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final w()Landroid/animation/ValueAnimator;
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lw7/a;

    const v2, 0x3e4ccccd    # 0.2f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3ecccccd    # 0.4f

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Lw7/a;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$d;

    invoke-direct {v1, p0}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$d;-><init>(Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$e;

    invoke-direct {v1, p0}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$e;-><init>(Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string p0, "valueAnimator"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final x()Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lv7/f;

    invoke-direct {v1, p0}, Lv7/f;-><init>(Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$f;

    invoke-direct {v1, p0}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$f;-><init>(Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string p0, "valueAnimator"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final z(FF)Landroid/animation/ValueAnimator;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lw7/a;

    const v0, 0x3e4ccccd    # 0.2f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ecccccd    # 0.4f

    const/4 v3, 0x0

    invoke-direct {p2, v2, v3, v0, v1}, Lw7/a;-><init>(FFFF)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lv7/c;

    invoke-direct {p2, p0}, Lv7/c;-><init>(Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string p0, "valueAnimator"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
