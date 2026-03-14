.class public Lx3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/b;


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(FFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx3/e;->a:F

    iput p2, p0, Lx3/e;->b:F

    iput p3, p0, Lx3/e;->c:I

    iput p4, p0, Lx3/e;->d:I

    :goto_0
    iget p1, p0, Lx3/e;->c:I

    if-gez p1, :cond_0

    add-int/lit16 p1, p1, 0x168

    iput p1, p0, Lx3/e;->c:I

    goto :goto_0

    :cond_0
    :goto_1
    iget p1, p0, Lx3/e;->d:I

    if-gez p1, :cond_1

    add-int/lit16 p1, p1, 0x168

    iput p1, p0, Lx3/e;->d:I

    goto :goto_1

    :cond_1
    iget p2, p0, Lx3/e;->c:I

    if-le p2, p1, :cond_2

    iput p1, p0, Lx3/e;->c:I

    iput p2, p0, Lx3/e;->d:I

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lw3/b;Ljava/util/Random;)V
    .locals 7

    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    move-result v0

    iget v1, p0, Lx3/e;->b:F

    iget v2, p0, Lx3/e;->a:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    iget v1, p0, Lx3/e;->d:I

    iget v2, p0, Lx3/e;->c:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v2

    invoke-virtual {p2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    iget p0, p0, Lx3/e;->c:I

    add-int v2, p2, p0

    :goto_0
    int-to-double v3, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    float-to-double v0, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v5, v0

    double-to-float p0, v5

    iput p0, p1, Lw3/b;->h:F

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v0, v3

    double-to-float p0, v0

    iput p0, p1, Lw3/b;->i:F

    add-int/lit8 v2, v2, 0x5a

    int-to-float p0, v2

    iput p0, p1, Lw3/b;->f:F

    return-void
.end method
