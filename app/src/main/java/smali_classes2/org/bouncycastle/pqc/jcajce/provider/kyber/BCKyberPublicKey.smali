.class public Lorg/bouncycastle/pqc/jcajce/provider/kyber/BCKyberPublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/pqc/jcajce/interfaces/KyberPublicKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient a:Lxa/f;

.field public transient b:Ljava/lang/String;

.field public transient c:[B


# direct methods
.method public constructor <init>(Ls9/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/kyber/BCKyberPublicKey;->a(Ls9/b;)V

    return-void
.end method

.method public constructor <init>(Lxa/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/kyber/BCKyberPublicKey;->b(Lxa/f;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Ls9/b;->l(Ljava/lang/Object;)Ls9/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/kyber/BCKyberPublicKey;->a(Ls9/b;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/kyber/BCKyberPublicKey;->getEncoded()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ls9/b;)V
    .locals 0

    invoke-static {p1}, Lkb/c;->a(Ls9/b;)Laa/a;

    move-result-object p1

    check-cast p1, Lxa/f;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/kyber/BCKyberPublicKey;->b(Lxa/f;)V

    return-void
.end method

.method public b(Lxa/f;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/BCKyberPublicKey;->a:Lxa/f;

    invoke-virtual {p1}, Lxa/c;->b()Lxa/d;

    move-result-object p1

    invoke-virtual {p1}, Lxa/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfc/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/BCKyberPublicKey;->b:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/kyber/BCKyberPublicKey;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/kyber/BCKyberPublicKey;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/kyber/BCKyberPublicKey;->getEncoded()[B

    move-result-object p0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/kyber/BCKyberPublicKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p0, p1}, Lfc/a;->b([B[B)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/BCKyberPublicKey;->b:Ljava/lang/String;

    return-object p0
.end method

.method public getEncoded()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/BCKyberPublicKey;->c:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/BCKyberPublicKey;->a:Lxa/f;

    invoke-static {v0}, Lyb/b;->c(Laa/a;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/BCKyberPublicKey;->c:[B

    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/BCKyberPublicKey;->c:[B

    invoke-static {p0}, Lfc/a;->f([B)[B

    move-result-object p0

    return-object p0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    const-string p0, "X.509"

    return-object p0
.end method

.method public getKeyParams()Lxa/f;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/BCKyberPublicKey;->a:Lxa/f;

    return-object p0
.end method

.method public getParameterSpec()Lac/f;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/kyber/BCKyberPublicKey;->a:Lxa/f;

    invoke-virtual {p0}, Lxa/c;->b()Lxa/d;

    move-result-object p0

    invoke-virtual {p0}, Lxa/d;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lac/f;->a(Ljava/lang/String;)Lac/f;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/kyber/BCKyberPublicKey;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lfc/a;->q([B)I

    move-result p0

    return p0
.end method
