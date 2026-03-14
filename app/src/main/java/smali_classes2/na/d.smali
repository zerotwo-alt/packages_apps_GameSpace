.class public Lna/d;
.super Lma/f$b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lma/c;Lma/d;Lma/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lma/f$b;-><init>(Lma/c;Lma/d;Lma/d;)V

    return-void
.end method


# virtual methods
.method public j(I)Lma/d;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lna/d;->p()Lna/c;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lma/f;->j(I)Lma/d;

    move-result-object p0

    return-object p0
.end method

.method public o(Lna/c;[I)Lna/c;
    .locals 1

    invoke-virtual {p0}, Lma/f;->c()Lma/c;

    move-result-object p0

    invoke-virtual {p0}, Lma/c;->i()Lma/d;

    move-result-object p0

    check-cast p0, Lna/c;

    invoke-virtual {p1}, Lna/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lna/c;

    invoke-direct {v0}, Lna/c;-><init>()V

    if-nez p2, :cond_1

    iget-object p2, v0, Lna/c;->g:[I

    iget-object p1, p1, Lna/c;->g:[I

    invoke-static {p1, p2}, Lna/b;->j([I[I)V

    :cond_1
    iget-object p1, v0, Lna/c;->g:[I

    invoke-static {p2, p1}, Lna/b;->j([I[I)V

    iget-object p1, v0, Lna/c;->g:[I

    iget-object p0, p0, Lna/c;->g:[I

    invoke-static {p1, p0, p1}, Lna/b;->e([I[I[I)V

    return-object v0
.end method

.method public p()Lna/c;
    .locals 4

    iget-object v0, p0, Lma/f;->d:[Lma/d;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    check-cast v2, Lna/c;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    aget-object v2, v0, v2

    check-cast v2, Lna/c;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lna/d;->o(Lna/c;[I)Lna/c;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_0
    return-object v2
.end method
