.class public Lj9/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/v;->a:Ljava/io/OutputStream;

    return-void
.end method

.method public static a(Ljava/io/OutputStream;)Lj9/v;
    .locals 1

    new-instance v0, Lj9/v;

    invoke-direct {v0, p0}, Lj9/v;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public static b(Ljava/io/OutputStream;Ljava/lang/String;)Lj9/v;
    .locals 1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lj9/m1;

    invoke-direct {p1, p0}, Lj9/m1;-><init>(Ljava/io/OutputStream;)V

    return-object p1

    :cond_0
    const-string v0, "DL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lj9/a2;

    invoke-direct {p1, p0}, Lj9/a2;-><init>(Ljava/io/OutputStream;)V

    return-object p1

    :cond_1
    new-instance p1, Lj9/v;

    invoke-direct {p1, p0}, Lj9/v;-><init>(Ljava/io/OutputStream;)V

    return-object p1
.end method

.method public static f(I)I
    .locals 1

    const/16 v0, 0x80

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    ushr-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static g(ZI)I
    .locals 1

    invoke-static {p1}, Lj9/v;->f(I)I

    move-result v0

    add-int/2addr p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static h(I)I
    .locals 1

    const/16 v0, 0x1f

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    ushr-int/lit8 p0, p0, 0x7

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public c()V
    .locals 0

    return-void
.end method

.method public d()Lj9/m1;
    .locals 1

    new-instance v0, Lj9/m1;

    iget-object p0, p0, Lj9/v;->a:Ljava/io/OutputStream;

    invoke-direct {v0, p0}, Lj9/m1;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public e()Lj9/a2;
    .locals 1

    new-instance v0, Lj9/a2;

    iget-object p0, p0, Lj9/v;->a:Ljava/io/OutputStream;

    invoke-direct {v0, p0}, Lj9/a2;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public final i(I)V
    .locals 0

    iget-object p0, p0, Lj9/v;->a:Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final j([BII)V
    .locals 0

    iget-object p0, p0, Lj9/v;->a:Ljava/io/OutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final k(I)V
    .locals 5

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lj9/v;->i(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x5

    new-array v2, v1, [B

    :goto_0
    add-int/lit8 v3, v1, -0x1

    int-to-byte v4, p1

    aput-byte v4, v2, v3

    ushr-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_1

    rsub-int/lit8 p1, v3, 0x5

    add-int/lit8 v1, v1, -0x2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v2, v1

    rsub-int/lit8 p1, v3, 0x6

    invoke-virtual {p0, v2, v1, p1}, Lj9/v;->j([BII)V

    :goto_1
    return-void

    :cond_1
    move v1, v3

    goto :goto_0
.end method

.method public l([Lj9/e;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-interface {v2}, Lj9/e;->b()Lj9/w;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Lj9/w;->l(Lj9/v;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(ZIB)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj9/v;->s(ZI)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lj9/v;->k(I)V

    invoke-virtual {p0, p3}, Lj9/v;->i(I)V

    return-void
.end method

.method public final n(ZIB[BII)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj9/v;->s(ZI)V

    add-int/lit8 p1, p6, 0x1

    invoke-virtual {p0, p1}, Lj9/v;->k(I)V

    invoke-virtual {p0, p3}, Lj9/v;->i(I)V

    invoke-virtual {p0, p4, p5, p6}, Lj9/v;->j([BII)V

    return-void
.end method

.method public final o(ZI[B)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj9/v;->s(ZI)V

    array-length p1, p3

    invoke-virtual {p0, p1}, Lj9/v;->k(I)V

    const/4 p1, 0x0

    array-length p2, p3

    invoke-virtual {p0, p3, p1, p2}, Lj9/v;->j([BII)V

    return-void
.end method

.method public final p(ZI[BII)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj9/v;->s(ZI)V

    invoke-virtual {p0, p5}, Lj9/v;->k(I)V

    invoke-virtual {p0, p3, p4, p5}, Lj9/v;->j([BII)V

    return-void
.end method

.method public final q(ZI[BIIB)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj9/v;->s(ZI)V

    add-int/lit8 p1, p5, 0x1

    invoke-virtual {p0, p1}, Lj9/v;->k(I)V

    invoke-virtual {p0, p3, p4, p5}, Lj9/v;->j([BII)V

    invoke-virtual {p0, p6}, Lj9/v;->i(I)V

    return-void
.end method

.method public final r(ZI[Lj9/e;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj9/v;->s(ZI)V

    const/16 p1, 0x80

    invoke-virtual {p0, p1}, Lj9/v;->i(I)V

    invoke-virtual {p0, p3}, Lj9/v;->l([Lj9/e;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lj9/v;->i(I)V

    invoke-virtual {p0, p1}, Lj9/v;->i(I)V

    return-void
.end method

.method public final s(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lj9/v;->i(I)V

    :cond_0
    return-void
.end method

.method public final t(ZII)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/16 p1, 0x1f

    if-ge p3, p1, :cond_1

    or-int p1, p2, p3

    invoke-virtual {p0, p1}, Lj9/v;->i(I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x6

    new-array v0, v0, [B

    and-int/lit8 v1, p3, 0x7f

    int-to-byte v1, v1

    const/4 v2, 0x5

    aput-byte v1, v0, v2

    :goto_0
    const/16 v1, 0x7f

    if-le p3, v1, :cond_2

    ushr-int/lit8 p3, p3, 0x7

    add-int/lit8 v2, v2, -0x1

    and-int/lit8 v1, p3, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, -0x1

    or-int/2addr p1, p2

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    rsub-int/lit8 p1, v2, 0x6

    invoke-virtual {p0, v0, v2, p1}, Lj9/v;->j([BII)V

    :goto_1
    return-void
.end method

.method public u(Lj9/w;Z)V
    .locals 0

    invoke-virtual {p1, p0, p2}, Lj9/w;->l(Lj9/v;Z)V

    return-void
.end method

.method public v([Lj9/w;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Lj9/w;->l(Lj9/v;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
