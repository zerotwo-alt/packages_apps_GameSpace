.class public Lj9/b1;
.super Lj9/b;
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

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lj9/b;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lj9/b1;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lj9/b;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lj9/b;-><init>([BZ)V

    return-void
.end method


# virtual methods
.method public l(Lj9/v;Z)V
    .locals 7

    iget-object v3, p0, Lj9/b;->a:[B

    const/4 p0, 0x0

    aget-byte p0, v3, p0

    const/16 v0, 0xff

    and-int/2addr p0, v0

    array-length v1, v3

    add-int/lit8 v5, v1, -0x1

    aget-byte v1, v3, v5

    shl-int p0, v0, p0

    and-int/2addr p0, v1

    int-to-byte v6, p0

    if-ne v1, v6, :cond_0

    const/4 p0, 0x3

    invoke-virtual {p1, p2, p0, v3}, Lj9/v;->o(ZI[B)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v4, 0x0

    move-object v0, p1

    move v1, p2

    invoke-virtual/range {v0 .. v6}, Lj9/v;->q(ZI[BIIB)V

    :goto_0
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

.method public s()Lj9/w;
    .locals 0

    return-object p0
.end method

.method public t()Lj9/w;
    .locals 0

    return-object p0
.end method
