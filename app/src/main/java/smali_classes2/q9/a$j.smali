.class public final Lq9/a$j;
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
    .locals 10

    const/16 v1, 0x83

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/16 v4, 0x8

    const-string p0, "03E5A88919D7CAFCBF415F07C2176573B2"

    invoke-static {p0}, Lq9/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v5

    const-string p0, "04B8266A46C55657AC734CE38F018F2192"

    invoke-static {p0}, Lq9/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v6

    const-string p0, "0400000000000000016954A233049BA98F"

    invoke-static {p0}, Lq9/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v7

    const-wide/16 v8, 0x2

    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    new-instance p0, Lma/c$d;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lma/c$d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {p0}, Lq9/a;->b(Lma/c;)Lma/c;

    move-result-object p0

    return-object p0
.end method
