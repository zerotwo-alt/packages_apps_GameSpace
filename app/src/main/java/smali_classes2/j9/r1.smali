.class public Lj9/r1;
.super Lj9/e0;
.source "SourceFile"


# direct methods
.method public constructor <init>(IIILj9/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lj9/e0;-><init>(IIILj9/e;)V

    return-void
.end method

.method public constructor <init>(ZILj9/e;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lj9/e0;-><init>(ZILj9/e;)V

    return-void
.end method


# virtual methods
.method public F(Lj9/w;)Lj9/z;
    .locals 0

    new-instance p0, Lj9/o1;

    invoke-direct {p0, p1}, Lj9/o1;-><init>(Lj9/e;)V

    return-object p0
.end method

.method public l(Lj9/v;Z)V
    .locals 4

    iget-object v0, p0, Lj9/e0;->d:Lj9/e;

    invoke-interface {v0}, Lj9/e;->b()Lj9/w;

    move-result-object v0

    invoke-virtual {v0}, Lj9/w;->s()Lj9/w;

    move-result-object v0

    invoke-virtual {p0}, Lj9/e0;->E()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    iget p2, p0, Lj9/e0;->b:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lj9/w;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    or-int/lit8 p2, p2, 0x20

    :cond_1
    iget p0, p0, Lj9/e0;->c:I

    invoke-virtual {p1, v2, p2, p0}, Lj9/v;->t(ZII)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Lj9/w;->p(Z)I

    move-result p0

    invoke-virtual {p1, p0}, Lj9/v;->k(I)V

    :cond_3
    invoke-virtual {p1}, Lj9/v;->d()Lj9/m1;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lj9/w;->l(Lj9/v;Z)V

    return-void
.end method

.method public m()Z
    .locals 1

    invoke-virtual {p0}, Lj9/e0;->E()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lj9/e0;->d:Lj9/e;

    invoke-interface {p0}, Lj9/e;->b()Lj9/w;

    move-result-object p0

    invoke-virtual {p0}, Lj9/w;->s()Lj9/w;

    move-result-object p0

    invoke-virtual {p0}, Lj9/w;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public p(Z)I
    .locals 2

    iget-object v0, p0, Lj9/e0;->d:Lj9/e;

    invoke-interface {v0}, Lj9/e;->b()Lj9/w;

    move-result-object v0

    invoke-virtual {v0}, Lj9/w;->s()Lj9/w;

    move-result-object v0

    invoke-virtual {p0}, Lj9/e0;->E()Z

    move-result v1

    invoke-virtual {v0, v1}, Lj9/w;->p(Z)I

    move-result v0

    if-eqz v1, :cond_0

    invoke-static {v0}, Lj9/v;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    if-eqz p1, :cond_1

    iget p0, p0, Lj9/e0;->c:I

    invoke-static {p0}, Lj9/v;->h(I)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public s()Lj9/w;
    .locals 0

    return-object p0
.end method

.method public t()Lj9/w;
    .locals 0

    return-object p0
.end method
