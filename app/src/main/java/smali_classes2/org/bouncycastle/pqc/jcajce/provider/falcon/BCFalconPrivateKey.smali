.class public Lorg/bouncycastle/pqc/jcajce/provider/falcon/BCFalconPrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/pqc/jcajce/interfaces/FalconPrivateKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient a:Lya/c;

.field public transient b:Ljava/lang/String;

.field public transient c:[B

.field public transient d:Lj9/a0;


# direct methods
.method public constructor <init>(Lp9/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/falcon/BCFalconPrivateKey;->a(Lp9/b;)V

    return-void
.end method

.method public constructor <init>(Lya/c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/pqc/jcajce/provider/falcon/BCFalconPrivateKey;->b(Lya/c;Lj9/a0;)V

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

    invoke-static {p1}, Lp9/b;->l(Ljava/lang/Object;)Lp9/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/falcon/BCFalconPrivateKey;->a(Lp9/b;)V

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

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/falcon/BCFalconPrivateKey;->getEncoded()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lp9/b;)V
    .locals 1

    invoke-static {p1}, Lkb/a;->b(Lp9/b;)Laa/a;

    move-result-object v0

    check-cast v0, Lya/c;

    invoke-virtual {p1}, Lp9/b;->k()Lj9/a0;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/falcon/BCFalconPrivateKey;->b(Lya/c;Lj9/a0;)V

    return-void
.end method

.method public b(Lya/c;Lj9/a0;)V
    .locals 0

    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/falcon/BCFalconPrivateKey;->d:Lj9/a0;

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/falcon/BCFalconPrivateKey;->a:Lya/c;

    invoke-virtual {p1}, Lya/a;->b()Lya/b;

    move-result-object p1

    invoke-virtual {p1}, Lya/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfc/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/falcon/BCFalconPrivateKey;->b:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/falcon/BCFalconPrivateKey;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/falcon/BCFalconPrivateKey;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/falcon/BCFalconPrivateKey;->getEncoded()[B

    move-result-object p0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/falcon/BCFalconPrivateKey;->getEncoded()[B

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

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/falcon/BCFalconPrivateKey;->b:Ljava/lang/String;

    return-object p0
.end method

.method public getEncoded()[B
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/falcon/BCFalconPrivateKey;->c:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/falcon/BCFalconPrivateKey;->a:Lya/c;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/falcon/BCFalconPrivateKey;->d:Lj9/a0;

    invoke-static {v0, v1}, Lyb/b;->a(Laa/a;Lj9/a0;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/falcon/BCFalconPrivateKey;->c:[B

    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/falcon/BCFalconPrivateKey;->c:[B

    invoke-static {p0}, Lfc/a;->f([B)[B

    move-result-object p0

    return-object p0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    const-string p0, "PKCS#8"

    return-object p0
.end method

.method public getKeyParams()Lya/c;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/falcon/BCFalconPrivateKey;->a:Lya/c;

    return-object p0
.end method

.method public getParameterSpec()Lac/d;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/falcon/BCFalconPrivateKey;->a:Lya/c;

    invoke-virtual {p0}, Lya/a;->b()Lya/b;

    move-result-object p0

    invoke-virtual {p0}, Lya/b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lac/d;->a(Ljava/lang/String;)Lac/d;

    move-result-object p0

    return-object p0
.end method

.method public getPublicKey()Lorg/bouncycastle/pqc/jcajce/interfaces/FalconPublicKey;
    .locals 3

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/falcon/BCFalconPublicKey;

    new-instance v1, Lya/d;

    iget-object v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/falcon/BCFalconPrivateKey;->a:Lya/c;

    invoke-virtual {v2}, Lya/a;->b()Lya/b;

    move-result-object v2

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/falcon/BCFalconPrivateKey;->a:Lya/c;

    invoke-virtual {p0}, Lya/c;->d()[B

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lya/d;-><init>(Lya/b;[B)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/falcon/BCFalconPublicKey;-><init>(Lya/d;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/falcon/BCFalconPrivateKey;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lfc/a;->q([B)I

    move-result p0

    return p0
.end method
