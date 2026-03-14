.class public Lw3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:F

.field public c:F

.field public d:F

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:Landroid/graphics/Matrix;

.field public m:Landroid/graphics/Paint;

.field public n:F

.field public o:F

.field public p:F

.field public q:J

.field public r:J

.field public s:I

.field public t:I

.field public u:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lw3/b;->d:F

    const/16 v0, 0xff

    .line 3
    iput v0, p0, Lw3/b;->e:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lw3/b;->f:F

    .line 5
    iput v0, p0, Lw3/b;->g:F

    .line 6
    iput v0, p0, Lw3/b;->h:F

    .line 7
    iput v0, p0, Lw3/b;->i:F

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lw3/b;->l:Landroid/graphics/Matrix;

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lw3/b;->m:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lw3/b;-><init>()V

    .line 11
    iput-object p1, p0, Lw3/b;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public a(JLjava/util/List;)Lw3/b;
    .locals 0

    iput-wide p1, p0, Lw3/b;->r:J

    iput-object p3, p0, Lw3/b;->u:Ljava/util/List;

    return-object p0
.end method

.method public b(JFF)V
    .locals 2

    iget-object v0, p0, Lw3/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lw3/b;->s:I

    iget-object v0, p0, Lw3/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lw3/b;->t:I

    iget v1, p0, Lw3/b;->s:I

    int-to-float v1, v1

    sub-float/2addr p3, v1

    iput p3, p0, Lw3/b;->n:F

    int-to-float v0, v0

    sub-float/2addr p4, v0

    iput p4, p0, Lw3/b;->o:F

    iput p3, p0, Lw3/b;->b:F

    iput p4, p0, Lw3/b;->c:F

    iput-wide p1, p0, Lw3/b;->q:J

    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lw3/b;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lw3/b;->l:Landroid/graphics/Matrix;

    iget v1, p0, Lw3/b;->p:F

    iget v2, p0, Lw3/b;->s:I

    int-to-float v2, v2

    iget v3, p0, Lw3/b;->t:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v0, p0, Lw3/b;->l:Landroid/graphics/Matrix;

    iget v1, p0, Lw3/b;->d:F

    iget v2, p0, Lw3/b;->s:I

    int-to-float v2, v2

    iget v3, p0, Lw3/b;->t:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v0, p0, Lw3/b;->l:Landroid/graphics/Matrix;

    iget v1, p0, Lw3/b;->b:F

    iget v2, p0, Lw3/b;->c:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lw3/b;->m:Landroid/graphics/Paint;

    iget v1, p0, Lw3/b;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lw3/b;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lw3/b;->l:Landroid/graphics/Matrix;

    iget-object p0, p0, Lw3/b;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method public d()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lw3/b;->d:F

    const/16 v0, 0xff

    iput v0, p0, Lw3/b;->e:I

    return-void
.end method

.method public e(J)Z
    .locals 4

    iget-wide v0, p0, Lw3/b;->r:J

    sub-long/2addr p1, v0

    iget-wide v0, p0, Lw3/b;->q:J

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lw3/b;->n:F

    iget v2, p0, Lw3/b;->h:F

    long-to-float v3, p1

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    iget v2, p0, Lw3/b;->j:F

    mul-float/2addr v2, v3

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    iput v0, p0, Lw3/b;->b:F

    iget v0, p0, Lw3/b;->o:F

    iget v2, p0, Lw3/b;->i:F

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    iget v2, p0, Lw3/b;->k:F

    mul-float/2addr v2, v3

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    iput v0, p0, Lw3/b;->c:F

    iget v0, p0, Lw3/b;->f:F

    iget v2, p0, Lw3/b;->g:F

    mul-float/2addr v2, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    iput v0, p0, Lw3/b;->p:F

    :goto_0
    iget-object v0, p0, Lw3/b;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lw3/b;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly3/b;

    invoke-interface {v0, p0, p1, p2}, Ly3/b;->a(Lw3/b;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
