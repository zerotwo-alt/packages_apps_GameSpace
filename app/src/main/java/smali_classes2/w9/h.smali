.class public Lw9/h;
.super Lw9/b;
.source "SourceFile"

# interfaces
.implements Lu9/l;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-static {p1}, Lw9/h;->s(I)I

    move-result p1

    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p0, p1, v0}, Lw9/b;-><init>(ILorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public static s(I)I
    .locals 3

    const/16 v0, 0x80

    if-eq p0, v0, :cond_1

    const/16 v0, 0x100

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'bitStrength\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " not supported for SHAKE"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method public a([BI)I
    .locals 1

    invoke-virtual {p0}, Lw9/h;->f()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lw9/h;->d([BII)I

    move-result p0

    return p0
.end method

.method public d([BII)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lw9/h;->t([BII)I

    move-result p1

    invoke-virtual {p0}, Lw9/b;->q()V

    return p1
.end method

.method public e()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SHAKE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lw9/b;->f:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lw9/b;->f:I

    div-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public m()Lu9/c;
    .locals 1

    iget-object v0, p0, Lw9/b;->a:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-static {p0, v0}, Lw9/i;->b(Lu9/g;Lorg/bouncycastle/crypto/CryptoServicePurpose;)Lu9/c;

    move-result-object p0

    return-object p0
.end method

.method public t([BII)I
    .locals 4

    iget-boolean v0, p0, Lw9/b;->g:Z

    if-nez v0, :cond_0

    const/16 v0, 0xf

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lw9/b;->l(II)V

    :cond_0
    int-to-long v0, p3

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    invoke-virtual {p0, p1, p2, v0, v1}, Lw9/b;->r([BIJ)V

    return p3
.end method
