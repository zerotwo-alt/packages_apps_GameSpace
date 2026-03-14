.class public abstract Lpa/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lpa/p;->a:[I

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lpa/p;->b:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lpa/p;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x11c9
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0x13c4fd1
        0x2392
        0x1
        0x0
        0x0
        0x0
        -0x2392
        -0x3
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0x13c4fd1
        -0x2393
        -0x2
        -0x1
        -0x1
        -0x1
        0x2391
        0x2
    .end array-data
.end method

.method public static a([I[I[I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsa/f;->a([I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x5

    aget p0, p2, p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    sget-object p0, Lpa/p;->a:[I

    invoke-static {p2, p0}, Lsa/f;->m([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x6

    const/16 p1, 0x11c9

    invoke-static {p0, p1, p2}, Lsa/n;->b(II[I)I

    :cond_1
    return-void
.end method

.method public static b(Ljava/math/BigInteger;)[I
    .locals 2

    invoke-static {p0}, Lsa/f;->k(Ljava/math/BigInteger;)[I

    move-result-object p0

    const/4 v0, 0x5

    aget v0, p0, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lpa/p;->a:[I

    invoke-static {p0, v0}, Lsa/f;->m([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0}, Lsa/f;->z([I[I)I

    :cond_0
    return-object p0
.end method

.method public static c([I[I)V
    .locals 1

    sget-object v0, Lpa/p;->a:[I

    invoke-static {v0, p0, p1}, Lsa/c;->a([I[I[I)V

    return-void
.end method

.method public static d([I)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x6

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

.method public static e([I[I[I)V
    .locals 1

    invoke-static {}, Lsa/f;->f()[I

    move-result-object v0

    invoke-static {p0, p1, v0}, Lsa/f;->s([I[I[I)V

    invoke-static {v0, p2}, Lpa/p;->i([I[I)V

    return-void
.end method

.method public static f([I[I)V
    .locals 1

    invoke-static {p0}, Lpa/p;->d([I)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lpa/p;->a:[I

    invoke-static {p0, p0, p1}, Lsa/f;->y([I[I[I)I

    goto :goto_0

    :cond_0
    sget-object v0, Lpa/p;->a:[I

    invoke-static {v0, p0, p1}, Lsa/f;->y([I[I[I)I

    :goto_0
    return-void
.end method

.method public static g(Ljava/security/SecureRandom;[I)V
    .locals 3

    const/16 v0, 0x18

    new-array v0, v0, [B

    :cond_0
    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, p1, v1, v2}, Lfc/f;->f([BI[III)V

    sget-object v1, Lpa/p;->a:[I

    invoke-static {v2, p1, v1}, Lsa/n;->r(I[I[I)I

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public static h(Ljava/security/SecureRandom;[I)V
    .locals 1

    :cond_0
    invoke-static {p0, p1}, Lpa/p;->g(Ljava/security/SecureRandom;[I)V

    invoke-static {p1}, Lpa/p;->d([I)I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public static i([I[I)V
    .locals 7

    const/16 v0, 0x11c9

    const/4 v2, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p0

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lsa/f;->t(I[II[II[II)J

    move-result-wide v0

    const/4 p0, 0x0

    const/16 v2, 0x11c9

    invoke-static {v2, v0, v1, p1, p0}, Lsa/f;->u(IJ[II)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x5

    aget p0, p1, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lpa/p;->a:[I

    invoke-static {p1, p0}, Lsa/f;->m([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0, v2, p1}, Lsa/n;->b(II[I)I

    :cond_1
    return-void
.end method

.method public static j([I[I)V
    .locals 1

    invoke-static {}, Lsa/f;->f()[I

    move-result-object v0

    invoke-static {p0, v0}, Lsa/f;->w([I[I)V

    invoke-static {v0, p1}, Lpa/p;->i([I[I)V

    return-void
.end method
