.class public Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView$g;,
        Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView$f;,
        Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/view/View;"
    }
.end annotation


# static fields
.field public static final t2:F

.field public static final u2:F

.field public static final v2:F


# instance fields
.field public A1:Landroid/graphics/Typeface;

.field public B1:Landroid/graphics/Typeface;

.field public C1:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView$g;

.field public D1:Z

.field public E1:I

.field public F1:I

.field public G1:I

.field public H1:I

.field public I1:I

.field public J1:I

.field public K1:I

.field public L0:Landroid/graphics/Paint$Cap;

.field public L1:I

.field public M0:F

.field public M1:I

.field public N0:Z

.field public N1:I

.field public O0:I

.field public O1:I

.field public P0:I

.field public P1:Z

.field public Q0:I

.field public Q1:Z

.field public R0:I

.field public R1:Z

.field public S0:I

.field public S1:Z

.field public T0:I

.field public T1:Ljava/util/Calendar;

.field public U0:I

.field public U1:Ljava/util/Calendar;

.field public V0:I

.field public V1:Ljava/util/List;

.field public W0:I

.field public W1:Z

.field public X0:I

.field public X1:I

.field public Y0:Landroid/graphics/Rect;

.field public Y1:Landroid/graphics/Matrix;

.field public Z0:F

.field public Z1:Landroid/text/TextPaint;

.field public a:Landroid/graphics/Paint;

.field public a1:Landroid/graphics/Camera;

.field public a2:F

.field public b:Landroid/graphics/Paint;

.field public b1:Landroid/graphics/Matrix;

.field public b2:F

.field public c:Landroid/graphics/Paint;

.field public c1:Z

.field public c2:F

.field public d:Z

.field public d1:I

.field public d2:I

.field public e:Landroid/graphics/Paint$FontMetrics;

.field public e1:F

.field public e2:Z

.field public f:I

.field public f1:F

.field public f2:Z

.field public g:I

.field public g1:Z

.field public g2:Z

.field public h:F

.field public h1:Landroid/graphics/Typeface;

.field public h2:F

.field public i:Z

.field public i1:Landroid/graphics/Typeface;

.field public i2:F

.field public j:I

.field public j1:Ljava/util/List;

.field public j2:Z

.field public k:Z

.field public k1:Z

.field public k2:F

.field public l:I

.field public l1:Landroid/view/VelocityTracker;

.field public l2:F

.field public m1:I

.field public m2:Landroid/media/AudioManager;

.field public n1:I

.field public n2:F

.field public o1:Lcom/transsion/widgetslib/widget/timepicker/wheel/FixedScroller;

.field public o2:I

.field public p1:I

.field public p2:I

.field public q1:I

.field public q2:Ljava/lang/String;

.field public r1:F

.field public r2:Ljava/lang/Runnable;

.field public s1:F

.field public s2:Landroid/animation/ValueAnimator;

.field public t1:F

.field public u1:F

.field public v:F

.field public v1:F

.field public w1:J

.field public x:I

.field public x1:I

.field public y:F

.field public y1:I

.field public z1:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->A(F)F

    move-result v0

    sput v0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->t2:F

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->i0(F)F

    move-result v0

    sput v0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->u2:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->A(F)F

    move-result v0

    sput v0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->v2:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->a:Landroid/graphics/Paint;

    .line 5
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->b:Landroid/graphics/Paint;

    .line 6
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->c:Landroid/graphics/Paint;

    .line 7
    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    iput-object p3, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->L0:Landroid/graphics/Paint$Cap;

    .line 8
    iput-boolean v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->c1:Z

    .line 9
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->j1:Ljava/util/List;

    const/4 p3, 0x0

    .line 10
    iput-boolean p3, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->k1:Z

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->r1:F

    .line 12
    iput v1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->s1:F

    .line 13
    iput-boolean p3, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->z1:Z

    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->A1:Landroid/graphics/Typeface;

    .line 15
    iput-object v2, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->B1:Landroid/graphics/Typeface;

    .line 16
    iput-boolean p3, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->D1:Z

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->V1:Ljava/util/List;

    .line 18
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->Y1:Landroid/graphics/Matrix;

    .line 19
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->Z1:Landroid/text/TextPaint;

    const/high16 v0, 0x44340000    # 720.0f

    .line 20
    iput v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->b2:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 21
    iput v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->c2:F

    .line 22
    iput-boolean p3, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->e2:Z

    .line 23
    iput-boolean p3, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->g2:Z

    .line 24
    iput v1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->n2:F

    const/16 v0, 0x18

    .line 25
    iput v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->o2:I

    .line 26
    iput p3, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->p2:I

    .line 27
    new-instance p3, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView$c;

    invoke-direct {p3, p0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView$c;-><init>(Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;)V

    iput-object p3, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->r2:Ljava/lang/Runnable;

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->H(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->J(Landroid/content/Context;)V

    return-void
.end method

.method public static A(F)F
    .locals 2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->j2:Z

    return p0
.end method

.method public static synthetic c(Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->i:Z

    return p0
.end method

.method public static synthetic d(Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;F)F
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->l2:F

    return p1
.end method

.method public static synthetic e(Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;F)F
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->r1:F

    return p1
.end method

.method public static synthetic f(Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;)Lcom/transsion/widgetslib/widget/timepicker/wheel/FixedScroller;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->o1:Lcom/transsion/widgetslib/widget/timepicker/wheel/FixedScroller;

    return-object p0
.end method

.method public static synthetic g(Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->L()V

    return-void
.end method

.method private getCurrentPosition()I
    .locals 2

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->j1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->r1:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    iget v1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->O1:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->y()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->O1:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->y()I

    move-result v1

    goto :goto_0

    :goto_1
    iget-boolean v1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->i:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->j1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    if-gez v0, :cond_4

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->j1:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/2addr v0, p0

    goto :goto_2

    :cond_2
    if-gez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->j1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_4

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->j1:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 v0, p0, -0x1

    :cond_4
    :goto_2
    return v0
.end method

.method public static synthetic h(Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->E(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->c:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static i0(F)F
    .locals 2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;F)F
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->h2:F

    return p1
.end method

.method public static synthetic k(Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;)I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->O1:I

    return p0
.end method

.method public static synthetic l(Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;)I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->g:I

    return p0
.end method

.method public static synthetic m(Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;F)F
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->i2:F

    return p1
.end method

.method public static synthetic n(Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;F)F
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->k2:F

    return p1
.end method

.method public static synthetic o(Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;)I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->q1:I

    return p0
.end method


# virtual methods
.method public B(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFIF)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p6

    move/from16 v4, p3

    invoke-virtual {v0, v4}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->E(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    sub-float v7, p5, v5

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v7, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v6

    const/4 v10, 0x0

    cmpg-float v11, v9, v10

    if-gez v11, :cond_1

    new-instance v9, Landroid/text/TextPaint;

    invoke-direct {v9, v2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4, v9, v11, v12}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v6

    :cond_1
    cmpl-float v6, v9, v10

    if-lez v6, :cond_2

    mul-float/2addr v9, v8

    goto :goto_0

    :cond_2
    move v9, v10

    :goto_0
    add-float v6, p4, v7

    add-float/2addr v6, v5

    iget-boolean v5, v0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->c1:Z

    if-eqz v5, :cond_10

    iget v5, v0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->n2:F

    cmpl-float v7, v5, v10

    if-eqz v7, :cond_10

    const/high16 v7, 0x3f800000    # 1.0f

    div-float v5, p7, v5

    sub-float/2addr v7, v5

    invoke-static/range {p6 .. p6}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v8, v0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->o2:I

    div-int/lit8 v11, v8, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez v5, :cond_3

    rsub-int/lit8 v11, v11, 0x0

    int-to-float v8, v8

    mul-float/2addr v8, v7

    float-to-int v8, v8

    add-int/2addr v11, v8

    int-to-float v8, v11

    goto :goto_3

    :cond_3
    if-ne v5, v12, :cond_6

    const/4 v14, -0x1

    if-ne v3, v14, :cond_4

    move v15, v8

    goto :goto_1

    :cond_4
    neg-int v15, v8

    :goto_1
    int-to-float v8, v8

    mul-float/2addr v8, v7

    float-to-int v8, v8

    if-ne v3, v14, :cond_5

    sub-int/2addr v15, v8

    invoke-static {v15, v11}, Ljava/lang/Math;->min(II)I

    move-result v8

    :goto_2
    int-to-float v8, v8

    goto :goto_3

    :cond_5
    add-int/2addr v15, v8

    neg-int v8, v11

    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_2

    :cond_6
    move v8, v10

    :goto_3
    sub-float/2addr v6, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v8, v11

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->descent()F

    move-result v14

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->ascent()F

    move-result v15

    add-float/2addr v14, v15

    div-float/2addr v14, v11

    add-float/2addr v14, v6

    int-to-float v15, v5

    const v16, 0x3e4ccccd    # 0.2f

    mul-float v15, v15, v16

    const v17, 0x3dcccccd    # 0.1f

    if-gtz v3, :cond_7

    sub-float v15, v15, v17

    goto :goto_4

    :cond_7
    add-float v15, v15, v17

    :goto_4
    mul-float v16, v16, v7

    if-gtz v3, :cond_8

    add-float v15, v15, v16

    goto :goto_5

    :cond_8
    sub-float v15, v15, v16

    :goto_5
    const/high16 v16, 0x43d20000    # 420.0f

    mul-float v16, v16, v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v12

    if-gtz v3, :cond_9

    const/high16 v16, 0x430c0000    # 140.0f

    goto :goto_6

    :cond_9
    const/high16 v16, -0x3cf40000    # -140.0f

    :goto_6
    mul-float v15, v15, v16

    iget-object v13, v0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->a1:Landroid/graphics/Camera;

    invoke-virtual {v13}, Landroid/graphics/Camera;->save()V

    iget-object v13, v0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->a1:Landroid/graphics/Camera;

    invoke-virtual {v13, v10, v10, v12}, Landroid/graphics/Camera;->translate(FFF)V

    iget-object v10, v0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->a1:Landroid/graphics/Camera;

    invoke-virtual {v10, v15}, Landroid/graphics/Camera;->rotateX(F)V

    iget-object v10, v0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->a1:Landroid/graphics/Camera;

    iget-object v12, v0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->b1:Landroid/graphics/Matrix;

    invoke-virtual {v10, v12}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v10, v0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->a1:Landroid/graphics/Camera;

    invoke-virtual {v10}, Landroid/graphics/Camera;->restore()V

    iget-object v10, v0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->b1:Landroid/graphics/Matrix;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v12

    neg-int v12, v12

    int-to-float v12, v12

    div-float/2addr v12, v11

    neg-float v11, v14

    invoke-virtual {v10, v12, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v10, v0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->b1:Landroid/graphics/Matrix;

    invoke-virtual {v10, v8, v14}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v8, v0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->b1:Landroid/graphics/Matrix;

    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    mul-int/lit8 v8, v5, 0x54

    if-gtz v3, :cond_a

    rsub-int v8, v8, 0x129

    goto :goto_7

    :cond_a
    rsub-int v8, v8, 0xd5

    :goto_7
    const/high16 v10, 0x42a80000    # 84.0f

    mul-float/2addr v7, v10

    float-to-int v7, v7

    if-gtz v3, :cond_b

    sub-int/2addr v8, v7

    goto :goto_8

    :cond_b
    add-int/2addr v8, v7

    :goto_8
    const/16 v3, 0xff

    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/16 v8, 0x4b

    if-gt v7, v8, :cond_c

    const/4 v7, 0x0

    :cond_c
    iget v8, v0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->H1:I

    and-int/2addr v3, v8

    add-int/lit16 v8, v3, -0x99

    div-int/lit8 v8, v8, 0x2

    mul-int/2addr v5, v8

    sub-int/2addr v3, v5

    invoke-static {v7, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    const v5, 0xffffff

    and-int/2addr v3, v5

    if-nez v3, :cond_d

    const/4 v12, 0x1

    goto :goto_9

    :cond_d
    const/4 v12, 0x0

    :goto_9
    iget-boolean v3, v0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->g1:Z

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_e
    iget-object v3, v0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->b:Landroid/graphics/Paint;

    if-eqz v12, :cond_f

    iget-object v0, v0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->h1:Landroid/graphics/Typeface;

    goto :goto_a

    :cond_f
    iget-object v0, v0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->i1:Landroid/graphics/Typeface;

    :goto_a
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v1, v4, v9, v6, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_10
    invoke-virtual {v1, v4, v9, v6, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public C()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->o1:Lcom/transsion/widgetslib/widget/timepicker/wheel/FixedScroller;

    invoke-virtual {v0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/FixedScroller;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->o1:Lcom/transsion/widgetslib/widget/timepicker/wheel/FixedScroller;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/FixedScroller;->g(Z)V

    :cond_0
    return-void
.end method

.method public D()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->o1:Lcom/transsion/widgetslib/widget/timepicker/wheel/FixedScroller;

    invoke-virtual {v0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/FixedScroller;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->o1:Lcom/transsion/widgetslib/widget/timepicker/wheel/FixedScroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/transsion/widgetslib/widget/timepicker/wheel/FixedScroller;->g(Z)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->o1:Lcom/transsion/widgetslib/widget/timepicker/wheel/FixedScroller;

    iget-object v0, v0, Lcom/transsion/widgetslib/widget/timepicker/wheel/FixedScroller;->y:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->o1:Lcom/transsion/widgetslib/widget/timepicker/wheel/FixedScroller;

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/FixedScroller;->y:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    :cond_1
    return-void
.end method

.method public E(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->j1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v2, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->i:Z

    if-eqz v2, :cond_2

    rem-int/2addr p1, v0

    if-gez p1, :cond_1

    add-int/2addr p1, v0

    :cond_1
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->j1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->F(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-ltz p1, :cond_3

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->j1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->F(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->P1:Z

    if-eqz p1, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, v1}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method public F(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-boolean v1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->Q1:Z

    const-string v2, "%02d"

    const-string v3, "%d"

    if-eqz v1, :cond_1

    iget-boolean p0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->S1:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_1
    iget-boolean p0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->R1:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_4

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public G(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->j1:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->j1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->j1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->j1:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->j1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    if-gez p1, :cond_2

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->j1:Ljava/util/List;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public H(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->d:Z

    invoke-static {}, Lcom/transsion/widgetslib/util/q;->A()Z

    move-result v1

    iput-boolean v1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->W1:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->j:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->Z0:F

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ll7/d;->H0:I

    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->H1:I

    sget v4, Ll7/d;->x0:I

    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->I1:I

    sget v4, Ll7/b;->N:I

    sget v5, Ll7/d;->v0:I

    invoke-static {p1, v4, v5}, Lcom/transsion/widgetslib/util/q;->e(Landroid/content/Context;II)I

    move-result v4

    iput v4, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->J1:I

    sget v4, Ll7/b;->N:I

    sget v5, Ll7/d;->v0:I

    invoke-static {p1, v4, v5}, Lcom/transsion/widgetslib/util/q;->e(Landroid/content/Context;II)I

    move-result v4

    iput v4, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->K1:I

    sget v4, Ll7/d;->a:I

    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->X1:I

    sget v4, Ll7/b;->S:I

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v4, Ll7/e;->o2:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->N1:I

    sget v4, Ll7/e;->k2:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->O1:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    sget p2, Ll7/e;->m2:I

    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->E1:I

    sget p2, Ll7/e;->m2:I

    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->F1:I

    sget p2, Ll7/e;->n2:I

    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->G1:I

    sget p2, Ll7/e;->k2:I

    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->L1:I

    sget p2, Ll7/e;->l2:I

    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->M1:I

    iget-boolean p2, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->c1:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->b:Landroid/graphics/Paint;

    iget v4, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->F1:I

    int-to-float v4, v4

    const v5, 0x3faf5c29    # 1.37f

    mul-float/2addr v4, v5

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->b:Landroid/graphics/Paint;

    iget v4, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->F1:I

    int-to-float v4, v4

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    :goto_0
    iget-object p2, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->b:Landroid/graphics/Paint;

    iget v4, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->J1:I

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->c:Landroid/graphics/Paint;

    iget v4, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->F1:I

    int-to-float v4, v4

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    sget p2, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->t2:F

    iput p2, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->h:F

    const/4 p2, 0x5

    iput p2, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->g:I

    invoke-virtual {p0, p2}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->p(I)I

    move-result p2

    iput p2, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->g:I

    iput v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->x1:I

    iput v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->y1:I

    iput-boolean v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->i:Z

    iput-boolean v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->k:Z

    iput v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->x:I

    sget p2, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->v2:F

    iput p2, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->v:F

    iget p2, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->H1:I

    iput p2, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->l:I

    iput v2, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->y:F

    iput v2, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->M0:F

    iput-boolean v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->N0:Z

    iput v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->O0:I

    iput v1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->d1:I

    const/high16 p2, 0x3f400000    # 0.75f

    iput p2, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->e1:F

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->f1:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x43b40000    # 360.0f

    mul-float/2addr p2, p1

    iput p2, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->b2:F

    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->c2:F

    const/high16 p1, 0x41000000    # 8.0f

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {v1, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->o2:I

    return-void
.end method

.method public I(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->m2:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->m2:Landroid/media/AudioManager;

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->a0()V

    return-void
.end method

.method public J(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->m1:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->n1:I

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    new-instance v1, Lcom/transsion/widgetslib/widget/timepicker/wheel/FixedScroller;

    invoke-direct {v1, p1, v0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/FixedScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->o1:Lcom/transsion/widgetslib/widget/timepicker/wheel/FixedScroller;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->Y0:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->a1:Landroid/graphics/Camera;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->b1:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->a2:F

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->v()V

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->l0()V

    new-instance p1, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView$a;

    invoke-direct {p1, p0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView$a;-><init>(Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->o1:Lcom/transsion/widgetslib/widget/timepicker/wheel/FixedScroller;

    iget-object p1, p1, Lcom/transsion/widgetslib/widget/timepicker/wheel/FixedScroller;->y:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView$b;

    invoke-direct {v0, p0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView$b;-><init>(Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;)V

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    return-void
.end method

.method public K()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->l1:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->l1:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public L()V
    .locals 2

    iget v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->r1:F

    iget v1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->s1:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    iput v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->s1:F

    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->S(F)V

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->P()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public M()Z
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->s2:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

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

.method public N(I)Z
    .locals 0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->j1:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public O(ZF)F
    .locals 9

    iget v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->r1:F

    add-float/2addr v0, p2

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->y()I

    move-result v1

    int-to-float v1, v1

    rem-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->r(F)F

    move-result v0

    add-float/2addr p2, v0

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v1, :cond_0

    iget v1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->r1:F

    add-float/2addr v1, p2

    iget v4, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->p1:I

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    cmpl-float v4, p2, v0

    if-lez v4, :cond_1

    iget v4, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->r1:F

    add-float/2addr v4, p2

    iget v5, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->q1:I

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-nez v1, :cond_3

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    return v0

    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    iget-object v3, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->o1:Lcom/transsion/widgetslib/widget/timepicker/wheel/FixedScroller;

    const/4 v4, 0x0

    iget p0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->r1:F

    float-to-int v5, p0

    const/4 v6, 0x0

    float-to-int v7, p2

    const/16 v8, 0x15e

    invoke-virtual/range {v3 .. v8}, Lcom/transsion/widgetslib/widget/timepicker/wheel/FixedScroller;->l(IIIII)V

    :cond_4
    return p2
.end method

.method public P()V
    .locals 2

    iget v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->y1:I

    invoke-direct {p0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->getCurrentPosition()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->R(II)V

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->V()V

    iput v1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->y1:I

    iput v1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->x1:I

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->f2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public Q(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public R(II)V
    .locals 0

    return-void
.end method

.method public S(F)V
    .locals 0

    return-void
.end method

.method public T(I)V
    .locals 0

    return-void
.end method

.method public U(I)V
    .locals 0

    return-void
.end method

.method public V()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->C1:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView$g;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->D1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->a0()V

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->C1:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView$g;

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView$g;->d()V

    :cond_0
    return-void
.end method

.method public W()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->l1:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->l1:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public X()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->o1:Lcom/transsion/widgetslib/widget/timepicker/wheel/FixedScroller;

    invoke-virtual {v0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/FixedScroller;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->r2:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public Y()V
    .locals 4

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->j1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->v1:F

    iget v2, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->t1:F

    iget v3, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->u1:F

    sub-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->v1:F

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->y()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->v1:F

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->y()I

    move-result v2

    mul-int/2addr v2, v0

    int-to-float v2, v2

    rem-float/2addr v1, v2

    iput v1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->v1:F

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->y()I

    move-result v2

    mul-int/2addr v2, v0

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->v1:F

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->y()I

    move-result v2

    mul-int/2addr v2, v0

    int-to-float v0, v2

    rem-float/2addr v1, v0

    iput v1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->v1:F

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->y()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->v1:F

    iput v1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->r1:F

    iget v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->u1:F

    iput v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->t1:F

    invoke-direct {p0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->y1:I

    invoke-direct {p0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->x1:I

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->P()V

    return-void
.end method

.method public Z(I)V
    .locals 3

    iget v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->v1:F

    iget v1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->t1:F

    iget v2, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->u1:F

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->v1:F

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->y()I

    move-result v1

    int-to-float v1, v1

    rem-float/2addr v0, v1

    iput v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->v1:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->y()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    :cond_0
    add-float/2addr v0, v1

    iput v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->v1:F

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->y()I

    move-result v1

    mul-int/2addr v1, p1

    int-to-float p1, v1

    add-float/2addr v0, p1

    iput v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->v1:F

    iput v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->r1:F

    iget p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->u1:F

    iput p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->t1:F

    invoke-direct {p0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->getCurrentPosition()I

    move-result p1

    iput p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->y1:I

    invoke-direct {p0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->getCurrentPosition()I

    move-result p1

    iput p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->x1:I

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->P()V

    return-void
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->o1:Lcom/transsion/widgetslib/widget/timepicker/wheel/FixedScroller;

    invoke-virtual {v0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/FixedScroller;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->o1:Lcom/transsion/widgetslib/widget/timepicker/wheel/FixedScroller;

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/FixedScroller;->a()V

    :cond_0
    return-void
.end method

.method public a0()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->m2:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iget-object v2, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->m2:Landroid/media/AudioManager;

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->C1:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView$g;

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView$g;->f(F)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->C1:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView$g;

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView$g;->f(F)V

    :goto_0
    return-void
.end method

.method public b0(FZ)V
    .locals 1

    iget v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->v:F

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->A(F)F

    move-result p1

    :cond_0
    iput p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->v:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public c0(FZ)V
    .locals 1

    iget v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->y:F

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->A(F)F

    move-result p1

    :cond_0
    iput p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->y:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public d0(FZ)V
    .locals 1

    iget v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->h:F

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->A(F)F

    move-result p1

    :cond_0
    iput p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->h:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->r1:F

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->v()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public e0(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->f0(IZI)V

    return-void
.end method

.method public f0(IZI)V
    .locals 7

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->N(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->t(I)I

    move-result v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->f2:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->a()V

    :cond_2
    if-eqz p2, :cond_4

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->o1:Lcom/transsion/widgetslib/widget/timepicker/wheel/FixedScroller;

    const/4 v2, 0x0

    iget p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->r1:F

    float-to-int v3, p1

    const/4 v4, 0x0

    if-lez p3, :cond_3

    :goto_0
    move v6, p3

    goto :goto_1

    :cond_3
    const/16 p3, 0xfa

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v6}, Lcom/transsion/widgetslib/widget/timepicker/wheel/FixedScroller;->l(IIIII)V

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->L()V

    goto :goto_2

    :cond_4
    int-to-float p2, v5

    invoke-virtual {p0, p2}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->z(F)V

    iput p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->x1:I

    iget-object p2, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->j1:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget p2, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->x1:I

    invoke-virtual {p0, p1, p2}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->Q(Ljava/lang/Object;I)V

    iget p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->x1:I

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->U(I)V

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->L()V

    :goto_2
    return-void
.end method

.method public g0(FZ)V
    .locals 1

    iget v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->Z0:F

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->A(F)F

    move-result p1

    :cond_0
    iput p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->Z0:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "GetContentDescriptionOverride"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->q2:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->q2:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->w(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->E(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCurvedArcDirection()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->d1:I

    return p0
.end method

.method public getCurvedArcDirectionFactor()F
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->e1:F

    return p0
.end method

.method public getCurvedBoldForSelectedItemTypeface()Landroid/graphics/Typeface;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->h1:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public getCurvedNormalItemTypeface()Landroid/graphics/Typeface;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->i1:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public getCurvedRefractRatio()F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget p0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->f1:F

    return p0
.end method

.method public getCustomContentDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->q2:Ljava/lang/String;

    return-object p0
.end method

.method public getData()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->j1:Ljava/util/List;

    return-object p0
.end method

.method public getDividerCap()Landroid/graphics/Paint$Cap;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->L0:Landroid/graphics/Paint$Cap;

    return-object p0
.end method

.method public getDividerColor()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->l:I

    return p0
.end method

.method public getDividerHeight()F
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->v:F

    return p0
.end method

.method public getDividerPaddingForWrap()F
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->y:F

    return p0
.end method

.method public getDividerType()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->x:I

    return p0
.end method

.method public getLineSpacing()F
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->h:F

    return p0
.end method

.method public getOnItemSelectedListener()Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView$e;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOnWheelChangedListener()Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView$f;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPlayVolume()F
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->C1:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView$g;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView$g;->a()F

    move-result p0

    :goto_0
    return p0
.end method

.method public getRefractRatio()F
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->f1:F

    return p0
.end method

.method public getSecondPaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->b:Landroid/graphics/Paint;

    return-object p0
.end method

.method public getSelectedItemData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->x1:I

    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->G(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getSelectedItemPosition()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->x1:I

    return p0
.end method

.method public getSelectedPaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->c:Landroid/graphics/Paint;

    return-object p0
.end method

.method public getSelectedRectColor()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->O0:I

    return p0
.end method

.method public getTextAlign()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->j:I

    return p0
.end method

.method public getTextBoundaryMargin()F
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->Z0:F

    return p0
.end method

.method public getTextSecondColor()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->J1:I

    return p0
.end method

.method public getTextSelectColor()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->H1:I

    return p0
.end method

.method public getTextSizeSecond()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->F1:I

    return p0
.end method

.method public getTextSizeSelect()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->G1:I

    return p0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public getVisibleItems()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->g:I

    return p0
.end method

.method public getWheelHeight()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->O1:I

    return p0
.end method

.method public h0(Landroid/graphics/Typeface;Z)V
    .locals 1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->C()V

    iput-boolean p2, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->z1:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Typeface;->isBold()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p2

    iput-object p2, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->A1:Landroid/graphics/Typeface;

    iput-object p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->B1:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->A1:Landroid/graphics/Typeface;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->B1:Landroid/graphics/Typeface;

    :goto_0
    iget-object p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->a:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->B1:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_1
    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->v()V

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->s()V

    iget p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->x1:I

    iget p2, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->O1:I

    mul-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->r1:F

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->u()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_2
    return-void
.end method

.method public j0(F)I
    .locals 8

    iget v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->J1:I

    iget p0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->H1:I

    if-ne v0, p0, :cond_0

    return p0

    :cond_0
    const/high16 v1, -0x1000000

    and-int v2, v0, v1

    ushr-int/lit8 v2, v2, 0x18

    const/high16 v3, 0xff0000

    and-int v4, v0, v3

    ushr-int/lit8 v4, v4, 0x10

    const v5, 0xff00

    and-int v6, v0, v5

    ushr-int/lit8 v6, v6, 0x8

    and-int/lit16 v0, v0, 0xff

    and-int/2addr v1, p0

    ushr-int/lit8 v1, v1, 0x18

    and-int/2addr v3, p0

    ushr-int/lit8 v3, v3, 0x10

    and-int/2addr v5, p0

    ushr-int/lit8 v5, v5, 0x8

    and-int/lit16 p0, p0, 0xff

    int-to-float v7, v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v7, v1

    float-to-int v1, v7

    int-to-float v2, v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v3, v6

    sub-int/2addr v5, v6

    int-to-float v4, v5

    mul-float/2addr v4, p1

    add-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v4, v0

    sub-int/2addr p0, v0

    int-to-float p0, p0

    mul-float/2addr p0, p1

    add-float/2addr v4, p0

    float-to-int p0, v4

    shl-int/lit8 p1, v1, 0x18

    shl-int/lit8 v0, v2, 0x10

    or-int/2addr p1, v0

    shl-int/lit8 v0, v3, 0x8

    or-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method

.method public k0()V
    .locals 4

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->o1:Lcom/transsion/widgetslib/widget/timepicker/wheel/FixedScroller;

    invoke-virtual {v0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/FixedScroller;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->r1:F

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->o1:Lcom/transsion/widgetslib/widget/timepicker/wheel/FixedScroller;

    invoke-virtual {v1}, Lcom/transsion/widgetslib/widget/timepicker/wheel/FixedScroller;->k()Z

    move-result v1

    iget-object v2, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->o1:Lcom/transsion/widgetslib/widget/timepicker/wheel/FixedScroller;

    invoke-virtual {v2}, Lcom/transsion/widgetslib/widget/timepicker/wheel/FixedScroller;->getCurrY()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->o1:Lcom/transsion/widgetslib/widget/timepicker/wheel/FixedScroller;

    invoke-virtual {v3}, Lcom/transsion/widgetslib/widget/timepicker/wheel/FixedScroller;->getFixedFlingValue()F

    move-result v3

    add-float/2addr v2, v3

    iput v2, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->r1:F

    iget-boolean v3, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->i:Z

    if-nez v3, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0, v2}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->q(FF)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->L()V

    :goto_0
    return-void
.end method

.method public l0()V
    .locals 2

    iget v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->j:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->a:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->a:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->a:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->C1:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView$g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView$g;->e()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v8, p0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, v8, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->X1:I

    move-object/from16 v9, p1

    if-eqz v0, :cond_0

    invoke-virtual {v9, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->y()I

    move-result v10

    iget v0, v8, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->r1:F

    int-to-float v11, v10

    div-float/2addr v0, v11

    float-to-int v0, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v12, v1, v2

    div-float/2addr v1, v11

    float-to-int v1, v1

    add-int/lit8 v1, v1, 0x4

    shr-int/lit8 v3, v1, 0x1

    sub-int/2addr v0, v3

    add-int/2addr v1, v0

    int-to-float v13, v1

    mul-float v14, v11, v2

    sub-float v1, v12, v14

    iget v2, v8, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->r1:F

    sub-float v15, v1, v2

    iget-boolean v1, v8, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->c1:Z

    if-eqz v1, :cond_7

    move v1, v0

    :goto_0
    int-to-float v2, v1

    cmpg-float v2, v2, v13

    const/4 v3, 0x0

    if-gez v2, :cond_5

    mul-int v2, v1, v10

    int-to-float v2, v2

    add-float/2addr v2, v15

    sub-float v4, v12, v2

    sub-float/2addr v4, v14

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v14

    if-gez v4, :cond_4

    iget v4, v8, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->p2:I

    if-nez v4, :cond_1

    sub-float v4, v2, v14

    float-to-int v4, v4

    iput v4, v8, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->p2:I

    :cond_1
    iget v4, v8, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->p2:I

    if-eqz v4, :cond_3

    int-to-float v5, v4

    sub-float/2addr v2, v5

    int-to-float v4, v4

    div-float/2addr v2, v4

    iget v4, v8, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->n2:F

    cmpl-float v3, v4, v3

    if-nez v3, :cond_2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v2

    iput v3, v8, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->n2:F

    :cond_2
    move v12, v0

    move v14, v1

    move/from16 v16, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v12, v0

    move v14, v1

    move/from16 v16, v3

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, -0x1

    goto :goto_1

    :goto_2
    int-to-float v0, v12

    cmpg-float v0, v0, v13

    if-gez v0, :cond_6

    mul-int v0, v12, v10

    int-to-float v0, v0

    add-float v4, v15, v0

    sub-int v6, v12, v14

    iget-object v2, v8, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->b:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v12

    move v5, v11

    move/from16 v7, v16

    invoke-virtual/range {v0 .. v7}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->B(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFIF)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_6
    return-void

    :cond_7
    move v7, v0

    :goto_3
    int-to-float v0, v7

    cmpg-float v0, v0, v13

    if-gez v0, :cond_9

    mul-int v0, v7, v10

    int-to-float v0, v0

    add-float v4, v15, v0

    sub-float v0, v12, v4

    sub-float/2addr v0, v14

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v1, v0, v14

    if-gez v1, :cond_8

    div-float/2addr v0, v14

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    iget v2, v8, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->G1:I

    iget v3, v8, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->F1:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, v1

    int-to-float v5, v3

    div-float/2addr v2, v5

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    iget-object v1, v8, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->c:Landroid/graphics/Paint;

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v8, v0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->j0(F)I

    move-result v0

    iget-object v1, v8, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v8, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->c:Landroid/graphics/Paint;

    const/4 v6, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v7

    move v5, v11

    move/from16 v17, v7

    move/from16 v7, v16

    invoke-virtual/range {v0 .. v7}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->B(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFIF)V

    goto :goto_4

    :cond_8
    move/from16 v17, v7

    iget-object v2, v8, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->b:Landroid/graphics/Paint;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v17

    move v5, v11

    invoke-virtual/range {v0 .. v7}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->B(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFIF)V

    :goto_4
    add-int/lit8 v7, v17, 0x1

    goto :goto_3

    :cond_9
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    iget v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->O1:I

    iget v1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->g:I

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->N1:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->Z0:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {v0, p2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->Y0:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->Y0:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    iput p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->Q0:I

    iget-object p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->Y0:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    iput p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->R0:I

    iget p2, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->O1:I

    div-int/lit8 p3, p2, 0x2

    sub-int p3, p1, p3

    int-to-float p3, p3

    iget p4, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->M0:F

    sub-float/2addr p3, p4

    float-to-int p3, p3

    iput p3, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->S0:I

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    int-to-float p1, p1

    add-float/2addr p1, p4

    float-to-int p1, p1

    iput p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->T0:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    iput p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->U0:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iput p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->V0:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->W0:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->X0:I

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->s()V

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->u()V

    iget p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->x1:I

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->t(I)I

    move-result p1

    if-lez p1, :cond_0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->z(F)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->M()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->j1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move-object/from16 v3, p1

    goto/16 :goto_4

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->K()V

    iget-object v1, v0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->l1:Landroid/view/VelocityTracker;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_14

    if-eq v1, v4, :cond_b

    const/4 v5, 0x2

    if-eq v1, v5, :cond_3

    const/4 v5, 0x3

    if-eq v1, v5, :cond_b

    goto/16 :goto_3

    :cond_3
    iput-boolean v4, v0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->f2:Z

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->u1:F

    iget v3, v0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->t1:F

    sub-float/2addr v3, v1

    iget v1, v0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->r1:F

    iget v5, v0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->p1:I

    int-to-float v5, v5

    cmpl-float v5, v1, v5

    if-ltz v5, :cond_4

    iget v5, v0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->q1:I

    int-to-float v5, v5

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_4

    move v2, v4

    :cond_4
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v5, v0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->d2:I

    int-to-float v5, v5

    cmpl-float v1, v1, v5

    if-gez v1, :cond_5

    iget-boolean v1, v0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->i:Z

    if-nez v1, :cond_6

    if-eqz v2, :cond_6

    :cond_5
    iput-boolean v4, v0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->e2:Z

    :cond_6
    iget v1, v0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->v1:F

    add-float/2addr v1, v3

    iput v1, v0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->r1:F

    iget-boolean v2, v0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->j2:Z

    if-eqz v2, :cond_a

    iget-boolean v2, v0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->i:Z

    if-nez v2, :cond_a

    iget-boolean v2, v0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->g2:Z

    if-eqz v2, :cond_7

    iget v3, v0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->h2:F

    goto :goto_0

    :cond_7
    iget v3, v0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->k2:F

    :goto_0
    if-eqz v2, :cond_8

    iget v2, v0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->i2:F

    goto :goto_1

    :cond_8
    iget v2, v0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->l2:F

    :goto_1
    cmpl-float v1, v1, v3

    if-lez v1, :cond_9

    iput v3, v0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->r1:F

    :cond_9
    iget v1, v0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->r1:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_a

    iput v2, v0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->r1:F

    :cond_a
    invoke-virtual {v0, v4}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->T(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->L()V

    goto/16 :goto_3

    :cond_b
    iput-boolean v2, v0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->f2:Z

    iget-object v1, v0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->l1:Landroid/view/VelocityTracker;

    iget v5, v0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->m1:I

    int-to-float v5, v5

    const/16 v6, 0x3e8

    invoke-virtual {v1, v6, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v1, v0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->l1:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v6, v1, v5

    if-eqz v6, :cond_f

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, v0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->n1:I

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-gtz v6, :cond_c

    iget-boolean v6, v0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->e2:Z

    if-eqz v6, :cond_f

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->D()V

    iget-object v7, v0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->o1:Lcom/transsion/widgetslib/widget/timepicker/wheel/FixedScroller;

    const/4 v8, 0x0

    iget v3, v0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->r1:F

    float-to-int v9, v3

    const/4 v10, 0x0

    neg-float v1, v1

    float-to-int v11, v1

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget v14, v0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->p1:I

    iget v15, v0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->q1:I

    iget v1, v0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->O1:I

    mul-int/lit8 v16, v1, 0xa

    invoke-virtual/range {v7 .. v16}, Lcom/transsion/widgetslib/widget/timepicker/wheel/FixedScroller;->f(IIIIIIIII)V

    iget-object v1, v0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->o1:Lcom/transsion/widgetslib/widget/timepicker/wheel/FixedScroller;

    invoke-virtual {v1}, Lcom/transsion/widgetslib/widget/timepicker/wheel/FixedScroller;->getFinalY()I

    move-result v1

    int-to-float v1, v1

    iget v3, v0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->r1:F

    iput v1, v0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->r1:F

    invoke-virtual {v0, v2, v5}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->O(ZF)F

    move-result v1

    iput v3, v0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->r1:F

    iget-object v3, v0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->o1:Lcom/transsion/widgetslib/widget/timepicker/wheel/FixedScroller;

    invoke-virtual {v3, v1}, Lcom/transsion/widgetslib/widget/timepicker/wheel/FixedScroller;->setFixedFlingValue(F)V

    iget-boolean v1, v0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->g2:Z

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->o1:Lcom/transsion/widgetslib/widget/timepicker/wheel/FixedScroller;

    iget v2, v0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->r1:F

    cmpl-float v3, v2, v5

    if-lez v3, :cond_d

    iget v3, v0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->O1:I

    int-to-float v5, v3

    :cond_d
    invoke-virtual {v1, v2, v5, v4}, Lcom/transsion/widgetslib/widget/timepicker/wheel/FixedScroller;->m(FFZ)V

    goto :goto_2

    :cond_e
    iget-object v1, v0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->o1:Lcom/transsion/widgetslib/widget/timepicker/wheel/FixedScroller;

    iget v3, v0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->r1:F

    invoke-virtual {v1}, Lcom/transsion/widgetslib/widget/timepicker/wheel/FixedScroller;->getFinalY()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v3, v5, v2}, Lcom/transsion/widgetslib/widget/timepicker/wheel/FixedScroller;->m(FFZ)V

    goto :goto_2

    :cond_f
    iget-object v1, v0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->o1:Lcom/transsion/widgetslib/widget/timepicker/wheel/FixedScroller;

    iget-object v1, v1, Lcom/transsion/widgetslib/widget/timepicker/wheel/FixedScroller;->y:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->o1:Lcom/transsion/widgetslib/widget/timepicker/wheel/FixedScroller;

    iget-object v1, v1, Lcom/transsion/widgetslib/widget/timepicker/wheel/FixedScroller;->y:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->w1:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x78

    cmp-long v1, v6, v8

    if-gtz v1, :cond_11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, v0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->R0:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v2, v1

    :cond_11
    int-to-float v1, v2

    invoke-virtual {v0, v4, v1}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->O(ZF)F

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->X()V

    iget-boolean v1, v0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->g2:Z

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->o1:Lcom/transsion/widgetslib/widget/timepicker/wheel/FixedScroller;

    iget v2, v0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->r1:F

    cmpl-float v3, v2, v5

    if-lez v3, :cond_12

    iget v3, v0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->O1:I

    int-to-float v5, v3

    :cond_12
    invoke-virtual {v1, v2, v5, v4}, Lcom/transsion/widgetslib/widget/timepicker/wheel/FixedScroller;->m(FFZ)V

    :cond_13
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->L()V

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->W()V

    goto :goto_3

    :cond_14
    iput-boolean v4, v0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->f2:Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->D()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->t1:F

    iget v1, v0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->r1:F

    iput v1, v0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->v1:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->w1:J

    iget-object v1, v0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->b:Landroid/graphics/Paint;

    invoke-static {v1}, Lcom/transsion/widgetslib/util/q;->K(Landroid/graphics/Paint;)F

    move-result v1

    iget-object v3, v0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->j1:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->d2:I

    iput-boolean v2, v0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->e2:Z

    :goto_3
    return v4

    :goto_4
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/widgetslib/util/q;->s(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->b:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->c:Landroid/graphics/Paint;

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->b:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->c:Landroid/graphics/Paint;

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_1
    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->a()V

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->getSelectedItemPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->setSelectedItemPosition(I)V

    :cond_0
    return-void
.end method

.method public p(I)I
    .locals 0

    div-int/lit8 p1, p1, 0x2

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method public q(FF)V
    .locals 6

    cmpl-float v0, p1, p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->s2:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array v0, v1, [F

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->s2:Landroid/animation/ValueAnimator;

    new-instance v2, Lw7/a;

    const/high16 v3, 0x3e800000    # 0.25f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v5, v4}, Lw7/a;-><init>(FFFF)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->s2:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->s2:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView$d;

    invoke-direct {v2, p0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView$d;-><init>(Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->s2:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput p1, v2, v1

    const/4 p1, 0x1

    aput p2, v2, p1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->s2:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public r(F)F
    .locals 3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->O1:I

    div-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    iget p0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->r1:F

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    neg-int p0, v1

    int-to-float p0, p0

    :goto_0
    sub-float/2addr p0, p1

    return p0

    :cond_0
    int-to-float p0, v1

    goto :goto_0

    :cond_1
    neg-float p0, p1

    return p0
.end method

.method public s()V
    .locals 3

    iget v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->j:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v1

    iput v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->P0:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->Z0:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->P0:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->Z0:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->P0:I

    :goto_0
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->e:Landroid/graphics/Paint$FontMetrics;

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->f:I

    return-void
.end method

.method public set24HoursFormat(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->S1:Z

    return-void
.end method

.method public setAmPmWheel(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->g2:Z

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->setNeedMaxPullLimit(Z)V

    return-void
.end method

.method public setAutoFitTextSize(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->d:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCurved(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->c1:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->c1:Z

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->v()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCurvedArcDirection(I)V
    .locals 1

    iget v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->d1:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->d1:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCurvedArcDirectionFactor(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->e1:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iput p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->e1:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCurvedBoldForSelectedItem(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->g1:Z

    return-void
.end method

.method public setCurvedBoldForSelectedItemTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->h1:Landroid/graphics/Typeface;

    return-void
.end method

.method public setCurvedNormalItemTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->i1:Landroid/graphics/Typeface;

    return-void
.end method

.method public setCurvedRefractRatio(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->setRefractRatio(F)V

    return-void
.end method

.method public setCustomContentDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->q2:Ljava/lang/String;

    return-void
.end method

.method public setCyclic(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->i:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->i:Z

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->C()V

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->u()V

    iget p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->x1:I

    iget v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->O1:I

    mul-int/2addr p1, v0

    int-to-float p1, p1

    iput p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->r1:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->f2:Z

    if-nez v0, :cond_3

    iput-object p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->j1:Ljava/util/List;

    iget-boolean v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->k1:Z

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->x1:I

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->j1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    iget-object p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->j1:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->x1:I

    iput p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->y1:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->x1:I

    iput p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->y1:I

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->v()V

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->u()V

    iget p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->x1:I

    iget v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->O1:I

    mul-int/2addr p1, v0

    int-to-float p1, p1

    iput p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->r1:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->Y()V

    iget v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->r1:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->O1:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->y()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_4

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->Z(I)V

    :cond_4
    iput-object p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->j1:Ljava/util/List;

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->v()V

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->u()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDividerCap(Landroid/graphics/Paint$Cap;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->L0:Landroid/graphics/Paint$Cap;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->L0:Landroid/graphics/Paint$Cap;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDividerColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->l:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->l:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDividerColorRes(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->setDividerColor(I)V

    return-void
.end method

.method public setDividerHeight(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->b0(FZ)V

    return-void
.end method

.method public setDividerPaddingForWrap(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->c0(FZ)V

    return-void
.end method

.method public setDividerType(I)V
    .locals 1

    iget v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->x:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->x:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDrawSelectedRect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->N0:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setHourWheel(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->Q1:Z

    return-void
.end method

.method public setLineSpacing(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->d0(FZ)V

    return-void
.end method

.method public setMinuteWheel(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->R1:Z

    return-void
.end method

.method public setMonthList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->V1:Ljava/util/List;

    return-void
.end method

.method public setNeedMaxPullLimit(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->j2:Z

    return-void
.end method

.method public setOnItemSelectedListener(Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView$e;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public setOnWheelChangedListener(Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView$f;)V
    .locals 0

    return-void
.end method

.method public setPlayVolume(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->C1:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView$g;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView$g;->f(F)V

    :cond_0
    return-void
.end method

.method public setRefractRatio(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->f1:F

    iput p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->f1:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    iput v1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->f1:F

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    cmpg-float p1, p1, v2

    if-gez p1, :cond_1

    iput v1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->f1:F

    :cond_1
    :goto_0
    iget p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->f1:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setResetSelectedPosition(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->k1:Z

    return-void
.end method

.method public setSelectedItemPosition(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->e0(IZ)V

    return-void
.end method

.method public setSelectedRectColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->O0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelectedRectColorRes(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->setSelectedRectColor(I)V

    return-void
.end method

.method public setShowDivider(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->k:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->k:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSoundEffect(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->D1:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->C1:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView$g;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView$g;->c()Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView$g;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->C1:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView$g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->I(Landroid/content/Context;)V

    :cond_0
    iput-boolean p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->D1:Z

    return-void
.end method

.method public setSoundEffectResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->C1:Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView$g;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView$g;->b(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextAlign(I)V
    .locals 1

    iget v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->j:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->j:I

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->l0()V

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->s()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextBoundaryMargin(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->g0(FZ)V

    return-void
.end method

.method public setTextSecondColor(I)V
    .locals 1

    iput p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->J1:I

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextSelectColor(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->H1:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextSizeSecond(I)V
    .locals 2

    iput p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->F1:I

    iget-boolean v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->c1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->b:Landroid/graphics/Paint;

    const v1, 0x3faf5c29    # 1.37f

    int-to-float p1, p1

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->b:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextSizeSelect(I)V
    .locals 1

    iput p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->G1:I

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->c:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->h0(Landroid/graphics/Typeface;Z)V

    return-void
.end method

.method public setVisibleItems(I)V
    .locals 1

    iget v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->g:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->p(I)I

    move-result p1

    iput p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->g:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->r1:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setWheelBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->X1:I

    return-void
.end method

.method public setWheelHeight(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->O1:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public t(I)I
    .locals 1

    iget v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->O1:I

    mul-int/2addr p1, v0

    int-to-float p1, p1

    iget p0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->r1:F

    sub-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public u()V
    .locals 2

    iget-boolean v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->i:Z

    if-eqz v0, :cond_0

    const/high16 v1, -0x80000000

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->p1:I

    if-eqz v0, :cond_1

    const v0, 0x7fffffff

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->j1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->O1:I

    mul-int/2addr v0, v1

    :goto_1
    iput v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->q1:I

    return-void
.end method

.method public v()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->G1:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->e:Landroid/graphics/Paint$FontMetrics;

    return-void
.end method

.method public w(I)Z
    .locals 2

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->j1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-ltz p1, :cond_2

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->j1:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    if-le p1, p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public x(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->T1:Ljava/util/Calendar;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->U1:Ljava/util/Calendar;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->U1:Ljava/util/Calendar;

    :cond_1
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->U1:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->T1:Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->U1:Ljava/util/Calendar;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->U1:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->V1:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_3

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->U1:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-boolean v1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->W1:Z

    const-string v2, "%d"

    const-string v3, " "

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Ll7/j;->a:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->V1:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->V1:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Ll7/j;->a:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public y()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->O1:I

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public z(F)V
    .locals 2

    iget v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->r1:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->r1:F

    iget-boolean p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->i:Z

    if-nez p1, :cond_1

    iget p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->p1:I

    int-to-float v1, p1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    int-to-float p1, p1

    iput p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->r1:F

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->q1:I

    int-to-float v1, p1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    int-to-float p1, p1

    iput p1, p0, Lcom/transsion/widgetslib/widget/timepicker/wheel/WheelView;->r1:F

    :cond_1
    :goto_0
    return-void
.end method
