.class public abstract Lkb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Laa/a;)Ls9/b;
    .locals 6

    instance-of v0, p0, Lcc/b;

    if-eqz v0, :cond_0

    check-cast p0, Lcc/b;

    invoke-virtual {p0}, Lcc/b;->c()I

    move-result v0

    invoke-static {v0}, Lkb/e;->x(I)Ls9/a;

    move-result-object v0

    new-instance v1, Ls9/b;

    invoke-virtual {p0}, Lcc/b;->b()[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Ls9/b;-><init>(Ls9/a;[B)V

    return-object v1

    :cond_0
    instance-of v0, p0, Lib/c;

    if-eqz v0, :cond_1

    check-cast p0, Lib/c;

    new-instance v0, Ls9/a;

    sget-object v1, Lta/h;->r:Lj9/s;

    new-instance v2, Lta/i;

    invoke-virtual {p0}, Lib/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkb/e;->F(Ljava/lang/String;)Ls9/a;

    move-result-object v3

    invoke-direct {v2, v3}, Lta/i;-><init>(Ls9/a;)V

    invoke-direct {v0, v1, v2}, Ls9/a;-><init>(Lj9/s;Lj9/e;)V

    new-instance v1, Ls9/b;

    invoke-virtual {p0}, Lib/c;->c()[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Ls9/b;-><init>(Ls9/a;[B)V

    return-object v1

    :cond_1
    instance-of v0, p0, Lcb/b;

    if-eqz v0, :cond_2

    check-cast p0, Lcb/b;

    new-instance v0, Ls9/a;

    sget-object v1, Lta/h;->v:Lj9/s;

    invoke-direct {v0, v1}, Ls9/a;-><init>(Lj9/s;)V

    new-instance v1, Ls9/b;

    invoke-virtual {p0}, Lcb/b;->b()[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Ls9/b;-><init>(Ls9/a;[B)V

    return-object v1

    :cond_2
    instance-of v0, p0, Lbb/k;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    check-cast p0, Lbb/k;

    invoke-static {}, Lbb/a;->f()Lbb/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbb/a;->i(I)Lbb/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbb/a;->c(Lfc/c;)Lbb/a;

    move-result-object p0

    invoke-virtual {p0}, Lbb/a;->b()[B

    move-result-object p0

    new-instance v0, Ls9/a;

    sget-object v1, Lp9/a;->O0:Lj9/s;

    invoke-direct {v0, v1}, Ls9/a;-><init>(Lj9/s;)V

    new-instance v1, Ls9/b;

    new-instance v2, Lj9/k1;

    invoke-direct {v2, p0}, Lj9/k1;-><init>([B)V

    invoke-direct {v1, v0, v2}, Ls9/b;-><init>(Ls9/a;Lj9/e;)V

    return-object v1

    :cond_3
    instance-of v0, p0, Lbb/d;

    if-eqz v0, :cond_4

    check-cast p0, Lbb/d;

    invoke-static {}, Lbb/a;->f()Lbb/a;

    move-result-object v0

    invoke-virtual {p0}, Lbb/d;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lbb/a;->i(I)Lbb/a;

    move-result-object v0

    invoke-virtual {p0}, Lbb/d;->d()Lbb/k;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbb/a;->c(Lfc/c;)Lbb/a;

    move-result-object p0

    invoke-virtual {p0}, Lbb/a;->b()[B

    move-result-object p0

    new-instance v0, Ls9/a;

    sget-object v1, Lp9/a;->O0:Lj9/s;

    invoke-direct {v0, v1}, Ls9/a;-><init>(Lj9/s;)V

    new-instance v1, Ls9/b;

    new-instance v2, Lj9/k1;

    invoke-direct {v2, p0}, Lj9/k1;-><init>([B)V

    invoke-direct {v1, v0, v2}, Ls9/b;-><init>(Ls9/a;Lj9/e;)V

    return-object v1

    :cond_4
    instance-of v0, p0, Ljb/g;

    if-eqz v0, :cond_5

    check-cast p0, Ljb/g;

    invoke-virtual {p0}, Ljb/g;->getEncoded()[B

    move-result-object v0

    new-instance v1, Ls9/a;

    invoke-virtual {p0}, Ljb/d;->b()Ljb/e;

    move-result-object p0

    invoke-static {p0}, Lkb/e;->H(Ljb/e;)Lj9/s;

    move-result-object p0

    invoke-direct {v1, p0}, Ls9/a;-><init>(Lj9/s;)V

    new-instance p0, Ls9/b;

    invoke-direct {p0, v1, v0}, Ls9/b;-><init>(Ls9/a;[B)V

    return-object p0

    :cond_5
    instance-of v0, p0, Lva/h;

    if-eqz v0, :cond_6

    check-cast p0, Lva/h;

    invoke-virtual {p0}, Lva/h;->getEncoded()[B

    move-result-object v0

    new-instance v1, Ls9/a;

    invoke-virtual {p0}, Lva/e;->b()Lva/f;

    move-result-object p0

    invoke-static {p0}, Lkb/e;->p(Lva/f;)Lj9/s;

    move-result-object p0

    invoke-direct {v1, p0}, Ls9/a;-><init>(Lj9/s;)V

    new-instance p0, Ls9/b;

    invoke-direct {p0, v1, v0}, Ls9/b;-><init>(Ls9/a;[B)V

    return-object p0

    :cond_6
    instance-of v0, p0, Llb/o;

    if-eqz v0, :cond_8

    check-cast p0, Llb/o;

    invoke-virtual {p0}, Llb/o;->d()[B

    move-result-object v0

    invoke-virtual {p0}, Llb/o;->e()[B

    move-result-object v1

    invoke-virtual {p0}, Llb/o;->getEncoded()[B

    move-result-object v2

    array-length v3, v2

    array-length v4, v0

    array-length v5, v1

    add-int/2addr v4, v5

    if-le v3, v4, :cond_7

    new-instance p0, Ls9/a;

    sget-object v0, Lca/a;->a:Lj9/s;

    invoke-direct {p0, v0}, Ls9/a;-><init>(Lj9/s;)V

    new-instance v0, Ls9/b;

    new-instance v1, Lj9/k1;

    invoke-direct {v1, v2}, Lj9/k1;-><init>([B)V

    invoke-direct {v0, p0, v1}, Ls9/b;-><init>(Ls9/a;Lj9/e;)V

    return-object v0

    :cond_7
    new-instance v2, Ls9/a;

    sget-object v3, Lta/h;->w:Lj9/s;

    new-instance v4, Lta/l;

    invoke-virtual {p0}, Llb/o;->c()Llb/n;

    move-result-object v5

    invoke-virtual {v5}, Llb/n;->b()I

    move-result v5

    invoke-virtual {p0}, Llb/h;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkb/e;->J(Ljava/lang/String;)Ls9/a;

    move-result-object p0

    invoke-direct {v4, v5, p0}, Lta/l;-><init>(ILs9/a;)V

    invoke-direct {v2, v3, v4}, Ls9/a;-><init>(Lj9/s;Lj9/e;)V

    new-instance p0, Ls9/b;

    new-instance v3, Lta/q;

    invoke-direct {v3, v0, v1}, Lta/q;-><init>([B[B)V

    invoke-direct {p0, v2, v3}, Ls9/b;-><init>(Ls9/a;Lj9/e;)V

    return-object p0

    :cond_8
    instance-of v0, p0, Llb/l;

    if-eqz v0, :cond_a

    check-cast p0, Llb/l;

    invoke-virtual {p0}, Llb/l;->d()[B

    move-result-object v0

    invoke-virtual {p0}, Llb/l;->e()[B

    move-result-object v1

    invoke-virtual {p0}, Llb/l;->getEncoded()[B

    move-result-object v2

    array-length v3, v2

    array-length v0, v0

    array-length v1, v1

    add-int/2addr v0, v1

    if-le v3, v0, :cond_9

    new-instance p0, Ls9/a;

    sget-object v0, Lca/a;->b:Lj9/s;

    invoke-direct {p0, v0}, Ls9/a;-><init>(Lj9/s;)V

    new-instance v0, Ls9/b;

    new-instance v1, Lj9/k1;

    invoke-direct {v1, v2}, Lj9/k1;-><init>([B)V

    invoke-direct {v0, p0, v1}, Ls9/b;-><init>(Ls9/a;Lj9/e;)V

    return-object v0

    :cond_9
    new-instance v0, Ls9/a;

    sget-object v1, Lta/h;->F:Lj9/s;

    new-instance v2, Lta/m;

    invoke-virtual {p0}, Llb/l;->c()Llb/j;

    move-result-object v3

    invoke-virtual {v3}, Llb/j;->a()I

    move-result v3

    invoke-virtual {p0}, Llb/l;->c()Llb/j;

    move-result-object v4

    invoke-virtual {v4}, Llb/j;->b()I

    move-result v4

    invoke-virtual {p0}, Llb/i;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkb/e;->J(Ljava/lang/String;)Ls9/a;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lta/m;-><init>(IILs9/a;)V

    invoke-direct {v0, v1, v2}, Ls9/a;-><init>(Lj9/s;Lj9/e;)V

    new-instance v1, Ls9/b;

    new-instance v2, Lta/o;

    invoke-virtual {p0}, Llb/l;->d()[B

    move-result-object v3

    invoke-virtual {p0}, Llb/l;->e()[B

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lta/o;-><init>([B[B)V

    invoke-direct {v1, v0, v2}, Ls9/b;-><init>(Ls9/a;Lj9/e;)V

    return-object v1

    :cond_a
    instance-of v0, p0, Lbc/c;

    if-eqz v0, :cond_b

    check-cast p0, Lbc/c;

    new-instance v0, Lta/g;

    invoke-virtual {p0}, Lbc/c;->d()I

    move-result v1

    invoke-virtual {p0}, Lbc/c;->e()I

    move-result v2

    invoke-virtual {p0}, Lbc/c;->c()Ldc/a;

    move-result-object v3

    invoke-virtual {p0}, Lbc/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkb/e;->i(Ljava/lang/String;)Ls9/a;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lta/g;-><init>(IILdc/a;Ls9/a;)V

    new-instance p0, Ls9/a;

    sget-object v1, Lta/h;->n:Lj9/s;

    invoke-direct {p0, v1}, Ls9/a;-><init>(Lj9/s;)V

    new-instance v1, Ls9/b;

    invoke-direct {v1, p0, v0}, Ls9/b;-><init>(Ls9/a;Lj9/e;)V

    return-object v1

    :cond_b
    instance-of v0, p0, Lza/f;

    if-eqz v0, :cond_c

    check-cast p0, Lza/f;

    invoke-virtual {p0}, Lza/f;->getEncoded()[B

    move-result-object v0

    new-instance v1, Ls9/a;

    invoke-virtual {p0}, Lza/b;->b()Lza/d;

    move-result-object p0

    invoke-static {p0}, Lkb/e;->g(Lza/d;)Lj9/s;

    move-result-object p0

    invoke-direct {v1, p0}, Ls9/a;-><init>(Lj9/s;)V

    new-instance p0, Ls9/b;

    new-instance v2, Lj9/k1;

    invoke-direct {v2, v0}, Lj9/k1;-><init>([B)V

    invoke-direct {p0, v1, v2}, Ls9/b;-><init>(Ls9/a;Lj9/e;)V

    return-object p0

    :cond_c
    instance-of v0, p0, Lhb/f;

    if-eqz v0, :cond_d

    check-cast p0, Lhb/f;

    invoke-virtual {p0}, Lhb/f;->getEncoded()[B

    move-result-object v0

    new-instance v1, Ls9/a;

    invoke-virtual {p0}, Lhb/c;->b()Lhb/d;

    move-result-object p0

    invoke-static {p0}, Lkb/e;->B(Lhb/d;)Lj9/s;

    move-result-object p0

    invoke-direct {v1, p0}, Ls9/a;-><init>(Lj9/s;)V

    new-instance p0, Ls9/b;

    new-instance v2, Lj9/o1;

    new-instance v3, Lj9/k1;

    invoke-direct {v3, v0}, Lj9/k1;-><init>([B)V

    invoke-direct {v2, v3}, Lj9/o1;-><init>(Lj9/e;)V

    invoke-direct {p0, v1, v2}, Ls9/b;-><init>(Ls9/a;Lj9/e;)V

    return-object p0

    :cond_d
    instance-of v0, p0, Lfb/d;

    if-eqz v0, :cond_e

    check-cast p0, Lfb/d;

    invoke-virtual {p0}, Lfb/d;->getEncoded()[B

    move-result-object v0

    new-instance v1, Ls9/a;

    invoke-virtual {p0}, Lfb/a;->b()Lfb/b;

    move-result-object p0

    invoke-static {p0}, Lkb/e;->v(Lfb/b;)Lj9/s;

    move-result-object p0

    invoke-direct {v1, p0}, Ls9/a;-><init>(Lj9/s;)V

    new-instance p0, Ls9/b;

    new-instance v2, Lj9/k1;

    invoke-direct {v2, v0}, Lj9/k1;-><init>([B)V

    invoke-direct {p0, v1, v2}, Ls9/b;-><init>(Ls9/a;Lj9/e;)V

    return-object p0

    :cond_e
    instance-of v0, p0, Ldb/d;

    if-eqz v0, :cond_f

    check-cast p0, Ldb/d;

    invoke-virtual {p0}, Ldb/d;->getEncoded()[B

    move-result-object v0

    new-instance v1, Ls9/a;

    invoke-virtual {p0}, Ldb/a;->b()Ldb/b;

    move-result-object p0

    invoke-static {p0}, Lkb/e;->r(Ldb/b;)Lj9/s;

    move-result-object p0

    invoke-direct {v1, p0}, Ls9/a;-><init>(Lj9/s;)V

    new-instance p0, Ls9/b;

    new-instance v2, Lj9/k1;

    invoke-direct {v2, v0}, Lj9/k1;-><init>([B)V

    invoke-direct {p0, v1, v2}, Ls9/b;-><init>(Ls9/a;Lj9/e;)V

    return-object p0

    :cond_f
    instance-of v0, p0, Lya/d;

    if-eqz v0, :cond_10

    check-cast p0, Lya/d;

    invoke-virtual {p0}, Lya/d;->c()[B

    move-result-object v0

    new-instance v2, Ls9/a;

    invoke-virtual {p0}, Lya/a;->b()Lya/b;

    move-result-object v3

    invoke-static {v3}, Lkb/e;->e(Lya/b;)Lj9/s;

    move-result-object v3

    invoke-direct {v2, v3}, Ls9/a;-><init>(Lj9/s;)V

    array-length v3, v0

    add-int/2addr v3, v1

    new-array v3, v3, [B

    invoke-virtual {p0}, Lya/a;->b()Lya/b;

    move-result-object p0

    invoke-virtual {p0}, Lya/b;->a()I

    move-result p0

    int-to-byte p0, p0

    const/4 v4, 0x0

    aput-byte p0, v3, v4

    array-length p0, v0

    invoke-static {v0, v4, v3, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ls9/b;

    invoke-direct {p0, v2, v3}, Ls9/b;-><init>(Ls9/a;[B)V

    return-object p0

    :cond_10
    instance-of v0, p0, Lxa/f;

    if-eqz v0, :cond_11

    check-cast p0, Lxa/f;

    new-instance v0, Ls9/a;

    invoke-virtual {p0}, Lxa/c;->b()Lxa/d;

    move-result-object v1

    invoke-static {v1}, Lkb/e;->n(Lxa/d;)Lj9/s;

    move-result-object v1

    invoke-direct {v0, v1}, Ls9/a;-><init>(Lj9/s;)V

    new-instance v1, Ls9/b;

    invoke-virtual {p0}, Lxa/f;->getEncoded()[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Ls9/b;-><init>(Ls9/a;[B)V

    return-object v1

    :cond_11
    instance-of v0, p0, Leb/d;

    if-eqz v0, :cond_12

    check-cast p0, Leb/d;

    invoke-virtual {p0}, Leb/d;->getEncoded()[B

    move-result-object v0

    new-instance v1, Ls9/a;

    invoke-virtual {p0}, Leb/a;->b()Leb/b;

    move-result-object p0

    invoke-static {p0}, Lkb/e;->t(Leb/b;)Lj9/s;

    move-result-object p0

    invoke-direct {v1, p0}, Ls9/a;-><init>(Lj9/s;)V

    new-instance p0, Ls9/b;

    new-instance v2, Lj9/k1;

    invoke-direct {v2, v0}, Lj9/k1;-><init>([B)V

    invoke-direct {p0, v1, v2}, Ls9/b;-><init>(Ls9/a;Lj9/e;)V

    return-object p0

    :cond_12
    instance-of v0, p0, Leb/h;

    if-eqz v0, :cond_13

    check-cast p0, Leb/h;

    invoke-virtual {p0}, Leb/h;->getEncoded()[B

    move-result-object v0

    new-instance v1, Ls9/a;

    invoke-virtual {p0}, Leb/e;->b()Leb/f;

    move-result-object p0

    invoke-static {p0}, Lkb/e;->D(Leb/f;)Lj9/s;

    move-result-object p0

    invoke-direct {v1, p0}, Ls9/a;-><init>(Lj9/s;)V

    new-instance p0, Ls9/b;

    new-instance v2, Lj9/k1;

    invoke-direct {v2, v0}, Lj9/k1;-><init>([B)V

    invoke-direct {p0, v1, v2}, Ls9/b;-><init>(Ls9/a;Lj9/e;)V

    return-object p0

    :cond_13
    instance-of v0, p0, Lwa/e;

    if-eqz v0, :cond_14

    check-cast p0, Lwa/e;

    new-instance v0, Ls9/a;

    invoke-virtual {p0}, Lwa/b;->b()Lwa/c;

    move-result-object v1

    invoke-static {v1}, Lkb/e;->c(Lwa/c;)Lj9/s;

    move-result-object v1

    invoke-direct {v0, v1}, Ls9/a;-><init>(Lj9/s;)V

    new-instance v1, Ls9/b;

    invoke-virtual {p0}, Lwa/e;->getEncoded()[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Ls9/b;-><init>(Ls9/a;[B)V

    return-object v1

    :cond_14
    instance-of v0, p0, Lua/e;

    if-eqz v0, :cond_15

    check-cast p0, Lua/e;

    invoke-virtual {p0}, Lua/e;->getEncoded()[B

    move-result-object v0

    new-instance v1, Ls9/a;

    invoke-virtual {p0}, Lua/b;->b()Lua/c;

    move-result-object p0

    invoke-static {p0}, Lkb/e;->a(Lua/c;)Lj9/s;

    move-result-object p0

    invoke-direct {v1, p0}, Ls9/a;-><init>(Lj9/s;)V

    new-instance p0, Ls9/b;

    invoke-direct {p0, v1, v0}, Ls9/b;-><init>(Ls9/a;[B)V

    return-object p0

    :cond_15
    instance-of v0, p0, Lab/f;

    if-eqz v0, :cond_16

    check-cast p0, Lab/f;

    invoke-virtual {p0}, Lab/f;->getEncoded()[B

    move-result-object v0

    new-instance v1, Ls9/a;

    invoke-virtual {p0}, Lab/c;->b()Lab/d;

    move-result-object p0

    invoke-static {p0}, Lkb/e;->l(Lab/d;)Lj9/s;

    move-result-object p0

    invoke-direct {v1, p0}, Ls9/a;-><init>(Lj9/s;)V

    new-instance p0, Ls9/b;

    invoke-direct {p0, v1, v0}, Ls9/b;-><init>(Ls9/a;[B)V

    return-object p0

    :cond_16
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/d;

    if-eqz v0, :cond_17

    check-cast p0, Lorg/bouncycastle/pqc/crypto/rainbow/d;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/rainbow/d;->getEncoded()[B

    move-result-object v0

    new-instance v1, Ls9/a;

    invoke-virtual {p0}, Lgb/c;->b()Lorg/bouncycastle/pqc/crypto/rainbow/b;

    move-result-object p0

    invoke-static {p0}, Lkb/e;->z(Lorg/bouncycastle/pqc/crypto/rainbow/b;)Lj9/s;

    move-result-object p0

    invoke-direct {v1, p0}, Ls9/a;-><init>(Lj9/s;)V

    new-instance p0, Ls9/b;

    new-instance v2, Lj9/k1;

    invoke-direct {v2, v0}, Lj9/k1;-><init>([B)V

    invoke-direct {p0, v1, v2}, Ls9/b;-><init>(Ls9/a;Lj9/e;)V

    return-object p0

    :cond_17
    new-instance p0, Ljava/io/IOException;

    const-string v0, "key parameters not recognized"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
