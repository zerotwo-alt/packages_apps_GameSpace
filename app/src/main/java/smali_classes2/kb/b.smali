.class public abstract Lkb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Laa/a;Lj9/a0;)Lp9/b;
    .locals 10

    instance-of v0, p0, Lcc/a;

    if-eqz v0, :cond_0

    check-cast p0, Lcc/a;

    invoke-virtual {p0}, Lcc/a;->c()I

    move-result v0

    invoke-static {v0}, Lkb/e;->x(I)Ls9/a;

    move-result-object v0

    new-instance v1, Lp9/b;

    new-instance v2, Lj9/k1;

    invoke-virtual {p0}, Lcc/a;->b()[B

    move-result-object p0

    invoke-direct {v2, p0}, Lj9/k1;-><init>([B)V

    invoke-direct {v1, v0, v2, p1}, Lp9/b;-><init>(Ls9/a;Lj9/e;Lj9/a0;)V

    return-object v1

    :cond_0
    instance-of v0, p0, Lib/b;

    if-eqz v0, :cond_1

    check-cast p0, Lib/b;

    new-instance p1, Ls9/a;

    sget-object v0, Lta/h;->r:Lj9/s;

    new-instance v1, Lta/i;

    invoke-virtual {p0}, Lib/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkb/e;->F(Ljava/lang/String;)Ls9/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lta/i;-><init>(Ls9/a;)V

    invoke-direct {p1, v0, v1}, Ls9/a;-><init>(Lj9/s;Lj9/e;)V

    new-instance v0, Lp9/b;

    new-instance v1, Lj9/k1;

    invoke-virtual {p0}, Lib/b;->c()[B

    move-result-object p0

    invoke-direct {v1, p0}, Lj9/k1;-><init>([B)V

    invoke-direct {v0, p1, v1}, Lp9/b;-><init>(Ls9/a;Lj9/e;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lcb/a;

    if-eqz v0, :cond_3

    check-cast p0, Lcb/a;

    new-instance p1, Ls9/a;

    sget-object v0, Lta/h;->v:Lj9/s;

    invoke-direct {p1, v0}, Ls9/a;-><init>(Lj9/s;)V

    invoke-virtual {p0}, Lcb/a;->b()[S

    move-result-object p0

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-eq v1, v2, :cond_2

    aget-short v2, p0, v1

    mul-int/lit8 v3, v1, 0x2

    invoke-static {v2, v0, v3}, Lfc/f;->m(S[BI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lp9/b;

    new-instance v1, Lj9/k1;

    invoke-direct {v1, v0}, Lj9/k1;-><init>([B)V

    invoke-direct {p0, p1, v1}, Lp9/b;-><init>(Ls9/a;Lj9/e;)V

    return-object p0

    :cond_3
    instance-of v0, p0, Lbb/j;

    if-eqz v0, :cond_4

    check-cast p0, Lbb/j;

    invoke-static {}, Lbb/a;->f()Lbb/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbb/a;->i(I)Lbb/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbb/a;->c(Lfc/c;)Lbb/a;

    move-result-object v0

    invoke-virtual {v0}, Lbb/a;->b()[B

    move-result-object v0

    invoke-static {}, Lbb/a;->f()Lbb/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbb/a;->i(I)Lbb/a;

    move-result-object v1

    invoke-virtual {p0}, Lbb/j;->n()Lbb/k;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbb/a;->c(Lfc/c;)Lbb/a;

    move-result-object p0

    invoke-virtual {p0}, Lbb/a;->b()[B

    move-result-object p0

    new-instance v1, Ls9/a;

    sget-object v2, Lp9/a;->O0:Lj9/s;

    invoke-direct {v1, v2}, Ls9/a;-><init>(Lj9/s;)V

    new-instance v2, Lp9/b;

    new-instance v3, Lj9/k1;

    invoke-direct {v3, v0}, Lj9/k1;-><init>([B)V

    invoke-direct {v2, v1, v3, p1, p0}, Lp9/b;-><init>(Ls9/a;Lj9/e;Lj9/a0;[B)V

    return-object v2

    :cond_4
    instance-of v0, p0, Lbb/c;

    if-eqz v0, :cond_5

    check-cast p0, Lbb/c;

    invoke-static {}, Lbb/a;->f()Lbb/a;

    move-result-object v0

    invoke-virtual {p0}, Lbb/c;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lbb/a;->i(I)Lbb/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbb/a;->c(Lfc/c;)Lbb/a;

    move-result-object v0

    invoke-virtual {v0}, Lbb/a;->b()[B

    move-result-object v0

    invoke-static {}, Lbb/a;->f()Lbb/a;

    move-result-object v1

    invoke-virtual {p0}, Lbb/c;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lbb/a;->i(I)Lbb/a;

    move-result-object v1

    invoke-virtual {p0}, Lbb/c;->h()Lbb/d;

    move-result-object p0

    invoke-virtual {p0}, Lbb/d;->d()Lbb/k;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbb/a;->c(Lfc/c;)Lbb/a;

    move-result-object p0

    invoke-virtual {p0}, Lbb/a;->b()[B

    move-result-object p0

    new-instance v1, Ls9/a;

    sget-object v2, Lp9/a;->O0:Lj9/s;

    invoke-direct {v1, v2}, Ls9/a;-><init>(Lj9/s;)V

    new-instance v2, Lp9/b;

    new-instance v3, Lj9/k1;

    invoke-direct {v3, v0}, Lj9/k1;-><init>([B)V

    invoke-direct {v2, v1, v3, p1, p0}, Lp9/b;-><init>(Ls9/a;Lj9/e;Lj9/a0;[B)V

    return-object v2

    :cond_5
    instance-of v0, p0, Ljb/f;

    if-eqz v0, :cond_6

    check-cast p0, Ljb/f;

    new-instance v0, Ls9/a;

    invoke-virtual {p0}, Ljb/d;->b()Ljb/e;

    move-result-object v1

    invoke-static {v1}, Lkb/e;->H(Ljb/e;)Lj9/s;

    move-result-object v1

    invoke-direct {v0, v1}, Ls9/a;-><init>(Lj9/s;)V

    new-instance v1, Lp9/b;

    new-instance v2, Lj9/k1;

    invoke-virtual {p0}, Ljb/f;->getEncoded()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lj9/k1;-><init>([B)V

    invoke-virtual {p0}, Ljb/f;->c()[B

    move-result-object p0

    invoke-direct {v1, v0, v2, p1, p0}, Lp9/b;-><init>(Ls9/a;Lj9/e;Lj9/a0;[B)V

    return-object v1

    :cond_6
    instance-of v0, p0, Lfb/c;

    if-eqz v0, :cond_7

    check-cast p0, Lfb/c;

    invoke-virtual {p0}, Lfb/c;->getEncoded()[B

    move-result-object v0

    new-instance v1, Ls9/a;

    invoke-virtual {p0}, Lfb/a;->b()Lfb/b;

    move-result-object p0

    invoke-static {p0}, Lkb/e;->v(Lfb/b;)Lj9/s;

    move-result-object p0

    invoke-direct {v1, p0}, Ls9/a;-><init>(Lj9/s;)V

    new-instance p0, Lp9/b;

    new-instance v2, Lj9/k1;

    invoke-direct {v2, v0}, Lj9/k1;-><init>([B)V

    invoke-direct {p0, v1, v2, p1}, Lp9/b;-><init>(Ls9/a;Lj9/e;Lj9/a0;)V

    return-object p0

    :cond_7
    instance-of v0, p0, Lva/g;

    if-eqz v0, :cond_8

    check-cast p0, Lva/g;

    new-instance v0, Ls9/a;

    invoke-virtual {p0}, Lva/e;->b()Lva/f;

    move-result-object v1

    invoke-static {v1}, Lkb/e;->p(Lva/f;)Lj9/s;

    move-result-object v1

    invoke-direct {v0, v1}, Ls9/a;-><init>(Lj9/s;)V

    new-instance v9, Lta/b;

    invoke-virtual {p0}, Lva/g;->h()[B

    move-result-object v1

    invoke-direct {v9, v1}, Lta/b;-><init>([B)V

    new-instance v1, Lta/a;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lva/g;->e()[B

    move-result-object v4

    invoke-virtual {p0}, Lva/g;->d()[B

    move-result-object v5

    invoke-virtual {p0}, Lva/g;->f()[B

    move-result-object v6

    invoke-virtual {p0}, Lva/g;->c()[B

    move-result-object v7

    invoke-virtual {p0}, Lva/g;->g()[B

    move-result-object v8

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lta/a;-><init>(I[B[B[B[B[BLta/b;)V

    new-instance p0, Lp9/b;

    invoke-direct {p0, v0, v1, p1}, Lp9/b;-><init>(Ls9/a;Lj9/e;Lj9/a0;)V

    return-object p0

    :cond_8
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/g;

    if-eqz v0, :cond_9

    check-cast p0, Lorg/bouncycastle/pqc/crypto/xmss/g;

    new-instance v0, Ls9/a;

    sget-object v1, Lta/h;->w:Lj9/s;

    new-instance v2, Lta/l;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/g;->e()Llb/n;

    move-result-object v3

    invoke-virtual {v3}, Llb/n;->b()I

    move-result v3

    invoke-virtual {p0}, Llb/h;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkb/e;->J(Ljava/lang/String;)Ls9/a;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lta/l;-><init>(ILs9/a;)V

    invoke-direct {v0, v1, v2}, Ls9/a;-><init>(Lj9/s;Lj9/e;)V

    new-instance v1, Lp9/b;

    invoke-static {p0}, Lkb/b;->b(Lorg/bouncycastle/pqc/crypto/xmss/g;)Lta/p;

    move-result-object p0

    invoke-direct {v1, v0, p0, p1}, Lp9/b;-><init>(Ls9/a;Lj9/e;Lj9/a0;)V

    return-object v1

    :cond_9
    instance-of v0, p0, Llb/k;

    if-eqz v0, :cond_a

    check-cast p0, Llb/k;

    new-instance v0, Ls9/a;

    sget-object v1, Lta/h;->F:Lj9/s;

    new-instance v2, Lta/m;

    invoke-virtual {p0}, Llb/k;->e()Llb/j;

    move-result-object v3

    invoke-virtual {v3}, Llb/j;->a()I

    move-result v3

    invoke-virtual {p0}, Llb/k;->e()Llb/j;

    move-result-object v4

    invoke-virtual {v4}, Llb/j;->b()I

    move-result v4

    invoke-virtual {p0}, Llb/i;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkb/e;->J(Ljava/lang/String;)Ls9/a;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lta/m;-><init>(IILs9/a;)V

    invoke-direct {v0, v1, v2}, Ls9/a;-><init>(Lj9/s;Lj9/e;)V

    new-instance v1, Lp9/b;

    invoke-static {p0}, Lkb/b;->c(Llb/k;)Lta/n;

    move-result-object p0

    invoke-direct {v1, v0, p0, p1}, Lp9/b;-><init>(Ls9/a;Lj9/e;Lj9/a0;)V

    return-object v1

    :cond_a
    instance-of v0, p0, Lbc/b;

    if-eqz v0, :cond_b

    check-cast p0, Lbc/b;

    new-instance p1, Lta/f;

    invoke-virtual {p0}, Lbc/b;->f()I

    move-result v1

    invoke-virtual {p0}, Lbc/b;->e()I

    move-result v2

    invoke-virtual {p0}, Lbc/b;->c()Ldc/b;

    move-result-object v3

    invoke-virtual {p0}, Lbc/b;->d()Ldc/i;

    move-result-object v4

    invoke-virtual {p0}, Lbc/b;->g()Ldc/h;

    move-result-object v5

    invoke-virtual {p0}, Lbc/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkb/e;->i(Ljava/lang/String;)Ls9/a;

    move-result-object v6

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lta/f;-><init>(IILdc/b;Ldc/i;Ldc/h;Ls9/a;)V

    new-instance p0, Ls9/a;

    sget-object v0, Lta/h;->n:Lj9/s;

    invoke-direct {p0, v0}, Ls9/a;-><init>(Lj9/s;)V

    new-instance v0, Lp9/b;

    invoke-direct {v0, p0, p1}, Lp9/b;-><init>(Ls9/a;Lj9/e;)V

    return-object v0

    :cond_b
    instance-of v0, p0, Lza/e;

    if-eqz v0, :cond_c

    check-cast p0, Lza/e;

    invoke-virtual {p0}, Lza/e;->getEncoded()[B

    move-result-object v0

    new-instance v1, Ls9/a;

    invoke-virtual {p0}, Lza/b;->b()Lza/d;

    move-result-object p0

    invoke-static {p0}, Lkb/e;->g(Lza/d;)Lj9/s;

    move-result-object p0

    invoke-direct {v1, p0}, Ls9/a;-><init>(Lj9/s;)V

    new-instance p0, Lp9/b;

    new-instance v2, Lj9/k1;

    invoke-direct {v2, v0}, Lj9/k1;-><init>([B)V

    invoke-direct {p0, v1, v2, p1}, Lp9/b;-><init>(Ls9/a;Lj9/e;Lj9/a0;)V

    return-object p0

    :cond_c
    instance-of v0, p0, Lhb/e;

    if-eqz v0, :cond_d

    check-cast p0, Lhb/e;

    invoke-virtual {p0}, Lhb/e;->getEncoded()[B

    move-result-object v0

    new-instance v1, Ls9/a;

    invoke-virtual {p0}, Lhb/c;->b()Lhb/d;

    move-result-object p0

    invoke-static {p0}, Lkb/e;->B(Lhb/d;)Lj9/s;

    move-result-object p0

    invoke-direct {v1, p0}, Ls9/a;-><init>(Lj9/s;)V

    new-instance p0, Lp9/b;

    new-instance v2, Lj9/k1;

    invoke-direct {v2, v0}, Lj9/k1;-><init>([B)V

    invoke-direct {p0, v1, v2, p1}, Lp9/b;-><init>(Ls9/a;Lj9/e;Lj9/a0;)V

    return-object p0

    :cond_d
    instance-of v0, p0, Ldb/c;

    if-eqz v0, :cond_e

    check-cast p0, Ldb/c;

    invoke-virtual {p0}, Ldb/c;->getEncoded()[B

    move-result-object v0

    new-instance v1, Ls9/a;

    invoke-virtual {p0}, Ldb/a;->b()Ldb/b;

    move-result-object p0

    invoke-static {p0}, Lkb/e;->r(Ldb/b;)Lj9/s;

    move-result-object p0

    invoke-direct {v1, p0}, Ls9/a;-><init>(Lj9/s;)V

    new-instance p0, Lp9/b;

    new-instance v2, Lj9/k1;

    invoke-direct {v2, v0}, Lj9/k1;-><init>([B)V

    invoke-direct {p0, v1, v2, p1}, Lp9/b;-><init>(Ls9/a;Lj9/e;Lj9/a0;)V

    return-object p0

    :cond_e
    instance-of v0, p0, Lya/c;

    if-eqz v0, :cond_f

    check-cast p0, Lya/c;

    new-instance v0, Ls9/a;

    invoke-virtual {p0}, Lya/a;->b()Lya/b;

    move-result-object v1

    invoke-static {v1}, Lkb/e;->e(Lya/b;)Lj9/s;

    move-result-object v1

    invoke-direct {v0, v1}, Ls9/a;-><init>(Lj9/s;)V

    new-instance v7, Lta/d;

    invoke-virtual {p0}, Lya/c;->d()[B

    move-result-object v1

    invoke-direct {v7, v1}, Lta/d;-><init>([B)V

    new-instance v1, Lta/c;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lya/c;->f()[B

    move-result-object v4

    invoke-virtual {p0}, Lya/c;->c()[B

    move-result-object v5

    invoke-virtual {p0}, Lya/c;->e()[B

    move-result-object v6

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lta/c;-><init>(I[B[B[BLta/d;)V

    new-instance p0, Lp9/b;

    invoke-direct {p0, v0, v1, p1}, Lp9/b;-><init>(Ls9/a;Lj9/e;Lj9/a0;)V

    return-object p0

    :cond_f
    instance-of v0, p0, Lxa/e;

    if-eqz v0, :cond_10

    check-cast p0, Lxa/e;

    new-instance v0, Ls9/a;

    invoke-virtual {p0}, Lxa/c;->b()Lxa/d;

    move-result-object v1

    invoke-static {v1}, Lkb/e;->n(Lxa/d;)Lj9/s;

    move-result-object v1

    invoke-direct {v0, v1}, Ls9/a;-><init>(Lj9/s;)V

    new-instance v1, Lp9/b;

    new-instance v2, Lj9/k1;

    invoke-virtual {p0}, Lxa/e;->getEncoded()[B

    move-result-object p0

    invoke-direct {v2, p0}, Lj9/k1;-><init>([B)V

    invoke-direct {v1, v0, v2, p1}, Lp9/b;-><init>(Ls9/a;Lj9/e;Lj9/a0;)V

    return-object v1

    :cond_10
    instance-of v0, p0, Leb/c;

    if-eqz v0, :cond_11

    check-cast p0, Leb/c;

    new-instance v0, Lj9/f;

    invoke-direct {v0}, Lj9/f;-><init>()V

    new-instance v1, Lj9/k1;

    invoke-virtual {p0}, Leb/c;->c()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lj9/k1;-><init>([B)V

    invoke-virtual {v0, v1}, Lj9/f;->a(Lj9/e;)V

    new-instance v1, Lj9/k1;

    invoke-virtual {p0}, Leb/c;->e()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lj9/k1;-><init>([B)V

    invoke-virtual {v0, v1}, Lj9/f;->a(Lj9/e;)V

    new-instance v1, Lj9/k1;

    invoke-virtual {p0}, Leb/c;->f()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lj9/k1;-><init>([B)V

    invoke-virtual {v0, v1}, Lj9/f;->a(Lj9/e;)V

    new-instance v1, Lj9/k1;

    invoke-virtual {p0}, Leb/c;->d()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lj9/k1;-><init>([B)V

    invoke-virtual {v0, v1}, Lj9/f;->a(Lj9/e;)V

    new-instance v1, Ls9/a;

    invoke-virtual {p0}, Leb/a;->b()Leb/b;

    move-result-object p0

    invoke-static {p0}, Lkb/e;->t(Leb/b;)Lj9/s;

    move-result-object p0

    invoke-direct {v1, p0}, Ls9/a;-><init>(Lj9/s;)V

    new-instance p0, Lp9/b;

    new-instance v2, Lj9/o1;

    invoke-direct {v2, v0}, Lj9/o1;-><init>(Lj9/f;)V

    invoke-direct {p0, v1, v2, p1}, Lp9/b;-><init>(Ls9/a;Lj9/e;Lj9/a0;)V

    return-object p0

    :cond_11
    instance-of v0, p0, Leb/g;

    if-eqz v0, :cond_12

    check-cast p0, Leb/g;

    new-instance v0, Lj9/f;

    invoke-direct {v0}, Lj9/f;-><init>()V

    new-instance v1, Lj9/k1;

    invoke-virtual {p0}, Leb/g;->c()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lj9/k1;-><init>([B)V

    invoke-virtual {v0, v1}, Lj9/f;->a(Lj9/e;)V

    new-instance v1, Lj9/k1;

    invoke-virtual {p0}, Leb/g;->d()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lj9/k1;-><init>([B)V

    invoke-virtual {v0, v1}, Lj9/f;->a(Lj9/e;)V

    new-instance v1, Lj9/k1;

    invoke-virtual {p0}, Leb/g;->f()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lj9/k1;-><init>([B)V

    invoke-virtual {v0, v1}, Lj9/f;->a(Lj9/e;)V

    new-instance v1, Lj9/k1;

    invoke-virtual {p0}, Leb/g;->g()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lj9/k1;-><init>([B)V

    invoke-virtual {v0, v1}, Lj9/f;->a(Lj9/e;)V

    new-instance v1, Lj9/k1;

    invoke-virtual {p0}, Leb/g;->e()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lj9/k1;-><init>([B)V

    invoke-virtual {v0, v1}, Lj9/f;->a(Lj9/e;)V

    new-instance v1, Ls9/a;

    invoke-virtual {p0}, Leb/e;->b()Leb/f;

    move-result-object p0

    invoke-static {p0}, Lkb/e;->D(Leb/f;)Lj9/s;

    move-result-object p0

    invoke-direct {v1, p0}, Ls9/a;-><init>(Lj9/s;)V

    new-instance p0, Lp9/b;

    new-instance v2, Lj9/o1;

    invoke-direct {v2, v0}, Lj9/o1;-><init>(Lj9/f;)V

    invoke-direct {p0, v1, v2, p1}, Lp9/b;-><init>(Ls9/a;Lj9/e;Lj9/a0;)V

    return-object p0

    :cond_12
    instance-of v0, p0, Lwa/d;

    if-eqz v0, :cond_13

    check-cast p0, Lwa/d;

    new-instance v0, Ls9/a;

    invoke-virtual {p0}, Lwa/b;->b()Lwa/c;

    move-result-object v1

    invoke-static {v1}, Lkb/e;->c(Lwa/c;)Lj9/s;

    move-result-object v1

    invoke-direct {v0, v1}, Ls9/a;-><init>(Lj9/s;)V

    invoke-virtual {p0}, Lwa/d;->c()Lwa/e;

    move-result-object v1

    new-instance v2, Lp9/b;

    new-instance v3, Lj9/k1;

    invoke-virtual {p0}, Lwa/d;->getEncoded()[B

    move-result-object p0

    invoke-direct {v3, p0}, Lj9/k1;-><init>([B)V

    invoke-virtual {v1}, Lwa/e;->getEncoded()[B

    move-result-object p0

    invoke-direct {v2, v0, v3, p1, p0}, Lp9/b;-><init>(Ls9/a;Lj9/e;Lj9/a0;[B)V

    return-object v2

    :cond_13
    instance-of v0, p0, Lua/d;

    if-eqz v0, :cond_14

    check-cast p0, Lua/d;

    new-instance v0, Ls9/a;

    invoke-virtual {p0}, Lua/b;->b()Lua/c;

    move-result-object v1

    invoke-static {v1}, Lkb/e;->a(Lua/c;)Lj9/s;

    move-result-object v1

    invoke-direct {v0, v1}, Ls9/a;-><init>(Lj9/s;)V

    invoke-virtual {p0}, Lua/d;->getEncoded()[B

    move-result-object p0

    new-instance v1, Lp9/b;

    new-instance v2, Lj9/k1;

    invoke-direct {v2, p0}, Lj9/k1;-><init>([B)V

    invoke-direct {v1, v0, v2, p1}, Lp9/b;-><init>(Ls9/a;Lj9/e;Lj9/a0;)V

    return-object v1

    :cond_14
    instance-of v0, p0, Lab/e;

    if-eqz v0, :cond_15

    check-cast p0, Lab/e;

    new-instance v0, Ls9/a;

    invoke-virtual {p0}, Lab/c;->b()Lab/d;

    move-result-object v1

    invoke-static {v1}, Lkb/e;->l(Lab/d;)Lj9/s;

    move-result-object v1

    invoke-direct {v0, v1}, Ls9/a;-><init>(Lj9/s;)V

    invoke-virtual {p0}, Lab/e;->getEncoded()[B

    move-result-object p0

    new-instance v1, Lp9/b;

    new-instance v2, Lj9/k1;

    invoke-direct {v2, p0}, Lj9/k1;-><init>([B)V

    invoke-direct {v1, v0, v2, p1}, Lp9/b;-><init>(Ls9/a;Lj9/e;Lj9/a0;)V

    return-object v1

    :cond_15
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/rainbow/c;

    if-eqz v0, :cond_16

    check-cast p0, Lorg/bouncycastle/pqc/crypto/rainbow/c;

    new-instance v0, Ls9/a;

    invoke-virtual {p0}, Lgb/c;->b()Lorg/bouncycastle/pqc/crypto/rainbow/b;

    move-result-object v1

    invoke-static {v1}, Lkb/e;->z(Lorg/bouncycastle/pqc/crypto/rainbow/b;)Lj9/s;

    move-result-object v1

    invoke-direct {v0, v1}, Ls9/a;-><init>(Lj9/s;)V

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/rainbow/c;->getEncoded()[B

    move-result-object p0

    new-instance v1, Lp9/b;

    new-instance v2, Lj9/k1;

    invoke-direct {v2, p0}, Lj9/k1;-><init>([B)V

    invoke-direct {v1, v0, v2, p1}, Lp9/b;-><init>(Ls9/a;Lj9/e;Lj9/a0;)V

    return-object v1

    :cond_16
    new-instance p0, Ljava/io/IOException;

    const-string p1, "key parameters not recognized"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lorg/bouncycastle/pqc/crypto/xmss/g;)Lta/p;
    .locals 14

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/g;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/g;->e()Llb/n;

    move-result-object v1

    invoke-virtual {v1}, Llb/n;->h()I

    move-result v1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/g;->e()Llb/n;

    move-result-object p0

    invoke-virtual {p0}, Llb/n;->b()I

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v2, v3}, Llb/p;->a([BII)J

    move-result-wide v4

    long-to-int v7, v4

    int-to-long v4, v7

    invoke-static {p0, v4, v5}, Llb/p;->l(IJ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v3, v1}, Llb/p;->g([BII)[B

    move-result-object v8

    add-int/2addr v3, v1

    invoke-static {v0, v3, v1}, Llb/p;->g([BII)[B

    move-result-object v9

    add-int/2addr v3, v1

    invoke-static {v0, v3, v1}, Llb/p;->g([BII)[B

    move-result-object v10

    add-int/2addr v3, v1

    invoke-static {v0, v3, v1}, Llb/p;->g([BII)[B

    move-result-object v11

    add-int/2addr v3, v1

    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {v0, v3, v1}, Llb/p;->g([BII)[B

    move-result-object v12

    :try_start_0
    const-class v0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-static {v12, v0}, Llb/p;->f([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->getMaxIndex()I

    move-result v1

    const/4 v2, 0x1

    shl-int p0, v2, p0

    sub-int/2addr p0, v2

    if-eq v1, p0, :cond_0

    new-instance p0, Lta/p;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->getMaxIndex()I

    move-result v13

    move-object v6, p0

    invoke-direct/range {v6 .. v13}, Lta/p;-><init>(I[B[B[B[B[BI)V

    return-object p0

    :cond_0
    new-instance p0, Lta/p;

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Lta/p;-><init>(I[B[B[B[B[B)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot parse BDS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of bounds"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Llb/k;)Lta/n;
    .locals 14

    invoke-virtual {p0}, Llb/k;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p0}, Llb/k;->e()Llb/j;

    move-result-object v1

    invoke-virtual {v1}, Llb/j;->f()I

    move-result v1

    invoke-virtual {p0}, Llb/k;->e()Llb/j;

    move-result-object p0

    invoke-virtual {p0}, Llb/j;->a()I

    move-result p0

    add-int/lit8 v2, p0, 0x7

    div-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Llb/p;->a([BII)J

    move-result-wide v3

    long-to-int v3, v3

    int-to-long v5, v3

    invoke-static {p0, v5, v6}, Llb/p;->l(IJ)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0, v2, v1}, Llb/p;->g([BII)[B

    move-result-object v7

    add-int/2addr v2, v1

    invoke-static {v0, v2, v1}, Llb/p;->g([BII)[B

    move-result-object v8

    add-int/2addr v2, v1

    invoke-static {v0, v2, v1}, Llb/p;->g([BII)[B

    move-result-object v9

    add-int/2addr v2, v1

    invoke-static {v0, v2, v1}, Llb/p;->g([BII)[B

    move-result-object v10

    add-int/2addr v2, v1

    array-length v1, v0

    sub-int/2addr v1, v2

    invoke-static {v0, v2, v1}, Llb/p;->g([BII)[B

    move-result-object v11

    :try_start_0
    const-class v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-static {v11, v0}, Llb/p;->f([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->getMaxIndex()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    shl-long v12, v3, p0

    sub-long/2addr v12, v3

    cmp-long p0, v1, v12

    if-eqz p0, :cond_0

    new-instance p0, Lta/n;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->getMaxIndex()J

    move-result-wide v12

    move-object v4, p0

    invoke-direct/range {v4 .. v13}, Lta/n;-><init>(J[B[B[B[B[BJ)V

    return-object p0

    :cond_0
    new-instance p0, Lta/n;

    move-object v4, p0

    invoke-direct/range {v4 .. v11}, Lta/n;-><init>(J[B[B[B[B[B)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot parse BDSStateMap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of bounds"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
