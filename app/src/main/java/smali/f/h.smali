.class public Lf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/e;
.implements Lg/a$b;
.implements Lf/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/airbnb/lottie/model/layer/a;

.field public final d:Landroidx/collection/LongSparseArray;

.field public final e:Landroidx/collection/LongSparseArray;

.field public final f:Landroid/graphics/Path;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/RectF;

.field public final i:Ljava/util/List;

.field public final j:Lcom/airbnb/lottie/model/content/GradientType;

.field public final k:Lg/a;

.field public final l:Lg/a;

.field public final m:Lg/a;

.field public final n:Lg/a;

.field public o:Lg/a;

.field public p:Lg/q;

.field public final q:Lcom/airbnb/lottie/LottieDrawable;

.field public final r:I

.field public s:Lg/a;

.field public t:F

.field public u:Lg/c;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lk/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lf/h;->d:Landroidx/collection/LongSparseArray;

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lf/h;->e:Landroidx/collection/LongSparseArray;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lf/h;->f:Landroid/graphics/Path;

    new-instance v1, Le/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Le/a;-><init>(I)V

    iput-object v1, p0, Lf/h;->g:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lf/h;->h:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lf/h;->i:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Lf/h;->t:F

    iput-object p2, p0, Lf/h;->c:Lcom/airbnb/lottie/model/layer/a;

    invoke-virtual {p3}, Lk/e;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lf/h;->a:Ljava/lang/String;

    invoke-virtual {p3}, Lk/e;->i()Z

    move-result v1

    iput-boolean v1, p0, Lf/h;->b:Z

    iput-object p1, p0, Lf/h;->q:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p3}, Lk/e;->e()Lcom/airbnb/lottie/model/content/GradientType;

    move-result-object v1

    iput-object v1, p0, Lf/h;->j:Lcom/airbnb/lottie/model/content/GradientType;

    invoke-virtual {p3}, Lk/e;->c()Landroid/graphics/Path$FillType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->H()Ld/i;

    move-result-object p1

    invoke-virtual {p1}, Ld/i;->d()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lf/h;->r:I

    invoke-virtual {p3}, Lk/e;->d()Lj/c;

    move-result-object p1

    invoke-virtual {p1}, Lj/c;->a()Lg/a;

    move-result-object p1

    iput-object p1, p0, Lf/h;->k:Lg/a;

    invoke-virtual {p1, p0}, Lg/a;->a(Lg/a$b;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Lg/a;)V

    invoke-virtual {p3}, Lk/e;->g()Lj/d;

    move-result-object p1

    invoke-virtual {p1}, Lj/d;->a()Lg/a;

    move-result-object p1

    iput-object p1, p0, Lf/h;->l:Lg/a;

    invoke-virtual {p1, p0}, Lg/a;->a(Lg/a$b;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Lg/a;)V

    invoke-virtual {p3}, Lk/e;->h()Lj/f;

    move-result-object p1

    invoke-virtual {p1}, Lj/f;->a()Lg/a;

    move-result-object p1

    iput-object p1, p0, Lf/h;->m:Lg/a;

    invoke-virtual {p1, p0}, Lg/a;->a(Lg/a$b;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Lg/a;)V

    invoke-virtual {p3}, Lk/e;->b()Lj/f;

    move-result-object p1

    invoke-virtual {p1}, Lj/f;->a()Lg/a;

    move-result-object p1

    iput-object p1, p0, Lf/h;->n:Lg/a;

    invoke-virtual {p1, p0}, Lg/a;->a(Lg/a$b;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Lg/a;)V

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/a;->v()Lk/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/a;->v()Lk/a;

    move-result-object p1

    invoke-virtual {p1}, Lk/a;->a()Lj/b;

    move-result-object p1

    invoke-virtual {p1}, Lj/b;->a()Lg/a;

    move-result-object p1

    iput-object p1, p0, Lf/h;->s:Lg/a;

    invoke-virtual {p1, p0}, Lg/a;->a(Lg/a$b;)V

    iget-object p1, p0, Lf/h;->s:Lg/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Lg/a;)V

    :cond_0
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/a;->x()Ln/j;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Lg/c;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/a;->x()Ln/j;

    move-result-object p3

    invoke-direct {p1, p0, p2, p3}, Lg/c;-><init>(Lg/a$b;Lcom/airbnb/lottie/model/layer/a;Ln/j;)V

    iput-object p1, p0, Lf/h;->u:Lg/c;

    :cond_1
    return-void
.end method

.method private e([I)[I
    .locals 3

    iget-object p0, p0, Lf/h;->p:Lg/q;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lg/q;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    array-length v0, p1

    array-length v1, p0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length p1, p0

    new-array p1, p1, [I

    :goto_1
    array-length v0, p0

    if-ge v2, v0, :cond_1

    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method private i()I
    .locals 3

    iget-object v0, p0, Lf/h;->m:Lg/a;

    invoke-virtual {v0}, Lg/a;->f()F

    move-result v0

    iget v1, p0, Lf/h;->r:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lf/h;->n:Lg/a;

    invoke-virtual {v1}, Lg/a;->f()F

    move-result v1

    iget v2, p0, Lf/h;->r:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lf/h;->k:Lg/a;

    invoke-virtual {v2}, Lg/a;->f()F

    move-result v2

    iget p0, p0, Lf/h;->r:I

    int-to-float p0, p0

    mul-float/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-eqz v0, :cond_0

    const/16 v2, 0x20f

    mul-int/2addr v2, v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    mul-int/2addr v2, v1

    :cond_1
    if-eqz p0, :cond_2

    mul-int/lit8 v2, v2, 0x1f

    mul-int/2addr v2, p0

    :cond_2
    return v2
.end method

.method private j()Landroid/graphics/LinearGradient;
    .locals 14

    invoke-direct {p0}, Lf/h;->i()I

    move-result v0

    iget-object v1, p0, Lf/h;->d:Landroidx/collection/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/h;->m:Lg/a;

    invoke-virtual {v0}, Lg/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lf/h;->n:Lg/a;

    invoke-virtual {v1}, Lg/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v4, p0, Lf/h;->k:Lg/a;

    invoke-virtual {v4}, Lg/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk/d;

    invoke-virtual {v4}, Lk/d;->a()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lf/h;->e([I)[I

    move-result-object v11

    invoke-virtual {v4}, Lk/d;->b()[F

    move-result-object v12

    new-instance v4, Landroid/graphics/LinearGradient;

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v9, v1, Landroid/graphics/PointF;->x:F

    iget v10, v1, Landroid/graphics/PointF;->y:F

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object p0, p0, Lf/h;->d:Landroidx/collection/LongSparseArray;

    invoke-virtual {p0, v2, v3, v4}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v4
.end method

.method private k()Landroid/graphics/RadialGradient;
    .locals 13

    invoke-direct {p0}, Lf/h;->i()I

    move-result v0

    iget-object v1, p0, Lf/h;->e:Landroidx/collection/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/h;->m:Lg/a;

    invoke-virtual {v0}, Lg/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lf/h;->n:Lg/a;

    invoke-virtual {v1}, Lg/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v4, p0, Lf/h;->k:Lg/a;

    invoke-virtual {v4}, Lg/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk/d;

    invoke-virtual {v4}, Lk/d;->a()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lf/h;->e([I)[I

    move-result-object v10

    invoke-virtual {v4}, Lk/d;->b()[F

    move-result-object v11

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v0, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v7

    float-to-double v4, v0

    sub-float/2addr v1, v8

    float-to-double v0, v1

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    const v0, 0x3a83126f    # 0.001f

    :cond_1
    move v9, v0

    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object p0, p0, Lf/h;->e:Landroidx/collection/LongSparseArray;

    invoke-virtual {p0, v2, v3, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lf/h;->q:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c;

    instance-of v1, v0, Lf/m;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/h;->i:Ljava/util/List;

    check-cast v0, Lf/m;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    iget-object p3, p0, Lf/h;->f:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    iget-object v1, p0, Lf/h;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lf/h;->f:Landroid/graphics/Path;

    iget-object v2, p0, Lf/h;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/m;

    invoke-interface {v2}, Lf/m;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lf/h;->f:Landroid/graphics/Path;

    invoke-virtual {p0, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget p0, p1, Landroid/graphics/RectF;->left:F

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p0, p2

    iget p3, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p3, p2

    iget v0, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p2

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, p2

    invoke-virtual {p1, p0, p3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    iget-boolean v0, p0, Lf/h;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "GradientFillContent#draw"

    invoke-static {v0}, Ld/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lf/h;->f:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lf/h;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lf/h;->f:Landroid/graphics/Path;

    iget-object v4, p0, Lf/h;->i:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/m;

    invoke-interface {v4}, Lf/m;->getPath()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lf/h;->f:Landroid/graphics/Path;

    iget-object v3, p0, Lf/h;->h:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v2, p0, Lf/h;->j:Lcom/airbnb/lottie/model/content/GradientType;

    sget-object v3, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    if-ne v2, v3, :cond_2

    invoke-direct {p0}, Lf/h;->j()Landroid/graphics/LinearGradient;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lf/h;->k()Landroid/graphics/RadialGradient;

    move-result-object v2

    :goto_1
    invoke-virtual {v2, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lf/h;->g:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p2, p0, Lf/h;->o:Lg/a;

    if-eqz p2, :cond_3

    iget-object v2, p0, Lf/h;->g:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lg/a;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_3
    iget-object p2, p0, Lf/h;->s:Lg/a;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lg/a;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lf/h;->g:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_2

    :cond_4
    iget v2, p0, Lf/h;->t:F

    cmpl-float v2, p2, v2

    if-eqz v2, :cond_5

    new-instance v2, Landroid/graphics/BlurMaskFilter;

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, p2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iget-object v3, p0, Lf/h;->g:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_5
    :goto_2
    iput p2, p0, Lf/h;->t:F

    :cond_6
    iget-object p2, p0, Lf/h;->u:Lg/c;

    if-eqz p2, :cond_7

    iget-object v2, p0, Lf/h;->g:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Lg/c;->b(Landroid/graphics/Paint;)V

    :cond_7
    int-to-float p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    iget-object v2, p0, Lf/h;->l:Lg/a;

    invoke-virtual {v2}, Lg/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p2, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p2, v2

    mul-float/2addr p2, p3

    float-to-int p2, p2

    iget-object p3, p0, Lf/h;->g:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-static {p2, v1, v2}, Lp/g;->c(III)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lf/h;->f:Landroid/graphics/Path;

    iget-object p0, p0, Lf/h;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {v0}, Ld/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public g(Li/d;ILjava/util/List;Li/d;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lp/g;->k(Li/d;ILjava/util/List;Li/d;Lf/k;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/h;->a:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/Object;Lq/c;)V
    .locals 2

    sget-object v0, Ld/h0;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lf/h;->l:Lg/a;

    invoke-virtual {p0, p2}, Lg/a;->n(Lq/c;)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Ld/h0;->K:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lf/h;->o:Lg/a;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lf/h;->c:Lcom/airbnb/lottie/model/layer/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/a;->G(Lg/a;)V

    :cond_1
    if-nez p2, :cond_2

    iput-object v1, p0, Lf/h;->o:Lg/a;

    goto/16 :goto_0

    :cond_2
    new-instance p1, Lg/q;

    invoke-direct {p1, p2}, Lg/q;-><init>(Lq/c;)V

    iput-object p1, p0, Lf/h;->o:Lg/a;

    invoke-virtual {p1, p0}, Lg/a;->a(Lg/a$b;)V

    iget-object p1, p0, Lf/h;->c:Lcom/airbnb/lottie/model/layer/a;

    iget-object p0, p0, Lf/h;->o:Lg/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/model/layer/a;->i(Lg/a;)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Ld/h0;->L:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lf/h;->p:Lg/q;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lf/h;->c:Lcom/airbnb/lottie/model/layer/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/a;->G(Lg/a;)V

    :cond_4
    if-nez p2, :cond_5

    iput-object v1, p0, Lf/h;->p:Lg/q;

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Lf/h;->d:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->clear()V

    iget-object p1, p0, Lf/h;->e:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->clear()V

    new-instance p1, Lg/q;

    invoke-direct {p1, p2}, Lg/q;-><init>(Lq/c;)V

    iput-object p1, p0, Lf/h;->p:Lg/q;

    invoke-virtual {p1, p0}, Lg/a;->a(Lg/a$b;)V

    iget-object p1, p0, Lf/h;->c:Lcom/airbnb/lottie/model/layer/a;

    iget-object p0, p0, Lf/h;->p:Lg/q;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/model/layer/a;->i(Lg/a;)V

    goto :goto_0

    :cond_6
    sget-object v0, Ld/h0;->j:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lf/h;->s:Lg/a;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p2}, Lg/a;->n(Lq/c;)V

    goto :goto_0

    :cond_7
    new-instance p1, Lg/q;

    invoke-direct {p1, p2}, Lg/q;-><init>(Lq/c;)V

    iput-object p1, p0, Lf/h;->s:Lg/a;

    invoke-virtual {p1, p0}, Lg/a;->a(Lg/a$b;)V

    iget-object p1, p0, Lf/h;->c:Lcom/airbnb/lottie/model/layer/a;

    iget-object p0, p0, Lf/h;->s:Lg/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/model/layer/a;->i(Lg/a;)V

    goto :goto_0

    :cond_8
    sget-object v0, Ld/h0;->e:Ljava/lang/Integer;

    if-ne p1, v0, :cond_9

    iget-object v0, p0, Lf/h;->u:Lg/c;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p2}, Lg/c;->c(Lq/c;)V

    goto :goto_0

    :cond_9
    sget-object v0, Ld/h0;->G:Ljava/lang/Float;

    if-ne p1, v0, :cond_a

    iget-object v0, p0, Lf/h;->u:Lg/c;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p2}, Lg/c;->f(Lq/c;)V

    goto :goto_0

    :cond_a
    sget-object v0, Ld/h0;->H:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    iget-object v0, p0, Lf/h;->u:Lg/c;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p2}, Lg/c;->d(Lq/c;)V

    goto :goto_0

    :cond_b
    sget-object v0, Ld/h0;->I:Ljava/lang/Float;

    if-ne p1, v0, :cond_c

    iget-object v0, p0, Lf/h;->u:Lg/c;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p2}, Lg/c;->e(Lq/c;)V

    goto :goto_0

    :cond_c
    sget-object v0, Ld/h0;->J:Ljava/lang/Float;

    if-ne p1, v0, :cond_d

    iget-object p0, p0, Lf/h;->u:Lg/c;

    if-eqz p0, :cond_d

    invoke-virtual {p0, p2}, Lg/c;->g(Lq/c;)V

    :cond_d
    :goto_0
    return-void
.end method
