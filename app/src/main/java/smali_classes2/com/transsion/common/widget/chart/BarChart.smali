.class public final Lcom/transsion/common/widget/chart/BarChart;
.super Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;
.source "SourceFile"


# instance fields
.field public final k1:I

.field public final l1:I

.field public final m1:I

.field public final n1:I

.field public final o1:I

.field public final p1:[I

.field public final q1:[F

.field public final r1:F

.field public final s1:F

.field public final t1:Ljava/lang/String;

.field public final u1:Landroid/graphics/Paint;

.field public final v1:Landroid/graphics/Paint;

.field public final w1:Landroid/graphics/Paint;

.field public x1:Z

.field public y1:F

.field public final z1:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/transsion/common/widget/chart/BarChart;->q1:[F

    const v0, 0x3e147ae1    # 0.145f

    iput v0, p0, Lcom/transsion/common/widget/chart/BarChart;->r1:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ly2/f;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/transsion/common/widget/chart/BarChart;->s1:F

    const-string v0, "Chart Bar"

    iput-object v0, p0, Lcom/transsion/common/widget/chart/BarChart;->t1:Ljava/lang/String;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/transsion/common/widget/chart/BarChart;->u1:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ly2/f;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v0, p0, Lcom/transsion/common/widget/chart/BarChart;->v1:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ly2/f;->a:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v2, p0, Lcom/transsion/common/widget/chart/BarChart;->w1:Landroid/graphics/Paint;

    const v1, 0x3f266666    # 0.65f

    iput v1, p0, Lcom/transsion/common/widget/chart/BarChart;->z1:F

    sget-object v1, Ly2/j;->a:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v1, "obtainStyledAttributes(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ly2/j;->e:I

    sget v2, Ly2/e;->d:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/transsion/common/widget/chart/BarChart;->k1:I

    sget v2, Ly2/j;->b:I

    sget v3, Ly2/e;->a:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/transsion/common/widget/chart/BarChart;->l1:I

    sget v3, Ly2/j;->f:I

    sget v4, Ly2/e;->c:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/transsion/common/widget/chart/BarChart;->m1:I

    sget v3, Ly2/j;->d:I

    sget v4, Ly2/e;->b:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/transsion/common/widget/chart/BarChart;->n1:I

    sget v3, Ly2/j;->c:I

    const/4 v4, -0x1

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/transsion/common/widget/chart/BarChart;->o1:I

    filled-new-array {v1, v2, v2}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/transsion/common/widget/chart/BarChart;->p1:[I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic q(Lcom/transsion/common/widget/chart/BarChart;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/common/widget/chart/BarChart;->w(Lcom/transsion/common/widget/chart/BarChart;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final w(Lcom/transsion/common/widget/chart/BarChart;Landroid/animation/ValueAnimator;)V
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

    iput p1, p0, Lcom/transsion/common/widget/chart/BarChart;->y1:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public c(Ljava/util/List;)V
    .locals 1

    const-string v0, "newData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->c(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/Chart;->getAnimation()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/transsion/common/widget/chart/BarChart;->x1:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/transsion/common/widget/chart/BarChart;->y1:F

    :cond_0
    return-void
.end method

.method public getLOG_TAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/common/widget/chart/BarChart;->t1:Ljava/lang/String;

    return-object p0
.end method

.method public h(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/Chart;->getAnimation()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/transsion/common/widget/chart/BarChart;->x1:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/transsion/common/widget/chart/BarChart;->x1:Z

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/BarChart;->v()V

    :cond_0
    iget v0, p0, Lcom/transsion/common/widget/chart/BarChart;->y1:F

    invoke-virtual {p0, p1, v0}, Lcom/transsion/common/widget/chart/BarChart;->s(Landroid/graphics/Canvas;F)V

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->getYAxis()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->getRightIndex()I

    move-result v2

    if-le v0, v2, :cond_2

    iget v0, p0, Lcom/transsion/common/widget/chart/BarChart;->y1:F

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/Chart;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    int-to-float v1, v2

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->getYAxis()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->getRightIndex()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/transsion/common/widget/chart/BarChart;->r(Landroid/graphics/Canvas;FLjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Lcom/transsion/common/widget/chart/BarChart;->s(Landroid/graphics/Canvas;F)V

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/Chart;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->getYAxis()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->getRightIndex()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v0}, Lcom/transsion/common/widget/chart/BarChart;->r(Landroid/graphics/Canvas;FLjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r(Landroid/graphics/Canvas;FLjava/lang/String;)V
    .locals 12

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/Chart;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->getXWidthUnit()F

    move-result v0

    iget v1, p0, Lcom/transsion/common/widget/chart/BarChart;->r1:F

    mul-float/2addr v0, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->getYAxis()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/transsion/common/widget/chart/Chart$a;

    float-to-int v2, p2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->getOrigin()Lcom/transsion/common/widget/chart/Chart$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/transsion/common/widget/chart/Chart$a;->a()F

    move-result v4

    int-to-float v5, v3

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->getXWidthUnit()F

    move-result v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->getXWidthUnit()F

    move-result v5

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->getXWidthUnitScale()F

    move-result v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/Chart;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/h;

    invoke-virtual {v5, p3}, Lcom/google/gson/h;->o(Ljava/lang/String;)Lcom/google/gson/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/f;->a()F

    move-result v5

    invoke-virtual {p0, v5, v0}, Lcom/transsion/common/widget/chart/BarChart;->u(FF)F

    move-result v5

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/Chart;->getData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/h;

    invoke-virtual {v4, p3}, Lcom/google/gson/h;->o(Ljava/lang/String;)Lcom/google/gson/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/f;->a()F

    move-result v4

    invoke-virtual {p0, v4, v0}, Lcom/transsion/common/widget/chart/BarChart;->u(FF)F

    move-result v4

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->getOrigin()Lcom/transsion/common/widget/chart/Chart$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/transsion/common/widget/chart/Chart$a;->a()F

    move-result v5

    int-to-float v6, v3

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->getXWidthUnit()F

    move-result v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->getXWidthUnit()F

    move-result v6

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->getXWidthUnitScale()F

    move-result v7

    mul-float/2addr v6, v7

    add-float v11, v5, v6

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->getRightIndex()I

    move-result v5

    aget-object v5, v1, v5

    invoke-static {v5}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/transsion/common/widget/chart/Chart$a;->a()F

    move-result v6

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->getRightIndex()I

    move-result v5

    aget-object v5, v1, v5

    invoke-static {v5}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/transsion/common/widget/chart/Chart$a;->b()F

    move-result v7

    iget-object v10, p0, Lcom/transsion/common/widget/chart/BarChart;->v1:Landroid/graphics/Paint;

    move-object v5, p1

    move v8, v11

    move v9, v4

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->getRightIndex()I

    move-result v5

    aget-object v5, v1, v5

    invoke-static {v5}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/transsion/common/widget/chart/Chart$a;->a()F

    move-result v5

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->getRightIndex()I

    move-result v6

    aget-object v6, v1, v6

    invoke-static {v6}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/transsion/common/widget/chart/Chart$a;->b()F

    move-result v6

    invoke-virtual {p0, p1, v5, v6, v0}, Lcom/transsion/common/widget/chart/BarChart;->t(Landroid/graphics/Canvas;FFF)V

    move v5, v4

    move v4, v11

    :goto_1
    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->getRightIndex()I

    move-result v6

    new-instance v7, Lcom/transsion/common/widget/chart/Chart$a;

    invoke-direct {v7, v4, v5}, Lcom/transsion/common/widget/chart/Chart$a;-><init>(FF)V

    aput-object v7, v1, v6

    if-ne v3, v2, :cond_2

    invoke-virtual {p0, p1, v4, v5, v0}, Lcom/transsion/common/widget/chart/BarChart;->t(Landroid/graphics/Canvas;FFF)V

    :cond_2
    if-eq v3, v2, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/Chart;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/h;

    invoke-virtual {v5, p3}, Lcom/google/gson/h;->o(Ljava/lang/String;)Lcom/google/gson/f;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/gson/f;->a()F

    move-result p3

    invoke-virtual {p0, p3, v0}, Lcom/transsion/common/widget/chart/BarChart;->u(FF)F

    move-result p3

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->getOrigin()Lcom/transsion/common/widget/chart/Chart$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/common/widget/chart/Chart$a;->a()F

    move-result v0

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->getXWidthUnit()F

    move-result v5

    mul-float/2addr v4, v5

    add-float/2addr v0, v4

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->getXWidthUnit()F

    move-result v4

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->getXWidthUnitScale()F

    move-result v5

    mul-float/2addr v4, v5

    add-float/2addr v0, v4

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->getRightIndex()I

    move-result v4

    aget-object v4, v1, v4

    invoke-static {v4}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/transsion/common/widget/chart/Chart$a;->b()F

    move-result v4

    sub-float/2addr p3, v4

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->getRightIndex()I

    move-result v4

    aget-object v4, v1, v4

    invoke-static {v4}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/transsion/common/widget/chart/Chart$a;->a()F

    move-result v4

    sub-float/2addr v0, v4

    div-float/2addr p3, v0

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->getRightIndex()I

    move-result v0

    aget-object v0, v1, v0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/transsion/common/widget/chart/Chart$a;->a()F

    move-result v5

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->getRightIndex()I

    move-result v0

    aget-object v0, v1, v0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/transsion/common/widget/chart/Chart$a;->b()F

    move-result v6

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->getRightIndex()I

    move-result v0

    aget-object v0, v1, v0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/transsion/common/widget/chart/Chart$a;->a()F

    move-result v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-float v4, v7

    sub-float v4, p2, v4

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->getXWidthUnit()F

    move-result v7

    mul-float/2addr v4, v7

    add-float v7, v0, v4

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->getRightIndex()I

    move-result v0

    aget-object v0, v1, v0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/transsion/common/widget/chart/Chart$a;->b()F

    move-result v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v1, v1

    sub-float/2addr p2, v1

    mul-float/2addr p3, p2

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->getXWidthUnit()F

    move-result p2

    mul-float/2addr p3, p2

    add-float v8, v0, p3

    iget-object v9, p0, Lcom/transsion/common/widget/chart/BarChart;->v1:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final s(Landroid/graphics/Canvas;F)V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->getXWidthUnit()F

    move-result v1

    iget v2, v0, Lcom/transsion/common/widget/chart/BarChart;->r1:F

    mul-float/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/common/widget/chart/Chart;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/common/widget/chart/Chart;->getData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/h;

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->getYAxis()Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->getLeftIndex()I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/gson/h;->o(Ljava/lang/String;)Lcom/google/gson/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/f;->a()F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->getYLeftMinValue()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->getYLeftMaxValue()F

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->getYLeftMinValue()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    div-float/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->getOrigin()Lcom/transsion/common/widget/chart/Chart$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/transsion/common/widget/chart/Chart$a;->b()F

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->getYEndPoint()Lcom/transsion/common/widget/chart/Chart$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/transsion/common/widget/chart/Chart$a;->b()F

    move-result v6

    sub-float/2addr v5, v6

    mul-float/2addr v4, v5

    mul-float v4, v4, p2

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->getOrigin()Lcom/transsion/common/widget/chart/Chart$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/transsion/common/widget/chart/Chart$a;->a()F

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->getXWidthUnit()F

    move-result v6

    int-to-float v7, v3

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->getXWidthUnit()F

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->getXWidthUnitScale()F

    move-result v8

    mul-float/2addr v6, v8

    add-float/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->getXWidthUnitScale()F

    move-result v6

    mul-float/2addr v6, v1

    sub-float/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->getOrigin()Lcom/transsion/common/widget/chart/Chart$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/transsion/common/widget/chart/Chart$a;->b()F

    move-result v6

    sub-float/2addr v6, v4

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->getOrigin()Lcom/transsion/common/widget/chart/Chart$a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/transsion/common/widget/chart/Chart$a;->a()F

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->getXWidthUnit()F

    move-result v9

    mul-float/2addr v9, v7

    add-float/2addr v8, v9

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->getXWidthUnit()F

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->getXWidthUnitScale()F

    move-result v9

    mul-float/2addr v7, v9

    add-float/2addr v8, v7

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->getXWidthUnitScale()F

    move-result v7

    mul-float/2addr v7, v1

    add-float/2addr v7, v8

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->getOrigin()Lcom/transsion/common/widget/chart/Chart$a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/transsion/common/widget/chart/Chart$a;->b()F

    move-result v16

    new-instance v15, Landroid/graphics/LinearGradient;

    iget-object v13, v0, Lcom/transsion/common/widget/chart/BarChart;->p1:[I

    iget-object v14, v0, Lcom/transsion/common/widget/chart/BarChart;->q1:[F

    sget-object v17, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v8, v15

    move v9, v5

    move/from16 v10, v16

    move v11, v7

    move v12, v6

    move/from16 v18, v1

    move-object v1, v15

    move-object/from16 v15, v17

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v8, v0, Lcom/transsion/common/widget/chart/BarChart;->u1:Landroid/graphics/Paint;

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v1, v0, Lcom/transsion/common/widget/chart/BarChart;->s1:F

    cmpl-float v4, v4, v1

    if-lez v4, :cond_0

    sub-float v10, v16, v1

    iget-object v13, v0, Lcom/transsion/common/widget/chart/BarChart;->u1:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move v9, v5

    move v11, v7

    move/from16 v12, v16

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v14, v0, Lcom/transsion/common/widget/chart/BarChart;->s1:F

    iget-object v15, v0, Lcom/transsion/common/widget/chart/BarChart;->u1:Landroid/graphics/Paint;

    move v10, v6

    move v13, v14

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_0
    iget-object v13, v0, Lcom/transsion/common/widget/chart/BarChart;->u1:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move v9, v5

    move v10, v6

    move v11, v7

    move/from16 v12, v16

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v18

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public final t(Landroid/graphics/Canvas;FFF)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/common/widget/chart/BarChart;->w1:Landroid/graphics/Paint;

    iget v1, p0, Lcom/transsion/common/widget/chart/BarChart;->m1:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/transsion/common/widget/chart/BarChart;->w1:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/transsion/common/widget/chart/BarChart;->w1:Landroid/graphics/Paint;

    iget v1, p0, Lcom/transsion/common/widget/chart/BarChart;->o1:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/transsion/common/widget/chart/BarChart;->z1:F

    mul-float/2addr v0, p4

    iget-object p0, p0, Lcom/transsion/common/widget/chart/BarChart;->w1:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final u(FF)F
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->getYRightMinValue()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->getYRightMaxValue()F

    move-result p2

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->getYRightMinValue()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    div-float/2addr p1, p2

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->getYEndPoint()Lcom/transsion/common/widget/chart/Chart$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/transsion/common/widget/chart/Chart$a;->b()F

    move-result p2

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->getOrigin()Lcom/transsion/common/widget/chart/Chart$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/common/widget/chart/Chart$a;->b()F

    move-result v0

    sub-float/2addr p2, v0

    mul-float/2addr p1, p2

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->getOrigin()Lcom/transsion/common/widget/chart/Chart$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/Chart$a;->b()F

    move-result p0

    add-float/2addr p1, p0

    return p1
.end method

.method public final v()V
    .locals 3

    new-instance v0, Landroid/animation/FloatEvaluator;

    invoke-direct {v0}, Landroid/animation/FloatEvaluator;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lj3/a;

    invoke-direct {v1, p0}, Lj3/a;-><init>(Lcom/transsion/common/widget/chart/BarChart;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/Chart;->getAnimationDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
