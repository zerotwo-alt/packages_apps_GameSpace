.class public Lcom/subao/common/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/subao/common/a/b$i;,
        Lcom/subao/common/a/b$j;,
        Lcom/subao/common/a/b$f;,
        Lcom/subao/common/a/b$h;,
        Lcom/subao/common/a/b$g;
    }
.end annotation


# instance fields
.field public final a:Lcom/subao/common/a/a;

.field public final b:Lt1/b;

.field public final c:Lcom/subao/common/j/l;

.field public final d:Lr1/f;

.field public final e:Lcom/subao/common/e/c0$b;

.field public final f:Lr1/b;

.field public final g:Lo1/b;

.field public final h:Lx1/a;


# direct methods
.method public constructor <init>(Lcom/subao/common/a/a;Lt1/b;Lcom/subao/common/j/l;Lr1/f;Lcom/subao/common/e/c0$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/subao/common/a/b;->a:Lcom/subao/common/a/a;

    iput-object p2, p0, Lcom/subao/common/a/b;->b:Lt1/b;

    iput-object p3, p0, Lcom/subao/common/a/b;->c:Lcom/subao/common/j/l;

    iput-object p4, p0, Lcom/subao/common/a/b;->d:Lr1/f;

    iput-object p5, p0, Lcom/subao/common/a/b;->e:Lcom/subao/common/e/c0$b;

    new-instance p2, Lr1/b;

    new-instance p3, Ljava/io/File;

    invoke-static {}, Ls1/a;->a()Ljava/io/File;

    move-result-object p5

    const-string v0, "proxy_data"

    invoke-direct {p3, p5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p3}, Ls1/c;->a(Ljava/io/File;)Ls1/b;

    move-result-object p3

    invoke-direct {p2, p3}, Lr1/b;-><init>(Ls1/b;)V

    iput-object p2, p0, Lcom/subao/common/a/b;->f:Lr1/b;

    new-instance p2, Lo1/c;

    iget-object p3, p1, Lcom/subao/common/a/a;->A:Lo1/i;

    invoke-direct {p2, p1, p4, p3}, Lo1/c;-><init>(Lo1/c$a;Lr1/f;Lo1/i;)V

    iput-object p2, p0, Lcom/subao/common/a/b;->g:Lo1/b;

    new-instance p2, Lx1/a;

    invoke-direct {p2}, Lx1/a;-><init>()V

    iput-object p2, p0, Lcom/subao/common/a/b;->h:Lx1/a;

    invoke-virtual {p1}, Lcom/subao/common/a/a;->k0()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2, p0}, Lx1/a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic L(Lcom/subao/common/a/b;)Lt1/b;
    .locals 0

    iget-object p0, p0, Lcom/subao/common/a/b;->b:Lt1/b;

    return-object p0
.end method

.method public static synthetic N(Lcom/subao/common/a/b;)Lx1/a;
    .locals 0

    iget-object p0, p0, Lcom/subao/common/a/b;->h:Lx1/a;

    return-object p0
.end method

.method public static c(Lcom/subao/common/j/d$e;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, "SubaoNet"

    const-string v0, "getISPResultFormat, result = null, return -1.-1"

    invoke-static {p0, v0}, Lm1/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "-1.-1"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/subao/common/j/d$e;->a()Lcom/subao/common/e/p;

    move-result-object v0

    sget-object v1, Lcom/subao/common/e/t;->b:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget p0, p0, Lcom/subao/common/j/d$e;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    if-nez v0, :cond_1

    move v0, p0

    goto :goto_0

    :cond_1
    iget v0, v0, Lcom/subao/common/e/p;->d:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, p0

    const-string p0, "%d.%d"

    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(IILjava/lang/String;)V
    .locals 8

    invoke-static {}, Lz1/b;->d()Lz1/a;

    move-result-object v0

    new-instance v7, Lcom/subao/common/a/b$j;

    iget-object v2, p0, Lcom/subao/common/a/b;->g:Lo1/b;

    const/4 v6, 0x0

    move-object v1, v7

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/subao/common/a/b$j;-><init>(Lo1/b;IILjava/lang/String;Lcom/subao/common/a/b$a;)V

    invoke-interface {v0, v7}, Lz1/a;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public B(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lcom/subao/common/j/a;

    iget-object p0, p0, Lcom/subao/common/a/b;->b:Lt1/b;

    invoke-direct {v0, p0, p1}, Lcom/subao/common/j/a;-><init>(Lt1/b;I)V

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    move-object v4, p0

    goto :goto_1

    :cond_0
    invoke-virtual {p5}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    goto :goto_0

    :goto_1
    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/subao/common/j/a;->a(ILjava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    return-void
.end method

.method public C(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/subao/common/a/b;->a:Lcom/subao/common/a/a;

    invoke-virtual {v0}, Lcom/subao/common/a/a;->k0()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/subao/common/a/b$d;

    invoke-direct {v1, p0}, Lcom/subao/common/a/b$d;-><init>(Lcom/subao/common/a/b;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lcom/subao/common/a/b;->d:Lr1/f;

    invoke-static {v0, p2, v1, p1, p0}, Lcom/subao/common/j/d;->e(Landroid/content/Context;Ljava/lang/String;Lcom/subao/common/j/d$c;Ljava/lang/Object;Lr1/f;)V

    return-void
.end method

.method public D(I)V
    .locals 0

    iget-object p0, p0, Lcom/subao/common/a/b;->a:Lcom/subao/common/a/a;

    invoke-virtual {p0}, Lcom/subao/common/a/a;->l()V

    return-void
.end method

.method public E(IIIZLjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/subao/common/a/b;->a:Lcom/subao/common/a/a;

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/subao/common/a/a;->y(IIZLjava/lang/String;)V

    return-void
.end method

.method public F(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/subao/common/a/b;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public G(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/subao/common/a/b$f;

    iget-object p0, p0, Lcom/subao/common/a/b;->b:Lt1/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/subao/common/a/b$f;-><init>(Lt1/b;ILjava/lang/String;Lcom/subao/common/a/b$a;)V

    invoke-static {v0}, Lz1/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public H(II)V
    .locals 0

    iget-object p0, p0, Lcom/subao/common/a/b;->a:Lcom/subao/common/a/a;

    invoke-virtual {p0, p1, p2}, Lcom/subao/common/a/a;->b0(II)V

    return-void
.end method

.method public I(I)V
    .locals 0

    iget-object p0, p0, Lcom/subao/common/a/b;->a:Lcom/subao/common/a/a;

    invoke-virtual {p0, p1}, Lcom/subao/common/a/a;->p0(I)V

    return-void
.end method

.method public J(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/subao/common/a/b;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/subao/common/a/b;->e:Lcom/subao/common/e/c0$b;

    new-instance v0, Lcom/subao/common/e/c0$e;

    invoke-direct {v0, p1, p2}, Lcom/subao/common/e/c0$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0, p3}, Lcom/subao/common/e/a0;->l(Lcom/subao/common/e/c0$b;Lcom/subao/common/e/c0$e;Ljava/lang/String;)V

    return-void
.end method

.method public M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/subao/common/a/b;->O(Ljava/lang/String;)Lcom/subao/common/a/b$g;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Lcom/subao/common/a/b$g;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public O(Ljava/lang/String;)Lcom/subao/common/a/b$g;
    .locals 1

    new-instance v0, Lcom/subao/common/a/b$g;

    iget-object p0, p0, Lcom/subao/common/a/b;->f:Lr1/b;

    invoke-direct {v0, p0, p1}, Lcom/subao/common/a/b$g;-><init>(Lr1/b;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/subao/common/a/b;->a:Lcom/subao/common/a/a;

    invoke-virtual {p0}, Lcom/subao/common/a/a;->n0()Lv1/g;

    move-result-object p0

    invoke-interface {p0, p1}, Lv1/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/subao/common/a/b;->a:Lcom/subao/common/a/a;

    invoke-virtual {p0}, Lcom/subao/common/a/a;->n0()Lv1/g;

    move-result-object p0

    const-string v0, "lua_error"

    invoke-interface {p0, v0, p1}, Lv1/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(I)V
    .locals 2

    const-string v0, "SubaoParallel"

    const-string v1, "Proxy request mobile fd ..."

    invoke-static {v0, v1}, Lm1/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/subao/common/a/b;->a:Lcom/subao/common/a/a;

    invoke-virtual {p0, p1}, Lcom/subao/common/a/a;->a0(I)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    iget-object p0, p0, Lcom/subao/common/a/b;->a:Lcom/subao/common/a/a;

    invoke-virtual {p0, p1}, Lcom/subao/common/a/a;->O(Z)V

    return-void
.end method

.method public f(II)V
    .locals 7

    const-string v0, "SubaoData"

    const-string v1, "Proxy request region and isp ..."

    invoke-static {v0, v1}, Lm1/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/subao/common/a/b;->a:Lcom/subao/common/a/a;

    invoke-virtual {v0}, Lcom/subao/common/a/a;->k0()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v4, Lcom/subao/common/a/b$a;

    invoke-direct {v4, p0}, Lcom/subao/common/a/b$a;-><init>(Lcom/subao/common/a/b;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object p0, p0, Lcom/subao/common/a/b;->c:Lcom/subao/common/j/l;

    invoke-interface {p0}, Lcom/subao/common/j/l;->a()Lcom/subao/common/j/l$a;

    move-result-object v6

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/subao/common/j/d;->c(Landroid/content/Context;Ljava/lang/String;ILcom/subao/common/j/d$c;Ljava/lang/Object;Lcom/subao/common/j/l$a;)V

    return-void
.end method

.method public g(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/subao/common/a/b;->O(Ljava/lang/String;)Lcom/subao/common/a/b$g;

    move-result-object p2

    iget-object p0, p0, Lcom/subao/common/a/b;->b:Lt1/b;

    invoke-virtual {p2, p1, p0, p3}, Lcom/subao/common/a/b$g;->b(ILt1/b;Ljava/lang/String;)V

    return-void
.end method

.method public h(II)V
    .locals 0

    iget-object p0, p0, Lcom/subao/common/a/b;->a:Lcom/subao/common/a/a;

    invoke-virtual {p0, p1, p2}, Lcom/subao/common/a/a;->d0(II)V

    return-void
.end method

.method public i(I)V
    .locals 0

    iget-object p0, p0, Lcom/subao/common/a/b;->a:Lcom/subao/common/a/a;

    invoke-virtual {p0, p1}, Lcom/subao/common/a/a;->q0(I)V

    return-void
.end method

.method public j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/subao/common/a/b;->a:Lcom/subao/common/a/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/subao/common/a/a;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/subao/common/a/b;->e:Lcom/subao/common/e/c0$b;

    iget-object v1, v0, Lr1/a;->a:Ljava/lang/String;

    iget-object v0, v0, Lr1/a;->c:Lr1/f;

    new-instance v2, Lcom/subao/common/a/b$c;

    invoke-direct {v2, p0, p1}, Lcom/subao/common/a/b$c;-><init>(Lcom/subao/common/a/b;I)V

    invoke-static {v1, v0, p2, v2}, Lr1/n;->b(Ljava/lang/String;Lr1/f;Ljava/lang/String;Lr1/n$a;)V

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "SubaoData"

    invoke-static {v0}, Lm1/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Accel-Info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p0, p0, Lcom/subao/common/a/b;->e:Lcom/subao/common/e/c0$b;

    new-instance v0, Lcom/subao/common/e/c0$e;

    invoke-direct {v0, p2, p3}, Lcom/subao/common/e/c0$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/subao/common/e/o;->l(Lcom/subao/common/e/c0$b;Lcom/subao/common/e/c0$e;[B)V

    return-void
.end method

.method public m(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/subao/common/a/b;->O(Ljava/lang/String;)Lcom/subao/common/a/b$g;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/subao/common/a/b$g;->c(Ljava/lang/String;)V

    return-void
.end method

.method public n(I)V
    .locals 0

    iget-object p0, p0, Lcom/subao/common/a/b;->a:Lcom/subao/common/a/a;

    invoke-virtual {p0, p1}, Lcom/subao/common/a/a;->s0(I)V

    return-void
.end method

.method public o(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/subao/common/a/b;->O(Ljava/lang/String;)Lcom/subao/common/a/b$g;

    move-result-object p2

    iget-object p0, p0, Lcom/subao/common/a/b;->b:Lt1/b;

    invoke-virtual {p2, p1, p0}, Lcom/subao/common/a/b$g;->a(ILt1/b;)V

    return-void
.end method

.method public p(IILjava/lang/String;Ljava/lang/String;II)V
    .locals 7

    iget-object v0, p0, Lcom/subao/common/a/b;->a:Lcom/subao/common/a/a;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/subao/common/a/a;->x(IILjava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public q(III)V
    .locals 0

    iget-object p0, p0, Lcom/subao/common/a/b;->a:Lcom/subao/common/a/a;

    invoke-virtual {p0, p2, p3}, Lcom/subao/common/a/a;->V(II)V

    return-void
.end method

.method public r(ILjava/lang/String;ILjava/lang/String;II)V
    .locals 7

    iget-object v0, p0, Lcom/subao/common/a/b;->a:Lcom/subao/common/a/a;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/subao/common/a/a;->W(ILjava/lang/String;ILjava/lang/String;II)V

    return-void
.end method

.method public s(ILjava/lang/String;ILjava/lang/String;II)V
    .locals 7

    iget-object v0, p0, Lcom/subao/common/a/b;->a:Lcom/subao/common/a/a;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/subao/common/a/a;->A(ILjava/lang/String;ILjava/lang/String;II)V

    return-void
.end method

.method public t(III)V
    .locals 0

    iget-object p0, p0, Lcom/subao/common/a/b;->a:Lcom/subao/common/a/a;

    invoke-virtual {p0, p2, p3}, Lcom/subao/common/a/a;->w(II)V

    return-void
.end method

.method public u(ILjava/lang/String;ILjava/lang/String;)V
    .locals 6

    new-instance p0, Lcom/subao/common/a/a$q;

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/subao/common/a/a$q;-><init>(Lv1/e;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {p2, p3, p4, p0}, Lo1/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/subao/common/j/h;)V

    return-void
.end method

.method public v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    new-instance v8, Lcom/subao/common/a/b$h;

    iget-object v1, p0, Lcom/subao/common/a/b;->b:Lt1/b;

    const/4 v7, 0x0

    move-object v0, v8

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/subao/common/a/b$h;-><init>(Lt1/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/subao/common/a/b$a;)V

    invoke-static {v8}, Lz1/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public w(I)V
    .locals 2

    const-string v0, "SubaoParallel"

    const-string v1, "Proxy request dual-wifi fd ..."

    invoke-static {v0, v1}, Lm1/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/subao/common/a/b$b;

    invoke-direct {v0, p0, p1}, Lcom/subao/common/a/b$b;-><init>(Lcom/subao/common/a/b;I)V

    invoke-static {v0}, Lz1/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public x(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/subao/common/a/b;->a:Lcom/subao/common/a/a;

    invoke-virtual {p0, p1, p2}, Lcom/subao/common/a/a;->z(ILjava/lang/String;)V

    return-void
.end method

.method public y(I)V
    .locals 2

    iget-object v0, p0, Lcom/subao/common/a/b;->a:Lcom/subao/common/a/a;

    invoke-virtual {v0}, Lcom/subao/common/a/a;->k0()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/subao/common/a/b$e;

    invoke-direct {v1, p0, p1}, Lcom/subao/common/a/b$e;-><init>(Lcom/subao/common/a/b;I)V

    invoke-static {v0, v1}, Lx1/c;->a(Landroid/content/Context;Lx1/c$a;)V

    return-void
.end method

.method public z(ILjava/lang/String;ILjava/lang/String;II)V
    .locals 11

    move-object v0, p0

    invoke-static {}, Lcom/subao/common/j/g$d;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/subao/common/a/b$i;

    iget-object v4, v0, Lcom/subao/common/a/b;->b:Lt1/b;

    iget-object v0, v0, Lcom/subao/common/a/b;->a:Lcom/subao/common/a/a;

    invoke-virtual {v0}, Lcom/subao/common/a/a;->k0()Landroid/content/Context;

    move-result-object v5

    move-object v2, v1

    move v3, p1

    move-object v6, p2

    move v7, p3

    move-object v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-direct/range {v2 .. v10}, Lcom/subao/common/a/b$i;-><init>(ILt1/b;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;II)V

    invoke-static {v1}, Lz1/d;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/subao/common/a/b;->b:Lt1/b;

    const/4 v1, -0x1

    move v2, p1

    invoke-virtual {v0, p1, v1}, Lt1/b;->x(II)V

    :goto_0
    return-void
.end method
