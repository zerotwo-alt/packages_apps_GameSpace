.class public final Lr9/a$f;
.super Lt9/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr9/a;
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
    .locals 7

    const-string p0, "E95E4A5F737059DC60DF5991D45029409E60FC09"

    invoke-static {p0}, Lr9/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    new-instance p0, Lma/c$e;

    const-string v0, "E95E4A5F737059DC60DFC7AD95B3D8139515620F"

    invoke-static {v0}, Lr9/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v1

    const-string v0, "340E7BE2A280EB74E2BE61BADA745D97E8F7C300"

    invoke-static {v0}, Lr9/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    const-string v0, "1E589A8595423412134FAA2DBDEC95C8D8675E58"

    invoke-static {v0}, Lr9/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lma/c$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    invoke-static {p0}, Lr9/a;->b(Lma/c;)Lma/c;

    move-result-object p0

    return-object p0
.end method
