.class public abstract Lra/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lra/a;

.field public static final b:Lra/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lra/g;

    const-wide/16 v1, 0x2

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1}, Lra/g;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lra/b;->a:Lra/a;

    new-instance v0, Lra/g;

    const-wide/16 v1, 0x3

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1}, Lra/g;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lra/b;->b:Lra/a;

    return-void
.end method

.method public static a([I)Lra/f;
    .locals 3

    const/4 v0, 0x0

    aget v0, p0, v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget v1, p0, v0

    add-int/lit8 v2, v0, -0x1

    aget v2, p0, v2

    if-le v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Polynomial exponents must be monotonically increasing"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lra/d;

    sget-object v1, Lra/b;->a:Lra/a;

    new-instance v2, Lra/c;

    invoke-direct {v2, p0}, Lra/c;-><init>([I)V

    invoke-direct {v0, v1, v2}, Lra/d;-><init>(Lra/a;Lra/e;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Irreducible polynomials in GF(2) must have constant term"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/math/BigInteger;)Lra/a;
    .locals 3

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    const/4 v2, 0x3

    if-ge v0, v2, :cond_2

    invoke-static {p0}, Lfc/b;->d(Ljava/math/BigInteger;)I

    move-result v0

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lra/b;->b:Lra/a;

    return-object p0

    :cond_1
    sget-object p0, Lra/b;->a:Lra/a;

    return-object p0

    :cond_2
    :goto_0
    new-instance v0, Lra/g;

    invoke-direct {v0, p0}, Lra/g;-><init>(Ljava/math/BigInteger;)V

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'characteristic\' must be >= 2"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
