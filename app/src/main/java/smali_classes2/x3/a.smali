.class public Lx3/a;
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

    iput p1, p0, Lx3/a;->a:F

    iput p2, p0, Lx3/a;->b:F

    iput p3, p0, Lx3/a;->c:I

    iput p4, p0, Lx3/a;->d:I

    return-void
.end method


# virtual methods
.method public a(Lw3/b;Ljava/util/Random;)V
    .locals 7

    iget v0, p0, Lx3/a;->c:I

    int-to-float v1, v0

    iget v2, p0, Lx3/a;->d:I

    if-eq v2, v0, :cond_0

    sub-int/2addr v2, v0

    invoke-virtual {p2, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iget v1, p0, Lx3/a;->c:I

    add-int/2addr v0, v1

    int-to-float v1, v0

    :cond_0
    float-to-double v0, v1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    double-to-float v0, v0

    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    move-result p2

    iget v1, p0, Lx3/a;->b:F

    iget p0, p0, Lx3/a;->a:F

    sub-float/2addr v1, p0

    mul-float/2addr p2, v1

    add-float/2addr p2, p0

    float-to-double v1, p2

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v5, v1

    double-to-float p0, v5

    iput p0, p1, Lw3/b;->j:F

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v1, v3

    double-to-float p0, v1

    iput p0, p1, Lw3/b;->k:F

    return-void
.end method
