.class public Lx3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/b;


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx3/d;->b:F

    iput p2, p0, Lx3/d;->a:F

    return-void
.end method


# virtual methods
.method public a(Lw3/b;Ljava/util/Random;)V
    .locals 1

    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    move-result p2

    iget v0, p0, Lx3/d;->a:F

    iget p0, p0, Lx3/d;->b:F

    sub-float/2addr v0, p0

    mul-float/2addr p2, v0

    add-float/2addr p2, p0

    iput p2, p1, Lw3/b;->d:F

    return-void
.end method
