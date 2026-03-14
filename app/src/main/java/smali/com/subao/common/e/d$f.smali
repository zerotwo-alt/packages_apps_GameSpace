.class public abstract Lcom/subao/common/e/d$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/subao/common/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public static a()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public static b(I)J
    .locals 4

    if-gtz p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x40af400000000000L    # 4000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    const-wide/16 v2, 0xbb8

    add-long/2addr v0, v2

    int-to-long v2, p0

    mul-long/2addr v0, v2

    return-wide v0
.end method
