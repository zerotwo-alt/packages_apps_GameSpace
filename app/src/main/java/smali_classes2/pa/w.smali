.class public Lpa/w;
.super Lma/c$b;
.source "SourceFile"


# static fields
.field public static final i:Ljava/math/BigInteger;

.field public static final j:[Lma/d;


# instance fields
.field public h:Lpa/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lpa/y;->h:Ljava/math/BigInteger;

    sput-object v0, Lpa/w;->i:Ljava/math/BigInteger;

    const/4 v0, 0x1

    new-array v0, v0, [Lma/d;

    new-instance v1, Lpa/y;

    sget-object v2, Lma/b;->b:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lpa/y;-><init>(Ljava/math/BigInteger;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lpa/w;->j:[Lma/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lpa/w;->i:Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Lma/c$b;-><init>(Ljava/math/BigInteger;)V

    new-instance v0, Lpa/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lpa/z;-><init>(Lma/c;Lma/d;Lma/d;)V

    iput-object v0, p0, Lpa/w;->h:Lpa/z;

    sget-object v0, Lma/b;->a:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Lpa/w;->h(Ljava/math/BigInteger;)Lma/d;

    move-result-object v0

    iput-object v0, p0, Lma/c;->b:Lma/d;

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpa/w;->h(Ljava/math/BigInteger;)Lma/d;

    move-result-object v0

    iput-object v0, p0, Lma/c;->c:Lma/d;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "010000000000000000000000000001DCE8D2EC6184CAF0A971769FB1F7"

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

    new-instance p0, Lpa/w;

    invoke-direct {p0}, Lpa/w;-><init>()V

    return-object p0
.end method

.method public f(Lma/d;Lma/d;)Lma/f;
    .locals 1

    new-instance v0, Lpa/z;

    invoke-direct {v0, p0, p1, p2}, Lpa/z;-><init>(Lma/c;Lma/d;Lma/d;)V

    return-object v0
.end method

.method public h(Ljava/math/BigInteger;)Lma/d;
    .locals 0

    new-instance p0, Lpa/y;

    invoke-direct {p0, p1}, Lpa/y;-><init>(Ljava/math/BigInteger;)V

    return-object p0
.end method

.method public o()Lma/f;
    .locals 0

    iget-object p0, p0, Lpa/w;->h:Lpa/z;

    return-object p0
.end method

.method public u(Ljava/security/SecureRandom;)Lma/d;
    .locals 0

    invoke-static {}, Lsa/g;->b()[I

    move-result-object p0

    invoke-static {p1, p0}, Lpa/x;->h(Ljava/security/SecureRandom;[I)V

    new-instance p1, Lpa/y;

    invoke-direct {p1, p0}, Lpa/y;-><init>([I)V

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
