.class public abstract Lma/c$a;
.super Lma/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public h:[Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lma/c$a;->w(IIII)Lra/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lma/c;-><init>(Lra/a;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lma/c$a;->h:[Ljava/math/BigInteger;

    const-string p0, "org.bouncycastle.ec.disable"

    invoke-static {p0}, Lfc/g;->c(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "org.bouncycastle.ec.disable_f2m"

    invoke-static {p0}, Lfc/g;->c(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "F2M disabled by \"org.bouncycastle.ec.disable_f2m\""

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "F2M disabled by \"org.bouncycastle.ec.disable\""

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static w(IIII)Lra/a;
    .locals 2

    const-string v0, "org.bouncycastle.ec.max_f2m_field_size"

    const/16 v1, 0x476

    invoke-static {v0, v1}, Lfc/g;->a(Ljava/lang/String;I)I

    move-result v0

    if-gt p0, v0, :cond_1

    or-int v0, p2, p3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    filled-new-array {v1, p1, p0}, [I

    move-result-object p0

    goto :goto_0

    :cond_0
    filled-new-array {v1, p1, p2, p3, p0}, [I

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lra/b;->a([I)Lra/f;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "field size out of range: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static x(Ljava/security/SecureRandom;I)Ljava/math/BigInteger;
    .locals 2

    :cond_0
    invoke-static {p1, p0}, Lfc/b;->b(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0
.end method


# virtual methods
.method public e(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lma/f;
    .locals 2

    invoke-virtual {p0, p1}, Lma/c;->h(Ljava/math/BigInteger;)Lma/d;

    move-result-object p1

    invoke-virtual {p0, p2}, Lma/c;->h(Ljava/math/BigInteger;)Lma/d;

    move-result-object p2

    invoke-virtual {p0}, Lma/c;->l()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lma/d;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lma/d;->i()Lma/d;

    move-result-object v0

    invoke-virtual {p0}, Lma/c;->j()Lma/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p2, p1}, Lma/d;->c(Lma/d;)Lma/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lma/d;->a(Lma/d;)Lma/d;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lma/c;->f(Lma/d;Lma/d;)Lma/f;

    move-result-object p0

    return-object p0
.end method

.method public u(Ljava/security/SecureRandom;)Lma/d;
    .locals 2

    invoke-virtual {p0}, Lma/c;->n()I

    move-result v0

    invoke-static {p1, v0}, Lma/c$a;->x(Ljava/security/SecureRandom;I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Lma/c;->h(Ljava/math/BigInteger;)Lma/d;

    move-result-object v1

    invoke-static {p1, v0}, Lma/c$a;->x(Ljava/security/SecureRandom;I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lma/c;->h(Ljava/math/BigInteger;)Lma/d;

    move-result-object p0

    invoke-virtual {v1, p0}, Lma/d;->g(Lma/d;)Lma/d;

    move-result-object p0

    return-object p0
.end method
