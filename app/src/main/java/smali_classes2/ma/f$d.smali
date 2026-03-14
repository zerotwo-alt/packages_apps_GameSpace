.class public Lma/f$d;
.super Lma/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Lma/c;Lma/d;Lma/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lma/f$b;-><init>(Lma/c;Lma/d;Lma/d;)V

    return-void
.end method

.method public constructor <init>(Lma/c;Lma/d;Lma/d;[Lma/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lma/f$b;-><init>(Lma/c;Lma/d;Lma/d;[Lma/d;)V

    return-void
.end method


# virtual methods
.method public j(I)Lma/d;
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0}, Lma/f;->d()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lma/f$d;->p()Lma/d;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lma/f;->j(I)Lma/d;

    move-result-object p0

    return-object p0
.end method

.method public o(Lma/d;Lma/d;)Lma/d;
    .locals 2

    invoke-virtual {p0}, Lma/f;->c()Lma/c;

    move-result-object p0

    invoke-virtual {p0}, Lma/c;->i()Lma/d;

    move-result-object p0

    invoke-virtual {p0}, Lma/d;->f()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lma/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lma/d;->i()Lma/d;

    move-result-object p2

    :cond_1
    invoke-virtual {p2}, Lma/d;->i()Lma/d;

    move-result-object p1

    invoke-virtual {p0}, Lma/d;->h()Lma/d;

    move-result-object p2

    invoke-virtual {p2}, Lma/d;->b()I

    move-result v0

    invoke-virtual {p0}, Lma/d;->b()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, p2}, Lma/d;->g(Lma/d;)Lma/d;

    move-result-object p0

    invoke-virtual {p0}, Lma/d;->h()Lma/d;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Lma/d;->g(Lma/d;)Lma/d;

    move-result-object p0

    :cond_3
    :goto_0
    return-object p0
.end method

.method public p()Lma/d;
    .locals 4

    iget-object v0, p0, Lma/f;->d:[Lma/d;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    const/4 v2, 0x0

    aget-object v2, v0, v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lma/f$d;->o(Lma/d;Lma/d;)Lma/d;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_0
    return-object v2
.end method
