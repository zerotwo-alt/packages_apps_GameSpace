.class public Lorg/bouncycastle/pqc/crypto/rainbow/d;
.super Lgb/c;
.source "SourceFile"


# instance fields
.field public d:[[[S

.field public e:[B

.field public f:[[[S

.field public g:[[[S

.field public h:[[[S

.field public i:[[[S

.field public j:[[[S


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/rainbow/b;[B)V
    .locals 8

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lgb/c;-><init>(ZLorg/bouncycastle/pqc/crypto/rainbow/b;)V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/b;->d()I

    move-result v1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/b;->e()I

    move-result v2

    invoke-virtual {p0}, Lgb/c;->b()Lorg/bouncycastle/pqc/crypto/rainbow/b;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/rainbow/b;->i()Lorg/bouncycastle/pqc/crypto/rainbow/Version;

    move-result-object v3

    sget-object v4, Lorg/bouncycastle/pqc/crypto/rainbow/Version;->CLASSIC:Lorg/bouncycastle/pqc/crypto/rainbow/Version;

    if-ne v3, v4, :cond_3

    filled-new-array {v1, v2, v2}, [I

    move-result-object p1

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v3, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[[S

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/d;->d:[[[S

    move p1, v0

    move v3, p1

    :goto_0
    if-ge p1, v2, :cond_4

    move v4, v0

    :goto_1
    if-ge v4, v2, :cond_2

    move v5, v0

    :goto_2
    if-ge v5, v1, :cond_1

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/rainbow/d;->d:[[[S

    if-le p1, v4, :cond_0

    aget-object v6, v6, v5

    aget-object v6, v6, p1

    aput-short v0, v6, v4

    goto :goto_3

    :cond_0
    aget-object v6, v6, v5

    aget-object v6, v6, p1

    aget-byte v7, p2, v3

    and-int/lit16 v7, v7, 0xff

    int-to-short v7, v7

    aput-short v7, v6, v4

    add-int/lit8 v3, v3, 0x1

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/b;->b()I

    move-result v1

    invoke-static {p2, v0, v1}, Lfc/a;->n([BII)[B

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/d;->e:[B

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/b;->f()I

    move-result v1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/b;->h()I

    move-result v2

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/b;->g()I

    move-result v3

    filled-new-array {v1, v2, v3}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[[S

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/d;->f:[[[S

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/b;->f()I

    move-result v1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/b;->f()I

    move-result v3

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/b;->f()I

    move-result v4

    filled-new-array {v1, v3, v4}, [I

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[[S

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/d;->g:[[[S

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/b;->f()I

    move-result v1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/b;->f()I

    move-result v3

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/b;->g()I

    move-result v4

    filled-new-array {v1, v3, v4}, [I

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[[S

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/d;->h:[[[S

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/b;->f()I

    move-result v1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/b;->g()I

    move-result v3

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/b;->g()I

    move-result v4

    filled-new-array {v1, v3, v4}, [I

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[[S

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/d;->i:[[[S

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/b;->g()I

    move-result v1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/b;->g()I

    move-result v3

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/b;->g()I

    move-result v4

    filled-new-array {v1, v3, v4}, [I

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[[S

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/d;->j:[[[S

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/rainbow/b;->b()I

    move-result p1

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/d;->f:[[[S

    invoke-static {v1, p2, p1, v0}, Lgb/d;->i([[[S[BIZ)I

    move-result v1

    add-int/2addr p1, v1

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/d;->g:[[[S

    const/4 v2, 0x1

    invoke-static {v1, p2, p1, v2}, Lgb/d;->i([[[S[BIZ)I

    move-result v1

    add-int/2addr p1, v1

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/d;->h:[[[S

    invoke-static {v1, p2, p1, v0}, Lgb/d;->i([[[S[BIZ)I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/d;->i:[[[S

    invoke-static {v0, p2, p1, v2}, Lgb/d;->i([[[S[BIZ)I

    move-result v0

    add-int/2addr p1, v0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/d;->j:[[[S

    invoke-static {p0, p2, p1, v2}, Lgb/d;->i([[[S[BIZ)I

    move-result p0

    add-int/2addr p1, p0

    array-length p0, p2

    if-ne p1, p0, :cond_5

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unparsed data in key encoding"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getEncoded()[B
    .locals 4

    invoke-virtual {p0}, Lgb/c;->b()Lorg/bouncycastle/pqc/crypto/rainbow/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/rainbow/b;->i()Lorg/bouncycastle/pqc/crypto/rainbow/Version;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/pqc/crypto/rainbow/Version;->CLASSIC:Lorg/bouncycastle/pqc/crypto/rainbow/Version;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/d;->e:[B

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/d;->f:[[[S

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lgb/d;->f([[[SZ)[B

    move-result-object v1

    invoke-static {v0, v1}, Lfc/a;->j([B[B)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/d;->g:[[[S

    invoke-static {v1, v2}, Lgb/d;->f([[[SZ)[B

    move-result-object v1

    invoke-static {v0, v1}, Lfc/a;->j([B[B)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/d;->h:[[[S

    invoke-static {v1, v3}, Lgb/d;->f([[[SZ)[B

    move-result-object v1

    invoke-static {v0, v1}, Lfc/a;->j([B[B)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/d;->i:[[[S

    invoke-static {v1, v2}, Lgb/d;->f([[[SZ)[B

    move-result-object v1

    invoke-static {v0, v1}, Lfc/a;->j([B[B)[B

    move-result-object v0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/d;->j:[[[S

    invoke-static {p0, v2}, Lgb/d;->f([[[SZ)[B

    move-result-object p0

    invoke-static {v0, p0}, Lfc/a;->j([B[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/d;->d:[[[S

    invoke-static {p0, v2}, Lgb/d;->f([[[SZ)[B

    move-result-object p0

    return-object p0
.end method
