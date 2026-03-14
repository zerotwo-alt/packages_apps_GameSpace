.class public Lpa/k;
.super Lma/c$b;
.source "SourceFile"


# static fields
.field public static final i:Ljava/math/BigInteger;

.field public static final j:[Lma/d;


# instance fields
.field public h:Lpa/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lpa/m;->h:Ljava/math/BigInteger;

    sput-object v0, Lpa/k;->i:Ljava/math/BigInteger;

    const/4 v0, 0x1

    new-array v0, v0, [Lma/d;

    new-instance v1, Lpa/m;

    sget-object v2, Lma/b;->b:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lpa/m;-><init>(Ljava/math/BigInteger;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lpa/k;->j:[Lma/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lpa/k;->i:Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Lma/c$b;-><init>(Ljava/math/BigInteger;)V

    new-instance v0, Lpa/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lpa/n;-><init>(Lma/c;Lma/d;Lma/d;)V

    iput-object v0, p0, Lpa/k;->h:Lpa/n;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFAC70"

    invoke-static {v1}, Lgc/a;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v0}, Lpa/k;->h(Ljava/math/BigInteger;)Lma/d;

    move-result-object v0

    iput-object v0, p0, Lma/c;->b:Lma/d;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "B4E134D3FB59EB8BAB57274904664D5AF50388BA"

    invoke-static {v1}, Lgc/a;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v0}, Lpa/k;->h(Ljava/math/BigInteger;)Lma/d;

    move-result-object v0

    iput-object v0, p0, Lma/c;->c:Lma/d;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "0100000000000000000000351EE786A818F3A1A16B"

    invoke-static {v1}, Lgc/a;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lma/c;->d:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lma/c;->e:Ljava/math/BigInteger;

    const/4 v0, 0x2

    iput v0, p0, Lma/c;->f:I

    return-void
.end method


# virtual methods
.method public c()Lma/c;
    .locals 0

    new-instance p0, Lpa/k;

    invoke-direct {p0}, Lpa/k;-><init>()V

    return-object p0
.end method

.method public f(Lma/d;Lma/d;)Lma/f;
    .locals 1

    new-instance v0, Lpa/n;

    invoke-direct {v0, p0, p1, p2}, Lpa/n;-><init>(Lma/c;Lma/d;Lma/d;)V

    return-object v0
.end method

.method public h(Ljava/math/BigInteger;)Lma/d;
    .locals 0

    new-instance p0, Lpa/m;

    invoke-direct {p0, p1}, Lpa/m;-><init>(Ljava/math/BigInteger;)V

    return-object p0
.end method

.method public o()Lma/f;
    .locals 0

    iget-object p0, p0, Lpa/k;->h:Lpa/n;

    return-object p0
.end method

.method public u(Ljava/security/SecureRandom;)Lma/d;
    .locals 0

    invoke-static {}, Lsa/e;->b()[I

    move-result-object p0

    invoke-static {p1, p0}, Lpa/l;->h(Ljava/security/SecureRandom;[I)V

    new-instance p1, Lpa/m;

    invoke-direct {p1, p0}, Lpa/m;-><init>([I)V

    return-object p1
.end method

.method public v(I)Z
    .locals 0

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
