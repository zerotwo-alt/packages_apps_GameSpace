.class public Ly3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/b;


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:F

.field public f:F

.field public g:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(IIJJLandroid/view/animation/Interpolator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly3/a;->a:I

    iput p2, p0, Ly3/a;->b:I

    iput-wide p3, p0, Ly3/a;->c:J

    iput-wide p5, p0, Ly3/a;->d:J

    sub-long/2addr p5, p3

    long-to-float p3, p5

    iput p3, p0, Ly3/a;->e:F

    sub-int/2addr p2, p1

    int-to-float p1, p2

    iput p1, p0, Ly3/a;->f:F

    iput-object p7, p0, Ly3/a;->g:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public a(Lw3/b;J)V
    .locals 4

    iget-wide v0, p0, Ly3/a;->c:J

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    iget p0, p0, Ly3/a;->a:I

    iput p0, p1, Lw3/b;->e:I

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Ly3/a;->d:J

    cmp-long v2, p2, v2

    if-lez v2, :cond_1

    iget p0, p0, Ly3/a;->b:I

    iput p0, p1, Lw3/b;->e:I

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ly3/a;->g:Landroid/view/animation/Interpolator;

    sub-long/2addr p2, v0

    long-to-float p2, p2

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float/2addr p2, p3

    iget p3, p0, Ly3/a;->e:F

    div-float/2addr p2, p3

    invoke-interface {v2, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    iget p3, p0, Ly3/a;->a:I

    int-to-float p3, p3

    iget p0, p0, Ly3/a;->f:F

    mul-float/2addr p0, p2

    add-float/2addr p3, p0

    float-to-int p0, p3

    iput p0, p1, Lw3/b;->e:I

    :goto_0
    return-void
.end method
