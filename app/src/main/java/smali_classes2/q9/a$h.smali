.class public final Lq9/a$h;
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
    .locals 8

    const/16 v1, 0x71

    const/16 v2, 0x9

    const-string p0, "00689918DBEC7E5A0DD6DFC0AA55C7"

    invoke-static {p0}, Lq9/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    const-string p0, "0095E9A9EC9B297BD4BF36E059184F"

    invoke-static {p0}, Lq9/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    const-string p0, "010000000000000108789B2496AF93"

    invoke-static {p0}, Lq9/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v5

    const-wide/16 v6, 0x2

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    new-instance p0, Lma/c$d;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lma/c$d;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {p0}, Lq9/a;->b(Lma/c;)Lma/c;

    move-result-object p0

    return-object p0
.end method
