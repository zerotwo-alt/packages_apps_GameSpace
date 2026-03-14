.class public Lf/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/e;
.implements Lf/m;
.implements Lf/j;
.implements Lg/a$b;
.implements Lf/k;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:Lcom/airbnb/lottie/LottieDrawable;

.field public final d:Lcom/airbnb/lottie/model/layer/a;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lg/a;

.field public final h:Lg/a;

.field public final i:Lg/p;

.field public j:Lf/d;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lk/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lf/p;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lf/p;->b:Landroid/graphics/Path;

    iput-object p1, p0, Lf/p;->c:Lcom/airbnb/lottie/LottieDrawable;

    iput-object p2, p0, Lf/p;->d:Lcom/airbnb/lottie/model/layer/a;

    invoke-virtual {p3}, Lk/g;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/p;->e:Ljava/lang/String;

    invoke-virtual {p3}, Lk/g;->f()Z

    move-result p1

    iput-boolean p1, p0, Lf/p;->f:Z

    invoke-virtual {p3}, Lk/g;->b()Lj/b;

    move-result-object p1

    invoke-virtual {p1}, Lj/b;->a()Lg/a;

    move-result-object p1

    iput-object p1, p0, Lf/p;->g:Lg/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Lg/a;)V

    invoke-virtual {p1, p0}, Lg/a;->a(Lg/a$b;)V

    invoke-virtual {p3}, Lk/g;->d()Lj/b;

    move-result-object p1

    invoke-virtual {p1}, Lj/b;->a()Lg/a;

    move-result-object p1

    iput-object p1, p0, Lf/p;->h:Lg/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Lg/a;)V

    invoke-virtual {p1, p0}, Lg/a;->a(Lg/a$b;)V

    invoke-virtual {p3}, Lk/g;->e()Lj/l;

    move-result-object p1

    invoke-virtual {p1}, Lj/l;->b()Lg/p;

    move-result-object p1

    iput-object p1, p0, Lf/p;->i:Lg/p;

    invoke-virtual {p1, p2}, Lg/p;->a(Lcom/airbnb/lottie/model/layer/a;)V

    invoke-virtual {p1, p0}, Lg/p;->b(Lg/a$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lf/p;->c:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lf/p;->j:Lf/d;

    invoke-virtual {p0, p1, p2}, Lf/d;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    iget-object p0, p0, Lf/p;->j:Lf/d;

    invoke-virtual {p0, p1, p2, p3}, Lf/d;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public e(Ljava/util/ListIterator;)V
    .locals 8

    iget-object v0, p0, Lf/p;->j:Lf/d;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance p1, Lf/d;

    iget-object v2, p0, Lf/p;->c:Lcom/airbnb/lottie/LottieDrawable;

    iget-object v3, p0, Lf/p;->d:Lcom/airbnb/lottie/model/layer/a;

    const-string v4, "Repeater"

    iget-boolean v5, p0, Lf/p;->f:Z

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lf/d;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Ljava/lang/String;ZLjava/util/List;Lj/l;)V

    iput-object p1, p0, Lf/p;->j:Lf/d;

    return-void
.end method

.method public f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    iget-object v0, p0, Lf/p;->g:Lg/a;

    invoke-virtual {v0}, Lg/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lf/p;->h:Lg/a;

    invoke-virtual {v1}, Lg/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lf/p;->i:Lg/p;

    invoke-virtual {v2}, Lg/p;->i()Lg/a;

    move-result-object v2

    invoke-virtual {v2}, Lg/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    iget-object v4, p0, Lf/p;->i:Lg/p;

    invoke-virtual {v4}, Lg/p;->e()Lg/a;

    move-result-object v4

    invoke-virtual {v4}, Lg/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    iget-object v5, p0, Lf/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v5, p0, Lf/p;->a:Landroid/graphics/Matrix;

    iget-object v6, p0, Lf/p;->i:Lg/p;

    int-to-float v7, v3

    add-float v8, v7, v1

    invoke-virtual {v6, v8}, Lg/p;->g(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    invoke-static {v2, v4, v7}, Lp/g;->i(FFF)F

    move-result v6

    mul-float/2addr v5, v6

    iget-object v6, p0, Lf/p;->j:Lf/d;

    iget-object v7, p0, Lf/p;->a:Landroid/graphics/Matrix;

    float-to-int v5, v5

    invoke-virtual {v6, p1, v7, v5}, Lf/d;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Li/d;ILjava/util/List;Li/d;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lp/g;->k(Li/d;ILjava/util/List;Li/d;Lf/k;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/p;->e:Ljava/lang/String;

    return-object p0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 6

    iget-object v0, p0, Lf/p;->j:Lf/d;

    invoke-virtual {v0}, Lf/d;->getPath()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lf/p;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lf/p;->g:Lg/a;

    invoke-virtual {v1}, Lg/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lf/p;->h:Lg/a;

    invoke-virtual {v2}, Lg/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v3, p0, Lf/p;->a:Landroid/graphics/Matrix;

    iget-object v4, p0, Lf/p;->i:Lg/p;

    int-to-float v5, v1

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Lg/p;->g(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, p0, Lf/p;->b:Landroid/graphics/Path;

    iget-object v4, p0, Lf/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lf/p;->b:Landroid/graphics/Path;

    return-object p0
.end method

.method public h(Ljava/lang/Object;Lq/c;)V
    .locals 1

    iget-object v0, p0, Lf/p;->i:Lg/p;

    invoke-virtual {v0, p1, p2}, Lg/p;->c(Ljava/lang/Object;Lq/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ld/h0;->u:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lf/p;->g:Lg/a;

    invoke-virtual {p0, p2}, Lg/a;->n(Lq/c;)V

    goto :goto_0

    :cond_1
    sget-object v0, Ld/h0;->v:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lf/p;->h:Lg/a;

    invoke-virtual {p0, p2}, Lg/a;->n(Lq/c;)V

    :cond_2
    :goto_0
    return-void
.end method
