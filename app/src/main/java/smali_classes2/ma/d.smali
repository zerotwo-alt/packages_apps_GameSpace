.class public abstract Lma/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lma/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lma/d$a;,
        Lma/d$b;,
        Lma/d$c;,
        Lma/d$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lma/d;)Lma/d;
.end method

.method public b()I
    .locals 0

    invoke-virtual {p0}, Lma/d;->j()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0
.end method

.method public abstract c(Lma/d;)Lma/d;
.end method

.method public abstract d()Lma/d;
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Lma/d;->b()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 0

    invoke-virtual {p0}, Lma/d;->j()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract g(Lma/d;)Lma/d;
.end method

.method public abstract h()Lma/d;
.end method

.method public abstract i()Lma/d;
.end method

.method public abstract j()Ljava/math/BigInteger;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lma/d;->j()Ljava/math/BigInteger;

    move-result-object p0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
