.class public abstract Lkb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)[S
    .locals 4

    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [S

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    invoke-static {p0, v3}, Lfc/f;->h([BI)S

    move-result v3

    aput-short v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static b(Lp9/b;)Laa/a;
    .locals 18

    if-eqz p0, :cond_25

    invoke-virtual/range {p0 .. p0}, Lp9/b;->m()Ls9/a;

    move-result-object v0

    invoke-virtual {v0}, Ls9/a;->k()Lj9/s;

    move-result-object v1

    sget-object v2, Lta/h;->W:Lj9/s;

    invoke-virtual {v1, v2}, Lj9/s;->C(Lj9/s;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lp9/b;->p()Lj9/e;

    move-result-object v1

    invoke-static {v1}, Lj9/t;->w(Ljava/lang/Object;)Lj9/t;

    move-result-object v1

    new-instance v2, Lcc/a;

    invoke-static {v0}, Lkb/e;->y(Ls9/a;)I

    move-result v0

    invoke-virtual {v1}, Lj9/t;->x()[B

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcc/a;-><init>(I[B)V

    return-object v2

    :cond_0
    sget-object v2, Lta/h;->r:Lj9/s;

    invoke-virtual {v1, v2}, Lj9/w;->q(Lj9/w;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Lib/b;

    invoke-virtual/range {p0 .. p0}, Lp9/b;->p()Lj9/e;

    move-result-object v2

    invoke-static {v2}, Lj9/t;->w(Ljava/lang/Object;)Lj9/t;

    move-result-object v2

    invoke-virtual {v2}, Lj9/t;->x()[B

    move-result-object v2

    invoke-virtual {v0}, Ls9/a;->m()Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lta/i;->k(Ljava/lang/Object;)Lta/i;

    move-result-object v0

    invoke-static {v0}, Lkb/e;->G(Lta/i;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lib/b;-><init>([BLjava/lang/String;)V

    return-object v1

    :cond_1
    sget-object v2, Lta/h;->v:Lj9/s;

    invoke-virtual {v1, v2}, Lj9/w;->q(Lj9/w;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Lcb/a;

    invoke-virtual/range {p0 .. p0}, Lp9/b;->p()Lj9/e;

    move-result-object v1

    invoke-static {v1}, Lj9/t;->w(Ljava/lang/Object;)Lj9/t;

    move-result-object v1

    invoke-virtual {v1}, Lj9/t;->x()[B

    move-result-object v1

    invoke-static {v1}, Lkb/a;->a([B)[S

    move-result-object v1

    invoke-direct {v0, v1}, Lcb/a;-><init>([S)V

    return-object v0

    :cond_2
    sget-object v2, Lp9/a;->O0:Lj9/s;

    invoke-virtual {v1, v2}, Lj9/w;->q(Lj9/w;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lp9/b;->p()Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/t;->w(Ljava/lang/Object;)Lj9/t;

    move-result-object v0

    invoke-virtual {v0}, Lj9/t;->x()[B

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lp9/b;->n()Lj9/b;

    move-result-object v1

    invoke-static {v0, v4}, Lfc/f;->a([BI)I

    move-result v2

    if-ne v2, v3, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lj9/b;->y()[B

    move-result-object v1

    array-length v2, v0

    invoke-static {v0, v5, v2}, Lfc/a;->n([BII)[B

    move-result-object v0

    array-length v2, v1

    invoke-static {v1, v5, v2}, Lfc/a;->n([BII)[B

    move-result-object v1

    invoke-static {v0, v1}, Lbb/j;->j([B[B)Lbb/j;

    move-result-object v0

    return-object v0

    :cond_3
    array-length v1, v0

    invoke-static {v0, v5, v1}, Lfc/a;->n([BII)[B

    move-result-object v0

    invoke-static {v0}, Lbb/j;->i(Ljava/lang/Object;)Lbb/j;

    move-result-object v0

    return-object v0

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lj9/b;->y()[B

    move-result-object v1

    array-length v2, v0

    invoke-static {v0, v5, v2}, Lfc/a;->n([BII)[B

    move-result-object v0

    invoke-static {v0, v1}, Lbb/c;->e([B[B)Lbb/c;

    move-result-object v0

    return-object v0

    :cond_5
    array-length v1, v0

    invoke-static {v0, v5, v1}, Lfc/a;->n([BII)[B

    move-result-object v0

    invoke-static {v0}, Lbb/c;->d(Ljava/lang/Object;)Lbb/c;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v2, Ll9/a;->a0:Lj9/s;

    invoke-virtual {v1, v2}, Lj9/s;->C(Lj9/s;)Z

    move-result v2

    if-nez v2, :cond_23

    sget-object v2, Ll9/a;->L0:Lj9/s;

    invoke-virtual {v1, v2}, Lj9/s;->C(Lj9/s;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_6

    :cond_7
    sget-object v2, Ll9/a;->Y0:Lj9/s;

    invoke-virtual {v1, v2}, Lj9/s;->C(Lj9/s;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Lp9/b;->p()Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/t;->w(Ljava/lang/Object;)Lj9/t;

    move-result-object v0

    invoke-virtual {v0}, Lj9/t;->x()[B

    move-result-object v0

    invoke-static {v1}, Lkb/e;->w(Lj9/s;)Lfb/b;

    move-result-object v1

    new-instance v2, Lfb/c;

    invoke-direct {v2, v1, v0}, Lfb/c;-><init>(Lfb/b;[B)V

    return-object v2

    :cond_8
    sget-object v2, Ll9/a;->N1:Lj9/s;

    invoke-virtual {v1, v2}, Lj9/s;->C(Lj9/s;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Lp9/b;->p()Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lta/a;->o(Ljava/lang/Object;)Lta/a;

    move-result-object v0

    invoke-static {v1}, Lkb/e;->q(Lj9/s;)Lva/f;

    move-result-object v3

    new-instance v1, Lva/g;

    invoke-virtual {v0}, Lta/a;->m()[B

    move-result-object v4

    invoke-virtual {v0}, Lta/a;->l()[B

    move-result-object v5

    invoke-virtual {v0}, Lta/a;->n()[B

    move-result-object v6

    invoke-virtual {v0}, Lta/a;->k()[B

    move-result-object v7

    invoke-virtual {v0}, Lta/a;->p()[B

    move-result-object v8

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lva/g;-><init>(Lva/f;[B[B[B[B[B)V

    return-object v1

    :cond_9
    sget-object v2, Ll9/a;->Y1:Lj9/s;

    invoke-virtual {v1, v2}, Lj9/s;->C(Lj9/s;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Lp9/b;->p()Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/t;->w(Ljava/lang/Object;)Lj9/t;

    move-result-object v0

    invoke-virtual {v0}, Lj9/t;->x()[B

    move-result-object v0

    invoke-static {v1}, Lkb/e;->h(Lj9/s;)Lza/d;

    move-result-object v1

    new-instance v2, Lza/e;

    invoke-direct {v2, v1, v0}, Lza/e;-><init>(Lza/d;[B)V

    return-object v2

    :cond_a
    sget-object v2, Ll9/a;->f2:Lj9/s;

    invoke-virtual {v1, v2}, Lj9/s;->C(Lj9/s;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Lp9/b;->p()Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/t;->w(Ljava/lang/Object;)Lj9/t;

    move-result-object v0

    invoke-virtual {v0}, Lj9/t;->x()[B

    move-result-object v0

    invoke-static {v1}, Lkb/e;->C(Lj9/s;)Lhb/d;

    move-result-object v1

    new-instance v2, Lhb/e;

    invoke-direct {v2, v1, v0}, Lhb/e;-><init>(Lhb/d;[B)V

    return-object v2

    :cond_b
    sget-object v2, Ll9/a;->H2:Lj9/s;

    invoke-virtual {v1, v2}, Lj9/s;->C(Lj9/s;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Lp9/b;->p()Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/t;->w(Ljava/lang/Object;)Lj9/t;

    move-result-object v0

    invoke-virtual {v0}, Lj9/t;->x()[B

    move-result-object v0

    invoke-static {v1}, Lkb/e;->s(Lj9/s;)Ldb/b;

    move-result-object v1

    new-instance v2, Ldb/c;

    invoke-direct {v2, v1, v0}, Ldb/c;-><init>(Ldb/b;[B)V

    return-object v2

    :cond_c
    sget-object v2, Ll9/a;->O2:Lj9/s;

    invoke-virtual {v1, v2}, Lj9/s;->C(Lj9/s;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual/range {p0 .. p0}, Lp9/b;->p()Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/t;->w(Ljava/lang/Object;)Lj9/t;

    move-result-object v0

    invoke-static {v1}, Lkb/e;->o(Lj9/s;)Lxa/d;

    move-result-object v1

    new-instance v2, Lxa/e;

    invoke-virtual {v0}, Lj9/t;->x()[B

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lxa/e;-><init>(Lxa/d;[B)V

    return-object v2

    :cond_d
    sget-object v2, Ll9/a;->W2:Lj9/s;

    invoke-virtual {v1, v2}, Lj9/s;->C(Lj9/s;)Z

    move-result v2

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v2, :cond_e

    invoke-virtual/range {p0 .. p0}, Lp9/b;->p()Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/z;->w(Ljava/lang/Object;)Lj9/z;

    move-result-object v0

    invoke-static {v1}, Lkb/e;->u(Lj9/s;)Leb/b;

    move-result-object v9

    new-instance v1, Leb/c;

    invoke-virtual {v0, v4}, Lj9/z;->x(I)Lj9/e;

    move-result-object v2

    invoke-static {v2}, Lj9/t;->w(Ljava/lang/Object;)Lj9/t;

    move-result-object v2

    invoke-virtual {v2}, Lj9/t;->x()[B

    move-result-object v10

    invoke-virtual {v0, v3}, Lj9/z;->x(I)Lj9/e;

    move-result-object v2

    invoke-static {v2}, Lj9/t;->w(Ljava/lang/Object;)Lj9/t;

    move-result-object v2

    invoke-virtual {v2}, Lj9/t;->x()[B

    move-result-object v11

    invoke-virtual {v0, v7}, Lj9/z;->x(I)Lj9/e;

    move-result-object v2

    invoke-static {v2}, Lj9/t;->w(Ljava/lang/Object;)Lj9/t;

    move-result-object v2

    invoke-virtual {v2}, Lj9/t;->x()[B

    move-result-object v12

    invoke-virtual {v0, v6}, Lj9/z;->x(I)Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/t;->w(Ljava/lang/Object;)Lj9/t;

    move-result-object v0

    invoke-virtual {v0}, Lj9/t;->x()[B

    move-result-object v13

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Leb/c;-><init>(Leb/b;[B[B[B[B)V

    return-object v1

    :cond_e
    sget-object v2, Ll9/a;->d3:Lj9/s;

    invoke-virtual {v1, v2}, Lj9/s;->C(Lj9/s;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual/range {p0 .. p0}, Lp9/b;->p()Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/z;->w(Ljava/lang/Object;)Lj9/z;

    move-result-object v0

    invoke-static {v1}, Lkb/e;->E(Lj9/s;)Leb/f;

    move-result-object v9

    new-instance v1, Leb/g;

    invoke-virtual {v0, v4}, Lj9/z;->x(I)Lj9/e;

    move-result-object v2

    invoke-static {v2}, Lj9/t;->w(Ljava/lang/Object;)Lj9/t;

    move-result-object v2

    invoke-virtual {v2}, Lj9/t;->x()[B

    move-result-object v10

    invoke-virtual {v0, v3}, Lj9/z;->x(I)Lj9/e;

    move-result-object v2

    invoke-static {v2}, Lj9/t;->w(Ljava/lang/Object;)Lj9/t;

    move-result-object v2

    invoke-virtual {v2}, Lj9/t;->x()[B

    move-result-object v11

    invoke-virtual {v0, v7}, Lj9/z;->x(I)Lj9/e;

    move-result-object v2

    invoke-static {v2}, Lj9/t;->w(Ljava/lang/Object;)Lj9/t;

    move-result-object v2

    invoke-virtual {v2}, Lj9/t;->x()[B

    move-result-object v12

    invoke-virtual {v0, v6}, Lj9/z;->x(I)Lj9/e;

    move-result-object v2

    invoke-static {v2}, Lj9/t;->w(Ljava/lang/Object;)Lj9/t;

    move-result-object v2

    invoke-virtual {v2}, Lj9/t;->x()[B

    move-result-object v13

    invoke-virtual {v0, v5}, Lj9/z;->x(I)Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/t;->w(Ljava/lang/Object;)Lj9/t;

    move-result-object v0

    invoke-virtual {v0}, Lj9/t;->x()[B

    move-result-object v14

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Leb/g;-><init>(Leb/f;[B[B[B[B[B)V

    return-object v1

    :cond_f
    sget-object v2, Ll9/a;->u1:Lj9/s;

    invoke-virtual {v1, v2}, Lj9/w;->q(Lj9/w;)Z

    move-result v2

    if-nez v2, :cond_1d

    sget-object v2, Ll9/a;->v1:Lj9/s;

    invoke-virtual {v1, v2}, Lj9/w;->q(Lj9/w;)Z

    move-result v2

    if-nez v2, :cond_1d

    sget-object v2, Ll9/a;->w1:Lj9/s;

    invoke-virtual {v1, v2}, Lj9/w;->q(Lj9/w;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto/16 :goto_5

    :cond_10
    sget-object v2, Ll9/a;->r1:Lj9/s;

    invoke-virtual {v1, v2}, Lj9/w;->q(Lj9/w;)Z

    move-result v2

    if-nez v2, :cond_1c

    sget-object v2, Ll9/a;->s1:Lj9/s;

    invoke-virtual {v1, v2}, Lj9/w;->q(Lj9/w;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto/16 :goto_4

    :cond_11
    sget-object v2, Ll9/a;->k3:Lj9/s;

    invoke-virtual {v1, v2}, Lj9/s;->C(Lj9/s;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual/range {p0 .. p0}, Lp9/b;->p()Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/t;->w(Ljava/lang/Object;)Lj9/t;

    move-result-object v0

    invoke-virtual {v0}, Lj9/t;->x()[B

    move-result-object v0

    invoke-static {v1}, Lkb/e;->b(Lj9/s;)Lua/c;

    move-result-object v1

    invoke-virtual {v1}, Lua/c;->b()I

    move-result v2

    invoke-static {v0, v4, v2}, Lfc/a;->n([BII)[B

    move-result-object v2

    invoke-virtual {v1}, Lua/c;->b()I

    move-result v3

    invoke-virtual {v1}, Lua/c;->b()I

    move-result v4

    mul-int/2addr v4, v7

    invoke-static {v0, v3, v4}, Lfc/a;->n([BII)[B

    move-result-object v3

    invoke-virtual {v1}, Lua/c;->b()I

    move-result v4

    mul-int/2addr v4, v7

    array-length v5, v0

    invoke-static {v0, v4, v5}, Lfc/a;->n([BII)[B

    move-result-object v0

    new-instance v4, Lua/d;

    invoke-direct {v4, v1, v2, v3, v0}, Lua/d;-><init>(Lua/c;[B[B[B)V

    return-object v4

    :cond_12
    sget-object v2, Ll9/a;->o3:Lj9/s;

    invoke-virtual {v1, v2}, Lj9/s;->C(Lj9/s;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual/range {p0 .. p0}, Lp9/b;->p()Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/t;->w(Ljava/lang/Object;)Lj9/t;

    move-result-object v0

    invoke-virtual {v0}, Lj9/t;->x()[B

    move-result-object v0

    invoke-static {v1}, Lkb/e;->m(Lj9/s;)Lab/d;

    move-result-object v1

    new-instance v2, Lab/e;

    invoke-direct {v2, v1, v0}, Lab/e;-><init>(Lab/d;[B)V

    return-object v2

    :cond_13
    sget-object v2, Ll9/a;->A1:Lj9/s;

    invoke-virtual {v1, v2}, Lj9/s;->C(Lj9/s;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual/range {p0 .. p0}, Lp9/b;->p()Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/t;->w(Ljava/lang/Object;)Lj9/t;

    move-result-object v0

    invoke-virtual {v0}, Lj9/t;->x()[B

    move-result-object v0

    invoke-static {v1}, Lkb/e;->A(Lj9/s;)Lorg/bouncycastle/pqc/crypto/rainbow/b;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/rainbow/c;

    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/pqc/crypto/rainbow/c;-><init>(Lorg/bouncycastle/pqc/crypto/rainbow/b;[B)V

    return-object v2

    :cond_14
    sget-object v2, Lta/h;->w:Lj9/s;

    invoke-virtual {v1, v2}, Lj9/w;->q(Lj9/w;)Z

    move-result v2

    const-string v3, "ClassNotFoundException processing BDS state: "

    if-eqz v2, :cond_17

    invoke-virtual {v0}, Ls9/a;->m()Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lta/l;->l(Ljava/lang/Object;)Lta/l;

    move-result-object v0

    invoke-virtual {v0}, Lta/l;->m()Ls9/a;

    move-result-object v1

    invoke-virtual {v1}, Ls9/a;->k()Lj9/s;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lp9/b;->p()Lj9/e;

    move-result-object v2

    invoke-static {v2}, Lta/p;->m(Ljava/lang/Object;)Lta/p;

    move-result-object v2

    :try_start_0
    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    new-instance v5, Llb/n;

    invoke-virtual {v0}, Lta/l;->k()I

    move-result v0

    invoke-static {v1}, Lkb/e;->j(Lj9/s;)Lu9/g;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Llb/n;-><init>(ILu9/g;)V

    invoke-direct {v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;-><init>(Llb/n;)V

    invoke-virtual {v2}, Lta/p;->l()I

    move-result v0

    invoke-virtual {v4, v0}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->l(I)Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    move-result-object v0

    invoke-virtual {v2}, Lta/p;->r()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->q([B)Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    move-result-object v0

    invoke-virtual {v2}, Lta/p;->q()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->p([B)Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    move-result-object v0

    invoke-virtual {v2}, Lta/p;->o()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->n([B)Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    move-result-object v0

    invoke-virtual {v2}, Lta/p;->p()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->o([B)Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    move-result-object v0

    invoke-virtual {v2}, Lta/p;->s()I

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v2}, Lta/p;->n()I

    move-result v4

    invoke-virtual {v0, v4}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->m(I)Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_15
    :goto_0
    invoke-virtual {v2}, Lta/p;->k()[B

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v2}, Lta/p;->k()[B

    move-result-object v2

    const-class v4, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-static {v2, v4}, Llb/p;->f([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-virtual {v2, v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->withWOTSDigest(Lj9/s;)Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->k(Lorg/bouncycastle/pqc/crypto/xmss/BDS;)Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    :cond_16
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->j()Lorg/bouncycastle/pqc/crypto/xmss/g;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    sget-object v2, Lta/h;->F:Lj9/s;

    invoke-virtual {v1, v2}, Lj9/w;->q(Lj9/w;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v0}, Ls9/a;->m()Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lta/m;->l(Ljava/lang/Object;)Lta/m;

    move-result-object v0

    invoke-virtual {v0}, Lta/m;->n()Ls9/a;

    move-result-object v1

    invoke-virtual {v1}, Ls9/a;->k()Lj9/s;

    move-result-object v1

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lp9/b;->p()Lj9/e;

    move-result-object v2

    invoke-static {v2}, Lta/n;->m(Ljava/lang/Object;)Lta/n;

    move-result-object v2

    new-instance v4, Llb/k$b;

    new-instance v5, Llb/j;

    invoke-virtual {v0}, Lta/m;->k()I

    move-result v6

    invoke-virtual {v0}, Lta/m;->m()I

    move-result v0

    invoke-static {v1}, Lkb/e;->j(Lj9/s;)Lu9/g;

    move-result-object v7

    invoke-direct {v5, v6, v0, v7}, Llb/j;-><init>(IILu9/g;)V

    invoke-direct {v4, v5}, Llb/k$b;-><init>(Llb/j;)V

    invoke-virtual {v2}, Lta/n;->l()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Llb/k$b;->m(J)Llb/k$b;

    move-result-object v0

    invoke-virtual {v2}, Lta/n;->r()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Llb/k$b;->r([B)Llb/k$b;

    move-result-object v0

    invoke-virtual {v2}, Lta/n;->q()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Llb/k$b;->q([B)Llb/k$b;

    move-result-object v0

    invoke-virtual {v2}, Lta/n;->o()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Llb/k$b;->o([B)Llb/k$b;

    move-result-object v0

    invoke-virtual {v2}, Lta/n;->p()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Llb/k$b;->p([B)Llb/k$b;

    move-result-object v0

    invoke-virtual {v2}, Lta/n;->s()I

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v2}, Lta/n;->n()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Llb/k$b;->n(J)Llb/k$b;

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_18
    :goto_2
    invoke-virtual {v2}, Lta/n;->k()[B

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v2}, Lta/n;->k()[B

    move-result-object v2

    const-class v4, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-static {v2, v4}, Llb/p;->f([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-virtual {v2, v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->withWOTSDigest(Lj9/s;)Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Llb/k$b;->l(Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;)Llb/k$b;

    :cond_19
    invoke-virtual {v0}, Llb/k$b;->k()Llb/k;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :goto_3
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    sget-object v0, Lta/h;->n:Lj9/s;

    invoke-virtual {v1, v0}, Lj9/w;->q(Lj9/w;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lp9/b;->p()Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lta/f;->n(Ljava/lang/Object;)Lta/f;

    move-result-object v0

    new-instance v8, Lbc/b;

    invoke-virtual {v0}, Lta/f;->p()I

    move-result v2

    invoke-virtual {v0}, Lta/f;->o()I

    move-result v3

    invoke-virtual {v0}, Lta/f;->l()Ldc/b;

    move-result-object v4

    invoke-virtual {v0}, Lta/f;->m()Ldc/i;

    move-result-object v5

    invoke-virtual {v0}, Lta/f;->q()Ldc/h;

    move-result-object v6

    invoke-virtual {v0}, Lta/f;->k()Ls9/a;

    move-result-object v0

    invoke-virtual {v0}, Ls9/a;->k()Lj9/s;

    move-result-object v0

    invoke-static {v0}, Lkb/e;->k(Lj9/s;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lbc/b;-><init>(IILdc/b;Ldc/i;Ldc/h;Ljava/lang/String;)V

    return-object v8

    :cond_1b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "algorithm identifier in private key not recognised"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lp9/b;->p()Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lta/c;->m(Ljava/lang/Object;)Lta/c;

    move-result-object v0

    invoke-static {v1}, Lkb/e;->f(Lj9/s;)Lya/b;

    move-result-object v3

    new-instance v1, Lya/c;

    invoke-virtual {v0}, Lta/c;->o()[B

    move-result-object v4

    invoke-virtual {v0}, Lta/c;->l()[B

    move-result-object v5

    invoke-virtual {v0}, Lta/c;->k()[B

    move-result-object v6

    invoke-virtual {v0}, Lta/c;->n()Lta/d;

    move-result-object v0

    invoke-virtual {v0}, Lta/d;->k()[B

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lya/c;-><init>(Lya/b;[B[B[B[B)V

    return-object v1

    :cond_1d
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lp9/b;->p()Lj9/e;

    move-result-object v0

    invoke-static {v1}, Lkb/e;->d(Lj9/s;)Lwa/c;

    move-result-object v9

    instance-of v1, v0, Lj9/z;

    if-eqz v1, :cond_20

    invoke-static {v0}, Lj9/z;->w(Ljava/lang/Object;)Lj9/z;

    move-result-object v0

    invoke-virtual {v0, v4}, Lj9/z;->x(I)Lj9/e;

    move-result-object v1

    invoke-static {v1}, Lj9/n;->w(Ljava/lang/Object;)Lj9/n;

    move-result-object v1

    invoke-virtual {v1}, Lj9/n;->A()I

    move-result v1

    if-nez v1, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lp9/b;->n()Lj9/b;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v4, 0x5

    if-eqz v1, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lp9/b;->n()Lj9/b;

    move-result-object v1

    invoke-static {v9, v1}, Lkb/c$d;->b(Lwa/c;Lj9/b;)Lwa/e;

    move-result-object v1

    new-instance v17, Lwa/d;

    invoke-virtual {v0, v3}, Lj9/z;->x(I)Lj9/e;

    move-result-object v3

    invoke-static {v3}, Lj9/b;->x(Ljava/lang/Object;)Lj9/b;

    move-result-object v3

    invoke-virtual {v3}, Lj9/b;->y()[B

    move-result-object v10

    invoke-virtual {v0, v7}, Lj9/z;->x(I)Lj9/e;

    move-result-object v3

    invoke-static {v3}, Lj9/b;->x(Ljava/lang/Object;)Lj9/b;

    move-result-object v3

    invoke-virtual {v3}, Lj9/b;->y()[B

    move-result-object v11

    invoke-virtual {v0, v6}, Lj9/z;->x(I)Lj9/e;

    move-result-object v3

    invoke-static {v3}, Lj9/b;->x(Ljava/lang/Object;)Lj9/b;

    move-result-object v3

    invoke-virtual {v3}, Lj9/b;->y()[B

    move-result-object v12

    invoke-virtual {v0, v5}, Lj9/z;->x(I)Lj9/e;

    move-result-object v3

    invoke-static {v3}, Lj9/b;->x(Ljava/lang/Object;)Lj9/b;

    move-result-object v3

    invoke-virtual {v3}, Lj9/b;->y()[B

    move-result-object v13

    invoke-virtual {v0, v4}, Lj9/z;->x(I)Lj9/e;

    move-result-object v3

    invoke-static {v3}, Lj9/b;->x(Ljava/lang/Object;)Lj9/b;

    move-result-object v3

    invoke-virtual {v3}, Lj9/b;->y()[B

    move-result-object v14

    invoke-virtual {v0, v2}, Lj9/z;->x(I)Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/b;->x(Ljava/lang/Object;)Lj9/b;

    move-result-object v0

    invoke-virtual {v0}, Lj9/b;->y()[B

    move-result-object v15

    invoke-virtual {v1}, Lwa/e;->d()[B

    move-result-object v16

    move-object/from16 v8, v17

    invoke-direct/range {v8 .. v16}, Lwa/d;-><init>(Lwa/c;[B[B[B[B[B[B[B)V

    return-object v17

    :cond_1e
    new-instance v1, Lwa/d;

    invoke-virtual {v0, v3}, Lj9/z;->x(I)Lj9/e;

    move-result-object v3

    invoke-static {v3}, Lj9/b;->x(Ljava/lang/Object;)Lj9/b;

    move-result-object v3

    invoke-virtual {v3}, Lj9/b;->y()[B

    move-result-object v10

    invoke-virtual {v0, v7}, Lj9/z;->x(I)Lj9/e;

    move-result-object v3

    invoke-static {v3}, Lj9/b;->x(Ljava/lang/Object;)Lj9/b;

    move-result-object v3

    invoke-virtual {v3}, Lj9/b;->y()[B

    move-result-object v11

    invoke-virtual {v0, v6}, Lj9/z;->x(I)Lj9/e;

    move-result-object v3

    invoke-static {v3}, Lj9/b;->x(Ljava/lang/Object;)Lj9/b;

    move-result-object v3

    invoke-virtual {v3}, Lj9/b;->y()[B

    move-result-object v12

    invoke-virtual {v0, v5}, Lj9/z;->x(I)Lj9/e;

    move-result-object v3

    invoke-static {v3}, Lj9/b;->x(Ljava/lang/Object;)Lj9/b;

    move-result-object v3

    invoke-virtual {v3}, Lj9/b;->y()[B

    move-result-object v13

    invoke-virtual {v0, v4}, Lj9/z;->x(I)Lj9/e;

    move-result-object v3

    invoke-static {v3}, Lj9/b;->x(Ljava/lang/Object;)Lj9/b;

    move-result-object v3

    invoke-virtual {v3}, Lj9/b;->y()[B

    move-result-object v14

    invoke-virtual {v0, v2}, Lj9/z;->x(I)Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/b;->x(Ljava/lang/Object;)Lj9/b;

    move-result-object v0

    invoke-virtual {v0}, Lj9/b;->y()[B

    move-result-object v15

    const/16 v16, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v16}, Lwa/d;-><init>(Lwa/c;[B[B[B[B[B[B[B)V

    return-object v1

    :cond_1f
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown private key version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    instance-of v1, v0, Lj9/k1;

    if-eqz v1, :cond_22

    invoke-static {v0}, Lj9/t;->w(Ljava/lang/Object;)Lj9/t;

    move-result-object v0

    invoke-virtual {v0}, Lj9/t;->x()[B

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lp9/b;->n()Lj9/b;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual/range {p0 .. p0}, Lp9/b;->n()Lj9/b;

    move-result-object v1

    invoke-static {v9, v1}, Lkb/c$d;->b(Lwa/c;Lj9/b;)Lwa/e;

    move-result-object v1

    new-instance v2, Lwa/d;

    invoke-direct {v2, v9, v0, v1}, Lwa/d;-><init>(Lwa/c;[BLwa/e;)V

    return-object v2

    :cond_21
    new-instance v1, Lwa/d;

    const/4 v2, 0x0

    invoke-direct {v1, v9, v0, v2}, Lwa/d;-><init>(Lwa/c;[BLwa/e;)V

    return-object v1

    :cond_22
    new-instance v0, Ljava/io/IOException;

    const-string v1, "not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    :goto_6
    invoke-static {v1}, Lkb/e;->I(Lj9/s;)Ljb/e;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lp9/b;->p()Lj9/e;

    move-result-object v0

    instance-of v1, v0, Lj9/z;

    if-eqz v1, :cond_24

    invoke-static {v0}, Lta/j;->k(Ljava/lang/Object;)Lta/j;

    move-result-object v0

    invoke-virtual {v0}, Lta/j;->l()Lta/k;

    move-result-object v1

    new-instance v8, Ljb/f;

    invoke-virtual {v0}, Lta/j;->n()[B

    move-result-object v4

    invoke-virtual {v0}, Lta/j;->m()[B

    move-result-object v5

    invoke-virtual {v1}, Lta/k;->m()[B

    move-result-object v6

    invoke-virtual {v1}, Lta/k;->l()[B

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Ljb/f;-><init>(Ljb/e;[B[B[B[B)V

    return-object v8

    :cond_24
    new-instance v1, Ljb/f;

    invoke-static {v0}, Lj9/t;->w(Ljava/lang/Object;)Lj9/t;

    move-result-object v0

    invoke-virtual {v0}, Lj9/t;->x()[B

    move-result-object v0

    invoke-direct {v1, v3, v0}, Ljb/f;-><init>(Ljb/e;[B)V

    return-object v1

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "keyInfo array null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
