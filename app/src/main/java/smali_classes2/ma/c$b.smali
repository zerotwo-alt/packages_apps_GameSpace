.class public abstract Lma/c$b;
.super Lma/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    invoke-static {p1}, Lra/b;->b(Ljava/math/BigInteger;)Lra/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lma/c;-><init>(Lra/a;)V

    return-void
.end method

.method public static w(Ljava/security/SecureRandom;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2

    :cond_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0, p0}, Lfc/b;->b(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_0

    return-object v0
.end method


# virtual methods
.method public u(Ljava/security/SecureRandom;)Lma/d;
    .locals 2

    invoke-virtual {p0}, Lma/c;->m()Lra/a;

    move-result-object v0

    invoke-interface {v0}, Lra/a;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {p1, v0}, Lma/c$b;->w(Ljava/security/SecureRandom;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Lma/c;->h(Ljava/math/BigInteger;)Lma/d;

    move-result-object v1

    invoke-static {p1, v0}, Lma/c$b;->w(Ljava/security/SecureRandom;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lma/c;->h(Ljava/math/BigInteger;)Lma/d;

    move-result-object p0

    invoke-virtual {v1, p0}, Lma/d;->g(Lma/d;)Lma/d;

    move-result-object p0

    return-object p0
.end method
