.class public Lpa/y0;
.super Lma/c$a;
.source "SourceFile"


# static fields
.field public static final j:[Lma/d;


# instance fields
.field public i:Lpa/z0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lma/d;

    new-instance v1, Lpa/v0;

    sget-object v2, Lma/b;->b:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lpa/v0;-><init>(Ljava/math/BigInteger;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lpa/y0;->j:[Lma/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x9

    const/4 v1, 0x0

    const/16 v2, 0x71

    invoke-direct {p0, v2, v0, v1, v1}, Lma/c$a;-><init>(IIII)V

    new-instance v0, Lpa/z0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lpa/z0;-><init>(Lma/c;Lma/d;Lma/d;)V

    iput-object v0, p0, Lpa/y0;->i:Lpa/z0;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "00689918DBEC7E5A0DD6DFC0AA55C7"

    invoke-static {v1}, Lgc/a;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v0}, Lpa/y0;->h(Ljava/math/BigInteger;)Lma/d;

    move-result-object v0

    iput-object v0, p0, Lma/c;->b:Lma/d;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "0095E9A9EC9B297BD4BF36E059184F"

    invoke-static {v1}, Lgc/a;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v0}, Lpa/y0;->h(Ljava/math/BigInteger;)Lma/d;

    move-result-object v0

    iput-object v0, p0, Lma/c;->c:Lma/d;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "010000000000000108789B2496AF93"

    invoke-static {v1}, Lgc/a;->a(Ljava/lang/String;)[B

    move-result-object v1

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

    new-instance p0, Lpa/y0;

    invoke-direct {p0}, Lpa/y0;-><init>()V

    return-object p0
.end method

.method public f(Lma/d;Lma/d;)Lma/f;
    .locals 1

    new-instance v0, Lpa/z0;

    invoke-direct {v0, p0, p1, p2}, Lpa/z0;-><init>(Lma/c;Lma/d;Lma/d;)V

    return-object v0
.end method

.method public h(Ljava/math/BigInteger;)Lma/d;
    .locals 0

    new-instance p0, Lpa/v0;

    invoke-direct {p0, p1}, Lpa/v0;-><init>(Ljava/math/BigInteger;)V

    return-object p0
.end method

.method public n()I
    .locals 0

    const/16 p0, 0x71

    return p0
.end method

.method public o()Lma/f;
    .locals 0

    iget-object p0, p0, Lpa/y0;->i:Lpa/z0;

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
