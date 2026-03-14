.class public final Lt9/b$v;
.super Lt9/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt9/b;
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
    .locals 9

    const-string p0, "0400000000000000000001E60FC8821CC74DAEAFC1"

    invoke-static {p0}, Lt9/b;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v7

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    new-instance p0, Lma/c$d;

    const/16 v1, 0xa3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/16 v4, 0x8

    const-string v0, "072546B5435234A422E0789675F432C89435DE5242"

    invoke-static {v0}, Lt9/b;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v5

    const-string v0, "00C9517D06D5240D3CFF38C74B20B6CD4D6F9DD4D9"

    invoke-static {v0}, Lt9/b;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lma/c$d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {p0}, Lt9/b;->b(Lma/c;)Lma/c;

    move-result-object p0

    return-object p0
.end method
