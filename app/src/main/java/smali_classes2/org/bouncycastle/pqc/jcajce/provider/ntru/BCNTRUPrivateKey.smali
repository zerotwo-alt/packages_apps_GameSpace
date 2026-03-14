.class public Lorg/bouncycastle/pqc/jcajce/provider/ntru/BCNTRUPrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivateKey;
.implements Lorg/bouncycastle/pqc/jcajce/interfaces/NTRUKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient a:Ldb/c;

.field public transient b:Lj9/a0;


# direct methods
.method public constructor <init>(Ldb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/ntru/BCNTRUPrivateKey;->a:Ldb/c;

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

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/ntru/BCNTRUPrivateKey;->a(Lp9/b;)V

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

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/ntru/BCNTRUPrivateKey;->a(Lp9/b;)V

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

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/ntru/BCNTRUPrivateKey;->getEncoded()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lp9/b;)V
    .locals 1

    invoke-virtual {p1}, Lp9/b;->k()Lj9/a0;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/ntru/BCNTRUPrivateKey;->b:Lj9/a0;

    invoke-static {p1}, Lkb/a;->b(Lp9/b;)Laa/a;

    move-result-object p1

    check-cast p1, Ldb/c;

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/ntru/BCNTRUPrivateKey;->a:Ldb/c;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/ntru/BCNTRUPrivateKey;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/ntru/BCNTRUPrivateKey;

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/ntru/BCNTRUPrivateKey;->a:Ldb/c;

    invoke-virtual {p0}, Ldb/c;->getEncoded()[B

    move-result-object p0

    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/provider/ntru/BCNTRUPrivateKey;->a:Ldb/c;

    invoke-virtual {p1}, Ldb/c;->getEncoded()[B

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

    const-string p0, "NTRU"

    return-object p0
.end method

.method public getEncoded()[B
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/ntru/BCNTRUPrivateKey;->a:Ldb/c;

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/ntru/BCNTRUPrivateKey;->b:Lj9/a0;

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

.method public getKeyParams()Ldb/c;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/ntru/BCNTRUPrivateKey;->a:Ldb/c;

    return-object p0
.end method

.method public getParameterSpec()Lac/g;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/ntru/BCNTRUPrivateKey;->a:Ldb/c;

    invoke-virtual {p0}, Ldb/a;->b()Ldb/b;

    move-result-object p0

    invoke-virtual {p0}, Ldb/b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lac/g;->a(Ljava/lang/String;)Lac/g;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/ntru/BCNTRUPrivateKey;->a:Ldb/c;

    invoke-virtual {p0}, Ldb/c;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lfc/a;->q([B)I

    move-result p0

    return p0
.end method
