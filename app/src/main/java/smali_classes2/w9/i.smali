.class public abstract Lw9/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw9/i$a;,
        Lw9/i$b;
    }
.end annotation


# direct methods
.method public static a(Lu9/g;ILorg/bouncycastle/crypto/CryptoServicePurpose;)Lu9/c;
    .locals 2

    new-instance v0, Lw9/i$b;

    invoke-interface {p0}, Lu9/g;->f()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    invoke-interface {p0}, Lu9/g;->e()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p1, p0, p2}, Lw9/i$b;-><init>(IILjava/lang/String;Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-object v0
.end method

.method public static b(Lu9/g;Lorg/bouncycastle/crypto/CryptoServicePurpose;)Lu9/c;
    .locals 2

    new-instance v0, Lw9/i$a;

    invoke-interface {p0}, Lu9/g;->f()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    invoke-interface {p0}, Lu9/g;->e()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1}, Lw9/i$a;-><init>(ILjava/lang/String;Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-object v0
.end method
