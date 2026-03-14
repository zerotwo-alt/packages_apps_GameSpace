.class public abstract Lma/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lma/c;)Z
    .locals 0

    invoke-virtual {p0}, Lma/c;->m()Lra/a;

    move-result-object p0

    invoke-static {p0}, Lma/a;->b(Lra/a;)Z

    move-result p0

    return p0
.end method

.method public static b(Lra/a;)Z
    .locals 1

    invoke-interface {p0}, Lra/a;->a()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c([Lma/d;IILma/d;)V
    .locals 4

    new-array v0, p2, [Lma/d;

    aget-object v1, p0, p1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    :goto_0
    add-int/lit8 v1, v2, 0x1

    if-ge v1, p2, :cond_0

    aget-object v2, v0, v2

    add-int v3, p1, v1

    aget-object v3, p0, v3

    invoke-virtual {v2, v3}, Lma/d;->g(Lma/d;)Lma/d;

    move-result-object v2

    aput-object v2, v0, v1

    move v2, v1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    aget-object p2, v0, v2

    invoke-virtual {p2, p3}, Lma/d;->g(Lma/d;)Lma/d;

    move-result-object p2

    aput-object p2, v0, v2

    :cond_1
    aget-object p2, v0, v2

    invoke-virtual {p2}, Lma/d;->d()Lma/d;

    move-result-object p2

    :goto_1
    if-lez v2, :cond_2

    add-int/lit8 p3, v2, -0x1

    add-int/2addr v2, p1

    aget-object v1, p0, v2

    aget-object v3, v0, p3

    invoke-virtual {v3, p2}, Lma/d;->g(Lma/d;)Lma/d;

    move-result-object v3

    aput-object v3, p0, v2

    invoke-virtual {p2, v1}, Lma/d;->g(Lma/d;)Lma/d;

    move-result-object p2

    move v2, p3

    goto :goto_1

    :cond_2
    aput-object p2, p0, p1

    return-void
.end method
