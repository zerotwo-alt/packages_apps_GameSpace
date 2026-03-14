.class public Lpa/i1;
.super Lma/c$a;
.source "SourceFile"


# static fields
.field public static final j:[Lma/d;


# instance fields
.field public i:Lpa/j1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lma/d;

    new-instance v1, Lpa/h1;

    sget-object v2, Lma/b;->b:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lpa/h1;-><init>(Ljava/math/BigInteger;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lpa/i1;->j:[Lma/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x7

    const/16 v1, 0xa3

    const/4 v2, 0x3

    const/4 v3, 0x6

    invoke-direct {p0, v1, v2, v3, v0}, Lma/c$a;-><init>(IIII)V

    new-instance v0, Lpa/j1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lpa/j1;-><init>(Lma/c;Lma/d;Lma/d;)V

    iput-object v0, p0, Lpa/i1;->i:Lpa/j1;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpa/i1;->h(Ljava/math/BigInteger;)Lma/d;

    move-result-object v0

    iput-object v0, p0, Lma/c;->b:Lma/d;

    iput-object v0, p0, Lma/c;->c:Lma/d;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "04000000000000000000020108A2E0CC0D99F8A5EF"

    invoke-static {v1}, Lgc/a;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lma/c;->d:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lma/c;->e:Ljava/math/BigInteger;

    iput v3, p0, Lma/c;->f:I

    return-void
.end method


# virtual methods
.method public c()Lma/c;
    .locals 0

    new-instance p0, Lpa/i1;

    invoke-direct {p0}, Lpa/i1;-><init>()V

    return-object p0
.end method

.method public f(Lma/d;Lma/d;)Lma/f;
    .locals 1

    new-instance v0, Lpa/j1;

    invoke-direct {v0, p0, p1, p2}, Lpa/j1;-><init>(Lma/c;Lma/d;Lma/d;)V

    return-object v0
.end method

.method public h(Ljava/math/BigInteger;)Lma/d;
    .locals 0

    new-instance p0, Lpa/h1;

    invoke-direct {p0, p1}, Lpa/h1;-><init>(Ljava/math/BigInteger;)V

    return-object p0
.end method

.method public n()I
    .locals 0

    const/16 p0, 0xa3

    return p0
.end method

.method public o()Lma/f;
    .locals 0

    iget-object p0, p0, Lpa/i1;->i:Lpa/j1;

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
