.class public Lna/a;
.super Lma/c$b;
.source "SourceFile"


# static fields
.field public static final i:Ljava/math/BigInteger;

.field public static final j:Ljava/math/BigInteger;

.field public static final k:Ljava/math/BigInteger;

.field public static final l:[Lma/d;


# instance fields
.field public h:Lna/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, Lna/c;->h:Ljava/math/BigInteger;

    sput-object v0, Lna/a;->i:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "2AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA984914A144"

    invoke-static {v1}, Lgc/a;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v0, Lna/a;->j:Ljava/math/BigInteger;

    new-instance v1, Ljava/math/BigInteger;

    const-string v3, "7B425ED097B425ED097B425ED097B425ED097B425ED097B4260B5E9C7710C864"

    invoke-static {v3}, Lgc/a;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v1, Lna/a;->k:Ljava/math/BigInteger;

    const/4 v1, 0x2

    new-array v1, v1, [Lma/d;

    new-instance v3, Lna/c;

    sget-object v4, Lma/b;->b:Ljava/math/BigInteger;

    invoke-direct {v3, v4}, Lna/c;-><init>(Ljava/math/BigInteger;)V

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-instance v3, Lna/c;

    invoke-direct {v3, v0}, Lna/c;-><init>(Ljava/math/BigInteger;)V

    aput-object v3, v1, v2

    sput-object v1, Lna/a;->l:[Lma/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lna/a;->i:Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Lma/c$b;-><init>(Ljava/math/BigInteger;)V

    new-instance v0, Lna/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lna/d;-><init>(Lma/c;Lma/d;Lma/d;)V

    iput-object v0, p0, Lna/a;->h:Lna/d;

    sget-object v0, Lna/a;->j:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Lna/a;->h(Ljava/math/BigInteger;)Lma/d;

    move-result-object v0

    iput-object v0, p0, Lma/c;->b:Lma/d;

    sget-object v0, Lna/a;->k:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Lna/a;->h(Ljava/math/BigInteger;)Lma/d;

    move-result-object v0

    iput-object v0, p0, Lma/c;->c:Lma/d;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "1000000000000000000000000000000014DEF9DEA2F79CD65812631A5CF5D3ED"

    invoke-static {v1}, Lgc/a;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lma/c;->d:Ljava/math/BigInteger;

    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lma/c;->e:Ljava/math/BigInteger;

    const/4 v0, 0x4

    iput v0, p0, Lma/c;->f:I

    return-void
.end method


# virtual methods
.method public c()Lma/c;
    .locals 0

    new-instance p0, Lna/a;

    invoke-direct {p0}, Lna/a;-><init>()V

    return-object p0
.end method

.method public f(Lma/d;Lma/d;)Lma/f;
    .locals 1

    new-instance v0, Lna/d;

    invoke-direct {v0, p0, p1, p2}, Lna/d;-><init>(Lma/c;Lma/d;Lma/d;)V

    return-object v0
.end method

.method public h(Ljava/math/BigInteger;)Lma/d;
    .locals 0

    new-instance p0, Lna/c;

    invoke-direct {p0, p1}, Lna/c;-><init>(Ljava/math/BigInteger;)V

    return-object p0
.end method

.method public o()Lma/f;
    .locals 0

    iget-object p0, p0, Lna/a;->h:Lna/d;

    return-object p0
.end method

.method public u(Ljava/security/SecureRandom;)Lma/d;
    .locals 0

    invoke-static {}, Lsa/h;->d()[I

    move-result-object p0

    invoke-static {p1, p0}, Lna/b;->h(Ljava/security/SecureRandom;[I)V

    new-instance p1, Lna/c;

    invoke-direct {p1, p0}, Lna/c;-><init>([I)V

    return-object p1
.end method

.method public v(I)Z
    .locals 0

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
