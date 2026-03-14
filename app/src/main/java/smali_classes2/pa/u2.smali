.class public Lpa/u2;
.super Lma/c$a;
.source "SourceFile"


# static fields
.field public static final j:[Lma/d;

.field public static final k:Lpa/r2;

.field public static final l:Lpa/r2;


# instance fields
.field public i:Lpa/v2;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Lma/d;

    new-instance v2, Lpa/r2;

    sget-object v3, Lma/b;->b:Ljava/math/BigInteger;

    invoke-direct {v2, v3}, Lpa/r2;-><init>(Ljava/math/BigInteger;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Lpa/u2;->j:[Lma/d;

    new-instance v1, Lpa/r2;

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "02F40E7E2221F295DE297117B7F3D62F5C6A97FFCB8CEFF1CD6BA8CE4A9A18AD84FFABBD8EFA59332BE7AD6756A66E294AFD185A78FF12AA520E4DE739BACA0C7FFEFF7F2955727A"

    invoke-static {v3}, Lgc/a;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v1, v2}, Lpa/r2;-><init>(Ljava/math/BigInteger;)V

    sput-object v1, Lpa/u2;->k:Lpa/r2;

    invoke-virtual {v1}, Lpa/r2;->k()Lma/d;

    move-result-object v0

    check-cast v0, Lpa/r2;

    sput-object v0, Lpa/u2;->l:Lpa/r2;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x5

    const/16 v1, 0xa

    const/16 v2, 0x23b

    const/4 v3, 0x2

    invoke-direct {p0, v2, v3, v0, v1}, Lma/c$a;-><init>(IIII)V

    new-instance v0, Lpa/v2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lpa/v2;-><init>(Lma/c;Lma/d;Lma/d;)V

    iput-object v0, p0, Lpa/u2;->i:Lpa/v2;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpa/u2;->h(Ljava/math/BigInteger;)Lma/d;

    move-result-object v0

    iput-object v0, p0, Lma/c;->b:Lma/d;

    sget-object v0, Lpa/u2;->k:Lpa/r2;

    iput-object v0, p0, Lma/c;->c:Lma/d;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE661CE18FF55987308059B186823851EC7DD9CA1161DE93D5174D66E8382E9BB2FE84E47"

    invoke-static {v1}, Lgc/a;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lma/c;->d:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lma/c;->e:Ljava/math/BigInteger;

    const/4 v0, 0x6

    iput v0, p0, Lma/c;->f:I

    return-void
.end method


# virtual methods
.method public c()Lma/c;
    .locals 0

    new-instance p0, Lpa/u2;

    invoke-direct {p0}, Lpa/u2;-><init>()V

    return-object p0
.end method

.method public f(Lma/d;Lma/d;)Lma/f;
    .locals 1

    new-instance v0, Lpa/v2;

    invoke-direct {v0, p0, p1, p2}, Lpa/v2;-><init>(Lma/c;Lma/d;Lma/d;)V

    return-object v0
.end method

.method public h(Ljava/math/BigInteger;)Lma/d;
    .locals 0

    new-instance p0, Lpa/r2;

    invoke-direct {p0, p1}, Lpa/r2;-><init>(Ljava/math/BigInteger;)V

    return-object p0
.end method

.method public n()I
    .locals 0

    const/16 p0, 0x23b

    return p0
.end method

.method public o()Lma/f;
    .locals 0

    iget-object p0, p0, Lpa/u2;->i:Lpa/v2;

    return-object p0
.end method

.method public v(I)Z
    .locals 0

    const/4 p0, 0x6

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
