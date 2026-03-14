.class public abstract Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;
.super Lcom/transsion/common/widget/chart/Chart;
.source "SourceFile"


# instance fields
.field public N0:Lcom/transsion/common/widget/chart/Chart$a;

.field public O0:Lcom/transsion/common/widget/chart/Chart$a;

.field public P0:Lcom/transsion/common/widget/chart/Chart$a;

.field public Q0:F

.field public final R0:F

.field public final S0:Landroid/graphics/Paint;

.field public final T0:Landroid/graphics/Paint;

.field public final U0:Landroid/graphics/Paint;

.field public final V0:Landroid/graphics/Paint;

.field public W0:Ljava/lang/String;

.field public X0:Ljava/util/List;

.field public Y0:Ljava/util/List;

.field public Z0:Ljava/util/List;

.field public a1:F

.field public b1:F

.field public c1:I

.field public d1:I

.field public e1:I

.field public final f1:I

.field public final g1:I

.field public final h1:F

.field public final i1:F

.field public final j1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/transsion/common/widget/chart/Chart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/transsion/common/widget/chart/Chart$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/transsion/common/widget/chart/Chart$a;-><init>(FF)V

    iput-object v0, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->N0:Lcom/transsion/common/widget/chart/Chart$a;

    new-instance v0, Lcom/transsion/common/widget/chart/Chart$a;

    invoke-direct {v0, v1, v1}, Lcom/transsion/common/widget/chart/Chart$a;-><init>(FF)V

    iput-object v0, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->O0:Lcom/transsion/common/widget/chart/Chart$a;

    new-instance v0, Lcom/transsion/common/widget/chart/Chart$a;

    invoke-direct {v0, v1, v1}, Lcom/transsion/common/widget/chart/Chart$a;-><init>(FF)V

    iput-object v0, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->P0:Lcom/transsion/common/widget/chart/Chart$a;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->R0:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ly2/f;->l:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ly2/f;->f:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iput-object v0, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->S0:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Ly2/f;->e:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Ly2/f;->d:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v3, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->T0:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Ly2/f;->l:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Ly2/f;->i:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v6, 0x3c

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iput-object v5, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->U0:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Ly2/f;->l:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Ly2/f;->i:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iput-object v6, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->V0:Landroid/graphics/Paint;

    const/4 v2, 0x4

    iput v2, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->e1:I

    iput v4, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->g1:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Ly2/f;->m:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iput v4, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->h1:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Ly2/f;->n:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iput v4, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->i1:F

    iput v2, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->j1:I

    sget-object v2, Ly2/j;->r:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Ly2/j;->w:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, ""

    if-nez p2, :cond_0

    move-object p2, v2

    :cond_0
    iput-object p2, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->W0:Ljava/lang/String;

    sget p2, Ly2/j;->x:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    move-object p2, v2

    :cond_1
    new-instance v4, Lkotlin/text/Regex;

    const-string v7, "[,\uff0c]"

    invoke-direct {v4, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v4, p2, v8}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->X0:Ljava/util/List;

    iput-object p2, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->Z0:Ljava/util/List;

    sget p2, Ly2/j;->y:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance v4, Lkotlin/text/Regex;

    invoke-direct {v4, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2, v8}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->Z0:Ljava/util/List;

    :cond_2
    sget p2, Ly2/j;->z:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, p2

    :goto_0
    new-instance p2, Lkotlin/text/Regex;

    invoke-direct {p2, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2, v8}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->Y0:Ljava/util/List;

    sget p0, Ly2/j;->t:I

    invoke-virtual {p1, p0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    sget p0, Ly2/j;->u:I

    invoke-virtual {p1, p0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    invoke-virtual {v6, p0}, Landroid/graphics/Paint;->setColor(I)V

    sget p0, Ly2/j;->s:I

    invoke-virtual {p1, p0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->setColor(I)V

    sget p0, Ly2/j;->v:I

    invoke-virtual {p1, p0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    invoke-virtual {v5, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public c(Ljava/util/List;)V
    .locals 5

    const-string v0, "newData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/transsion/common/widget/chart/Chart;->setFocusedDataIndex(I)V

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/Chart;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->c1:I

    iput p1, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->d1:I

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->p()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->X0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->g1:I

    if-lt p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/Chart;->getData()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/h;

    iget-object v1, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->X0:Ljava/util/List;

    iget v2, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->f1:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/h;->o(Ljava/lang/String;)Lcom/google/gson/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/f;->a()F

    move-result v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/h;

    iget-object v2, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->X0:Ljava/util/List;

    iget v3, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->f1:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/gson/h;->o(Ljava/lang/String;)Lcom/google/gson/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/f;->a()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->a1:F

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->X0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->g1:I

    add-int/lit8 v0, v0, 0x1

    if-lt p1, v0, :cond_6

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/Chart;->getData()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/h;

    iget-object v1, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->X0:Ljava/util/List;

    iget v2, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->g1:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/h;->o(Ljava/lang/String;)Lcom/google/gson/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/f;->a()F

    move-result v0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/h;

    iget-object v2, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->X0:Ljava/util/List;

    iget v3, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->g1:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/gson/h;->o(Ljava/lang/String;)Lcom/google/gson/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/f;->a()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_2

    :cond_4
    iput v0, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->b1:F

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_6
    :goto_3
    iget p1, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->a1:F

    invoke-virtual {p0, p1}, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->m(F)F

    move-result p1

    iput p1, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->a1:F

    iget p1, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->b1:F

    invoke-virtual {p0, p1}, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->m(F)F

    move-result p1

    iput p1, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->b1:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/transsion/common/smartutils/util/r;->i([Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/Chart;->getData()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/h;

    iget-object v1, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->X0:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/gson/h;->o(Ljava/lang/String;)Lcom/google/gson/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/f;->a()F

    move-result v2

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/gson/h;->o(Ljava/lang/String;)Lcom/google/gson/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/f;->a()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_4

    :cond_8
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/h;

    iget-object v1, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->X0:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/gson/h;->o(Ljava/lang/String;)Lcom/google/gson/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/f;->a()F

    move-result v3

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/google/gson/h;->o(Ljava/lang/String;)Lcom/google/gson/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/f;->a()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_6

    :cond_9
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_5

    :cond_a
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_b
    iput v2, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->a1:F

    invoke-virtual {p0, v2}, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->m(F)F

    move-result p1

    iput p1, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->a1:F

    :goto_7
    return-void

    :cond_c
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_d
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->N0:Lcom/transsion/common/widget/chart/Chart$a;

    invoke-virtual {v0}, Lcom/transsion/common/widget/chart/Chart$a;->a()F

    move-result v0

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/Chart;->getFocusedDataIndex()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->Q0:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->R0:F

    mul-float/2addr v2, v1

    add-float v4, v0, v2

    iget-object v0, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->N0:Lcom/transsion/common/widget/chart/Chart$a;

    invoke-virtual {v0}, Lcom/transsion/common/widget/chart/Chart$a;->b()F

    move-result v5

    iget-object v0, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->N0:Lcom/transsion/common/widget/chart/Chart$a;

    invoke-virtual {v0}, Lcom/transsion/common/widget/chart/Chart$a;->a()F

    move-result v0

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/Chart;->getFocusedDataIndex()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->Q0:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->R0:F

    mul-float/2addr v2, v1

    add-float v6, v0, v2

    iget-object v0, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->P0:Lcom/transsion/common/widget/chart/Chart$a;

    invoke-virtual {v0}, Lcom/transsion/common/widget/chart/Chart$a;->b()F

    move-result v7

    iget-object v8, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->S0:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->X0:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/o;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/o;->s()V

    :cond_0
    check-cast v3, Ljava/lang/String;

    iget-object v3, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->N0:Lcom/transsion/common/widget/chart/Chart$a;

    invoke-virtual {v3}, Lcom/transsion/common/widget/chart/Chart$a;->a()F

    move-result v6

    iget-object v3, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->N0:Lcom/transsion/common/widget/chart/Chart$a;

    invoke-virtual {v3}, Lcom/transsion/common/widget/chart/Chart$a;->b()F

    move-result v3

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/Chart;->getData()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/Chart;->getFocusedDataIndex()I

    move-result v7

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/h;

    iget-object v7, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->X0:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/google/gson/h;->o(Ljava/lang/String;)Lcom/google/gson/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/f;->a()F

    move-result v5

    iget v7, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->c1:I

    int-to-float v8, v7

    sub-float/2addr v5, v8

    iget v8, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->a1:F

    int-to-float v7, v7

    sub-float/2addr v8, v7

    div-float/2addr v5, v8

    iget-object v7, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->P0:Lcom/transsion/common/widget/chart/Chart$a;

    invoke-virtual {v7}, Lcom/transsion/common/widget/chart/Chart$a;->b()F

    move-result v7

    iget-object v8, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->N0:Lcom/transsion/common/widget/chart/Chart$a;

    invoke-virtual {v8}, Lcom/transsion/common/widget/chart/Chart$a;->b()F

    move-result v8

    sub-float/2addr v7, v8

    mul-float/2addr v5, v7

    add-float v7, v3, v5

    iget-object v3, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->O0:Lcom/transsion/common/widget/chart/Chart$a;

    invoke-virtual {v3}, Lcom/transsion/common/widget/chart/Chart$a;->a()F

    move-result v8

    iget-object v3, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->N0:Lcom/transsion/common/widget/chart/Chart$a;

    invoke-virtual {v3}, Lcom/transsion/common/widget/chart/Chart$a;->b()F

    move-result v3

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/Chart;->getData()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/Chart;->getFocusedDataIndex()I

    move-result v9

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/h;

    iget-object v9, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->X0:Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Lcom/google/gson/h;->o(Ljava/lang/String;)Lcom/google/gson/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/f;->a()F

    move-result v2

    iget v5, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->c1:I

    int-to-float v9, v5

    sub-float/2addr v2, v9

    iget v9, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->a1:F

    int-to-float v5, v5

    sub-float/2addr v9, v5

    div-float/2addr v2, v9

    iget-object v5, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->P0:Lcom/transsion/common/widget/chart/Chart$a;

    invoke-virtual {v5}, Lcom/transsion/common/widget/chart/Chart$a;->b()F

    move-result v5

    iget-object v9, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->N0:Lcom/transsion/common/widget/chart/Chart$a;

    invoke-virtual {v9}, Lcom/transsion/common/widget/chart/Chart$a;->b()F

    move-result v9

    sub-float/2addr v5, v9

    mul-float/2addr v2, v5

    add-float v9, v3, v2

    iget-object v10, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->S0:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sget-object v2, Ly7/j;->a:Ly7/j;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/Chart;->getFocusedDataIndex()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->g(Landroid/graphics/Canvas;I)V

    return-void
.end method

.method public g(Landroid/graphics/Canvas;I)V
    .locals 0

    const-string p0, "canvas"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getLeftIndex()I
    .locals 0

    iget p0, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->f1:I

    return p0
.end method

.method public final getOrigin()Lcom/transsion/common/widget/chart/Chart$a;
    .locals 0

    iget-object p0, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->N0:Lcom/transsion/common/widget/chart/Chart$a;

    return-object p0
.end method

.method public final getRightIndex()I
    .locals 0

    iget p0, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->g1:I

    return p0
.end method

.method public final getXWidthUnit()F
    .locals 0

    iget p0, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->Q0:F

    return p0
.end method

.method public final getXWidthUnitScale()F
    .locals 0

    iget p0, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->R0:F

    return p0
.end method

.method public final getYAxis()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->X0:Ljava/util/List;

    return-object p0
.end method

.method public final getYEndPoint()Lcom/transsion/common/widget/chart/Chart$a;
    .locals 0

    iget-object p0, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->P0:Lcom/transsion/common/widget/chart/Chart$a;

    return-object p0
.end method

.method public final getYLeftMaxValue()F
    .locals 0

    iget p0, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->a1:F

    return p0
.end method

.method public final getYLeftMinValue()I
    .locals 0

    iget p0, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->c1:I

    return p0
.end method

.method public final getYRightMaxValue()F
    .locals 0

    iget p0, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->b1:F

    return p0
.end method

.method public final getYRightMinValue()I
    .locals 0

    iget p0, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->d1:I

    return p0
.end method

.method public abstract h(Landroid/graphics/Canvas;)V
.end method

.method public final i(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->T0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->U0:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/Chart;->getFocusedDataIndex()I

    move-result v0

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/Chart;->getDefaultFocusedDataIndex()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->Q0:F

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/Chart;->getFocusedDataIndex()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->Q0:F

    iget v2, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->R0:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->N0:Lcom/transsion/common/widget/chart/Chart$a;

    invoke-virtual {v1}, Lcom/transsion/common/widget/chart/Chart$a;->a()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->N0:Lcom/transsion/common/widget/chart/Chart$a;

    invoke-virtual {v1}, Lcom/transsion/common/widget/chart/Chart$a;->b()F

    move-result v4

    iget-object v1, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->N0:Lcom/transsion/common/widget/chart/Chart$a;

    invoke-virtual {v1}, Lcom/transsion/common/widget/chart/Chart$a;->b()F

    move-result v1

    iget v2, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->h1:F

    add-float v6, v1, v2

    iget-object v7, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->S0:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v0

    move v5, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/Chart;->getData()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/Chart;->getFocusedDataIndex()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/h;

    iget-object v2, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->W0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/gson/h;->o(Ljava/lang/String;)Lcom/google/gson/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/f;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->N0:Lcom/transsion/common/widget/chart/Chart$a;

    invoke-virtual {v2}, Lcom/transsion/common/widget/chart/Chart$a;->b()F

    move-result v2

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/Chart;->getTitlePaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/Chart;->getTitlePaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->T0:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/Chart;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget v2, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->Q0:F

    int-to-float v3, v1

    mul-float/2addr v3, v2

    iget v4, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->R0:F

    mul-float/2addr v2, v4

    add-float/2addr v3, v2

    iget-object v2, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->N0:Lcom/transsion/common/widget/chart/Chart$a;

    invoke-virtual {v2}, Lcom/transsion/common/widget/chart/Chart$a;->a()F

    move-result v2

    add-float/2addr v3, v2

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/Chart;->getTitlePaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/Chart;->getData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/h;

    iget-object v5, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->W0:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/gson/h;->o(Ljava/lang/String;)Lcom/google/gson/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/f;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/Chart;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/h;

    iget-object v4, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->W0:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/gson/h;->o(Ljava/lang/String;)Lcom/google/gson/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/f;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->N0:Lcom/transsion/common/widget/chart/Chart$a;

    invoke-virtual {v4}, Lcom/transsion/common/widget/chart/Chart$a;->b()F

    move-result v4

    iget-object v5, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->U0:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->U0:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/transsion/common/smartutils/util/i;->a(Landroid/content/Context;I)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/Chart;->getFocusedDataIndex()I

    move-result v5

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/Chart;->getDefaultFocusedDataIndex()I

    move-result v6

    if-ne v5, v6, :cond_1

    iget-object v5, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->T0:Landroid/graphics/Paint;

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->U0:Landroid/graphics/Paint;

    :goto_1
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 12

    iget-object v0, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->T0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->U0:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/Chart;->getFocusedDataIndex()I

    move-result v0

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/Chart;->getDefaultFocusedDataIndex()I

    move-result v1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->X0:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/o;->t(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->N0:Lcom/transsion/common/widget/chart/Chart$a;

    invoke-virtual {v4}, Lcom/transsion/common/widget/chart/Chart$a;->b()F

    move-result v4

    iget-object v5, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->P0:Lcom/transsion/common/widget/chart/Chart$a;

    invoke-virtual {v5}, Lcom/transsion/common/widget/chart/Chart$a;->b()F

    move-result v5

    iget-object v6, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->N0:Lcom/transsion/common/widget/chart/Chart$a;

    invoke-virtual {v6}, Lcom/transsion/common/widget/chart/Chart$a;->b()F

    move-result v6

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->a1:F

    iget v7, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->c1:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    div-float/2addr v5, v6

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/Chart;->getData()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/Chart;->getFocusedDataIndex()I

    move-result v7

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/h;

    invoke-virtual {v6, v3}, Lcom/google/gson/h;->o(Ljava/lang/String;)Lcom/google/gson/f;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/f;->a()F

    move-result v6

    iget v7, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->c1:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->N0:Lcom/transsion/common/widget/chart/Chart$a;

    invoke-virtual {v5}, Lcom/transsion/common/widget/chart/Chart$a;->a()F

    move-result v5

    iget v6, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->h1:F

    sub-float v7, v5, v6

    iget-object v5, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->N0:Lcom/transsion/common/widget/chart/Chart$a;

    invoke-virtual {v5}, Lcom/transsion/common/widget/chart/Chart$a;->a()F

    move-result v9

    iget-object v11, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->S0:Landroid/graphics/Paint;

    move-object v6, p1

    move v8, v4

    move v10, v4

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/Chart;->getData()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/Chart;->getFocusedDataIndex()I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/h;

    invoke-virtual {v5, v3}, Lcom/google/gson/h;->o(Ljava/lang/String;)Lcom/google/gson/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/f;->a()F

    move-result v3

    invoke-virtual {p0, v3}, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->k(F)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->N0:Lcom/transsion/common/widget/chart/Chart$a;

    invoke-virtual {v5}, Lcom/transsion/common/widget/chart/Chart$a;->a()F

    move-result v5

    iget v6, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->i1:F

    sub-float/2addr v5, v6

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/Chart;->getTitlePaint()Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/Chart;->getTitlePaint()Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v6, v7

    int-to-float v7, v2

    div-float/2addr v6, v7

    add-float/2addr v4, v6

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/Chart;->getTitlePaint()Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v4, v6

    iget-object v6, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->T0:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    sget-object v3, Ly7/j;->a:Ly7/j;

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    iget v0, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->e1:I

    if-ltz v0, :cond_2

    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->N0:Lcom/transsion/common/widget/chart/Chart$a;

    invoke-virtual {v3}, Lcom/transsion/common/widget/chart/Chart$a;->b()F

    move-result v3

    iget-object v4, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->P0:Lcom/transsion/common/widget/chart/Chart$a;

    invoke-virtual {v4}, Lcom/transsion/common/widget/chart/Chart$a;->b()F

    move-result v4

    iget-object v5, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->N0:Lcom/transsion/common/widget/chart/Chart$a;

    invoke-virtual {v5}, Lcom/transsion/common/widget/chart/Chart$a;->b()F

    move-result v5

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->e1:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    int-to-float v5, v1

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->N0:Lcom/transsion/common/widget/chart/Chart$a;

    invoke-virtual {v4}, Lcom/transsion/common/widget/chart/Chart$a;->a()F

    move-result v7

    iget-object v4, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->O0:Lcom/transsion/common/widget/chart/Chart$a;

    invoke-virtual {v4}, Lcom/transsion/common/widget/chart/Chart$a;->a()F

    move-result v9

    iget-object v11, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->V0:Landroid/graphics/Paint;

    move-object v6, p1

    move v8, v3

    move v10, v3

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v4, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->a1:F

    iget v6, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->c1:I

    int-to-float v6, v6

    sub-float/2addr v4, v6

    iget v6, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->e1:I

    int-to-float v6, v6

    div-float/2addr v4, v6

    mul-float/2addr v4, v5

    invoke-virtual {p0, v4}, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->k(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1}, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->l(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->N0:Lcom/transsion/common/widget/chart/Chart$a;

    invoke-virtual {v6}, Lcom/transsion/common/widget/chart/Chart$a;->a()F

    move-result v6

    iget v7, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->i1:F

    sub-float/2addr v6, v7

    iget-object v7, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->U0:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/Chart;->getTitlePaint()Landroid/graphics/Paint;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v7, v8

    int-to-float v8, v2

    div-float/2addr v7, v8

    add-float/2addr v7, v3

    iget-object v9, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->U0:Landroid/graphics/Paint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v7, v9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "getContext(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-static {v9, v10}, Lcom/transsion/common/smartutils/util/i;->a(Landroid/content/Context;I)I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v7, v9

    iget-object v9, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->U0:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v6, v7, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->p()Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->b1:F

    iget v6, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->d1:I

    int-to-float v6, v6

    sub-float/2addr v4, v6

    iget v6, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->e1:I

    int-to-float v6, v6

    div-float/2addr v4, v6

    mul-float/2addr v4, v5

    invoke-virtual {p0, v4}, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->k(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1}, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->n(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->O0:Lcom/transsion/common/widget/chart/Chart$a;

    invoke-virtual {v5}, Lcom/transsion/common/widget/chart/Chart$a;->a()F

    move-result v5

    iget v6, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->i1:F

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->U0:Landroid/graphics/Paint;

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->U0:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget-object v7, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->U0:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v6, v7

    div-float/2addr v6, v8

    add-float/2addr v3, v6

    iget-object v6, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->U0:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v3, v6

    iget-object v6, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->U0:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v3, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_2
    return-void
.end method

.method public final k(F)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const-string p1, "this as java.lang.String).toCharArray()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    const/16 v1, 0x2e

    if-ge p1, v0, :cond_0

    aget-char v0, p0, p1

    if-eq v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-lt v0, p1, :cond_2

    aget-char v2, p0, v0

    const/16 v3, 0x30

    const/16 v4, 0x20

    if-ne v2, v3, :cond_1

    aput-char v4, p0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    if-ne v2, v1, :cond_2

    aput-char v4, p0, v0

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    invoke-static {p1}, Lkotlin/text/l;->F0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final l(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->Y0:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->f1:I

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->Y0:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public final m(F)F
    .locals 5

    iget v0, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->j1:I

    int-to-float v1, v0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    int-to-float p0, v0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->o(F)F

    move-result v0

    div-float/2addr p1, v0

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    float-to-double v3, v0

    mul-double/2addr v1, v3

    double-to-float p1, v1

    :goto_0
    iget v1, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->j1:I

    int-to-float v1, v1

    rem-float v1, p1, v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    return p1

    :cond_1
    add-float/2addr p1, v0

    goto :goto_0
.end method

.method public final n(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->Y0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->g1:I

    add-int/lit8 v2, v1, 0x1

    if-lt v0, v2, :cond_0

    iget v0, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->f1:I

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->Y0:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public final o(F)F
    .locals 2

    iget p0, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->j1:I

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const-string p1, "this as java.lang.String).toCharArray()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    const/16 v1, 0x30

    if-ge p1, v0, :cond_3

    aget-char v0, p0, p1

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_2

    aget-char v0, p0, p1

    if-eq v0, v1, :cond_2

    const/16 v0, 0x31

    aput-char v0, p0, p1

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    array-length v0, p0

    if-ge p1, v0, :cond_4

    aget-char v0, p0, p1

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_1

    aput-char v1, p0, p1

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/transsion/common/widget/chart/Chart;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->N0:Lcom/transsion/common/widget/chart/Chart$a;

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/Chart;->getPaddingLeft()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/transsion/common/widget/chart/Chart$a;->c(F)V

    iget-object v0, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->N0:Lcom/transsion/common/widget/chart/Chart$a;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/Chart;->getPaddingBottom()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/transsion/common/widget/chart/Chart$a;->d(F)V

    iget-object v0, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->O0:Lcom/transsion/common/widget/chart/Chart$a;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/Chart;->getPaddingRight()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/transsion/common/widget/chart/Chart$a;->c(F)V

    iget-object v0, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->O0:Lcom/transsion/common/widget/chart/Chart$a;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/Chart;->getPaddingTop()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/transsion/common/widget/chart/Chart$a;->d(F)V

    iget-object v0, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->P0:Lcom/transsion/common/widget/chart/Chart$a;

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/Chart;->getPaddingLeft()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/transsion/common/widget/chart/Chart$a;->c(F)V

    iget-object v0, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->P0:Lcom/transsion/common/widget/chart/Chart$a;

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/Chart;->getPaddingTop()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/transsion/common/widget/chart/Chart$a;->d(F)V

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/Chart;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->O0:Lcom/transsion/common/widget/chart/Chart$a;

    invoke-virtual {v0}, Lcom/transsion/common/widget/chart/Chart$a;->a()F

    move-result v0

    iget-object v1, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->N0:Lcom/transsion/common/widget/chart/Chart$a;

    invoke-virtual {v1}, Lcom/transsion/common/widget/chart/Chart$a;->a()F

    move-result v1

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->O0:Lcom/transsion/common/widget/chart/Chart$a;

    invoke-virtual {v0}, Lcom/transsion/common/widget/chart/Chart$a;->a()F

    move-result v0

    iget-object v1, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->N0:Lcom/transsion/common/widget/chart/Chart$a;

    invoke-virtual {v1}, Lcom/transsion/common/widget/chart/Chart$a;->a()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/Chart;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    :goto_0
    iput v0, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->Q0:F

    invoke-virtual {p0, p1}, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->i(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->j(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->h(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->N0:Lcom/transsion/common/widget/chart/Chart$a;

    invoke-virtual {v0}, Lcom/transsion/common/widget/chart/Chart$a;->a()F

    move-result v2

    iget-object v0, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->N0:Lcom/transsion/common/widget/chart/Chart$a;

    invoke-virtual {v0}, Lcom/transsion/common/widget/chart/Chart$a;->b()F

    move-result v3

    iget-object v0, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->O0:Lcom/transsion/common/widget/chart/Chart$a;

    invoke-virtual {v0}, Lcom/transsion/common/widget/chart/Chart$a;->a()F

    move-result v4

    iget-object v0, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->O0:Lcom/transsion/common/widget/chart/Chart$a;

    invoke-virtual {v0}, Lcom/transsion/common/widget/chart/Chart$a;->b()F

    move-result v5

    iget-object v6, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->S0:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/Chart;->getFocusedDataIndex()I

    move-result v0

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/Chart;->getDefaultFocusedDataIndex()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->f(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/Chart;->getFocuseAble()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/Chart;->getLOG_TAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/Chart;->getLOG_TAG()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/Chart;->getLOG_TAG()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_9

    :cond_5
    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/Chart;->getDefaultFocusedDataIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/transsion/common/widget/chart/Chart;->setFocusedDataIndex(I)V

    invoke-virtual {p0, v1}, Lcom/transsion/common/widget/chart/Chart;->d(Lcom/google/gson/h;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/Chart;->a()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->N0:Lcom/transsion/common/widget/chart/Chart$a;

    invoke-virtual {v1}, Lcom/transsion/common/widget/chart/Chart$a;->a()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->O0:Lcom/transsion/common/widget/chart/Chart$a;

    invoke-virtual {v1}, Lcom/transsion/common/widget/chart/Chart$a;->a()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->N0:Lcom/transsion/common/widget/chart/Chart$a;

    invoke-virtual {v1}, Lcom/transsion/common/widget/chart/Chart$a;->b()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->P0:Lcom/transsion/common/widget/chart/Chart$a;

    invoke-virtual {v1}, Lcom/transsion/common/widget/chart/Chart$a;->b()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->N0:Lcom/transsion/common/widget/chart/Chart$a;

    invoke-virtual {v1}, Lcom/transsion/common/widget/chart/Chart$a;->a()F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->Q0:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/Chart;->getLOG_TAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/Chart;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lj3/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/Chart;->getFocusedDataIndex()I

    move-result v1

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/Chart;->getDefaultFocusedDataIndex()I

    move-result v3

    if-ne v1, v3, :cond_7

    invoke-virtual {p0, v0}, Lcom/transsion/common/widget/chart/Chart;->setFocusedDataIndex(I)V

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/Chart;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/h;

    invoke-virtual {p0, p1}, Lcom/transsion/common/widget/chart/Chart;->d(Lcom/google/gson/h;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/Chart;->getFocusedDataIndex()I

    move-result v1

    if-eq v0, v1, :cond_9

    invoke-virtual {p0, v0}, Lcom/transsion/common/widget/chart/Chart;->setFocusedDataIndex(I)V

    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/Chart;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/h;

    invoke-virtual {p0, p1}, Lcom/transsion/common/widget/chart/Chart;->d(Lcom/google/gson/h;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/transsion/common/widget/chart/Chart;->getLOG_TAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u89e6\u70b9\u4e0d\u5728\u5750\u6807\u7cfb\u5185\uff01"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final setOrigin(Lcom/transsion/common/widget/chart/Chart$a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->N0:Lcom/transsion/common/widget/chart/Chart$a;

    return-void
.end method

.method public final setXWidthUnit(F)V
    .locals 0

    iput p1, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->Q0:F

    return-void
.end method

.method public final setYAxis(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->X0:Ljava/util/List;

    return-void
.end method

.method public final setYEndPoint(Lcom/transsion/common/widget/chart/Chart$a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->P0:Lcom/transsion/common/widget/chart/Chart$a;

    return-void
.end method

.method public final setYLeftMaxValue(F)V
    .locals 0

    iput p1, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->a1:F

    return-void
.end method

.method public final setYLeftMinValue(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->c1:I

    return-void
.end method

.method public final setYRightMaxValue(F)V
    .locals 0

    iput p1, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->b1:F

    return-void
.end method

.method public final setYRightMinValue(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/common/widget/chart/RectangularCoordinateSystem;->d1:I

    return-void
.end method
