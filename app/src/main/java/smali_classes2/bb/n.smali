.class public abstract Lbb/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([BLu9/g;)V
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-interface {p1, p0, v1, v0}, Lu9/g;->b([BII)V

    return-void
.end method

.method public static b(SLu9/g;)V
    .locals 1

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Lu9/g;->c(B)V

    int-to-byte p0, p0

    invoke-interface {p1, p0}, Lu9/g;->c(B)V

    return-void
.end method

.method public static c(ILu9/g;)V
    .locals 1

    ushr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Lu9/g;->c(B)V

    ushr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Lu9/g;->c(B)V

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Lu9/g;->c(B)V

    int-to-byte p0, p0

    invoke-interface {p1, p0}, Lu9/g;->c(B)V

    return-void
.end method
