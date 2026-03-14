.class public Lj9/w1;
.super Lj9/b;
.source "SourceFile"


# direct methods
.method public constructor <init>([BZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj9/b;-><init>([BZ)V

    return-void
.end method

.method public static A(Lj9/v;ZB[BII)V
    .locals 7

    const/4 v2, 0x3

    move-object v0, p0

    move v1, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lj9/v;->n(ZIB[BII)V

    return-void
.end method

.method public static B(Lj9/v;Z[BII)V
    .locals 6

    const/4 v2, 0x3

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lj9/v;->p(ZI[BII)V

    return-void
.end method

.method public static C(ZI)I
    .locals 0

    invoke-static {p0, p1}, Lj9/v;->g(ZI)I

    move-result p0

    return p0
.end method


# virtual methods
.method public l(Lj9/v;Z)V
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lj9/b;->a:[B

    invoke-virtual {p1, p2, v0, p0}, Lj9/v;->o(ZI[B)V

    return-void
.end method

.method public m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public p(Z)I
    .locals 0

    iget-object p0, p0, Lj9/b;->a:[B

    array-length p0, p0

    invoke-static {p1, p0}, Lj9/v;->g(ZI)I

    move-result p0

    return p0
.end method

.method public t()Lj9/w;
    .locals 0

    return-object p0
.end method
