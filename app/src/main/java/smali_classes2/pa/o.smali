.class public Lpa/o;
.super Lma/c$b;
.source "SourceFile"


# static fields
.field public static final i:Ljava/math/BigInteger;

.field public static final j:[Lma/d;


# instance fields
.field public h:Lpa/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lpa/q;->h:Ljava/math/BigInteger;

    sput-object v0, Lpa/o;->i:Ljava/math/BigInteger;

    const/4 v0, 0x1

    new-array v0, v0, [Lma/d;

    new-instance v1, Lpa/q;

    sget-object v2, Lma/b;->b:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lpa/q;-><init>(Ljava/math/BigInteger;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lpa/o;->j:[Lma/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lpa/o;->i:Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Lma/c$b;-><init>(Ljava/math/BigInteger;)V

    new-instance v0, Lpa/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lpa/r;-><init>(Lma/c;Lma/d;Lma/d;)V

    iput-object v0, p0, Lpa/o;->h:Lpa/r;

    sget-object v0, Lma/b;->a:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Lpa/o;->h(Ljava/math/BigInteger;)Lma/d;

    move-result-object v0

    iput-object v0, p0, Lma/c;->b:Lma/d;

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpa/o;->h(Ljava/math/BigInteger;)Lma/d;

    move-result-object v0

    iput-object v0, p0, Lma/c;->c:Lma/d;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFE26F2FC170F69466A74DEFD8D"

    invoke-static {v1}, Lgc/a;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

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

    new-instance p0, Lpa/o;

    invoke-direct {p0}, Lpa/o;-><init>()V

    return-object p0
.end method

.method public f(Lma/d;Lma/d;)Lma/f;
    .locals 1

    new-instance v0, Lpa/r;

    invoke-direct {v0, p0, p1, p2}, Lpa/r;-><init>(Lma/c;Lma/d;Lma/d;)V

    return-object v0
.end method

.method public h(Ljava/math/BigInteger;)Lma/d;
    .locals 0

    new-instance p0, Lpa/q;

    invoke-direct {p0, p1}, Lpa/q;-><init>(Ljava/math/BigInteger;)V

    return-object p0
.end method

.method public o()Lma/f;
    .locals 0

    iget-object p0, p0, Lpa/o;->h:Lpa/r;

    return-object p0
.end method

.method public u(Ljava/security/SecureRandom;)Lma/d;
    .locals 0

    invoke-static {}, Lsa/f;->d()[I

    move-result-object p0

    invoke-static {p1, p0}, Lpa/p;->h(Ljava/security/SecureRandom;[I)V

    new-instance p1, Lpa/q;

    invoke-direct {p1, p0}, Lpa/q;-><init>([I)V

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
