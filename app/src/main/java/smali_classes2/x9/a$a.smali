.class public final Lx9/a$a;
.super Lt9/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt9/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lma/c;
    .locals 10

    new-instance p0, Lqa/c;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "7ae96a2b657c07106e64479eac3434e99cf0497512f58995c1396c28719501ee"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ljava/math/BigInteger;

    const-string v3, "5363ad4cc05c30e0a5261c028812645a122e22ea20816678df02967c1b23bd72"

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lqa/d;

    new-instance v4, Ljava/math/BigInteger;

    const-string v5, "3086d221a7d46bcde86c90e49284eb15"

    invoke-direct {v4, v5, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v6, Ljava/math/BigInteger;

    const-string v7, "-e4437ed6010e88286f547fa90abfe4c3"

    invoke-direct {v6, v7, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    filled-new-array {v4, v6}, [Ljava/math/BigInteger;

    move-result-object v6

    new-instance v4, Ljava/math/BigInteger;

    const-string v7, "114ca50f7a8e2f3f657c1108d9d44cfd8"

    invoke-direct {v4, v7, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v7, Ljava/math/BigInteger;

    invoke-direct {v7, v5, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    filled-new-array {v4, v7}, [Ljava/math/BigInteger;

    move-result-object v7

    new-instance v8, Ljava/math/BigInteger;

    const-string v4, "3086d221a7d46bcde86c90e49284eb153dab"

    invoke-direct {v8, v4, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v9, Ljava/math/BigInteger;

    const-string v4, "e4437ed6010e88286f547fa90abfe4c42212"

    invoke-direct {v9, v4, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0x110

    move-object v4, v3

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v2

    invoke-direct/range {v4 .. v9}, Lqa/d;-><init>([Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {p0, v0, v1, v3}, Lqa/c;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lqa/d;)V

    new-instance v0, Lpa/e0;

    invoke-direct {v0}, Lpa/e0;-><init>()V

    invoke-static {v0, p0}, Lx9/a;->b(Lma/c;Lqa/c;)Lma/c;

    move-result-object p0

    return-object p0
.end method
