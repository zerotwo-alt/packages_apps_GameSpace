.class public final Llb/k;
.super Llb/i;
.source "SourceFile"

# interfaces
.implements Lfc/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llb/k$b;
    }
.end annotation


# instance fields
.field public final c:Llb/j;

.field public final d:[B

.field public final e:[B

.field public final f:[B

.field public final g:[B

.field public volatile h:J

.field public volatile i:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

.field public volatile j:Z


# direct methods
.method public constructor <init>(Llb/k$b;)V
    .locals 8

    .line 1
    invoke-static {p1}, Llb/k$b;->a(Llb/k$b;)Llb/j;

    move-result-object v0

    invoke-virtual {v0}, Llb/j;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Llb/i;-><init>(ZLjava/lang/String;)V

    invoke-static {p1}, Llb/k$b;->a(Llb/k$b;)Llb/j;

    move-result-object v3

    iput-object v3, p0, Llb/k;->c:Llb/j;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Llb/j;->f()I

    move-result v0

    invoke-static {p1}, Llb/k$b;->b(Llb/k$b;)[B

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Llb/k$b;->c(Llb/k$b;)Llb/n;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Llb/j;->a()I

    move-result v2

    add-int/lit8 v3, v2, 0x7

    div-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    invoke-static {v1, v4, v3}, Llb/p;->a([BII)J

    move-result-wide v4

    iput-wide v4, p0, Llb/k;->h:J

    iget-wide v4, p0, Llb/k;->h:J

    invoke-static {v2, v4, v5}, Llb/p;->l(IJ)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, v3, v0}, Llb/p;->g([BII)[B

    move-result-object v2

    iput-object v2, p0, Llb/k;->d:[B

    add-int/2addr v3, v0

    invoke-static {v1, v3, v0}, Llb/p;->g([BII)[B

    move-result-object v2

    iput-object v2, p0, Llb/k;->e:[B

    add-int/2addr v3, v0

    invoke-static {v1, v3, v0}, Llb/p;->g([BII)[B

    move-result-object v2

    iput-object v2, p0, Llb/k;->f:[B

    add-int/2addr v3, v0

    invoke-static {v1, v3, v0}, Llb/p;->g([BII)[B

    move-result-object v2

    iput-object v2, p0, Llb/k;->g:[B

    add-int/2addr v3, v0

    array-length v0, v1

    sub-int/2addr v0, v3

    invoke-static {v1, v3, v0}, Llb/p;->g([BII)[B

    move-result-object v0

    :try_start_0
    const-class v1, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-static {v0, v1}, Llb/p;->f([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-static {p1}, Llb/k$b;->c(Llb/k$b;)Llb/n;

    move-result-object p1

    invoke-virtual {p1}, Llb/n;->g()Lj9/s;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->withWOTSDigest(Lj9/s;)Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    move-result-object p1

    iput-object p1, p0, Llb/k;->i:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "index out of bounds"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "xmss == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Llb/k$b;->d(Llb/k$b;)J

    move-result-wide v1

    iput-wide v1, p0, Llb/k;->h:J

    invoke-static {p1}, Llb/k$b;->e(Llb/k$b;)[B

    move-result-object v7

    if-eqz v7, :cond_4

    array-length v1, v7

    if-ne v1, v0, :cond_3

    iput-object v7, p0, Llb/k;->d:[B

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "size of secretKeySeed needs to be equal size of digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-array v1, v0, [B

    iput-object v1, p0, Llb/k;->d:[B

    :goto_2
    invoke-static {p1}, Llb/k$b;->f(Llb/k$b;)[B

    move-result-object v1

    if-eqz v1, :cond_6

    array-length v2, v1

    if-ne v2, v0, :cond_5

    iput-object v1, p0, Llb/k;->e:[B

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "size of secretKeyPRF needs to be equal size of digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-array v1, v0, [B

    iput-object v1, p0, Llb/k;->e:[B

    :goto_3
    invoke-static {p1}, Llb/k$b;->g(Llb/k$b;)[B

    move-result-object v6

    if-eqz v6, :cond_8

    array-length v1, v6

    if-ne v1, v0, :cond_7

    iput-object v6, p0, Llb/k;->f:[B

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "size of publicSeed needs to be equal size of digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-array v1, v0, [B

    iput-object v1, p0, Llb/k;->f:[B

    :goto_4
    invoke-static {p1}, Llb/k$b;->h(Llb/k$b;)[B

    move-result-object v1

    if-eqz v1, :cond_a

    array-length v2, v1

    if-ne v2, v0, :cond_9

    iput-object v1, p0, Llb/k;->g:[B

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "size of root needs to be equal size of digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-array v0, v0, [B

    iput-object v0, p0, Llb/k;->g:[B

    :goto_5
    invoke-static {p1}, Llb/k$b;->i(Llb/k$b;)Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    move-result-object v0

    if-eqz v0, :cond_b

    :goto_6
    iput-object v0, p0, Llb/k;->i:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    goto :goto_7

    :cond_b
    invoke-static {p1}, Llb/k$b;->d(Llb/k$b;)J

    move-result-wide v0

    invoke-virtual {v3}, Llb/j;->a()I

    move-result v2

    invoke-static {v2, v0, v1}, Llb/p;->l(IJ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v6, :cond_c

    if-eqz v7, :cond_c

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-static {p1}, Llb/k$b;->d(Llb/k$b;)J

    move-result-wide v4

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;-><init>(Llb/j;J[B[B)V

    goto :goto_6

    :cond_c
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-static {p1}, Llb/k$b;->j(Llb/k$b;)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;-><init>(J)V

    goto :goto_6

    :goto_7
    invoke-static {p1}, Llb/k$b;->j(Llb/k$b;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_e

    invoke-static {p1}, Llb/k$b;->j(Llb/k$b;)J

    move-result-wide v0

    iget-object p0, p0, Llb/k;->i:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->getMaxIndex()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_d

    goto :goto_8

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxIndex set but not reflected in state"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_8
    return-void

    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "params == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Llb/k$b;Llb/k$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Llb/k;-><init>(Llb/k$b;)V

    return-void
.end method


# virtual methods
.method public c(I)Llb/k;
    .locals 7

    const/4 v0, 0x1

    if-lt p1, v0, :cond_2

    monitor-enter p0

    int-to-long v0, p1

    :try_start_0
    invoke-virtual {p0}, Llb/k;->f()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    new-instance v2, Llb/k$b;

    iget-object v3, p0, Llb/k;->c:Llb/j;

    invoke-direct {v2, v3}, Llb/k$b;-><init>(Llb/j;)V

    iget-object v3, p0, Llb/k;->d:[B

    invoke-virtual {v2, v3}, Llb/k$b;->r([B)Llb/k$b;

    move-result-object v2

    iget-object v3, p0, Llb/k;->e:[B

    invoke-virtual {v2, v3}, Llb/k$b;->q([B)Llb/k$b;

    move-result-object v2

    iget-object v3, p0, Llb/k;->f:[B

    invoke-virtual {v2, v3}, Llb/k$b;->o([B)Llb/k$b;

    move-result-object v2

    iget-object v3, p0, Llb/k;->g:[B

    invoke-virtual {v2, v3}, Llb/k$b;->p([B)Llb/k$b;

    move-result-object v2

    invoke-virtual {p0}, Llb/k;->d()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Llb/k$b;->m(J)Llb/k$b;

    move-result-object v2

    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    iget-object v4, p0, Llb/k;->i:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-virtual {p0}, Llb/k;->d()J

    move-result-wide v5

    add-long/2addr v5, v0

    const-wide/16 v0, 0x1

    sub-long/2addr v5, v0

    invoke-direct {v3, v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;J)V

    invoke-virtual {v2, v3}, Llb/k$b;->l(Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;)Llb/k$b;

    move-result-object v0

    invoke-virtual {v0}, Llb/k$b;->k()Llb/k;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-eq v1, p1, :cond_0

    invoke-virtual {p0}, Llb/k;->g()Llb/k;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "usageCount exceeds usages remaining"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "cannot ask for a shard with 0 keys"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Llb/k;->h:J

    return-wide v0
.end method

.method public e()Llb/j;
    .locals 0

    iget-object p0, p0, Llb/k;->c:Llb/j;

    return-object p0
.end method

.method public f()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llb/k;->i:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->getMaxIndex()J

    move-result-wide v0

    invoke-virtual {p0}, Llb/k;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()Llb/k;
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Llb/k;->d()J

    move-result-wide v0

    iget-object v2, p0, Llb/k;->i:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->getMaxIndex()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    if-gez v0, :cond_0

    iget-object v4, p0, Llb/k;->i:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    iget-object v5, p0, Llb/k;->c:Llb/j;

    iget-wide v6, p0, Llb/k;->h:J

    iget-object v8, p0, Llb/k;->f:[B

    iget-object v9, p0, Llb/k;->d:[B

    invoke-virtual/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->updateState(Llb/j;J[B[B)V

    iget-wide v4, p0, Llb/k;->h:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Llb/k;->h:J

    :goto_0
    iput-boolean v1, p0, Llb/k;->j:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Llb/k;->i:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->getMaxIndex()J

    move-result-wide v4

    add-long/2addr v4, v2

    iput-wide v4, p0, Llb/k;->h:J

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    iget-object v2, p0, Llb/k;->i:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->getMaxIndex()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;-><init>(J)V

    iput-object v0, p0, Llb/k;->i:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    goto :goto_0

    :goto_1
    monitor-exit p0

    return-object p0

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getEncoded()[B
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Llb/k;->h()[B

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h()[B
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llb/k;->c:Llb/j;

    invoke-virtual {v0}, Llb/j;->f()I

    move-result v0

    iget-object v1, p0, Llb/k;->c:Llb/j;

    invoke-virtual {v1}, Llb/j;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    add-int v2, v1, v0

    add-int/2addr v2, v0

    add-int/2addr v2, v0

    add-int/2addr v2, v0

    new-array v2, v2, [B

    iget-wide v3, p0, Llb/k;->h:J

    invoke-static {v3, v4, v1}, Llb/p;->q(JI)[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Llb/p;->e([B[BI)V

    iget-object v3, p0, Llb/k;->d:[B

    invoke-static {v2, v3, v1}, Llb/p;->e([B[BI)V

    add-int/2addr v1, v0

    iget-object v3, p0, Llb/k;->e:[B

    invoke-static {v2, v3, v1}, Llb/p;->e([B[BI)V

    add-int/2addr v1, v0

    iget-object v3, p0, Llb/k;->f:[B

    invoke-static {v2, v3, v1}, Llb/p;->e([B[BI)V

    add-int/2addr v1, v0

    iget-object v0, p0, Llb/k;->g:[B

    invoke-static {v2, v0, v1}, Llb/p;->e([B[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Llb/k;->i:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-static {v0}, Llb/p;->p(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-static {v2, v0}, Lfc/a;->j([B[B)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error serializing bds state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
