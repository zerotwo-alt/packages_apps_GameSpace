.class public Lj9/c1;
.super Lj9/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lj9/o1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lj9/h;-><init>(Lj9/z;)V

    return-void
.end method

.method public constructor <init>(Lj9/s;Lj9/n;Lj9/w;ILj9/w;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lj9/h;-><init>(Lj9/s;Lj9/n;Lj9/w;ILj9/w;)V

    return-void
.end method


# virtual methods
.method public s()Lj9/w;
    .locals 0

    return-object p0
.end method

.method public t()Lj9/w;
    .locals 0

    return-object p0
.end method

.method public u()Lj9/z;
    .locals 4

    new-instance v0, Lj9/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lj9/f;-><init>(I)V

    iget-object v1, p0, Lj9/h;->a:Lj9/s;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lj9/f;->a(Lj9/e;)V

    :cond_0
    iget-object v1, p0, Lj9/h;->b:Lj9/n;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lj9/f;->a(Lj9/e;)V

    :cond_1
    iget-object v1, p0, Lj9/h;->c:Lj9/w;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lj9/w;->s()Lj9/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj9/f;->a(Lj9/e;)V

    :cond_2
    new-instance v1, Lj9/r1;

    iget v2, p0, Lj9/h;->d:I

    if-nez v2, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    iget-object p0, p0, Lj9/h;->e:Lj9/w;

    invoke-direct {v1, v3, v2, p0}, Lj9/r1;-><init>(ZILj9/e;)V

    invoke-virtual {v0, v1}, Lj9/f;->a(Lj9/e;)V

    new-instance p0, Lj9/o1;

    invoke-direct {p0, v0}, Lj9/o1;-><init>(Lj9/f;)V

    return-object p0
.end method
