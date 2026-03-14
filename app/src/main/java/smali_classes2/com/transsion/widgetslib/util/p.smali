.class public Lcom/transsion/widgetslib/util/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static n:F

.field public static o:I

.field public static p:I


# instance fields
.field public final a:Landroid/view/View;

.field public b:J

.field public c:I

.field public final d:Landroid/view/animation/Interpolator;

.field public e:Ljava/util/ArrayList;

.field public f:I

.field public g:Z

.field public h:I

.field public i:Lcom/transsion/widgetslib/util/o;

.field public j:Lcom/transsion/widgetslib/util/o;

.field public k:Lcom/transsion/widgetslib/util/o;

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, Lcom/transsion/widgetslib/util/p;->c:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/transsion/widgetslib/util/p;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/widgetslib/util/p;->g:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/transsion/widgetslib/util/p;->h:I

    iput-object p1, p0, Lcom/transsion/widgetslib/util/p;->a:Landroid/view/View;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/transsion/widgetslib/util/p;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ll7/e;->M0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, Lcom/transsion/widgetslib/util/p;->n:F

    sget v0, Ll7/e;->N0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    sput p1, Lcom/transsion/widgetslib/util/p;->o:I

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    sget v1, Lcom/transsion/widgetslib/util/p;->n:F

    mul-float/2addr v1, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    sput p1, Lcom/transsion/widgetslib/util/p;->p:I

    invoke-virtual {p0}, Lcom/transsion/widgetslib/util/p;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget v0, p0, Lcom/transsion/widgetslib/util/p;->f:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/transsion/widgetslib/util/p;->g:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iput v1, p0, Lcom/transsion/widgetslib/util/p;->f:I

    goto :goto_0

    :cond_1
    iput v2, p0, Lcom/transsion/widgetslib/util/p;->f:I

    :goto_0
    iget-object v0, p0, Lcom/transsion/widgetslib/util/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/widgetslib/util/o;

    iget-object v2, p0, Lcom/transsion/widgetslib/util/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/widgetslib/util/o;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/transsion/widgetslib/util/p;->e(Lcom/transsion/widgetslib/util/o;Lcom/transsion/widgetslib/util/o;I)V

    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 5

    iget v0, p0, Lcom/transsion/widgetslib/util/p;->l:I

    sget v1, Lcom/transsion/widgetslib/util/p;->p:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/transsion/widgetslib/util/p;->i:Lcom/transsion/widgetslib/util/o;

    sget v2, Lcom/transsion/widgetslib/util/p;->n:F

    invoke-virtual {v1, v0, v0, v2}, Lcom/transsion/widgetslib/util/o;->c(IIF)V

    iget v1, p0, Lcom/transsion/widgetslib/util/p;->m:I

    iget-object v2, p0, Lcom/transsion/widgetslib/util/p;->j:Lcom/transsion/widgetslib/util/o;

    sget v3, Lcom/transsion/widgetslib/util/p;->n:F

    invoke-virtual {v2, v0, v1, v3}, Lcom/transsion/widgetslib/util/o;->c(IIF)V

    iget v2, p0, Lcom/transsion/widgetslib/util/p;->m:I

    sget v3, Lcom/transsion/widgetslib/util/p;->p:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/transsion/widgetslib/util/p;->k:Lcom/transsion/widgetslib/util/o;

    sget v4, Lcom/transsion/widgetslib/util/p;->n:F

    invoke-virtual {v3, v0, v2, v4}, Lcom/transsion/widgetslib/util/o;->c(IIF)V

    iget-object v3, p0, Lcom/transsion/widgetslib/util/p;->j:Lcom/transsion/widgetslib/util/o;

    invoke-virtual {v3, v2, v0}, Lcom/transsion/widgetslib/util/o;->b(II)V

    iget-object v0, p0, Lcom/transsion/widgetslib/util/p;->k:Lcom/transsion/widgetslib/util/o;

    invoke-virtual {v0, v1, v1}, Lcom/transsion/widgetslib/util/o;->b(II)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/transsion/widgetslib/util/p;->i:Lcom/transsion/widgetslib/util/o;

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/transsion/widgetslib/util/p;->j:Lcom/transsion/widgetslib/util/o;

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/transsion/widgetslib/util/p;->k:Lcom/transsion/widgetslib/util/o;

    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 1

    new-instance v0, Lcom/transsion/widgetslib/util/o;

    invoke-direct {v0}, Lcom/transsion/widgetslib/util/o;-><init>()V

    iput-object v0, p0, Lcom/transsion/widgetslib/util/p;->i:Lcom/transsion/widgetslib/util/o;

    new-instance v0, Lcom/transsion/widgetslib/util/o;

    invoke-direct {v0}, Lcom/transsion/widgetslib/util/o;-><init>()V

    iput-object v0, p0, Lcom/transsion/widgetslib/util/p;->j:Lcom/transsion/widgetslib/util/o;

    new-instance v0, Lcom/transsion/widgetslib/util/o;

    invoke-direct {v0}, Lcom/transsion/widgetslib/util/o;-><init>()V

    iput-object v0, p0, Lcom/transsion/widgetslib/util/p;->k:Lcom/transsion/widgetslib/util/o;

    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 6

    iget v0, p0, Lcom/transsion/widgetslib/util/p;->l:I

    sget v1, Lcom/transsion/widgetslib/util/p;->p:I

    add-int/2addr v0, v1

    iget v2, p0, Lcom/transsion/widgetslib/util/p;->m:I

    sub-int/2addr v2, v1

    iget-object v1, p0, Lcom/transsion/widgetslib/util/p;->i:Lcom/transsion/widgetslib/util/o;

    sget v3, Lcom/transsion/widgetslib/util/p;->n:F

    invoke-virtual {v1, v0, v2, v3}, Lcom/transsion/widgetslib/util/o;->c(IIF)V

    iget v1, p0, Lcom/transsion/widgetslib/util/p;->m:I

    iget-object v3, p0, Lcom/transsion/widgetslib/util/p;->j:Lcom/transsion/widgetslib/util/o;

    sget v4, Lcom/transsion/widgetslib/util/p;->n:F

    invoke-virtual {v3, v0, v1, v4}, Lcom/transsion/widgetslib/util/o;->c(IIF)V

    iget v3, p0, Lcom/transsion/widgetslib/util/p;->m:I

    sget v4, Lcom/transsion/widgetslib/util/p;->p:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/transsion/widgetslib/util/p;->k:Lcom/transsion/widgetslib/util/o;

    sget v5, Lcom/transsion/widgetslib/util/p;->n:F

    invoke-virtual {v4, v0, v3, v5}, Lcom/transsion/widgetslib/util/o;->c(IIF)V

    iget-object v0, p0, Lcom/transsion/widgetslib/util/p;->j:Lcom/transsion/widgetslib/util/o;

    invoke-virtual {v0, v2, v2}, Lcom/transsion/widgetslib/util/o;->b(II)V

    iget-object v0, p0, Lcom/transsion/widgetslib/util/p;->k:Lcom/transsion/widgetslib/util/o;

    invoke-virtual {v0, v1, v1}, Lcom/transsion/widgetslib/util/o;->b(II)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/transsion/widgetslib/util/p;->i:Lcom/transsion/widgetslib/util/o;

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/transsion/widgetslib/util/p;->j:Lcom/transsion/widgetslib/util/o;

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/transsion/widgetslib/util/p;->k:Lcom/transsion/widgetslib/util/o;

    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public e(Lcom/transsion/widgetslib/util/o;Lcom/transsion/widgetslib/util/o;I)V
    .locals 2

    iget-boolean p3, p0, Lcom/transsion/widgetslib/util/p;->g:Z

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    iput p3, p0, Lcom/transsion/widgetslib/util/p;->f:I

    iget p3, p0, Lcom/transsion/widgetslib/util/p;->h:I

    if-nez p3, :cond_0

    iget p3, p0, Lcom/transsion/widgetslib/util/p;->l:I

    sget v0, Lcom/transsion/widgetslib/util/p;->p:I

    sub-int/2addr p3, v0

    iget v0, p0, Lcom/transsion/widgetslib/util/p;->m:I

    invoke-virtual {p1, p3, v0}, Lcom/transsion/widgetslib/util/o;->b(II)V

    iget p1, p0, Lcom/transsion/widgetslib/util/p;->l:I

    sget p3, Lcom/transsion/widgetslib/util/p;->p:I

    sub-int/2addr p1, p3

    iget v0, p0, Lcom/transsion/widgetslib/util/p;->m:I

    add-int/2addr v0, p3

    invoke-virtual {p2, p1, v0}, Lcom/transsion/widgetslib/util/o;->b(II)V

    goto :goto_0

    :cond_0
    iget p3, p0, Lcom/transsion/widgetslib/util/p;->l:I

    sget v0, Lcom/transsion/widgetslib/util/p;->p:I

    add-int/2addr p3, v0

    iget v0, p0, Lcom/transsion/widgetslib/util/p;->m:I

    invoke-virtual {p1, p3, v0}, Lcom/transsion/widgetslib/util/o;->b(II)V

    iget p1, p0, Lcom/transsion/widgetslib/util/p;->l:I

    sget p3, Lcom/transsion/widgetslib/util/p;->p:I

    add-int/2addr p1, p3

    iget v0, p0, Lcom/transsion/widgetslib/util/p;->m:I

    add-int/2addr v0, p3

    invoke-virtual {p2, p1, v0}, Lcom/transsion/widgetslib/util/o;->b(II)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    iput p3, p0, Lcom/transsion/widgetslib/util/p;->f:I

    iget p3, p0, Lcom/transsion/widgetslib/util/p;->h:I

    if-nez p3, :cond_2

    iget p3, p0, Lcom/transsion/widgetslib/util/p;->l:I

    sget v0, Lcom/transsion/widgetslib/util/p;->p:I

    add-int/2addr p3, v0

    iget v1, p0, Lcom/transsion/widgetslib/util/p;->m:I

    sub-int/2addr v1, v0

    invoke-virtual {p1, p3, v1}, Lcom/transsion/widgetslib/util/o;->b(II)V

    iget p1, p0, Lcom/transsion/widgetslib/util/p;->l:I

    iget p3, p0, Lcom/transsion/widgetslib/util/p;->m:I

    invoke-virtual {p2, p1, p3}, Lcom/transsion/widgetslib/util/o;->b(II)V

    goto :goto_0

    :cond_2
    iget p3, p0, Lcom/transsion/widgetslib/util/p;->l:I

    sget v0, Lcom/transsion/widgetslib/util/p;->p:I

    sub-int/2addr p3, v0

    iget v1, p0, Lcom/transsion/widgetslib/util/p;->m:I

    sub-int/2addr v1, v0

    invoke-virtual {p1, p3, v1}, Lcom/transsion/widgetslib/util/o;->b(II)V

    iget p1, p0, Lcom/transsion/widgetslib/util/p;->l:I

    iget p3, p0, Lcom/transsion/widgetslib/util/p;->m:I

    invoke-virtual {p2, p1, p3}, Lcom/transsion/widgetslib/util/o;->b(II)V

    :goto_0
    iget-object p0, p0, Lcom/transsion/widgetslib/util/p;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public f(II)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/util/p;->l:I

    iput p2, p0, Lcom/transsion/widgetslib/util/p;->m:I

    return-void
.end method

.method public g(ILjava/util/ArrayList;)V
    .locals 1

    iget v0, p0, Lcom/transsion/widgetslib/util/p;->h:I

    if-eq v0, p1, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/transsion/widgetslib/util/p;->b(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/transsion/widgetslib/util/p;->d(Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/transsion/widgetslib/util/p;->e:Ljava/util/ArrayList;

    iput p1, p0, Lcom/transsion/widgetslib/util/p;->h:I

    return-void
.end method

.method public h(ZI)V
    .locals 4

    iget p2, p0, Lcom/transsion/widgetslib/util/p;->f:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/transsion/widgetslib/util/p;->e:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/transsion/widgetslib/util/o;

    iget-object v2, p0, Lcom/transsion/widgetslib/util/p;->e:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/widgetslib/util/o;

    invoke-virtual {p0, p2, v2, v1}, Lcom/transsion/widgetslib/util/p;->e(Lcom/transsion/widgetslib/util/o;Lcom/transsion/widgetslib/util/o;I)V

    :cond_0
    iput-boolean p1, p0, Lcom/transsion/widgetslib/util/p;->g:Z

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/transsion/widgetslib/util/p;->b:J

    iput v0, p0, Lcom/transsion/widgetslib/util/p;->f:I

    invoke-virtual {p0}, Lcom/transsion/widgetslib/util/p;->i()V

    return-void
.end method

.method public i()V
    .locals 8

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/transsion/widgetslib/util/p;->b:J

    sub-long v2, v0, v2

    long-to-float v2, v2

    iget v3, p0, Lcom/transsion/widgetslib/util/p;->c:I

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    div-float/2addr v2, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v3, p0, Lcom/transsion/widgetslib/util/p;->d:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    iget-object v3, p0, Lcom/transsion/widgetslib/util/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/transsion/widgetslib/util/p;->e:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsion/widgetslib/util/o;

    iget v4, v3, Lcom/transsion/widgetslib/util/o;->a:I

    int-to-float v5, v4

    iget v6, v3, Lcom/transsion/widgetslib/util/o;->c:I

    sub-int/2addr v6, v4

    int-to-float v4, v6

    mul-float/2addr v4, v2

    add-float/2addr v5, v4

    float-to-int v4, v5

    iput v4, v3, Lcom/transsion/widgetslib/util/o;->a:I

    iget v4, v3, Lcom/transsion/widgetslib/util/o;->b:I

    int-to-float v5, v4

    iget v6, v3, Lcom/transsion/widgetslib/util/o;->d:I

    sub-int/2addr v6, v4

    int-to-float v4, v6

    mul-float/2addr v4, v2

    add-float/2addr v5, v4

    float-to-int v4, v5

    iput v4, v3, Lcom/transsion/widgetslib/util/o;->b:I

    iget-object v4, p0, Lcom/transsion/widgetslib/util/p;->e:Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/transsion/widgetslib/util/o;

    iget v5, v4, Lcom/transsion/widgetslib/util/o;->a:I

    int-to-float v6, v5

    iget v7, v4, Lcom/transsion/widgetslib/util/o;->c:I

    sub-int/2addr v7, v5

    int-to-float v5, v7

    mul-float/2addr v5, v2

    add-float/2addr v6, v5

    float-to-int v5, v6

    iput v5, v4, Lcom/transsion/widgetslib/util/o;->a:I

    iget v5, v4, Lcom/transsion/widgetslib/util/o;->b:I

    int-to-float v6, v5

    iget v7, v4, Lcom/transsion/widgetslib/util/o;->d:I

    sub-int/2addr v7, v5

    int-to-float v5, v7

    mul-float/2addr v5, v2

    add-float/2addr v6, v5

    float-to-int v2, v6

    iput v2, v4, Lcom/transsion/widgetslib/util/o;->b:I

    iget-object v2, p0, Lcom/transsion/widgetslib/util/p;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    iget-wide v5, p0, Lcom/transsion/widgetslib/util/p;->b:J

    sub-long/2addr v0, v5

    iget v2, p0, Lcom/transsion/widgetslib/util/p;->c:I

    int-to-long v5, v2

    cmp-long v0, v0, v5

    if-ltz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v4, v0}, Lcom/transsion/widgetslib/util/p;->e(Lcom/transsion/widgetslib/util/o;Lcom/transsion/widgetslib/util/o;I)V

    :cond_1
    return-void
.end method

.method public setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/util/p;->c:I

    return-void
.end method
