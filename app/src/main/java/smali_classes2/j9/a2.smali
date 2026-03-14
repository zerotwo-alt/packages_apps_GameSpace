.class public Lj9/a2;
.super Lj9/v;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lj9/v;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public e()Lj9/a2;
    .locals 0

    return-object p0
.end method

.method public l([Lj9/e;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-interface {v2}, Lj9/e;->b()Lj9/w;

    move-result-object v2

    invoke-virtual {v2}, Lj9/w;->t()Lj9/w;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Lj9/w;->l(Lj9/v;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u(Lj9/w;Z)V
    .locals 0

    invoke-virtual {p1}, Lj9/w;->t()Lj9/w;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lj9/w;->l(Lj9/v;Z)V

    return-void
.end method

.method public v([Lj9/w;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lj9/w;->t()Lj9/w;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Lj9/w;->l(Lj9/v;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
