.class public Lj9/k1;
.super Lj9/t;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lj9/e;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lj9/e;->b()Lj9/w;

    move-result-object p1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Lj9/q;->j(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lj9/t;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lj9/t;-><init>([B)V

    return-void
.end method

.method public static y(Lj9/v;Z[BII)V
    .locals 6

    const/4 v2, 0x4

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lj9/v;->p(ZI[BII)V

    return-void
.end method

.method public static z(ZI)I
    .locals 0

    invoke-static {p0, p1}, Lj9/v;->g(ZI)I

    move-result p0

    return p0
.end method


# virtual methods
.method public l(Lj9/v;Z)V
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lj9/t;->a:[B

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

    iget-object p0, p0, Lj9/t;->a:[B

    array-length p0, p0

    invoke-static {p1, p0}, Lj9/v;->g(ZI)I

    move-result p0

    return p0
.end method

.method public s()Lj9/w;
    .locals 0

    return-object p0
.end method

.method public t()Lj9/w;
    .locals 0

    return-object p0
.end method
