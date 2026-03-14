.class public Lg/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Matrix;

.field public final e:[F

.field public f:Lg/a;

.field public g:Lg/a;

.field public h:Lg/a;

.field public i:Lg/a;

.field public j:Lg/a;

.field public k:Lg/d;

.field public l:Lg/d;

.field public m:Lg/a;

.field public n:Lg/a;


# direct methods
.method public constructor <init>(Lj/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lg/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Lj/l;->c()Lj/e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lj/l;->c()Lj/e;

    move-result-object v0

    invoke-virtual {v0}, Lj/e;->a()Lg/a;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lg/p;->f:Lg/a;

    invoke-virtual {p1}, Lj/l;->f()Lj/m;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lj/l;->f()Lj/m;

    move-result-object v0

    invoke-interface {v0}, Lj/m;->a()Lg/a;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lg/p;->g:Lg/a;

    invoke-virtual {p1}, Lj/l;->h()Lj/g;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lj/l;->h()Lj/g;

    move-result-object v0

    invoke-virtual {v0}, Lj/g;->a()Lg/a;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lg/p;->h:Lg/a;

    invoke-virtual {p1}, Lj/l;->g()Lj/b;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lj/l;->g()Lj/b;

    move-result-object v0

    invoke-virtual {v0}, Lj/b;->a()Lg/a;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lg/p;->i:Lg/a;

    invoke-virtual {p1}, Lj/l;->i()Lj/b;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lj/l;->i()Lj/b;

    move-result-object v0

    invoke-virtual {v0}, Lj/b;->a()Lg/a;

    move-result-object v0

    check-cast v0, Lg/d;

    :goto_4
    iput-object v0, p0, Lg/p;->k:Lg/d;

    if-eqz v0, :cond_5

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lg/p;->b:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lg/p;->c:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lg/p;->d:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lg/p;->e:[F

    goto :goto_5

    :cond_5
    iput-object v1, p0, Lg/p;->b:Landroid/graphics/Matrix;

    iput-object v1, p0, Lg/p;->c:Landroid/graphics/Matrix;

    iput-object v1, p0, Lg/p;->d:Landroid/graphics/Matrix;

    iput-object v1, p0, Lg/p;->e:[F

    :goto_5
    invoke-virtual {p1}, Lj/l;->j()Lj/b;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Lj/l;->j()Lj/b;

    move-result-object v0

    invoke-virtual {v0}, Lj/b;->a()Lg/a;

    move-result-object v0

    check-cast v0, Lg/d;

    :goto_6
    iput-object v0, p0, Lg/p;->l:Lg/d;

    invoke-virtual {p1}, Lj/l;->e()Lj/d;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lj/l;->e()Lj/d;

    move-result-object v0

    invoke-virtual {v0}, Lj/d;->a()Lg/a;

    move-result-object v0

    iput-object v0, p0, Lg/p;->j:Lg/a;

    :cond_7
    invoke-virtual {p1}, Lj/l;->k()Lj/b;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lj/l;->k()Lj/b;

    move-result-object v0

    invoke-virtual {v0}, Lj/b;->a()Lg/a;

    move-result-object v0

    iput-object v0, p0, Lg/p;->m:Lg/a;

    goto :goto_7

    :cond_8
    iput-object v1, p0, Lg/p;->m:Lg/a;

    :goto_7
    invoke-virtual {p1}, Lj/l;->d()Lj/b;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lj/l;->d()Lj/b;

    move-result-object p1

    invoke-virtual {p1}, Lj/b;->a()Lg/a;

    move-result-object p1

    iput-object p1, p0, Lg/p;->n:Lg/a;

    goto :goto_8

    :cond_9
    iput-object v1, p0, Lg/p;->n:Lg/a;

    :goto_8
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/model/layer/a;)V
    .locals 1

    iget-object v0, p0, Lg/p;->j:Lg/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->i(Lg/a;)V

    iget-object v0, p0, Lg/p;->m:Lg/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->i(Lg/a;)V

    iget-object v0, p0, Lg/p;->n:Lg/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->i(Lg/a;)V

    iget-object v0, p0, Lg/p;->f:Lg/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->i(Lg/a;)V

    iget-object v0, p0, Lg/p;->g:Lg/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->i(Lg/a;)V

    iget-object v0, p0, Lg/p;->h:Lg/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->i(Lg/a;)V

    iget-object v0, p0, Lg/p;->i:Lg/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->i(Lg/a;)V

    iget-object v0, p0, Lg/p;->k:Lg/d;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->i(Lg/a;)V

    iget-object p0, p0, Lg/p;->l:Lg/d;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/model/layer/a;->i(Lg/a;)V

    return-void
.end method

.method public b(Lg/a$b;)V
    .locals 1

    iget-object v0, p0, Lg/p;->j:Lg/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lg/a;->a(Lg/a$b;)V

    :cond_0
    iget-object v0, p0, Lg/p;->m:Lg/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lg/a;->a(Lg/a$b;)V

    :cond_1
    iget-object v0, p0, Lg/p;->n:Lg/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lg/a;->a(Lg/a$b;)V

    :cond_2
    iget-object v0, p0, Lg/p;->f:Lg/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lg/a;->a(Lg/a$b;)V

    :cond_3
    iget-object v0, p0, Lg/p;->g:Lg/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lg/a;->a(Lg/a$b;)V

    :cond_4
    iget-object v0, p0, Lg/p;->h:Lg/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lg/a;->a(Lg/a$b;)V

    :cond_5
    iget-object v0, p0, Lg/p;->i:Lg/a;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lg/a;->a(Lg/a$b;)V

    :cond_6
    iget-object v0, p0, Lg/p;->k:Lg/d;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lg/a;->a(Lg/a$b;)V

    :cond_7
    iget-object p0, p0, Lg/p;->l:Lg/d;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1}, Lg/a;->a(Lg/a$b;)V

    :cond_8
    return-void
.end method

.method public c(Ljava/lang/Object;Lq/c;)Z
    .locals 3

    sget-object v0, Ld/h0;->f:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lg/p;->f:Lg/a;

    if-nez p1, :cond_0

    new-instance p1, Lg/q;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v0}, Lg/q;-><init>(Lq/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lg/p;->f:Lg/a;

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lg/a;->n(Lq/c;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Ld/h0;->g:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lg/p;->g:Lg/a;

    if-nez p1, :cond_2

    new-instance p1, Lg/q;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v0}, Lg/q;-><init>(Lq/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lg/p;->g:Lg/a;

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Lg/a;->n(Lq/c;)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Ld/h0;->h:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lg/p;->g:Lg/a;

    instance-of v1, v0, Lg/n;

    if-eqz v1, :cond_4

    check-cast v0, Lg/n;

    invoke-virtual {v0, p2}, Lg/n;->r(Lq/c;)V

    goto/16 :goto_0

    :cond_4
    sget-object v0, Ld/h0;->i:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lg/p;->g:Lg/a;

    instance-of v1, v0, Lg/n;

    if-eqz v1, :cond_5

    check-cast v0, Lg/n;

    invoke-virtual {v0, p2}, Lg/n;->s(Lq/c;)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, Ld/h0;->o:Lq/d;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lg/p;->h:Lg/a;

    if-nez p1, :cond_6

    new-instance p1, Lg/q;

    new-instance v0, Lq/d;

    invoke-direct {v0}, Lq/d;-><init>()V

    invoke-direct {p1, p2, v0}, Lg/q;-><init>(Lq/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lg/p;->h:Lg/a;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1, p2}, Lg/a;->n(Lq/c;)V

    goto/16 :goto_0

    :cond_7
    sget-object v0, Ld/h0;->p:Ljava/lang/Float;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lg/p;->i:Lg/a;

    if-nez p1, :cond_8

    new-instance p1, Lg/q;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lg/q;-><init>(Lq/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lg/p;->i:Lg/a;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1, p2}, Lg/a;->n(Lq/c;)V

    goto/16 :goto_0

    :cond_9
    sget-object v0, Ld/h0;->c:Ljava/lang/Integer;

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lg/p;->j:Lg/a;

    if-nez p1, :cond_a

    new-instance p1, Lg/q;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lg/q;-><init>(Lq/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lg/p;->j:Lg/a;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1, p2}, Lg/a;->n(Lq/c;)V

    goto/16 :goto_0

    :cond_b
    sget-object v0, Ld/h0;->C:Ljava/lang/Float;

    const/high16 v2, 0x42c80000    # 100.0f

    if-ne p1, v0, :cond_d

    iget-object p1, p0, Lg/p;->m:Lg/a;

    if-nez p1, :cond_c

    new-instance p1, Lg/q;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lg/q;-><init>(Lq/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lg/p;->m:Lg/a;

    goto :goto_0

    :cond_c
    invoke-virtual {p1, p2}, Lg/a;->n(Lq/c;)V

    goto :goto_0

    :cond_d
    sget-object v0, Ld/h0;->D:Ljava/lang/Float;

    if-ne p1, v0, :cond_f

    iget-object p1, p0, Lg/p;->n:Lg/a;

    if-nez p1, :cond_e

    new-instance p1, Lg/q;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lg/q;-><init>(Lq/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lg/p;->n:Lg/a;

    goto :goto_0

    :cond_e
    invoke-virtual {p1, p2}, Lg/a;->n(Lq/c;)V

    goto :goto_0

    :cond_f
    sget-object v0, Ld/h0;->q:Ljava/lang/Float;

    if-ne p1, v0, :cond_11

    iget-object p1, p0, Lg/p;->k:Lg/d;

    if-nez p1, :cond_10

    new-instance p1, Lg/d;

    new-instance v0, Lq/a;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lq/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lg/d;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lg/p;->k:Lg/d;

    :cond_10
    iget-object p0, p0, Lg/p;->k:Lg/d;

    invoke-virtual {p0, p2}, Lg/a;->n(Lq/c;)V

    goto :goto_0

    :cond_11
    sget-object v0, Ld/h0;->r:Ljava/lang/Float;

    if-ne p1, v0, :cond_13

    iget-object p1, p0, Lg/p;->l:Lg/d;

    if-nez p1, :cond_12

    new-instance p1, Lg/d;

    new-instance v0, Lq/a;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lq/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lg/d;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lg/p;->l:Lg/d;

    :cond_12
    iget-object p0, p0, Lg/p;->l:Lg/d;

    invoke-virtual {p0, p2}, Lg/a;->n(Lq/c;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_13
    const/4 p0, 0x0

    return p0
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lg/p;->e:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()Lg/a;
    .locals 0

    iget-object p0, p0, Lg/p;->n:Lg/a;

    return-object p0
.end method

.method public f()Landroid/graphics/Matrix;
    .locals 13

    iget-object v0, p0, Lg/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lg/p;->g:Lg/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    if-eqz v0, :cond_1

    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v3, v2, v1

    if-nez v3, :cond_0

    iget v3, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lg/p;->a:Landroid/graphics/Matrix;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_1
    iget-object v0, p0, Lg/p;->i:Lg/a;

    if-eqz v0, :cond_3

    instance-of v2, v0, Lg/q;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lg/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_2
    check-cast v0, Lg/d;

    invoke-virtual {v0}, Lg/d;->p()F

    move-result v0

    :goto_0
    cmpl-float v2, v0, v1

    if-eqz v2, :cond_3

    iget-object v2, p0, Lg/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_3
    iget-object v0, p0, Lg/p;->k:Lg/d;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6

    iget-object v3, p0, Lg/p;->l:Lg/d;

    const/high16 v4, 0x42b40000    # 90.0f

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lg/d;->p()F

    move-result v3

    neg-float v3, v3

    add-float/2addr v3, v4

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v3, v5

    :goto_1
    iget-object v5, p0, Lg/p;->l:Lg/d;

    if-nez v5, :cond_5

    move v4, v2

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Lg/d;->p()F

    move-result v5

    neg-float v5, v5

    add-float/2addr v5, v4

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    :goto_2
    invoke-virtual {v0}, Lg/d;->p()F

    move-result v0

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    move-result-wide v5

    double-to-float v0, v5

    invoke-virtual {p0}, Lg/p;->d()V

    iget-object v5, p0, Lg/p;->e:[F

    const/4 v6, 0x0

    aput v3, v5, v6

    const/4 v7, 0x1

    aput v4, v5, v7

    neg-float v8, v4

    const/4 v9, 0x3

    aput v8, v5, v9

    const/4 v10, 0x4

    aput v3, v5, v10

    const/16 v11, 0x8

    aput v2, v5, v11

    iget-object v12, p0, Lg/p;->b:Landroid/graphics/Matrix;

    invoke-virtual {v12, v5}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {p0}, Lg/p;->d()V

    iget-object v5, p0, Lg/p;->e:[F

    aput v2, v5, v6

    aput v0, v5, v9

    aput v2, v5, v10

    aput v2, v5, v11

    iget-object v0, p0, Lg/p;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {p0}, Lg/p;->d()V

    iget-object v0, p0, Lg/p;->e:[F

    aput v3, v0, v6

    aput v8, v0, v7

    aput v4, v0, v9

    aput v3, v0, v10

    aput v2, v0, v11

    iget-object v3, p0, Lg/p;->d:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v0, p0, Lg/p;->c:Landroid/graphics/Matrix;

    iget-object v3, p0, Lg/p;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lg/p;->d:Landroid/graphics/Matrix;

    iget-object v3, p0, Lg/p;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lg/p;->a:Landroid/graphics/Matrix;

    iget-object v3, p0, Lg/p;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_6
    iget-object v0, p0, Lg/p;->h:Lg/a;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lg/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/d;

    invoke-virtual {v0}, Lq/d;->b()F

    move-result v3

    cmpl-float v3, v3, v2

    if-nez v3, :cond_7

    invoke-virtual {v0}, Lq/d;->c()F

    move-result v3

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_8

    :cond_7
    iget-object v2, p0, Lg/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lq/d;->b()F

    move-result v3

    invoke-virtual {v0}, Lq/d;->c()F

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_8
    iget-object v0, p0, Lg/p;->f:Lg/a;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lg/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v3, v2, v1

    if-nez v3, :cond_9

    iget v3, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_a

    :cond_9
    iget-object v1, p0, Lg/p;->a:Landroid/graphics/Matrix;

    neg-float v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_a
    iget-object p0, p0, Lg/p;->a:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public g(F)Landroid/graphics/Matrix;
    .locals 9

    iget-object v0, p0, Lg/p;->g:Lg/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lg/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    :goto_0
    iget-object v2, p0, Lg/p;->h:Lg/a;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lg/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/d;

    :goto_1
    iget-object v3, p0, Lg/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    if-eqz v0, :cond_2

    iget-object v3, p0, Lg/p;->a:Landroid/graphics/Matrix;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, p1

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, p0, Lg/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Lq/d;->b()F

    move-result v3

    float-to-double v3, v3

    float-to-double v5, p1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v2}, Lq/d;->c()F

    move-result v2

    float-to-double v7, v2

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_3
    iget-object v0, p0, Lg/p;->i:Lg/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lg/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Lg/p;->f:Lg/a;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lg/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    :goto_2
    iget-object v2, p0, Lg/p;->a:Landroid/graphics/Matrix;

    mul-float/2addr v0, p1

    const/4 p1, 0x0

    if-nez v1, :cond_5

    move v3, p1

    goto :goto_3

    :cond_5
    iget v3, v1, Landroid/graphics/PointF;->x:F

    :goto_3
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget p1, v1, Landroid/graphics/PointF;->y:F

    :goto_4
    invoke-virtual {v2, v0, v3, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    :cond_7
    iget-object p0, p0, Lg/p;->a:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public h()Lg/a;
    .locals 0

    iget-object p0, p0, Lg/p;->j:Lg/a;

    return-object p0
.end method

.method public i()Lg/a;
    .locals 0

    iget-object p0, p0, Lg/p;->m:Lg/a;

    return-object p0
.end method

.method public j(F)V
    .locals 1

    iget-object v0, p0, Lg/p;->j:Lg/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lg/a;->m(F)V

    :cond_0
    iget-object v0, p0, Lg/p;->m:Lg/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lg/a;->m(F)V

    :cond_1
    iget-object v0, p0, Lg/p;->n:Lg/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lg/a;->m(F)V

    :cond_2
    iget-object v0, p0, Lg/p;->f:Lg/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lg/a;->m(F)V

    :cond_3
    iget-object v0, p0, Lg/p;->g:Lg/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lg/a;->m(F)V

    :cond_4
    iget-object v0, p0, Lg/p;->h:Lg/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lg/a;->m(F)V

    :cond_5
    iget-object v0, p0, Lg/p;->i:Lg/a;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lg/a;->m(F)V

    :cond_6
    iget-object v0, p0, Lg/p;->k:Lg/d;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lg/a;->m(F)V

    :cond_7
    iget-object p0, p0, Lg/p;->l:Lg/d;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1}, Lg/a;->m(F)V

    :cond_8
    return-void
.end method
