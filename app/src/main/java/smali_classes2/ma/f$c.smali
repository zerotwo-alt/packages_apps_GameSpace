.class public Lma/f$c;
.super Lma/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Lma/c;Lma/d;Lma/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lma/f$a;-><init>(Lma/c;Lma/d;Lma/d;)V

    return-void
.end method


# virtual methods
.method public i()Lma/d;
    .locals 5

    invoke-virtual {p0}, Lma/f;->d()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x6

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    iget-object p0, p0, Lma/f;->c:Lma/d;

    return-object p0

    :cond_0
    iget-object v1, p0, Lma/f;->b:Lma/d;

    iget-object v3, p0, Lma/f;->c:Lma/d;

    invoke-virtual {p0}, Lma/f;->k()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1}, Lma/d;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v1}, Lma/d;->a(Lma/d;)Lma/d;

    move-result-object v3

    invoke-virtual {v3, v1}, Lma/d;->g(Lma/d;)Lma/d;

    move-result-object v1

    if-ne v2, v0, :cond_2

    iget-object p0, p0, Lma/f;->d:[Lma/d;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lma/d;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, p0}, Lma/d;->c(Lma/d;)Lma/d;

    move-result-object v1

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    return-object v3
.end method
