.class public Lp9/b;
.super Lj9/q;
.source "SourceFile"


# instance fields
.field public a:Lj9/n;

.field public b:Ls9/a;

.field public c:Lj9/t;

.field public d:Lj9/a0;

.field public e:Lj9/b;


# direct methods
.method public constructor <init>(Lj9/z;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lj9/q;-><init>()V

    invoke-virtual {p1}, Lj9/z;->y()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lj9/n;->w(Ljava/lang/Object;)Lj9/n;

    move-result-object v0

    iput-object v0, p0, Lp9/b;->a:Lj9/n;

    invoke-static {v0}, Lp9/b;->o(Lj9/n;)I

    move-result v0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ls9/a;->l(Ljava/lang/Object;)Ls9/a;

    move-result-object v1

    iput-object v1, p0, Lp9/b;->b:Ls9/a;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lj9/t;->w(Ljava/lang/Object;)Lj9/t;

    move-result-object v1

    iput-object v1, p0, Lp9/b;->c:Lj9/t;

    const/4 v1, -0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj9/e0;

    invoke-virtual {v2}, Lj9/e0;->C()I

    move-result v3

    if-le v3, v1, :cond_3

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    if-lt v0, v4, :cond_0

    invoke-static {v2, v1}, Lj9/b;->w(Lj9/e0;Z)Lj9/b;

    move-result-object v1

    iput-object v1, p0, Lp9/b;->e:Lj9/b;

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'publicKey\' requires version v2(1) or later"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown optional field in private key info"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v2, v1}, Lj9/a0;->v(Lj9/e0;Z)Lj9/a0;

    move-result-object v1

    iput-object v1, p0, Lp9/b;->d:Lj9/a0;

    :goto_1
    move v1, v3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid optional field in private key info"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method

.method public constructor <init>(Ls9/a;Lj9/e;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lp9/b;-><init>(Ls9/a;Lj9/e;Lj9/a0;[B)V

    return-void
.end method

.method public constructor <init>(Ls9/a;Lj9/e;Lj9/a0;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lp9/b;-><init>(Ls9/a;Lj9/e;Lj9/a0;[B)V

    return-void
.end method

.method public constructor <init>(Ls9/a;Lj9/e;Lj9/a0;[B)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lj9/q;-><init>()V

    new-instance v0, Lj9/n;

    if-eqz p4, :cond_0

    sget-object v1, Lfc/b;->b:Ljava/math/BigInteger;

    goto :goto_0

    :cond_0
    sget-object v1, Lfc/b;->a:Ljava/math/BigInteger;

    :goto_0
    invoke-direct {v0, v1}, Lj9/n;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lp9/b;->a:Lj9/n;

    iput-object p1, p0, Lp9/b;->b:Ls9/a;

    new-instance p1, Lj9/k1;

    invoke-direct {p1, p2}, Lj9/k1;-><init>(Lj9/e;)V

    iput-object p1, p0, Lp9/b;->c:Lj9/t;

    iput-object p3, p0, Lp9/b;->d:Lj9/a0;

    if-nez p4, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    new-instance p1, Lj9/b1;

    invoke-direct {p1, p4}, Lj9/b1;-><init>([B)V

    :goto_1
    iput-object p1, p0, Lp9/b;->e:Lj9/b;

    return-void
.end method

.method public static l(Ljava/lang/Object;)Lp9/b;
    .locals 1

    instance-of v0, p0, Lp9/b;

    if-eqz v0, :cond_0

    check-cast p0, Lp9/b;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lp9/b;

    invoke-static {p0}, Lj9/z;->w(Ljava/lang/Object;)Lj9/z;

    move-result-object p0

    invoke-direct {v0, p0}, Lp9/b;-><init>(Lj9/z;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static o(Lj9/n;)I
    .locals 1

    invoke-virtual {p0}, Lj9/n;->A()I

    move-result p0

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid version for private key info"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b()Lj9/w;
    .locals 4

    new-instance v0, Lj9/f;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lj9/f;-><init>(I)V

    iget-object v1, p0, Lp9/b;->a:Lj9/n;

    invoke-virtual {v0, v1}, Lj9/f;->a(Lj9/e;)V

    iget-object v1, p0, Lp9/b;->b:Ls9/a;

    invoke-virtual {v0, v1}, Lj9/f;->a(Lj9/e;)V

    iget-object v1, p0, Lp9/b;->c:Lj9/t;

    invoke-virtual {v0, v1}, Lj9/f;->a(Lj9/e;)V

    iget-object v1, p0, Lp9/b;->d:Lj9/a0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lj9/r1;

    invoke-direct {v3, v2, v2, v1}, Lj9/r1;-><init>(ZILj9/e;)V

    invoke-virtual {v0, v3}, Lj9/f;->a(Lj9/e;)V

    :cond_0
    iget-object p0, p0, Lp9/b;->e:Lj9/b;

    if-eqz p0, :cond_1

    new-instance v1, Lj9/r1;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, p0}, Lj9/r1;-><init>(ZILj9/e;)V

    invoke-virtual {v0, v1}, Lj9/f;->a(Lj9/e;)V

    :cond_1
    new-instance p0, Lj9/o1;

    invoke-direct {p0, v0}, Lj9/o1;-><init>(Lj9/f;)V

    return-object p0
.end method

.method public k()Lj9/a0;
    .locals 0

    iget-object p0, p0, Lp9/b;->d:Lj9/a0;

    return-object p0
.end method

.method public m()Ls9/a;
    .locals 0

    iget-object p0, p0, Lp9/b;->b:Ls9/a;

    return-object p0
.end method

.method public n()Lj9/b;
    .locals 0

    iget-object p0, p0, Lp9/b;->e:Lj9/b;

    return-object p0
.end method

.method public p()Lj9/e;
    .locals 0

    iget-object p0, p0, Lp9/b;->c:Lj9/t;

    invoke-virtual {p0}, Lj9/t;->x()[B

    move-result-object p0

    invoke-static {p0}, Lj9/w;->r([B)Lj9/w;

    move-result-object p0

    return-object p0
.end method
