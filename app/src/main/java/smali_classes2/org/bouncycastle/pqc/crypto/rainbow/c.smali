.class public Lorg/bouncycastle/pqc/crypto/rainbow/c;
.super Lgb/c;
.source "SourceFile"


# instance fields
.field public final X:[B

.field public Y:[B

.field public final d:[B

.field public final e:[[S

.field public final f:[[S

.field public final g:[[S

.field public final h:[[S

.field public final i:[[[S

.field public final j:[[[S

.field public final k:[[[S

.field public final l:[[[S

.field public final v:[[[S

.field public final x:[[[S

.field public final y:[[[S


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/rainbow/b;[B)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1}, Lgb/c;-><init>(ZLorg/bouncycastle/pqc/crypto/rainbow/b;)V

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/pqc/crypto/rainbow/b;->i()Lorg/bouncycastle/pqc/crypto/rainbow/Version;

    move-result-object v4

    sget-object v5, Lorg/bouncycastle/pqc/crypto/rainbow/Version;->COMPRESSED:Lorg/bouncycastle/pqc/crypto/rainbow/Version;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/pqc/crypto/rainbow/b;->b()I

    move-result v3

    invoke-static {v2, v6, v3}, Lfc/a;->n([BII)[B

    move-result-object v3

    iput-object v3, v0, Lorg/bouncycastle/pqc/crypto/rainbow/c;->X:[B

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/pqc/crypto/rainbow/b;->b()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/pqc/crypto/rainbow/b;->b()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/pqc/crypto/rainbow/b;->c()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2, v4, v5}, Lfc/a;->n([BII)[B

    move-result-object v2

    iput-object v2, v0, Lorg/bouncycastle/pqc/crypto/rainbow/c;->d:[B

    new-instance v4, Lorg/bouncycastle/pqc/crypto/rainbow/a;

    invoke-direct {v4, v1, v3, v2}, Lorg/bouncycastle/pqc/crypto/rainbow/a;-><init>(Lorg/bouncycastle/pqc/crypto/rainbow/b;[B[B)V

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/rainbow/a;->d()Lorg/bouncycastle/pqc/crypto/rainbow/c;

    move-result-object v1

    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/rainbow/c;->Y:[B

    iput-object v2, v0, Lorg/bouncycastle/pqc/crypto/rainbow/c;->Y:[B

    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/rainbow/c;->e:[[S

    iput-object v2, v0, Lorg/bouncycastle/pqc/crypto/rainbow/c;->e:[[S

    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/rainbow/c;->f:[[S

    iput-object v2, v0, Lorg/bouncycastle/pqc/crypto/rainbow/c;->f:[[S

    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/rainbow/c;->g:[[S

    iput-object v2, v0, Lorg/bouncycastle/pqc/crypto/rainbow/c;->g:[[S

    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/rainbow/c;->h:[[S

    iput-object v2, v0, Lorg/bouncycastle/pqc/crypto/rainbow/c;->h:[[S

    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/rainbow/c;->i:[[[S

    iput-object v2, v0, Lorg/bouncycastle/pqc/crypto/rainbow/c;->i:[[[S

    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/rainbow/c;->j:[[[S

    iput-object v2, v0, Lorg/bouncycastle/pqc/crypto/rainbow/c;->j:[[[S

    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/rainbow/c;->k:[[[S

    iput-object v2, v0, Lorg/bouncycastle/pqc/crypto/rainbow/c;->k:[[[S

    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/rainbow/c;->l:[[[S

    iput-object v2, v0, Lorg/bouncycastle/pqc/crypto/rainbow/c;->l:[[[S

    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/rainbow/c;->v:[[[S

    iput-object v2, v0, Lorg/bouncycastle/pqc/crypto/rainbow/c;->v:[[[S

    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/rainbow/c;->x:[[[S

    iput-object v2, v0, Lorg/bouncycastle/pqc/crypto/rainbow/c;->x:[[[S

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/rainbow/c;->y:[[[S

    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/rainbow/c;->y:[[[S

    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/pqc/crypto/rainbow/b;->h()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/pqc/crypto/rainbow/b;->f()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/pqc/crypto/rainbow/b;->g()I

    move-result v7

    filled-new-array {v5, v7}, [I

    move-result-object v8

    sget-object v9, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[S

    iput-object v8, v0, Lorg/bouncycastle/pqc/crypto/rainbow/c;->e:[[S

    filled-new-array {v4, v5}, [I

    move-result-object v10

    invoke-static {v9, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[S

    iput-object v10, v0, Lorg/bouncycastle/pqc/crypto/rainbow/c;->f:[[S

    filled-new-array {v4, v7}, [I

    move-result-object v11

    invoke-static {v9, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[S

    iput-object v11, v0, Lorg/bouncycastle/pqc/crypto/rainbow/c;->h:[[S

    filled-new-array {v5, v7}, [I

    move-result-object v12

    invoke-static {v9, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [[S

    iput-object v12, v0, Lorg/bouncycastle/pqc/crypto/rainbow/c;->g:[[S

    filled-new-array {v5, v4, v4}, [I

    move-result-object v13

    invoke-static {v9, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [[[S

    iput-object v13, v0, Lorg/bouncycastle/pqc/crypto/rainbow/c;->i:[[[S

    filled-new-array {v5, v4, v5}, [I

    move-result-object v14

    invoke-static {v9, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [[[S

    iput-object v14, v0, Lorg/bouncycastle/pqc/crypto/rainbow/c;->j:[[[S

    filled-new-array {v7, v4, v4}, [I

    move-result-object v15

    invoke-static {v9, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [[[S

    iput-object v15, v0, Lorg/bouncycastle/pqc/crypto/rainbow/c;->k:[[[S

    filled-new-array {v7, v4, v5}, [I

    move-result-object v3

    invoke-static {v9, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[[S

    iput-object v3, v0, Lorg/bouncycastle/pqc/crypto/rainbow/c;->l:[[[S

    filled-new-array {v7, v4, v7}, [I

    move-result-object v4

    invoke-static {v9, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[[S

    iput-object v4, v0, Lorg/bouncycastle/pqc/crypto/rainbow/c;->v:[[[S

    filled-new-array {v7, v5, v5}, [I

    move-result-object v6

    invoke-static {v9, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[[S

    iput-object v6, v0, Lorg/bouncycastle/pqc/crypto/rainbow/c;->x:[[[S

    filled-new-array {v7, v5, v7}, [I

    move-result-object v5

    invoke-static {v9, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[[S

    iput-object v5, v0, Lorg/bouncycastle/pqc/crypto/rainbow/c;->y:[[[S

    const/4 v7, 0x0

    iput-object v7, v0, Lorg/bouncycastle/pqc/crypto/rainbow/c;->X:[B

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/pqc/crypto/rainbow/b;->c()I

    move-result v1

    const/4 v7, 0x0

    invoke-static {v2, v7, v1}, Lfc/a;->n([BII)[B

    move-result-object v1

    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/rainbow/c;->d:[B

    array-length v1, v1

    invoke-static {v8, v2, v1}, Lgb/d;->h([[S[BI)I

    move-result v7

    add-int/2addr v1, v7

    invoke-static {v10, v2, v1}, Lgb/d;->h([[S[BI)I

    move-result v7

    add-int/2addr v1, v7

    invoke-static {v11, v2, v1}, Lgb/d;->h([[S[BI)I

    move-result v7

    add-int/2addr v1, v7

    invoke-static {v12, v2, v1}, Lgb/d;->h([[S[BI)I

    move-result v7

    add-int/2addr v1, v7

    const/4 v7, 0x1

    invoke-static {v13, v2, v1, v7}, Lgb/d;->i([[[S[BIZ)I

    move-result v8

    add-int/2addr v1, v8

    const/4 v8, 0x0

    invoke-static {v14, v2, v1, v8}, Lgb/d;->i([[[S[BIZ)I

    move-result v9

    add-int/2addr v1, v9

    invoke-static {v15, v2, v1, v7}, Lgb/d;->i([[[S[BIZ)I

    move-result v9

    add-int/2addr v1, v9

    invoke-static {v3, v2, v1, v8}, Lgb/d;->i([[[S[BIZ)I

    move-result v3

    add-int/2addr v1, v3

    invoke-static {v4, v2, v1, v8}, Lgb/d;->i([[[S[BIZ)I

    move-result v3

    add-int/2addr v1, v3

    invoke-static {v6, v2, v1, v7}, Lgb/d;->i([[[S[BIZ)I

    move-result v3

    add-int/2addr v1, v3

    invoke-static {v5, v2, v1, v8}, Lgb/d;->i([[[S[BIZ)I

    move-result v3

    add-int/2addr v1, v3

    array-length v3, v2

    invoke-static {v2, v1, v3}, Lfc/a;->n([BII)[B

    move-result-object v1

    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/rainbow/c;->Y:[B

    :goto_0
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/rainbow/b;[B[[S[[S[[S[[S[[[S[[[S[[[S[[[S[[[S[[[S[[[S[B)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lgb/c;-><init>(ZLorg/bouncycastle/pqc/crypto/rainbow/b;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/c;->X:[B

    iput-object p14, p0, Lorg/bouncycastle/pqc/crypto/rainbow/c;->Y:[B

    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/c;->d:[B

    invoke-static {p3}, Lgb/d;->a([[S)[[S

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/c;->e:[[S

    invoke-static {p4}, Lgb/d;->a([[S)[[S

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/c;->f:[[S

    invoke-static {p5}, Lgb/d;->a([[S)[[S

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/c;->g:[[S

    invoke-static {p6}, Lgb/d;->a([[S)[[S

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/c;->h:[[S

    invoke-static {p7}, Lgb/d;->b([[[S)[[[S

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/c;->i:[[[S

    invoke-static {p8}, Lgb/d;->b([[[S)[[[S

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/c;->j:[[[S

    invoke-static {p9}, Lgb/d;->b([[[S)[[[S

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/c;->k:[[[S

    invoke-static {p10}, Lgb/d;->b([[[S)[[[S

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/c;->l:[[[S

    invoke-static {p11}, Lgb/d;->b([[[S)[[[S

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/c;->v:[[[S

    invoke-static {p12}, Lgb/d;->b([[[S)[[[S

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/c;->x:[[[S

    invoke-static {p13}, Lgb/d;->b([[[S)[[[S

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/c;->y:[[[S

    return-void
.end method


# virtual methods
.method public c()[B
    .locals 4

    invoke-virtual {p0}, Lgb/c;->b()Lorg/bouncycastle/pqc/crypto/rainbow/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/rainbow/b;->i()Lorg/bouncycastle/pqc/crypto/rainbow/Version;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/pqc/crypto/rainbow/Version;->COMPRESSED:Lorg/bouncycastle/pqc/crypto/rainbow/Version;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/c;->X:[B

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/c;->d:[B

    invoke-static {v0, p0}, Lfc/a;->j([B[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/c;->d:[B

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/c;->e:[[S

    invoke-static {v1}, Lgb/d;->e([[S)[B

    move-result-object v1

    invoke-static {v0, v1}, Lfc/a;->j([B[B)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/c;->f:[[S

    invoke-static {v1}, Lgb/d;->e([[S)[B

    move-result-object v1

    invoke-static {v0, v1}, Lfc/a;->j([B[B)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/c;->h:[[S

    invoke-static {v1}, Lgb/d;->e([[S)[B

    move-result-object v1

    invoke-static {v0, v1}, Lfc/a;->j([B[B)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/c;->g:[[S

    invoke-static {v1}, Lgb/d;->e([[S)[B

    move-result-object v1

    invoke-static {v0, v1}, Lfc/a;->j([B[B)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/c;->i:[[[S

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lgb/d;->f([[[SZ)[B

    move-result-object v1

    invoke-static {v0, v1}, Lfc/a;->j([B[B)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/c;->j:[[[S

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lgb/d;->f([[[SZ)[B

    move-result-object v1

    invoke-static {v0, v1}, Lfc/a;->j([B[B)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/c;->k:[[[S

    invoke-static {v1, v2}, Lgb/d;->f([[[SZ)[B

    move-result-object v1

    invoke-static {v0, v1}, Lfc/a;->j([B[B)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/c;->l:[[[S

    invoke-static {v1, v3}, Lgb/d;->f([[[SZ)[B

    move-result-object v1

    invoke-static {v0, v1}, Lfc/a;->j([B[B)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/c;->v:[[[S

    invoke-static {v1, v3}, Lgb/d;->f([[[SZ)[B

    move-result-object v1

    invoke-static {v0, v1}, Lfc/a;->j([B[B)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/rainbow/c;->x:[[[S

    invoke-static {v1, v2}, Lgb/d;->f([[[SZ)[B

    move-result-object v1

    invoke-static {v0, v1}, Lfc/a;->j([B[B)[B

    move-result-object v0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/c;->y:[[[S

    invoke-static {p0, v3}, Lgb/d;->f([[[SZ)[B

    move-result-object p0

    invoke-static {v0, p0}, Lfc/a;->j([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public getEncoded()[B
    .locals 2

    invoke-virtual {p0}, Lgb/c;->b()Lorg/bouncycastle/pqc/crypto/rainbow/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/rainbow/b;->i()Lorg/bouncycastle/pqc/crypto/rainbow/Version;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/pqc/crypto/rainbow/Version;->COMPRESSED:Lorg/bouncycastle/pqc/crypto/rainbow/Version;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/c;->X:[B

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/c;->d:[B

    invoke-static {v0, p0}, Lfc/a;->j([B[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/rainbow/c;->c()[B

    move-result-object v0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/c;->Y:[B

    invoke-static {v0, p0}, Lfc/a;->j([B[B)[B

    move-result-object p0

    return-object p0
.end method
