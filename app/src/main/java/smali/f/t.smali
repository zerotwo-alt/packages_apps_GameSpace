.class public Lf/t;
.super Lf/a;
.source "SourceFile"


# instance fields
.field public final r:Lcom/airbnb/lottie/model/layer/a;

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:Lg/a;

.field public v:Lg/a;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/ShapeStroke;)V
    .locals 11

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->b()Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->toPaintCap()Landroid/graphics/Paint$Cap;

    move-result-object v4

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->e()Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->toPaintJoin()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->g()F

    move-result v6

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->i()Lj/d;

    move-result-object v7

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->j()Lj/b;

    move-result-object v8

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->f()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->d()Lj/b;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lf/a;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLj/d;Lj/b;Ljava/util/List;Lj/b;)V

    iput-object p2, p0, Lf/t;->r:Lcom/airbnb/lottie/model/layer/a;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/t;->s:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->k()Z

    move-result p1

    iput-boolean p1, p0, Lf/t;->t:Z

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->c()Lj/a;

    move-result-object p1

    invoke-virtual {p1}, Lj/a;->a()Lg/a;

    move-result-object p1

    iput-object p1, p0, Lf/t;->u:Lg/a;

    invoke-virtual {p1, p0}, Lg/a;->a(Lg/a$b;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->i(Lg/a;)V

    return-void
.end method


# virtual methods
.method public f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-boolean v0, p0, Lf/t;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/a;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lf/t;->u:Lg/a;

    check-cast v1, Lg/b;

    invoke-virtual {v1}, Lg/b;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lf/t;->v:Lg/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lf/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lg/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lf/a;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/t;->s:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/Object;Lq/c;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lf/a;->h(Ljava/lang/Object;Lq/c;)V

    sget-object v0, Ld/h0;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lf/t;->u:Lg/a;

    invoke-virtual {p0, p2}, Lg/a;->n(Lq/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ld/h0;->K:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lf/t;->v:Lg/a;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lf/t;->r:Lcom/airbnb/lottie/model/layer/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/a;->G(Lg/a;)V

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lf/t;->v:Lg/a;

    goto :goto_0

    :cond_2
    new-instance p1, Lg/q;

    invoke-direct {p1, p2}, Lg/q;-><init>(Lq/c;)V

    iput-object p1, p0, Lf/t;->v:Lg/a;

    invoke-virtual {p1, p0}, Lg/a;->a(Lg/a$b;)V

    iget-object p1, p0, Lf/t;->r:Lcom/airbnb/lottie/model/layer/a;

    iget-object p0, p0, Lf/t;->u:Lg/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/model/layer/a;->i(Lg/a;)V

    :cond_3
    :goto_0
    return-void
.end method
