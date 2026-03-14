.class public final Lq9/a$c;
.super Lt9/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq9/a;
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
    .locals 15

    const-string p0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFC2F"

    invoke-static {p0}, Lq9/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lma/b;->a:Ljava/math/BigInteger;

    const-wide/16 v3, 0x7

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    const-string p0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBAAEDCE6AF48A03BBFD25E8CD0364141"

    invoke-static {p0}, Lq9/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    new-instance p0, Lqa/c;

    new-instance v0, Ljava/math/BigInteger;

    const-string v6, "7ae96a2b657c07106e64479eac3434e99cf0497512f58995c1396c28719501ee"

    const/16 v7, 0x10

    invoke-direct {v0, v6, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v6, Ljava/math/BigInteger;

    const-string v8, "5363ad4cc05c30e0a5261c028812645a122e22ea20816678df02967c1b23bd72"

    invoke-direct {v6, v8, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lqa/d;

    new-instance v9, Ljava/math/BigInteger;

    const-string v10, "3086d221a7d46bcde86c90e49284eb15"

    invoke-direct {v9, v10, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v11, Ljava/math/BigInteger;

    const-string v12, "-e4437ed6010e88286f547fa90abfe4c3"

    invoke-direct {v11, v12, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    filled-new-array {v9, v11}, [Ljava/math/BigInteger;

    move-result-object v11

    new-instance v9, Ljava/math/BigInteger;

    const-string v12, "114ca50f7a8e2f3f657c1108d9d44cfd8"

    invoke-direct {v9, v12, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v12, Ljava/math/BigInteger;

    invoke-direct {v12, v10, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    filled-new-array {v9, v12}, [Ljava/math/BigInteger;

    move-result-object v12

    new-instance v13, Ljava/math/BigInteger;

    const-string v9, "3086d221a7d46bcde86c90e49284eb153dab"

    invoke-direct {v13, v9, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v14, Ljava/math/BigInteger;

    const-string v9, "e4437ed6010e88286f547fa90abfe4c42212"

    invoke-direct {v14, v9, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v7, 0x110

    move-object v9, v8

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move v14, v7

    invoke-direct/range {v9 .. v14}, Lqa/d;-><init>([Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {p0, v0, v6, v8}, Lqa/c;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lqa/d;)V

    new-instance v7, Lma/c$e;

    const/4 v6, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lma/c$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    invoke-static {v7, p0}, Lq9/a;->c(Lma/c;Lqa/c;)Lma/c;

    move-result-object p0

    return-object p0
.end method
