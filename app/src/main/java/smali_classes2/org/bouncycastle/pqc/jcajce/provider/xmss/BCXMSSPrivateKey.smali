.class public Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivateKey;
.implements Lorg/bouncycastle/pqc/jcajce/interfaces/XMSSPrivateKey;


# static fields
.field private static final serialVersionUID:J = 0x76ea24cf15920952L


# instance fields
.field public transient a:Lorg/bouncycastle/pqc/crypto/xmss/g;

.field public transient b:Lj9/s;

.field public transient c:Lj9/a0;


# direct methods
.method public constructor <init>(Lj9/s;Lorg/bouncycastle/pqc/crypto/xmss/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->b:Lj9/s;

    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->a:Lorg/bouncycastle/pqc/crypto/xmss/g;

    return-void
.end method

.method public constructor <init>(Lp9/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->a(Lp9/b;)V

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

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->a(Lp9/b;)V

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

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->getEncoded()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lp9/b;)V
    .locals 1

    invoke-virtual {p1}, Lp9/b;->k()Lj9/a0;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->c:Lj9/a0;

    invoke-virtual {p1}, Lp9/b;->m()Ls9/a;

    move-result-object v0

    invoke-virtual {v0}, Ls9/a;->m()Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lta/l;->l(Ljava/lang/Object;)Lta/l;

    move-result-object v0

    invoke-virtual {v0}, Lta/l;->m()Ls9/a;

    move-result-object v0

    invoke-virtual {v0}, Ls9/a;->k()Lj9/s;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->b:Lj9/s;

    invoke-static {p1}, Lkb/a;->b(Lp9/b;)Laa/a;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/g;

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->a:Lorg/bouncycastle/pqc/crypto/xmss/g;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->b:Lj9/s;

    iget-object v3, p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->b:Lj9/s;

    invoke-virtual {v1, v3}, Lj9/w;->q(Lj9/w;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->a:Lorg/bouncycastle/pqc/crypto/xmss/g;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/g;->g()[B

    move-result-object p0

    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->a:Lorg/bouncycastle/pqc/crypto/xmss/g;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/g;->g()[B

    move-result-object p1

    invoke-static {p0, p1}, Lfc/a;->b([B[B)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public extractKeyShard(I)Lorg/bouncycastle/pqc/jcajce/interfaces/XMSSPrivateKey;
    .locals 2

    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->b:Lj9/s;

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->a:Lorg/bouncycastle/pqc/crypto/xmss/g;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/g;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/g;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;-><init>(Lj9/s;Lorg/bouncycastle/pqc/crypto/xmss/g;)V

    return-object v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    const-string p0, "XMSS"

    return-object p0
.end method

.method public getEncoded()[B
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->a:Lorg/bouncycastle/pqc/crypto/xmss/g;

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->c:Lj9/a0;

    invoke-static {v0, p0}, Lkb/b;->a(Laa/a;Lj9/a0;)Lp9/b;

    move-result-object p0

    invoke-virtual {p0}, Lj9/q;->getEncoded()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    const-string p0, "PKCS#8"

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->a:Lorg/bouncycastle/pqc/crypto/xmss/g;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/g;->e()Llb/n;

    move-result-object p0

    invoke-virtual {p0}, Llb/n;->b()I

    move-result p0

    return p0
.end method

.method public getIndex()J
    .locals 4

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->getUsagesRemaining()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->a:Lorg/bouncycastle/pqc/crypto/xmss/g;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/g;->d()I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "key exhausted"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getKeyParams()Lu9/b;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->a:Lorg/bouncycastle/pqc/crypto/xmss/g;

    return-object p0
.end method

.method public getTreeDigest()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->b:Lj9/s;

    invoke-static {p0}, Lzb/a;->b(Lj9/s;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTreeDigestOID()Lj9/s;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->b:Lj9/s;

    return-object p0
.end method

.method public getUsagesRemaining()J
    .locals 2

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->a:Lorg/bouncycastle/pqc/crypto/xmss/g;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/g;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->b:Lj9/s;

    invoke-virtual {v0}, Lj9/s;->hashCode()I

    move-result v0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/BCXMSSPrivateKey;->a:Lorg/bouncycastle/pqc/crypto/xmss/g;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/g;->g()[B

    move-result-object p0

    invoke-static {p0}, Lfc/a;->q([B)I

    move-result p0

    mul-int/lit8 p0, p0, 0x25

    add-int/2addr v0, p0

    return v0
.end method
