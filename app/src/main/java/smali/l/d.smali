.class public Ll/d;
.super Lcom/airbnb/lottie/model/layer/a;
.source "SourceFile"


# instance fields
.field public final D:Lf/d;

.field public final E:Lcom/airbnb/lottie/model/layer/b;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Lcom/airbnb/lottie/model/layer/b;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    iput-object p3, p0, Ll/d;->E:Lcom/airbnb/lottie/model/layer/b;

    new-instance p3, Lk/k;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->n()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "__container"

    invoke-direct {p3, v1, p2, v0}, Lk/k;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance p2, Lf/d;

    invoke-direct {p2, p1, p0, p3}, Lf/d;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lk/k;)V

    iput-object p2, p0, Ll/d;->D:Lf/d;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lf/d;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public H(Li/d;ILjava/util/List;Li/d;)V
    .locals 0

    iget-object p0, p0, Ll/d;->D:Lf/d;

    invoke-virtual {p0, p1, p2, p3, p4}, Lf/d;->g(Li/d;ILjava/util/List;Li/d;)V

    return-void
.end method

.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/a;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Ll/d;->D:Lf/d;

    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/a;->o:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, p0, p3}, Lf/d;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0

    iget-object p0, p0, Ll/d;->D:Lf/d;

    invoke-virtual {p0, p1, p2, p3}, Lf/d;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public v()Lk/a;
    .locals 1

    invoke-super {p0}, Lcom/airbnb/lottie/model/layer/a;->v()Lk/a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Ll/d;->E:Lcom/airbnb/lottie/model/layer/b;

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->v()Lk/a;

    move-result-object p0

    return-object p0
.end method

.method public x()Ln/j;
    .locals 1

    invoke-super {p0}, Lcom/airbnb/lottie/model/layer/a;->x()Ln/j;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Ll/d;->E:Lcom/airbnb/lottie/model/layer/b;

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->x()Ln/j;

    move-result-object p0

    return-object p0
.end method
