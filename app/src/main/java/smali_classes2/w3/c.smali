.class public Lw3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:I

.field public c:Ljava/util/Random;

.field public d:Lcom/transsion/gamespace/View/leonids/ParticleField;

.field public e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:J

.field public h:J

.field public i:F

.field public j:I

.field public k:J

.field public l:Ljava/util/List;

.field public m:Ljava/util/List;

.field public n:Landroid/animation/ValueAnimator;

.field public o:F

.field public p:[I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw3/c;->f:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lw3/c;->h:J

    .line 4
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lw3/c;->c:Ljava/util/Random;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Lw3/c;->p:[I

    .line 6
    invoke-virtual {p0, p1}, Lw3/c;->p(Landroid/view/ViewGroup;)Lw3/c;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw3/c;->l:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw3/c;->m:Ljava/util/List;

    .line 9
    iput p2, p0, Lw3/c;->b:I

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lw3/c;->e:Ljava/util/ArrayList;

    .line 11
    iput-wide p3, p0, Lw3/c;->g:J

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 13
    iget p1, p1, Landroid/util/DisplayMetrics;->xdpi:F

    const/high16 p2, 0x43200000    # 160.0f

    div-float/2addr p1, p2

    iput p1, p0, Lw3/c;->o:F

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;ILandroid/graphics/drawable/Drawable;J)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p4, p5}, Lw3/c;-><init>(Landroid/view/ViewGroup;IJ)V

    .line 15
    iput-object p3, p0, Lw3/c;->u:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static bridge synthetic a(Lw3/c;)V
    .locals 0

    invoke-virtual {p0}, Lw3/c;->e()V

    return-void
.end method

.method public static bridge synthetic b(Lw3/c;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw3/c;->l(J)V

    return-void
.end method


# virtual methods
.method public c(J)V
    .locals 5

    iget-object v0, p0, Lw3/c;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw3/b;

    invoke-virtual {v0}, Lw3/b;->d()V

    :goto_0
    iget-object v2, p0, Lw3/c;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lw3/c;->m:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/b;

    iget-object v3, p0, Lw3/c;->c:Ljava/util/Random;

    invoke-interface {v2, v0, v3}, Lx3/b;->a(Lw3/b;Ljava/util/Random;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lw3/c;->q:I

    iget v2, p0, Lw3/c;->r:I

    invoke-virtual {p0, v1, v2}, Lw3/c;->i(II)I

    move-result v1

    iget v2, p0, Lw3/c;->s:I

    iget v3, p0, Lw3/c;->t:I

    invoke-virtual {p0, v2, v3}, Lw3/c;->i(II)I

    move-result v2

    iget-wide v3, p0, Lw3/c;->g:J

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-virtual {v0, v3, v4, v1, v2}, Lw3/b;->b(JFF)V

    iget-object v1, p0, Lw3/c;->l:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1}, Lw3/b;->a(JLjava/util/List;)Lw3/b;

    iget-object p1, p0, Lw3/c;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lw3/c;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lw3/c;->j:I

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lw3/c;->d:Lcom/transsion/gamespace/View/leonids/ParticleField;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/transsion/gamespace/View/leonids/ParticleField;->setAvailable(Z)V

    :cond_0
    iget-object v0, p0, Lw3/c;->n:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lw3/c;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    const/4 v0, 0x0

    iput-object v0, p0, Lw3/c;->n:Landroid/animation/ValueAnimator;

    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lw3/c;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    iget-object v0, p0, Lw3/c;->e:Ljava/util/ArrayList;

    iget-object p0, p0, Lw3/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public f([IIII)V
    .locals 4

    const/4 v0, 0x3

    invoke-virtual {p0, p4, v0}, Lw3/c;->j(II)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    aget p2, p1, v1

    iget-object v0, p0, Lw3/c;->p:[I

    aget v0, v0, v1

    sub-int/2addr p2, v0

    iput p2, p0, Lw3/c;->q:I

    iput p2, p0, Lw3/c;->r:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0, p4, v0}, Lw3/c;->j(II)Z

    move-result v0

    if-eqz v0, :cond_1

    aget v0, p1, v1

    add-int/2addr v0, p2

    iget-object p2, p0, Lw3/c;->p:[I

    aget p2, p2, v1

    sub-int/2addr v0, p2

    iput v0, p0, Lw3/c;->q:I

    iput v0, p0, Lw3/c;->r:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p4, v2}, Lw3/c;->j(II)Z

    move-result v0

    if-eqz v0, :cond_2

    aget v0, p1, v1

    div-int/lit8 p2, p2, 0x2

    add-int/2addr v0, p2

    iget-object p2, p0, Lw3/c;->p:[I

    aget p2, p2, v1

    sub-int/2addr v0, p2

    iput v0, p0, Lw3/c;->q:I

    iput v0, p0, Lw3/c;->r:I

    goto :goto_0

    :cond_2
    aget v0, p1, v1

    iget-object v3, p0, Lw3/c;->p:[I

    aget v1, v3, v1

    sub-int v3, v0, v1

    iput v3, p0, Lw3/c;->q:I

    add-int/2addr v0, p2

    sub-int/2addr v0, v1

    iput v0, p0, Lw3/c;->r:I

    :goto_0
    const/16 p2, 0x30

    invoke-virtual {p0, p4, p2}, Lw3/c;->j(II)Z

    move-result p2

    if-eqz p2, :cond_3

    aget p1, p1, v2

    iget-object p2, p0, Lw3/c;->p:[I

    aget p2, p2, v2

    sub-int/2addr p1, p2

    iput p1, p0, Lw3/c;->s:I

    iput p1, p0, Lw3/c;->t:I

    goto :goto_1

    :cond_3
    const/16 p2, 0x50

    invoke-virtual {p0, p4, p2}, Lw3/c;->j(II)Z

    move-result p2

    if-eqz p2, :cond_4

    aget p1, p1, v2

    add-int/2addr p1, p3

    iget-object p2, p0, Lw3/c;->p:[I

    aget p2, p2, v2

    sub-int/2addr p1, p2

    iput p1, p0, Lw3/c;->s:I

    iput p1, p0, Lw3/c;->t:I

    goto :goto_1

    :cond_4
    const/16 p2, 0x10

    invoke-virtual {p0, p4, p2}, Lw3/c;->j(II)Z

    move-result p2

    if-eqz p2, :cond_5

    aget p1, p1, v2

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p1, p3

    iget-object p2, p0, Lw3/c;->p:[I

    aget p2, p2, v2

    sub-int/2addr p1, p2

    iput p1, p0, Lw3/c;->s:I

    iput p1, p0, Lw3/c;->t:I

    goto :goto_1

    :cond_5
    aget p1, p1, v2

    iget-object p2, p0, Lw3/c;->p:[I

    aget p2, p2, v2

    sub-int p4, p1, p2

    iput p4, p0, Lw3/c;->s:I

    add-int/2addr p1, p3

    sub-int/2addr p1, p2

    iput p1, p0, Lw3/c;->t:I

    :goto_1
    return-void
.end method

.method public g(F)F
    .locals 0

    iget p0, p0, Lw3/c;->o:F

    mul-float/2addr p1, p0

    return p1
.end method

.method public h([IIII)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p2}, Lw3/c;->f([IIII)V

    invoke-virtual {p0, p3, p4}, Lw3/c;->u(II)V

    return-void
.end method

.method public i(II)I
    .locals 0

    if-ne p1, p2, :cond_0

    return p1

    :cond_0
    if-ge p1, p2, :cond_1

    iget-object p0, p0, Lw3/c;->c:Ljava/util/Random;

    sub-int/2addr p2, p1

    invoke-virtual {p0, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    add-int/2addr p0, p1

    return p0

    :cond_1
    iget-object p0, p0, Lw3/c;->c:Ljava/util/Random;

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    add-int/2addr p0, p2

    return p0
.end method

.method public j(II)Z
    .locals 0

    and-int p0, p1, p2

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    :goto_0
    iget v0, p0, Lw3/c;->b:I

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lw3/c;->e:Ljava/util/ArrayList;

    new-instance v2, Lw3/a;

    invoke-direct {v2, p1}, Lw3/a;-><init>(Landroid/graphics/drawable/AnimationDrawable;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-virtual {p1, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object p1, v0

    :goto_1
    iget-object v0, p0, Lw3/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_2
    iget v0, p0, Lw3/c;->b:I

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lw3/c;->e:Ljava/util/ArrayList;

    new-instance v2, Lw3/b;

    invoke-direct {v2, p1}, Lw3/b;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public l(J)V
    .locals 4

    :goto_0
    iget-wide v0, p0, Lw3/c;->k:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    :cond_0
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lw3/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lw3/c;->j:I

    int-to-float v0, v0

    iget v1, p0, Lw3/c;->i:F

    long-to-float v2, p1

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lw3/c;->c(J)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lw3/c;->f:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_1
    :try_start_0
    iget-object v2, p0, Lw3/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lw3/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw3/b;

    invoke-virtual {v2, p1, p2}, Lw3/b;->e(J)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lw3/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw3/b;

    add-int/lit8 v1, v1, -0x1

    iget-object v3, p0, Lw3/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lw3/c;->d:Lcom/transsion/gamespace/View/leonids/ParticleField;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lw3/c;->d()V

    :goto_3
    return-void

    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public m()V
    .locals 2

    invoke-virtual {p0}, Lw3/c;->d()V

    iget-object v0, p0, Lw3/c;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lw3/c;->d:Lcom/transsion/gamespace/View/leonids/ParticleField;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lw3/c;->d:Lcom/transsion/gamespace/View/leonids/ParticleField;

    return-void
.end method

.method public n(FI)Lw3/c;
    .locals 2

    iget-object v0, p0, Lw3/c;->m:Ljava/util/List;

    new-instance v1, Lx3/a;

    invoke-direct {v1, p1, p1, p2, p2}, Lx3/a;-><init>(FFII)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public o(JLandroid/view/animation/Interpolator;)Lw3/c;
    .locals 10

    iget-object v0, p0, Lw3/c;->l:Ljava/util/List;

    new-instance v9, Ly3/a;

    const/16 v2, 0xff

    const/4 v3, 0x0

    iget-wide v6, p0, Lw3/c;->g:J

    sub-long v4, v6, p1

    move-object v1, v9

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Ly3/a;-><init>(IIJJLandroid/view/animation/Interpolator;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public p(Landroid/view/ViewGroup;)Lw3/c;
    .locals 1

    iput-object p1, p0, Lw3/c;->a:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lw3/c;->p:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_0
    return-object p0
.end method

.method public q(FF)Lw3/c;
    .locals 2

    iget-object v0, p0, Lw3/c;->m:Ljava/util/List;

    new-instance v1, Lx3/c;

    invoke-direct {v1, p1, p2}, Lx3/c;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public r(FF)Lw3/c;
    .locals 2

    iget-object v0, p0, Lw3/c;->m:Ljava/util/List;

    new-instance v1, Lx3/d;

    invoke-direct {v1, p1, p2}, Lx3/d;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public s(FFII)Lw3/c;
    .locals 2

    :goto_0
    if-ge p4, p3, :cond_0

    add-int/lit16 p4, p4, 0x168

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw3/c;->m:Ljava/util/List;

    new-instance v1, Lx3/e;

    invoke-virtual {p0, p1}, Lw3/c;->g(F)F

    move-result p1

    invoke-virtual {p0, p2}, Lw3/c;->g(F)F

    move-result p2

    invoke-direct {v1, p1, p2, p3, p4}, Lx3/e;-><init>(FFII)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public t(Landroid/view/animation/Interpolator;J)V
    .locals 2

    iget-object v0, p0, Lw3/c;->n:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lw3/c;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    const/4 v0, 0x0

    iput-object v0, p0, Lw3/c;->n:Landroid/animation/ValueAnimator;

    :cond_0
    const/4 v0, 0x0

    long-to-int v1, p2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lw3/c;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lw3/c;->n:Landroid/animation/ValueAnimator;

    new-instance p3, Lw3/c$a;

    invoke-direct {p3, p0}, Lw3/c$a;-><init>(Lw3/c;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lw3/c;->n:Landroid/animation/ValueAnimator;

    new-instance p3, Lw3/c$b;

    invoke-direct {p3, p0}, Lw3/c$b;-><init>(Lw3/c;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p2, p0, Lw3/c;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Lw3/c;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public u(II)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lw3/c;->j:I

    int-to-float v1, p1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    iput v1, p0, Lw3/c;->i:F

    iget-object v1, p0, Lw3/c;->d:Lcom/transsion/gamespace/View/leonids/ParticleField;

    if-nez v1, :cond_0

    new-instance v1, Lcom/transsion/gamespace/View/leonids/ParticleField;

    iget-object v2, p0, Lw3/c;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/transsion/gamespace/View/leonids/ParticleField;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lw3/c;->d:Lcom/transsion/gamespace/View/leonids/ParticleField;

    iget-object v2, p0, Lw3/c;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lw3/c;->d:Lcom/transsion/gamespace/View/leonids/ParticleField;

    iget-object v2, p0, Lw3/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/transsion/gamespace/View/leonids/ParticleField;->setParticles(Ljava/util/ArrayList;)V

    :cond_0
    iget-object v1, p0, Lw3/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lw3/c;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lw3/c;->k(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lw3/c;->d:Lcom/transsion/gamespace/View/leonids/ParticleField;

    invoke-virtual {v1, v0}, Lcom/transsion/gamespace/View/leonids/ParticleField;->setAvailable(Z)V

    invoke-virtual {p0, p1}, Lw3/c;->v(I)V

    int-to-long p1, p2

    iput-wide p1, p0, Lw3/c;->k:J

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iget-wide v1, p0, Lw3/c;->g:J

    add-long/2addr p1, v1

    invoke-virtual {p0, v0, p1, p2}, Lw3/c;->t(Landroid/view/animation/Interpolator;J)V

    return-void
.end method

.method public v(I)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lw3/c;->h:J

    const-wide/16 v2, 0x3e8

    div-long v2, v0, v2

    int-to-long v4, p1

    div-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    return-void

    :cond_1
    div-long/2addr v0, v2

    const/4 p1, 0x1

    :goto_0
    int-to-long v4, p1

    cmp-long v6, v4, v2

    if-gtz v6, :cond_2

    mul-long/2addr v4, v0

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-virtual {p0, v4, v5}, Lw3/c;->l(J)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
