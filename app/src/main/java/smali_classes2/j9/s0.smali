.class public Lj9/s0;
.super Lj9/z;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj9/z;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj9/e;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lj9/z;-><init>(Lj9/e;)V

    return-void
.end method

.method public constructor <init>(Lj9/f;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lj9/z;-><init>(Lj9/f;)V

    return-void
.end method


# virtual methods
.method public A()Lj9/h;
    .locals 0

    invoke-virtual {p0}, Lj9/z;->t()Lj9/w;

    move-result-object p0

    check-cast p0, Lj9/z;

    invoke-virtual {p0}, Lj9/z;->A()Lj9/h;

    move-result-object p0

    return-object p0
.end method

.method public B()Lj9/t;
    .locals 1

    new-instance v0, Lj9/q0;

    invoke-virtual {p0}, Lj9/z;->v()[Lj9/t;

    move-result-object p0

    invoke-direct {v0, p0}, Lj9/q0;-><init>([Lj9/t;)V

    return-object v0
.end method

.method public C()Lj9/a0;
    .locals 2

    new-instance v0, Lj9/u0;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lj9/z;->D()[Lj9/e;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lj9/u0;-><init>(Z[Lj9/e;)V

    return-object v0
.end method

.method public l(Lj9/v;Z)V
    .locals 1

    const/16 v0, 0x30

    iget-object p0, p0, Lj9/z;->a:[Lj9/e;

    invoke-virtual {p1, p2, v0, p0}, Lj9/v;->r(ZI[Lj9/e;)V

    return-void
.end method

.method public p(Z)I
    .locals 4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iget-object v0, p0, Lj9/z;->a:[Lj9/e;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lj9/z;->a:[Lj9/e;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lj9/e;->b()Lj9/w;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lj9/w;->p(Z)I

    move-result v2

    add-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return p1
.end method

.method public z()Lj9/b;
    .locals 1

    new-instance v0, Lj9/n0;

    invoke-virtual {p0}, Lj9/z;->u()[Lj9/b;

    move-result-object p0

    invoke-direct {v0, p0}, Lj9/n0;-><init>([Lj9/b;)V

    return-object v0
.end method
