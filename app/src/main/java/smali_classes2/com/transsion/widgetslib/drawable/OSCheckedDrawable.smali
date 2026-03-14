.class public Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lp7/b;


# instance fields
.field public final L0:Landroid/graphics/Path;

.field public final M0:Landroid/graphics/Path;

.field public final N0:Landroid/graphics/PathMeasure;

.field public final O0:[F

.field public final P0:[F

.field public final Q0:Landroid/graphics/PathMeasure;

.field public R0:F

.field public final S0:F

.field public final T0:[F

.field public final U0:[F

.field public final V0:F

.field public final W0:F

.field public X:F

.field public X0:F

.field public final Y:F

.field public final Y0:Landroid/graphics/RectF;

.field public final Z:Landroid/graphics/Paint;

.field public final Z0:Landroid/graphics/RectF;

.field public final a:Landroid/animation/ValueAnimator;

.field public final a1:Z

.field public final b:Landroid/content/Context;

.field public b1:I

.field public c:Landroid/graphics/Bitmap;

.field public final c1:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Bitmap;

.field public d1:I

.field public e:Landroid/graphics/Bitmap;

.field public e1:I

.field public f:Landroid/graphics/Bitmap;

.field public f1:I

.field public g:Z

.field public g1:I

.field public h:I

.field public h1:I

.field public i:I

.field public i1:I

.field public final j:I

.field public j1:Z

.field public k:I

.field public final k1:F

.field public l:F

.field public final l1:F

.field public m1:Landroid/graphics/Bitmap;

.field public v:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xff

    .line 2
    iput v0, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->j:I

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 3
    iput-object v1, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->O0:[F

    new-array v1, v0, [F

    .line 4
    iput-object v1, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->P0:[F

    new-array v1, v0, [F

    .line 5
    iput-object v1, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->T0:[F

    new-array v0, v0, [F

    .line 6
    iput-object v0, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->U0:[F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    iput v0, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->X0:F

    .line 8
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->Y0:Landroid/graphics/RectF;

    .line 9
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->Z0:Landroid/graphics/RectF;

    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->b1:I

    .line 11
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->c1:Landroid/graphics/Paint;

    const/4 v2, 0x0

    .line 12
    iput v2, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->d1:I

    .line 13
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    iput v4, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->e1:I

    .line 14
    iput v1, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->i1:I

    .line 15
    iput-object p1, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->b:Landroid/content/Context;

    .line 16
    invoke-static {p1}, Lcom/transsion/widgetslib/util/q;->D(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->a1:Z

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 18
    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->Z:Landroid/graphics/Paint;

    .line 19
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 21
    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const/high16 v5, 0x40000000    # 2.0f

    .line 22
    invoke-static {v3, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    iget v5, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->i1:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    new-array v4, v2, [F

    .line 24
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->a:Landroid/animation/ValueAnimator;

    .line 25
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->L0:Landroid/graphics/Path;

    .line 26
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->M0:Landroid/graphics/Path;

    .line 27
    new-instance v4, Landroid/graphics/PathMeasure;

    invoke-direct {v4}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v4, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->N0:Landroid/graphics/PathMeasure;

    .line 28
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 29
    new-instance v6, Landroid/graphics/PathMeasure;

    invoke-direct {v6}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v6, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->Q0:Landroid/graphics/PathMeasure;

    const/high16 v7, 0x40800000    # 4.0f

    .line 30
    invoke-static {v3, v7, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    iput v7, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->x:F

    .line 31
    sget v7, Ll7/d;->y:I

    invoke-virtual {p1, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    iput v7, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->f1:I

    .line 32
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    iput v7, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->g1:I

    .line 33
    invoke-static {p1}, Lcom/transsion/widgetslib/util/q;->j(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->h1:I

    const/high16 p1, 0x40400000    # 3.0f

    .line 34
    invoke-static {v3, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->k1:F

    const p1, 0x4089999a    # 4.3f

    .line 35
    invoke-static {v3, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->l1:F

    .line 36
    invoke-virtual {p0}, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->C()V

    .line 37
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    const/high16 v7, 0x40c00000    # 6.0f

    .line 38
    invoke-static {v3, v7, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    const v8, 0x40151eb8    # 2.33f

    .line 39
    invoke-static {v3, v8, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    neg-float v7, v7

    neg-float v9, v9

    .line 40
    invoke-virtual {p1, v7, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 41
    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    neg-float v7, v7

    iput v7, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->V0:F

    const v9, 0x402ae148    # 2.67f

    .line 42
    invoke-static {v3, v9, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    iput v9, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->W0:F

    .line 43
    invoke-virtual {p1, v7, v9}, Landroid/graphics/Path;->lineTo(FF)V

    const v7, 0x40b570a4    # 5.67f

    .line 44
    invoke-static {v3, v7, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    const v9, 0x409570a4    # 4.67f

    .line 45
    invoke-static {v3, v9, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    neg-float v9, v9

    .line 46
    invoke-virtual {p1, v7, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 47
    invoke-virtual {v4, p1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 48
    invoke-static {v3, v8, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->Y:F

    .line 49
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    const/high16 v7, 0x3fc00000    # 1.5f

    .line 50
    invoke-static {v3, v7, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    add-float/2addr p1, v7

    const/4 v7, 0x0

    .line 51
    invoke-virtual {v4, v7, p1, v5, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 52
    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->S0:F

    .line 53
    invoke-virtual {v6, v5, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 54
    invoke-virtual {p0, p2}, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->D(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;-><init>(Landroid/content/Context;Z)V

    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1, p3}, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->E(ZZ)V

    return-void
.end method

.method public static synthetic b(Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;)F
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->X0:F

    return p0
.end method

.method public static synthetic c(Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;F)F
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->X0:F

    return p1
.end method

.method public static synthetic d(Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;)Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->L0:Landroid/graphics/Path;

    return-object p0
.end method

.method public static synthetic e(Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;I)I
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->h:I

    return p1
.end method

.method public static synthetic f(Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->a:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic g(Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;)F
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->X:F

    return p0
.end method

.method public static synthetic h(Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;)[F
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->T0:[F

    return-object p0
.end method

.method public static synthetic i(Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;)[F
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->U0:[F

    return-object p0
.end method

.method public static synthetic j(Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;)F
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->R0:F

    return p0
.end method

.method public static synthetic k(Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;)[F
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->O0:[F

    return-object p0
.end method

.method public static synthetic l(Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;)[F
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->P0:[F

    return-object p0
.end method

.method public static synthetic m(Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;I)I
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->i:I

    return p1
.end method

.method public static synthetic n(Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;I)I
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->k:I

    return p1
.end method

.method public static synthetic o(Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;F)F
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->y:F

    return p1
.end method

.method public static synthetic p(Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;F)F
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->l:F

    return p1
.end method

.method public static synthetic q(Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;F)F
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->v:F

    return p1
.end method

.method public static synthetic r(Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;)Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->M0:Landroid/graphics/Path;

    return-object p0
.end method

.method public static synthetic s(Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;)F
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->Y:F

    return p0
.end method

.method public static synthetic t(Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;)Landroid/graphics/PathMeasure;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->N0:Landroid/graphics/PathMeasure;

    return-object p0
.end method

.method public static v(Landroid/content/Context;)Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->w(Landroid/content/Context;Z)Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static w(Landroid/content/Context;Z)Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;
    .locals 1

    new-instance v0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;

    invoke-direct {v0, p0, p1}, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public static x(Landroid/content/Context;ZZ)Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;
    .locals 1

    new-instance v0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;

    invoke-direct {v0, p0, p1, p2}, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;-><init>(Landroid/content/Context;ZZ)V

    return-object v0
.end method


# virtual methods
.method public A(IIIFFFF)V
    .locals 16

    move-object/from16 v8, p0

    move/from16 v2, p1

    move/from16 v4, p2

    move/from16 v6, p4

    move/from16 v0, p7

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v3, v8, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->Y0:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v9

    neg-int v9, v9

    int-to-float v9, v9

    div-float/2addr v9, v7

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v7

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    invoke-virtual {v3, v5, v9, v10, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v8, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->Y0:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    float-to-int v1, v1

    iget-object v3, v8, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->Y0:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    float-to-int v3, v3

    sget-object v5, Lcom/transsion/widgetslib/view/OSCheckBox;->g:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "startAnim, centerX: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", centerY: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", mRectF: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v8, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->Y0:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", mChecked: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v8, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->g:Z

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", execFraction: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ", this:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lk7/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "startAnim, tickLength: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p5

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ", startLength: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p6

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lk7/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v5, v8, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->g:Z

    const-string v7, "pvh_frame_scale"

    const-string v9, "pvh_border_scale"

    const v11, 0x3eaa7efa    # 0.333f

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v5, :cond_0

    sub-int/2addr v1, v2

    sub-int/2addr v3, v4

    neg-float v5, v6

    iget-object v14, v8, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->a:Landroid/animation/ValueAnimator;

    invoke-static {v12, v12}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v15

    invoke-static {v11, v12}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v10

    invoke-static {v13, v13}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v11

    filled-new-array {v15, v10, v11}, [Landroid/animation/Keyframe;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    invoke-static {v12, v13}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v10

    const v11, 0x3f99999a    # 1.2f

    const v12, 0x3eaa7efa    # 0.333f

    invoke-static {v12, v11}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v11

    invoke-static {v13, v13}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v12

    filled-new-array {v10, v11, v12}, [Landroid/animation/Keyframe;

    move-result-object v10

    invoke-static {v7, v10}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    filled-new-array {v9, v7}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    invoke-virtual {v14, v7}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    move v7, v5

    move v5, v3

    move v3, v1

    goto :goto_0

    :cond_0
    iget-object v1, v8, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->Y0:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    int-to-float v5, v2

    sub-float/2addr v3, v5

    float-to-int v3, v3

    iget v1, v1, Landroid/graphics/RectF;->top:F

    int-to-float v5, v4

    sub-float/2addr v1, v5

    float-to-int v1, v1

    iget v5, v8, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->x:F

    sub-float/2addr v5, v6

    iget-object v10, v8, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->a:Landroid/animation/ValueAnimator;

    invoke-static {v12, v13}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v11

    move/from16 p3, v1

    const v14, 0x3f99999a    # 1.2f

    const v15, 0x3eaa7efa    # 0.333f

    invoke-static {v15, v14}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    invoke-static {v13, v12}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v14

    filled-new-array {v11, v1, v14}, [Landroid/animation/Keyframe;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-static {v12, v13}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v9

    const v11, 0x3f99999a    # 1.2f

    invoke-static {v15, v11}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v11

    invoke-static {v13, v13}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v12

    filled-new-array {v9, v11, v12}, [Landroid/animation/Keyframe;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    filled-new-array {v1, v7}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    move v7, v5

    move/from16 v5, p3

    :goto_0
    iget-object v1, v8, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->a:Landroid/animation/ValueAnimator;

    const/high16 v9, 0x43960000    # 300.0f

    mul-float/2addr v0, v9

    float-to-long v9, v0

    invoke-virtual {v1, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v9, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable$a;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v4, p2

    move/from16 v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable$a;-><init>(Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;IIIIFF)V

    iget-object v0, v8, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v8, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, v8, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable$b;

    invoke-direct {v1, v8, v9}, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable$b;-><init>(Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public B(Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;)V
    .locals 8

    iget v1, p1, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->h:I

    iget v2, p1, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->i:I

    iget v3, p1, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->k:I

    iget v4, p1, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->y:F

    iget v5, p1, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->X:F

    iget v6, p1, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->R0:F

    iget v7, p1, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->X0:F

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->A(IIIFFFF)V

    return-void
.end method

.method public C()V
    .locals 6

    iget-object v0, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->b:Landroid/content/Context;

    sget v1, Ll7/f;->g:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/transsion/widgetslib/util/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->c:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->b:Landroid/content/Context;

    sget v1, Ll7/f;->e:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/widgetslib/util/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->d:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->b:Landroid/content/Context;

    sget v1, Ll7/f;->f:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/widgetslib/util/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->z()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0}, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->getIntrinsicHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->m1:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->m1:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->m1:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v0, v4

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    iget-object p0, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->m1:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr p0, v5

    int-to-float p0, p0

    div-float/2addr p0, v4

    invoke-virtual {v2, v1, v0, p0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 p0, 0x0

    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public D(Z)V
    .locals 10

    iput-boolean p1, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->g:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->getIntrinsicWidth()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    :goto_0
    iput v1, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->h:I

    if-eqz p1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->getIntrinsicHeight()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    :goto_1
    iput v1, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->i:I

    if-eqz p1, :cond_2

    const/16 v0, 0xff

    :cond_2
    iput v0, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->k:I

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    move v2, v0

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    iput v2, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->l:F

    iput v0, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->v:F

    if-eqz p1, :cond_4

    move v0, v1

    goto :goto_3

    :cond_4
    iget v0, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->x:F

    :goto_3
    iput v0, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->y:F

    iget-object v0, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->L0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    if-nez p1, :cond_5

    iget-object v2, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->L0:Landroid/graphics/Path;

    iget v0, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->h:I

    int-to-float v3, v0

    iget v4, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->i:I

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->getIntrinsicWidth()I

    move-result v5

    add-int/2addr v0, v5

    int-to-float v5, v0

    iget v0, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->i:I

    invoke-virtual {p0}, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->getIntrinsicHeight()I

    move-result v6

    add-int/2addr v0, v6

    int-to-float v6, v0

    iget v8, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->y:F

    sget-object v9, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move v7, v8

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    :cond_5
    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->N0:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    iget v2, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->Y:F

    sub-float/2addr v0, v2

    goto :goto_4

    :cond_6
    move v0, v1

    :goto_4
    iput v0, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->X:F

    iget-object v0, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->M0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->N0:Landroid/graphics/PathMeasure;

    iget v2, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->Y:F

    iget v3, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->X:F

    iget-object v4, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->M0:Landroid/graphics/Path;

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    :cond_7
    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->Q0:Landroid/graphics/PathMeasure;

    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p1

    iget v0, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->S0:F

    sub-float v1, p1, v0

    :cond_8
    iput v1, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->R0:F

    return-void
.end method

.method public E(ZZ)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->b:Landroid/content/Context;

    sget p2, Ll7/d;->h:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->setUncheckedBorderColor(I)V

    iget-object p1, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->b:Landroid/content/Context;

    sget p2, Ll7/d;->f:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->setUncheckedFillColor(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->b:Landroid/content/Context;

    sget p2, Ll7/b;->n:I

    sget v1, Ll7/d;->v:I

    invoke-static {p1, p2, v1}, Lcom/transsion/widgetslib/util/q;->e(Landroid/content/Context;II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->setUncheckedBorderColor(I)V

    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->setUncheckedFillColor(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->b:Landroid/content/Context;

    sget p2, Ll7/d;->D0:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->setUncheckedBorderColor(I)V

    iget-object p1, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->b:Landroid/content/Context;

    sget p2, Ll7/d;->g:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    const/16 p2, 0x80

    invoke-virtual {p0, p1, p2}, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->F(II)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->b:Landroid/content/Context;

    sget p2, Ll7/b;->p:I

    sget v1, Ll7/d;->A:I

    invoke-static {p1, p2, v1}, Lcom/transsion/widgetslib/util/q;->e(Landroid/content/Context;II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->setUncheckedBorderColor(I)V

    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->setUncheckedFillColor(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public F(II)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->d1:I

    iput p2, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->e1:I

    return-void
.end method

.method public a(Lp7/b;)V
    .locals 1

    instance-of v0, p1, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    check-cast p1, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->B(Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;)V

    iget-object p0, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v1, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->a1:Z

    if-eqz v1, :cond_1

    const v1, 0x3f9c6d3a

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_1
    iget-object v1, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->Z0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v4, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->v:F

    mul-float/2addr v2, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    iget v5, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->v:F

    mul-float/2addr v4, v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    iget v6, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->v:F

    mul-float/2addr v5, v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v3

    iget v7, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->v:F

    mul-float/2addr v6, v7

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->Y0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    iget v4, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->l:F

    mul-float/2addr v2, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    iget v5, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->l:F

    mul-float/2addr v4, v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    iget v6, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->l:F

    mul-float/2addr v5, v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    iget v3, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->l:F

    mul-float/2addr v0, v3

    invoke-virtual {v1, v2, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-boolean v0, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->j1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->m1:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->Z0:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_2
    iget-object v0, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->c1:Landroid/graphics/Paint;

    iget v2, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->d1:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->b1:I

    const/16 v2, 0xff

    const/4 v3, -0x1

    iget v4, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->e1:I

    if-eq v0, v3, :cond_3

    mul-int/2addr v4, v0

    div-int/2addr v4, v2

    :cond_3
    iget-object v0, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->c1:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->Z0:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v5, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->k1:F

    add-float v7, v4, v5

    iget v4, v0, Landroid/graphics/RectF;->top:F

    add-float v8, v4, v5

    iget v4, v0, Landroid/graphics/RectF;->right:F

    sub-float v9, v4, v5

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v10, v0, v5

    iget v12, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->l1:F

    iget-object v13, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->c1:Landroid/graphics/Paint;

    move-object v6, p1

    move v11, v12

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->c1:Landroid/graphics/Paint;

    iget v4, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->f1:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->b1:I

    iget v4, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->g1:I

    if-eq v0, v3, :cond_4

    mul-int/2addr v4, v0

    div-int/2addr v4, v2

    :cond_4
    iget-object v0, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->c1:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->e:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->e:Landroid/graphics/Bitmap;

    :cond_5
    iget-object v0, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->e:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->Z0:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->c1:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->Y0:Landroid/graphics/RectF;

    iget v4, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->k:I

    const/16 v5, 0x1f

    invoke-virtual {p1, v0, v4, v5}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    move-result v0

    iget-object v4, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->L0:Landroid/graphics/Path;

    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    iget-object v4, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->c1:Landroid/graphics/Paint;

    iget v5, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->h1:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->b1:I

    if-eq v4, v3, :cond_6

    move v2, v4

    :cond_6
    iget-object v3, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->c1:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->f:Landroid/graphics/Bitmap;

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->f:Landroid/graphics/Bitmap;

    :cond_7
    iget-object v3, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->f:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->Y0:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->c1:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget v0, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->l:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->Z:Landroid/graphics/Paint;

    iget v1, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->i1:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->Z:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->M0:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->Z:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->u()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Ll7/e;->c:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Ll7/e;->c:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->b1:I

    return-void
.end method

.method public setCheckedFillColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->h1:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setPictureMode(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->E(ZZ)V

    return-void
.end method

.method public setShowBorderShadow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->j1:Z

    return-void
.end method

.method public setTickColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->i1:I

    return-void
.end method

.method public setUncheckedBorderColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->f1:I

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    iput p1, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->g1:I

    return-void
.end method

.method public setUncheckedFillColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->d1:I

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    iput p1, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->e1:I

    return-void
.end method

.method public stop()V
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-boolean v0, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->g:Z

    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->D(Z)V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->e:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->e:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->f:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public y()Z
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    return p0
.end method

.method public z()Landroid/graphics/Bitmap;
    .locals 11

    invoke-virtual {p0}, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->k1:F

    const v2, 0x400ccccd    # 2.2f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->k1:F

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    float-to-int v1, v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, -0x1

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    int-to-float v6, v0

    int-to-float v7, v1

    iget v9, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->l1:F

    move v8, v9

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-object v2
.end method
