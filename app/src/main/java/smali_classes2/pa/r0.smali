.class public abstract Lpa/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lpa/r0;->a:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x1ff
    .end array-data
.end method

.method public static a([I[I[I)V
    .locals 2

    const/16 v0, 0x10

    invoke-static {v0, p0, p1, p2}, Lsa/n;->a(I[I[I[I)I

    move-result v1

    aget p0, p0, v0

    add-int/2addr v1, p0

    aget p0, p1, v0

    add-int/2addr v1, p0

    const/16 p0, 0x1ff

    if-gt v1, p0, :cond_0

    if-ne v1, p0, :cond_1

    sget-object p1, Lpa/r0;->a:[I

    invoke-static {v0, p2, p1}, Lsa/n;->i(I[I[I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {v0, p2}, Lsa/n;->m(I[I)I

    move-result p1

    add-int/2addr v1, p1

    and-int/2addr v1, p0

    :cond_1
    aput v1, p2, v0

    return-void
.end method

.method public static b(Ljava/math/BigInteger;)[I
    .locals 2

    const/16 v0, 0x209

    invoke-static {v0, p0}, Lsa/n;->j(ILjava/math/BigInteger;)[I

    move-result-object p0

    sget-object v0, Lpa/r0;->a:[I

    const/16 v1, 0x11

    invoke-static {v1, p0, v0}, Lsa/n;->i(I[I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, Lsa/n;->A(I[I)V

    :cond_0
    return-object p0
.end method

.method public static c([I[I[I)V
    .locals 9

    invoke-static {p0, p1, p2}, Lsa/l;->a([I[I[I)V

    const/16 v0, 0x10

    aget v8, p0, v0

    aget v0, p1, v0

    const/16 v1, 0x10

    const/16 v7, 0x10

    move v2, v8

    move-object v3, p1

    move v4, v0

    move-object v5, p0

    move-object v6, p2

    invoke-static/range {v1 .. v7}, Lsa/n;->s(II[II[I[II)I

    move-result p0

    mul-int/2addr v8, v0

    add-int/2addr p0, v8

    const/16 p1, 0x20

    aput p0, p2, p1

    return-void
.end method

.method public static d([I[I)V
    .locals 7

    invoke-static {p0, p1}, Lsa/l;->b([I[I)V

    const/16 v0, 0x10

    aget v0, p0, v0

    const/16 v1, 0x10

    shl-int/lit8 v2, v0, 0x1

    const/4 v4, 0x0

    const/16 v6, 0x10

    move-object v3, p0

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lsa/n;->t(II[II[II)I

    move-result p0

    mul-int/2addr v0, v0

    add-int/2addr p0, v0

    const/16 v0, 0x20

    aput p0, p1, v0

    return-void
.end method

.method public static e([I[I)V
    .locals 1

    sget-object v0, Lpa/r0;->a:[I

    invoke-static {v0, p0, p1}, Lsa/c;->a([I[I[I)V

    return-void
.end method

.method public static f([I)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x11

    if-ge v0, v2, :cond_0

    aget v2, p0, v0

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, v1, 0x1

    and-int/lit8 v0, v1, 0x1

    or-int/2addr p0, v0

    add-int/lit8 p0, p0, -0x1

    shr-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static g([I[I[I)V
    .locals 1

    const/16 v0, 0x21

    invoke-static {v0}, Lsa/n;->g(I)[I

    move-result-object v0

    invoke-static {p0, p1, v0}, Lpa/r0;->c([I[I[I)V

    invoke-static {v0, p2}, Lpa/r0;->k([I[I)V

    return-void
.end method

.method public static h([I[I)V
    .locals 2

    invoke-static {p0}, Lpa/r0;->f([I)I

    move-result v0

    const/16 v1, 0x11

    if-eqz v0, :cond_0

    sget-object p0, Lpa/r0;->a:[I

    invoke-static {v1, p0, p0, p1}, Lsa/n;->w(I[I[I[I)I

    goto :goto_0

    :cond_0
    sget-object v0, Lpa/r0;->a:[I

    invoke-static {v1, v0, p0, p1}, Lsa/n;->w(I[I[I[I)I

    :goto_0
    return-void
.end method

.method public static i(Ljava/security/SecureRandom;[I)V
    .locals 4

    const/16 v0, 0x44

    new-array v0, v0, [B

    :cond_0
    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v1, 0x0

    const/16 v2, 0x11

    invoke-static {v0, v1, p1, v1, v2}, Lfc/f;->f([BI[III)V

    const/16 v1, 0x10

    aget v3, p1, v1

    and-int/lit16 v3, v3, 0x1ff

    aput v3, p1, v1

    sget-object v1, Lpa/r0;->a:[I

    invoke-static {v2, p1, v1}, Lsa/n;->r(I[I[I)I

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public static j(Ljava/security/SecureRandom;[I)V
    .locals 1

    :cond_0
    invoke-static {p0, p1}, Lpa/r0;->i(Ljava/security/SecureRandom;[I)V

    invoke-static {p1}, Lpa/r0;->f([I)I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public static k([I[I)V
    .locals 8

    const/16 v0, 0x20

    aget v0, p0, v0

    const/16 v1, 0x10

    const/16 v3, 0x10

    const/16 v4, 0x9

    const/4 v7, 0x0

    move-object v2, p0

    move v5, v0

    move-object v6, p1

    invoke-static/range {v1 .. v7}, Lsa/n;->u(I[IIII[II)I

    move-result v1

    ushr-int/lit8 v1, v1, 0x17

    ushr-int/lit8 v0, v0, 0x9

    add-int/2addr v1, v0

    const/16 v0, 0x10

    invoke-static {v0, p0, p1}, Lsa/n;->d(I[I[I)I

    move-result p0

    add-int/2addr v1, p0

    const/16 p0, 0x1ff

    if-gt v1, p0, :cond_0

    if-ne v1, p0, :cond_1

    sget-object v2, Lpa/r0;->a:[I

    invoke-static {v0, p1, v2}, Lsa/n;->i(I[I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {v0, p1}, Lsa/n;->m(I[I)I

    move-result v2

    add-int/2addr v1, v2

    and-int/2addr v1, p0

    :cond_1
    aput v1, p1, v0

    return-void
.end method

.method public static l([I[I)V
    .locals 1

    const/16 v0, 0x21

    invoke-static {v0}, Lsa/n;->g(I)[I

    move-result-object v0

    invoke-static {p0, v0}, Lpa/r0;->d([I[I)V

    invoke-static {v0, p1}, Lpa/r0;->k([I[I)V

    return-void
.end method
