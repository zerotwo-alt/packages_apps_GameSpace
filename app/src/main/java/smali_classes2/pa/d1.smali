.class public Lpa/d1;
.super Lma/f$a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lma/c;Lma/d;Lma/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lma/f$a;-><init>(Lma/c;Lma/d;Lma/d;)V

    return-void
.end method


# virtual methods
.method public i()Lma/d;
    .locals 3

    iget-object v0, p0, Lma/f;->b:Lma/d;

    iget-object v1, p0, Lma/f;->c:Lma/d;

    invoke-virtual {p0}, Lma/f;->k()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lma/d;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lma/d;->a(Lma/d;)Lma/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lma/d;->g(Lma/d;)Lma/d;

    move-result-object v0

    iget-object p0, p0, Lma/f;->d:[Lma/d;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-virtual {p0}, Lma/d;->e()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Lma/d;->c(Lma/d;)Lma/d;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method
