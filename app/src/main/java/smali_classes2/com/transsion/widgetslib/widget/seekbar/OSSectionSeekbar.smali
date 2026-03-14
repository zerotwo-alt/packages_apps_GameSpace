.class public Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$a;,
        Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;,
        Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$c;
    }
.end annotation


# static fields
.field public static final H1:Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$a;


# instance fields
.field public A1:F

.field public B1:F

.field public C1:F

.field public D1:F

.field public E1:F

.field public F1:F

.field public G1:Z

.field public L0:I

.field public M0:I

.field public N0:I

.field public O0:I

.field public P0:I

.field public Q0:I

.field public R0:I

.field public S0:I

.field public T0:I

.field public U0:I

.field public V0:Z

.field public W0:F

.field public X0:F

.field public Y0:I

.field public Z0:F

.field public final a:Landroid/content/Context;

.field public a1:F

.field public final b:Ljava/lang/String;

.field public b1:F

.field public c:F

.field public c1:Z

.field public d:F

.field public final d1:I

.field public e:F

.field public e1:Landroid/util/SparseArray;

.field public f:I

.field public f1:F

.field public g:Z

.field public g1:F

.field public h:I

.field public h1:F

.field public i:I

.field public final i1:Landroid/graphics/Paint;

.field public j:I

.field public final j1:Landroid/graphics/Paint;

.field public k:I

.field public final k1:Landroid/graphics/Rect;

.field public l:I

.field public final l1:Landroid/graphics/Rect;

.field public m1:Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;

.field public n1:I

.field public o1:I

.field public p1:I

.field public q1:I

.field public r1:Z

.field public s1:Z

.field public t1:Landroid/animation/ValueAnimator;

.field public u1:F

.field public v:I

.field public v1:F

.field public w1:F

.field public x:I

.field public x1:F

.field public y:I

.field public y1:Z

.field public z1:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->H1:Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$a;

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

    invoke-direct/range {v1 .. v6}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    iput-object p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->a:Landroid/content/Context;

    .line 6
    const-class v0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->b:Ljava/lang/String;

    .line 7
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->e1:Landroid/util/SparseArray;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->z1:F

    .line 9
    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->A1:F

    .line 10
    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->getConfigBuilder()Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->a()V

    .line 11
    sget-object v0, Ll7/l;->M2:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "mContext.obtainStyledAtt\u2026Seekbar, defStyleAttr, 0)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget p2, Ll7/l;->Q2:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->c:F

    .line 13
    sget p2, Ll7/l;->P2:I

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->d:F

    .line 14
    sget p2, Ll7/l;->R2:I

    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->c:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->e:F

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 15
    invoke-static {p0, p3, v0, p2}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->h(Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;FILjava/lang/Object;)I

    move-result p2

    iput p2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->Y0:I

    .line 16
    sget p2, Ll7/l;->S2:I

    const/4 p3, 0x5

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->k:I

    .line 17
    sget p2, Ll7/l;->O2:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 18
    iput-boolean p2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->V0:Z

    .line 19
    sget p2, Ll7/l;->N2:I

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->i1:Landroid/graphics/Paint;

    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 24
    sget-object p3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->j1:Landroid/graphics/Paint;

    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 28
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 29
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->k1:Landroid/graphics/Rect;

    .line 30
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->l1:Landroid/graphics/Rect;

    .line 31
    sget-object p1, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->H1:Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$a;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$a;->a(I)I

    move-result p1

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->d1:I

    .line 32
    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->v()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->x(Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;)V

    return-void
.end method

.method public static synthetic b(Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->n(Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic c(Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->s1:Z

    return-void
.end method

.method public static final synthetic e(Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;)I
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->D()I

    move-result p0

    return p0
.end method

.method private final getDotColor()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->R0:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->q1:I

    :goto_0
    return p0
.end method

.method private final getSecondTrackColor()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->N0:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->n1:I

    :goto_0
    return p0
.end method

.method private final getThumbInsideColor()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->P0:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->p1:I

    :goto_0
    return p0
.end method

.method private final getThumbOutColor()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->O0:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->o1:I

    :goto_0
    return p0
.end method

.method public static synthetic h(Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;FILjava/lang/Object;)I
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->e:F

    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->g(F)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: calculateCurrentSection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic k(Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;FILjava/lang/Object;)F
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->Z0:F

    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->j(F)F

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: calculateProgress"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final n(Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;Landroid/animation/ValueAnimator;)V
    .locals 4

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

    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->u1:F

    iget v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->v1:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->Z0:F

    iget-boolean v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->y1:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->A1:F

    int-to-float v3, v1

    sub-float/2addr v3, v2

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->A1:F

    mul-float v3, p1, v2

    sub-float/2addr v2, v3

    :goto_0
    iput v2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->z1:F

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->w1:F

    iget v2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->h:I

    int-to-float v2, v2

    sub-float v2, v0, v2

    mul-float/2addr v2, p1

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->x1:F

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->C1:F

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->w1:F

    iget v2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->B1:F

    sub-float/2addr v2, v0

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->x1:F

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->C1:F

    :goto_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->k(Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;FILjava/lang/Object;)F

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->e:F

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCurrentSourceTrackWidth = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->x1:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " mFromTrackWidth = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->w1:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " mTrackWidthMax = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->B1:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " mFromUpEvent = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->y1:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " curValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lk7/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final x(Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/MotionEvent;)V
    .locals 10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->F1:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float v0, v0

    sget-object v1, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar;->M1:Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/transsion/widgetslib/widget/seekbar/OSSeekbar$a;->a(I)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->D1:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->f(F)F

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->t(FLandroid/view/MotionEvent;)Z

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p0, v3}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->j(F)F

    move-result v3

    invoke-virtual {p0, v3}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->g(F)I

    move-result v3

    iget v4, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->Y0:I

    if-eq v3, v4, :cond_5

    iget-boolean v4, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->G1:Z

    if-eqz v4, :cond_0

    if-nez v1, :cond_1

    :cond_0
    if-nez v4, :cond_5

    :cond_1
    if-eqz v4, :cond_2

    move v6, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->u(F)F

    move-result p1

    move v6, p1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->j(F)F

    move-result p1

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->e:F

    iput v3, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->Y0:I

    iget-object p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->t1:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iput v6, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->v1:F

    goto :goto_5

    :cond_4
    :goto_1
    iget v5, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->Z0:F

    const-wide/16 v7, 0xc8

    const/4 v9, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->C(FFJZ)V

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->t1:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->u(F)F

    move-result p1

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->v1:F

    goto :goto_5

    :cond_7
    :goto_2
    iget-boolean v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->G1:Z

    if-nez v0, :cond_8

    iget v4, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->Z0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->u(F)F

    move-result v5

    const-wide/16 v6, 0xc8

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->C(FFJZ)V

    goto :goto_5

    :cond_8
    iget p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->D1:F

    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->E1:F

    sub-float/2addr p1, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr p1, v0

    const/4 v0, 0x3

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->Z0:F

    add-float/2addr v0, p1

    iget p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->g1:F

    cmpg-float v1, v0, p1

    if-gez v1, :cond_9

    :goto_3
    move v0, p1

    goto :goto_4

    :cond_9
    iget p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->h1:F

    cmpl-float v1, v0, p1

    if-lez v1, :cond_a

    goto :goto_3

    :cond_a
    :goto_4
    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->Z0:F

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, v2, v0}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->k(Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;FILjava/lang/Object;)F

    move-result p1

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->e:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_5
    iget p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->D1:F

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->E1:F

    iput-boolean v2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->G1:Z

    :cond_b
    return-void
.end method

.method public final B(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->f(F)F

    move-result p1

    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->f1:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->f1:F

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->Z0:F

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->k(Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;FILjava/lang/Object;)F

    move-result v2

    iput v2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->e:F

    invoke-static {p0, p1, v0, v1}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->h(Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;FILjava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->Y0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public final C(FFJZ)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->s1:Z

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->t1:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->m()Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->t1:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->t1:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->m()Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->t1:Landroid/animation/ValueAnimator;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->t1:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->u1:F

    iput p2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->v1:F

    iget p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->x1:F

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->w1:F

    iput-boolean p5, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->y1:Z

    iget p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->z1:F

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->A1:F

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->t1:Landroid/animation/ValueAnimator;

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

.method public final D()I
    .locals 4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Ll7/b;->v:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->a:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->a:Landroid/content/Context;

    sget v0, Ll7/d;->N:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final f(F)F
    .locals 4

    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->g1:F

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->h1:F

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->k:I

    if-gt v1, v2, :cond_3

    int-to-float v0, v1

    iget v2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->b1:F

    mul-float/2addr v0, v2

    iget v3, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->g1:F

    add-float/2addr v0, v3

    cmpg-float v3, v0, p1

    if-gtz v3, :cond_2

    sub-float v3, p1, v0

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    sub-float/2addr p1, v0

    iget v2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->b1:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v2, v3

    cmpg-float p1, p1, v3

    if-gtz p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    int-to-float p1, v1

    mul-float/2addr p1, v2

    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->g1:F

    add-float v0, p1, p0

    :goto_2
    return v0
.end method

.method public final g(F)I
    .locals 1

    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->W0:F

    div-float/2addr p1, v0

    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->k:I

    int-to-float p0, p0

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public getConfigBuilder()Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->m1:Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;

    invoke-direct {v0, p0}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;-><init>(Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;)V

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->m1:Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;

    :cond_0
    iget-object p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->m1:Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final getMFinalProgress()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->f:I

    return p0
.end method

.method public final getMax()F
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->d:F

    return p0
.end method

.method public final getMin()F
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->c:F

    return p0
.end method

.method public final getOnProgressChangedListener()Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$c;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getProgress()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->e:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public final getProgressFloat()F
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->e:F

    return p0
.end method

.method public final i()F
    .locals 8

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->e1:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->i1:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontSpacing()F

    move-result v0

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->e1:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v4, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->e1:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->i1:Landroid/graphics/Paint;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v7, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->l1:Landroid/graphics/Rect;

    invoke-virtual {v5, v4, v2, v6, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v4, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->l1:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final j(F)F
    .locals 1

    invoke-static {}, Lcom/transsion/widgetslib/util/q;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->h1:F

    sub-float/2addr v0, p1

    iget p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->W0:F

    mul-float/2addr v0, p1

    iget p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->a1:F

    div-float/2addr v0, p1

    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->c:F

    add-float/2addr v0, p0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->g1:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->W0:F

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->a1:F

    div-float/2addr p1, v0

    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->c:F

    add-float v0, p1, p0

    :goto_0
    return v0
.end method

.method public final l(Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->getMin()F

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->c:F

    invoke-virtual {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->getMax()F

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->d:F

    invoke-virtual {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->getProgress()F

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->e:F

    invoke-virtual {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->getFloatType()Z

    move-result v0

    iput-boolean v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->g:Z

    invoke-virtual {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->getTrackSize()I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->h:I

    invoke-virtual {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->getTrackSize()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->x1:F

    invoke-virtual {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->getTrackSizeMax()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->B1:F

    invoke-virtual {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->getSecondTrackSize()I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->i:I

    invoke-virtual {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->getThumbInWidth()I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->l:I

    invoke-virtual {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->getThumbOutWidth()I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->v:I

    invoke-virtual {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->getDotsSize()I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->L0:I

    invoke-virtual {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->getTextTopMargin()I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->x:I

    invoke-virtual {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->getTextBottomMargin()I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->y:I

    invoke-virtual {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->getProcessMarginTopBottow()I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->U0:I

    invoke-virtual {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->getTrackColor()I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->M0:I

    invoke-virtual {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->getSecondTrackColor()I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->N0:I

    invoke-virtual {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->getThumbOutColor()I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->O0:I

    invoke-virtual {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->getThumbInsideColor()I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->P0:I

    invoke-virtual {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->getDotsColor()I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->Q0:I

    invoke-virtual {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->getDotsSelectedColor()I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->R0:I

    invoke-virtual {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->getSectionCount()I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->k:I

    invoke-virtual {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->getSectionTextSize()I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->j:I

    invoke-virtual {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->getSectionTextColor()I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->S0:I

    invoke-virtual {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->getSectionTextInterval()I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->T0:I

    invoke-virtual {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->getDisplayCharacters()Z

    move-result v0

    iput-boolean v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->V0:Z

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->v()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->m1:Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;

    invoke-virtual {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->getSecondTrackColorDisable()I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->n1:I

    invoke-virtual {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->getThumbOutColorDisable()I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->o1:I

    invoke-virtual {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->getThumbInsideColorDisable()I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->p1:I

    invoke-virtual {p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$b;->getDotsSelectedColorDisable()I

    move-result p1

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->q1:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final m()Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lv7/a;

    invoke-direct {v1, p0}, Lv7/a;-><init>(Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$d;

    invoke-direct {v1, p0}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$d;-><init>(Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string p0, "valueAnimator"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final o(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->U0:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->v:I

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->i1:Landroid/graphics/Paint;

    iget v3, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->S0:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->i1:Landroid/graphics/Paint;

    iget v3, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->j:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->g1:F

    iget v3, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->v:I

    div-int/lit8 v4, v3, 0x2

    int-to-float v4, v4

    sub-float/2addr v1, v4

    iget v4, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->x1:F

    const/4 v9, 0x2

    int-to-float v5, v9

    div-float v6, v4, v5

    add-float/2addr v1, v6

    iget v6, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->h1:F

    div-int/lit8 v7, v3, 0x2

    int-to-float v7, v7

    add-float/2addr v6, v7

    div-float/2addr v4, v5

    sub-float v10, v6, v4

    int-to-float v3, v3

    mul-float/2addr v3, v2

    add-float/2addr v3, v0

    iget v4, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->U0:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->x:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->i1:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float v11, v3, v4

    iget-boolean v3, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->c1:Z

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->s1:Z

    if-nez v3, :cond_1

    invoke-static {}, Lcom/transsion/widgetslib/util/q;->A()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->h1:F

    iget v4, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->a1:F

    iget v5, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->W0:F

    div-float/2addr v4, v5

    iget v5, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->e:F

    iget v6, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->c:F

    sub-float/2addr v5, v6

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->g1:F

    iget v4, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->a1:F

    iget v5, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->W0:F

    div-float/2addr v4, v5

    iget v5, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->e:F

    iget v6, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->c:F

    sub-float/2addr v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    :goto_0
    iput v3, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->Z0:F

    :cond_1
    iget-object v3, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->i1:Landroid/graphics/Paint;

    iget v4, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->M0:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->i1:Landroid/graphics/Paint;

    iget v4, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->x1:F

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v8, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->i1:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v1

    move v5, v0

    move v6, v10

    move v7, v0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v3, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->i1:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->getSecondTrackColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->i1:Landroid/graphics/Paint;

    iget v4, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->x1:F

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {}, Lcom/transsion/widgetslib/util/q;->A()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v4, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->Z0:F

    iget-object v8, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->i1:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v0

    move v6, v10

    move v7, v0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    iget v6, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->Z0:F

    iget-object v8, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->i1:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v1

    move v5, v0

    move v7, v0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_1
    iget v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->k:I

    if-ltz v1, :cond_8

    const/4 v3, 0x0

    :goto_2
    invoke-static {}, Lcom/transsion/widgetslib/util/q;->A()Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->h1:F

    int-to-float v5, v3

    iget v6, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->b1:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    goto :goto_3

    :cond_3
    iget v4, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->g1:F

    int-to-float v5, v3

    iget v6, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->b1:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    :goto_3
    invoke-static {}, Lcom/transsion/widgetslib/util/q;->A()Z

    move-result v5

    if-eqz v5, :cond_4

    iget v5, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->Z0:F

    iget v6, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->v:I

    div-int/2addr v6, v9

    int-to-float v6, v6

    sub-float/2addr v5, v6

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_5

    goto :goto_4

    :cond_4
    iget v5, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->Z0:F

    iget v6, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->v:I

    div-int/2addr v6, v9

    int-to-float v6, v6

    add-float/2addr v5, v6

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_5

    :goto_4
    iget-object v5, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->i1:Landroid/graphics/Paint;

    iget v6, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->Q0:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_5

    :cond_5
    iget-object v5, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->i1:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->getDotColor()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    :goto_5
    iget v5, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->L0:I

    int-to-float v5, v5

    mul-float/2addr v5, v2

    iget-object v6, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->i1:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v5, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->i1:Landroid/graphics/Paint;

    iget v6, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->S0:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->e1:Landroid/util/SparseArray;

    invoke-static {}, Lcom/transsion/widgetslib/util/q;->A()Z

    move-result v6

    if-eqz v6, :cond_6

    iget v6, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->k:I

    sub-int/2addr v6, v3

    goto :goto_6

    :cond_6
    move v6, v3

    :goto_6
    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-boolean v5, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->V0:Z

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->e1:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->i1:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v4, v11, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_7
    if-eq v3, v1, :cond_8

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->j1:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->getThumbOutColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->z1:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_9

    iget v2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->Z0:F

    iget v3, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->v:I

    div-int/2addr v3, v9

    int-to-float v3, v3

    const v4, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v4

    const v4, 0x3f666666    # 0.9f

    add-float/2addr v1, v4

    mul-float/2addr v3, v1

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->j1:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_9
    iget-object v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->j1:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-direct {p0}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->getThumbInsideColor()I

    move-result v1

    iget-object v2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->j1:Landroid/graphics/Paint;

    invoke-virtual {p0, v1}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->s(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->Z0:F

    iget v2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->l:I

    div-int/2addr v2, v9

    int-to-float v2, v2

    iget v3, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->z1:F

    mul-float/2addr v2, v3

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->j1:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    sget-boolean v0, Lcom/transsion/widgetslib/util/q;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->o(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->p(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->v:I

    add-int/2addr p2, v0

    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->U0:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->i()F

    move-result v0

    iget-boolean v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->V0:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->x:I

    float-to-int v0, v0

    add-int/2addr v1, v0

    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->y:I

    add-int/2addr v1, v0

    add-int/2addr p2, v1

    :cond_0
    sget-object v0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->H1:Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$a;

    const/16 v1, 0xb4

    invoke-virtual {v0, v1}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$a;->a(I)I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->v:I

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    add-int/2addr p2, p1

    int-to-float p2, p2

    iput p2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->g1:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    sub-int/2addr p2, p1

    int-to-float p2, p2

    iput p2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->h1:F

    iget-object p2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->i1:Landroid/graphics/Paint;

    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->j:I

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->e1:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    if-lez p2, :cond_1

    iget-object p2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->k1:Landroid/graphics/Rect;

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->e1:Landroid/util/SparseArray;

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->i1:Landroid/graphics/Paint;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->k1:Landroid/graphics/Rect;

    invoke-virtual {v1, p2, v0, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    :cond_1
    int-to-double p1, p1

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->k1:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-double v3, v1

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    double-to-float v1, v3

    iput v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->g1:F

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->e1:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    iget v3, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->k:I

    add-int/lit8 v3, v3, 0x1

    if-eq v1, v3, :cond_2

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->k1:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->e1:Landroid/util/SparseArray;

    iget v3, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->k:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->i1:Landroid/graphics/Paint;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->k1:Landroid/graphics/Rect;

    invoke-virtual {v3, v1, v0, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    :cond_2
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->k1:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    double-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p2, p1

    iput p2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->h1:F

    iget p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->g1:F

    sub-float/2addr p2, p1

    iput p2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->a1:F

    const/high16 p1, 0x3f800000    # 1.0f

    mul-float/2addr p2, p1

    iget p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->k:I

    int-to-float p1, p1

    div-float/2addr p2, p1

    iput p2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->b1:F

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "progress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->e:F

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->h(Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;FILjava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->Y0:I

    const-string v0, "save_instance"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->e:F

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->setProgress(F)V

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

    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->e:F

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    new-instance p1, Lv7/b;

    invoke-direct {p1, p0}, Lv7/b;-><init>(Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

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

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->c1:Z

    if-eqz v0, :cond_7

    sget-boolean v0, Lcom/transsion/widgetslib/util/q;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->A(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->B(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean v2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->c1:Z

    sget-boolean v0, Lcom/transsion/widgetslib/util/q;->c:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->j(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->g(F)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p0, v3}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->f(F)F

    move-result v6

    invoke-virtual {p0, v6}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->j(F)F

    move-result v3

    iput v3, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->e:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->f:I

    iget v3, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->Y0:I

    if-eq v3, v0, :cond_3

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->Y0:I

    :cond_3
    iget v5, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->Z0:F

    const-wide/16 v7, 0xfa

    const/4 v9, 0x1

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->C(FFJZ)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->e:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->f:I

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->c1:Z

    iput-boolean v2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->G1:Z

    if-eqz v0, :cond_7

    sget-boolean v0, Lcom/transsion/widgetslib/util/q;->c:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->y(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->z(Landroid/view/MotionEvent;)V

    :cond_7
    :goto_0
    iget-boolean v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->c1:Z

    if-nez v0, :cond_9

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_1

    :cond_8
    move v1, v2

    :cond_9
    :goto_1
    return v1
.end method

.method public final p(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->U0:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->v:I

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->i1:Landroid/graphics/Paint;

    iget v3, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->S0:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->i1:Landroid/graphics/Paint;

    iget v3, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->j:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->g1:F

    iget v9, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->h1:F

    iget v3, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->v:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    add-float/2addr v3, v0

    iget v4, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->U0:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->x:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->k1:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    add-float v10, v3, v4

    iget-boolean v3, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->c1:Z

    if-nez v3, :cond_1

    invoke-static {}, Lcom/transsion/widgetslib/util/q;->A()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->a1:F

    iget v4, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->W0:F

    div-float/2addr v3, v4

    iget v4, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->e:F

    iget v5, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->c:F

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    sub-float v3, v9, v3

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->a1:F

    iget v4, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->W0:F

    div-float/2addr v3, v4

    iget v4, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->e:F

    iget v5, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->c:F

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v3, v1

    :goto_0
    iput v3, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->Z0:F

    :cond_1
    iget-object v3, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->i1:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->getSecondTrackColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->i1:Landroid/graphics/Paint;

    iget v4, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->i:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {}, Lcom/transsion/widgetslib/util/q;->A()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v4, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->Z0:F

    iget-object v8, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->i1:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v0

    move v6, v9

    move v7, v0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    iget v6, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->Z0:F

    iget-object v8, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->i1:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v1

    move v5, v0

    move v7, v0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_1
    iget-object v3, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->i1:Landroid/graphics/Paint;

    iget v4, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->M0:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->i1:Landroid/graphics/Paint;

    iget v4, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->h:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {}, Lcom/transsion/widgetslib/util/q;->A()Z

    move-result v3

    if-eqz v3, :cond_3

    iget v6, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->Z0:F

    iget-object v8, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->i1:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v1

    move v5, v0

    move v7, v0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_3
    iget v4, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->Z0:F

    iget-object v8, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->i1:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v0

    move v6, v9

    move v7, v0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_2
    iget v3, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->k:I

    if-ltz v3, :cond_9

    const/4 v4, 0x0

    :goto_3
    invoke-static {}, Lcom/transsion/widgetslib/util/q;->A()Z

    move-result v5

    if-eqz v5, :cond_4

    int-to-float v5, v4

    iget v6, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->b1:F

    mul-float/2addr v5, v6

    sub-float v5, v9, v5

    goto :goto_4

    :cond_4
    int-to-float v5, v4

    iget v6, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->b1:F

    mul-float/2addr v5, v6

    add-float/2addr v5, v1

    :goto_4
    iget v6, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->Y0:I

    if-gt v4, v6, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    iget-object v6, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->i1:Landroid/graphics/Paint;

    iget v7, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->R0:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_6

    :cond_6
    :goto_5
    iget-object v6, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->i1:Landroid/graphics/Paint;

    iget v7, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->Q0:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    :goto_6
    iget v6, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->L0:I

    int-to-float v6, v6

    mul-float/2addr v6, v2

    iget-object v7, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->i1:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v6, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->i1:Landroid/graphics/Paint;

    iget v7, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->S0:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->e1:Landroid/util/SparseArray;

    invoke-static {}, Lcom/transsion/widgetslib/util/q;->A()Z

    move-result v7

    if-eqz v7, :cond_7

    iget v7, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->k:I

    sub-int/2addr v7, v4

    goto :goto_7

    :cond_7
    move v7, v4

    :goto_7
    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-boolean v6, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->V0:Z

    if-eqz v6, :cond_8

    iget-object v6, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->e1:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->i1:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v5, v10, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_8
    if-eq v4, v3, :cond_9

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    iget-object v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->j1:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->getThumbOutColor()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->j1:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->v:I

    iget v3, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->l:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    mul-float/2addr v1, v2

    shr-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    mul-float/2addr v2, v1

    add-float/2addr v2, v3

    iget-object v4, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->j1:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->Z0:F

    iget-object v4, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->j1:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->j1:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->j1:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->getThumbInsideColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->Z0:F

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->j1:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v3, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final q(F)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->r(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final r(F)F
    .locals 1

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    move-result p0

    return p0
.end method

.method public final s(I)I
    .locals 1

    ushr-int/lit8 v0, p1, 0x18

    int-to-float v0, v0

    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->z1:F

    mul-float/2addr v0, p0

    float-to-int p0, v0

    shl-int/lit8 p0, p0, 0x18

    const v0, 0xffffff

    and-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method

.method public final setCustomSectionTextArray(Lh8/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8/p;",
            ")V"
        }
    .end annotation

    const-string v0, "onCustomize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->e1:Landroid/util/SparseArray;

    invoke-interface {p1, v0, v1}, Lh8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    iput-object p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->e1:Landroid/util/SparseArray;

    iget p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->k:I

    if-ltz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->e1:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->e1:Landroid/util/SparseArray;

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    if-eq v0, p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setMFinalProgress(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->f:I

    return-void
.end method

.method public final setOnProgressChangedListener(Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$c;)V
    .locals 0

    return-void
.end method

.method public final setProgress(F)V
    .locals 2

    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->W0:F

    div-float/2addr p1, v0

    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->k:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->W0:F

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->k:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->e:F

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->h(Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;FILjava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->Y0:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setSecondTrackColor(I)V
    .locals 1

    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->N0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->N0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setThumbInsideColor(I)V
    .locals 1

    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->P0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->P0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setThumbInsideUnAbleColorHios(I)V
    .locals 0

    return-void
.end method

.method public final setThumbOutColor(I)V
    .locals 1

    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->O0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->O0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setTrackColor(I)V
    .locals 1

    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->M0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->M0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final t(FLandroid/view/MotionEvent;)Z
    .locals 4

    invoke-static {}, Lcom/transsion/widgetslib/util/q;->A()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v0, p1

    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->v:I

    neg-int p0, p0

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    sub-float/2addr p0, p1

    cmpg-float p0, p0, v2

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v0, p1

    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->v:I

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    cmpg-float p0, v0, p0

    if-gtz p0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    sub-float/2addr p0, p1

    cmpl-float p0, p0, v2

    if-ltz p0, :cond_0

    :goto_0
    return v1
.end method

.method public final u(F)F
    .locals 2

    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->g1:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->h1:F

    cmpl-float v0, p1, p0

    if-lez v0, :cond_1

    move p1, p0

    :cond_1
    :goto_0
    return p1
.end method

.method public final v()V
    .locals 3

    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->c:F

    iget v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->d:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->c:F

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->d:F

    :cond_0
    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->c:F

    iget v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->d:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->d:F

    iput v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->c:F

    :cond_1
    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->e:F

    iget v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->c:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iput v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->e:F

    :cond_2
    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->e:F

    iget v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->d:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iput v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->e:F

    :cond_3
    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->i:I

    iget v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->h:I

    if-ge v0, v1, :cond_4

    sget-object v0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->H1:Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$a;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$a;->a(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->i:I

    :cond_4
    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->l:I

    iget v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->i:I

    if-gt v0, v1, :cond_5

    sget-object v0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->H1:Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$a;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$a;->a(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->l:I

    :cond_5
    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->v:I

    iget v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->l:I

    if-ge v0, v1, :cond_6

    sget-object v0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->H1:Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$a;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar$a;->a(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->v:I

    :cond_6
    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->k:I

    if-gtz v0, :cond_7

    const/16 v0, 0xa

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->k:I

    :cond_7
    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->d:F

    iget v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->c:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->W0:F

    iget v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->k:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->X0:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    if-gez v0, :cond_8

    iput-boolean v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->g:Z

    :cond_8
    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->T0:I

    if-ge v0, v1, :cond_9

    iput v1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->T0:I

    :cond_9
    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->w()V

    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->e:F

    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->setProgress(F)V

    return-void
.end method

.method public final w()V
    .locals 7

    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->T0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->k:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->k:I

    if-ltz v0, :cond_4

    :goto_1
    iget v3, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->c:F

    iget v4, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->X0:F

    int-to-float v5, v1

    mul-float v6, v4, v5

    add-float/2addr v6, v3

    if-eqz v2, :cond_1

    iget v6, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->T0:I

    rem-int v6, v1, v6

    if-nez v6, :cond_3

    mul-float/2addr v4, v5

    add-float v6, v3, v4

    :cond_1
    iget-object v3, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->e1:Landroid/util/SparseArray;

    iget-boolean v4, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->g:Z

    if-eqz v4, :cond_2

    invoke-virtual {p0, v6}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->q(F)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    float-to-int v4, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v3, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    if-eq v1, v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final y(Landroid/view/MotionEvent;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->E1:F

    iput v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->F1:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->Z0:F

    sub-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->v:I

    int-to-float p1, p1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr p1, v2

    float-to-double v2, p1

    cmpg-double p1, v0, v2

    const/4 v0, 0x1

    if-gtz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->r1:Z

    iget v3, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->Z0:F

    const-wide/16 v4, 0xc8

    const/4 v6, 0x0

    move-object v1, p0

    move v2, v3

    invoke-virtual/range {v1 .. v6}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->C(FFJZ)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->k(Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;FILjava/lang/Object;)F

    move-result v2

    iput v2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->e:F

    invoke-static {p0, p1, v0, v1}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->h(Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;FILjava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->Y0:I

    return-void
.end method

.method public final z(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->f(F)F

    move-result p1

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->f1:F

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->Z0:F

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->k(Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;FILjava/lang/Object;)F

    move-result v2

    iput v2, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->e:F

    invoke-static {p0, p1, v0, v1}, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->h(Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;FILjava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/transsion/widgetslib/widget/seekbar/OSSectionSeekbar;->Y0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
