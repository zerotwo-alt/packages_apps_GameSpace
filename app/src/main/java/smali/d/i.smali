.class public Ld/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld/l0;

.field public final b:Ljava/util/HashSet;

.field public c:Ljava/util/Map;

.field public d:Ljava/util/Map;

.field public e:Ljava/util/Map;

.field public f:Ljava/util/List;

.field public g:Landroidx/collection/SparseArrayCompat;

.field public h:Landroidx/collection/LongSparseArray;

.field public i:Ljava/util/List;

.field public j:Landroid/graphics/Rect;

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/l0;

    invoke-direct {v0}, Ld/l0;-><init>()V

    iput-object v0, p0, Ld/i;->a:Ld/l0;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/i;->b:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Ld/i;->o:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lp/d;->c(Ljava/lang/String;)V

    iget-object p0, p0, Ld/i;->b:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ld/i;->j:Landroid/graphics/Rect;

    return-object p0
.end method

.method public c()Landroidx/collection/SparseArrayCompat;
    .locals 0

    iget-object p0, p0, Ld/i;->g:Landroidx/collection/SparseArrayCompat;

    return-object p0
.end method

.method public d()F
    .locals 2

    invoke-virtual {p0}, Ld/i;->e()F

    move-result v0

    iget p0, p0, Ld/i;->m:F

    div-float/2addr v0, p0

    const/high16 p0, 0x447a0000    # 1000.0f

    mul-float/2addr v0, p0

    float-to-long v0, v0

    long-to-float p0, v0

    return p0
.end method

.method public e()F
    .locals 1

    iget v0, p0, Ld/i;->l:F

    iget p0, p0, Ld/i;->k:F

    sub-float/2addr v0, p0

    return v0
.end method

.method public f()F
    .locals 0

    iget p0, p0, Ld/i;->l:F

    return p0
.end method

.method public g()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ld/i;->e:Ljava/util/Map;

    return-object p0
.end method

.method public h(F)F
    .locals 1

    iget v0, p0, Ld/i;->k:F

    iget p0, p0, Ld/i;->l:F

    invoke-static {v0, p0, p1}, Lp/g;->i(FFF)F

    move-result p0

    return p0
.end method

.method public i()F
    .locals 0

    iget p0, p0, Ld/i;->m:F

    return p0
.end method

.method public j()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ld/i;->d:Ljava/util/Map;

    return-object p0
.end method

.method public k()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ld/i;->i:Ljava/util/List;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Li/g;
    .locals 4

    iget-object v0, p0, Ld/i;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Ld/i;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/g;

    invoke-virtual {v2, p1}, Li/g;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public m()I
    .locals 0

    iget p0, p0, Ld/i;->o:I

    return p0
.end method

.method public n()Ld/l0;
    .locals 0

    iget-object p0, p0, Ld/i;->a:Ld/l0;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ld/i;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public p()F
    .locals 0

    iget p0, p0, Ld/i;->k:F

    return p0
.end method

.method public q()Z
    .locals 0

    iget-boolean p0, p0, Ld/i;->n:Z

    return p0
.end method

.method public r(I)V
    .locals 1

    iget v0, p0, Ld/i;->o:I

    add-int/2addr v0, p1

    iput v0, p0, Ld/i;->o:I

    return-void
.end method

.method public s(Landroid/graphics/Rect;FFFLjava/util/List;Landroidx/collection/LongSparseArray;Ljava/util/Map;Ljava/util/Map;Landroidx/collection/SparseArrayCompat;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ld/i;->j:Landroid/graphics/Rect;

    iput p2, p0, Ld/i;->k:F

    iput p3, p0, Ld/i;->l:F

    iput p4, p0, Ld/i;->m:F

    iput-object p5, p0, Ld/i;->i:Ljava/util/List;

    iput-object p6, p0, Ld/i;->h:Landroidx/collection/LongSparseArray;

    iput-object p7, p0, Ld/i;->c:Ljava/util/Map;

    iput-object p8, p0, Ld/i;->d:Ljava/util/Map;

    iput-object p9, p0, Ld/i;->g:Landroidx/collection/SparseArrayCompat;

    iput-object p10, p0, Ld/i;->e:Ljava/util/Map;

    iput-object p11, p0, Ld/i;->f:Ljava/util/List;

    return-void
.end method

.method public t(J)Lcom/airbnb/lottie/model/layer/Layer;
    .locals 0

    iget-object p0, p0, Ld/i;->h:Landroidx/collection/LongSparseArray;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/model/layer/Layer;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LottieComposition:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ld/i;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/model/layer/Layer;

    const-string v2, "\t"

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/model/layer/Layer;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Z)V
    .locals 0

    iput-boolean p1, p0, Ld/i;->n:Z

    return-void
.end method

.method public v(Z)V
    .locals 0

    iget-object p0, p0, Ld/i;->a:Ld/l0;

    invoke-virtual {p0, p1}, Ld/l0;->b(Z)V

    return-void
.end method
