.class public abstract Ln/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLd/i;Ln/n0;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p2, p1, p3, v0}, Ln/u;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ld/i;FLn/n0;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ld/i;Ln/n0;)Ljava/util/List;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, p2, v1}, Ln/u;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ld/i;FLn/n0;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ld/i;)Lj/a;
    .locals 2

    new-instance v0, Lj/a;

    sget-object v1, Ln/g;->a:Ln/g;

    invoke-static {p0, p1, v1}, Ln/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ld/i;Ln/n0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lj/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ld/i;)Lj/j;
    .locals 2

    new-instance v0, Lj/j;

    sget-object v1, Ln/i;->a:Ln/i;

    invoke-static {p0, p1, v1}, Ln/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ld/i;Ln/n0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lj/j;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ld/i;)Lj/b;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Ln/d;->f(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ld/i;Z)Lj/b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ld/i;Z)Lj/b;
    .locals 2

    new-instance v0, Lj/b;

    if-eqz p2, :cond_0

    invoke-static {}, Lp/h;->e()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Ln/l;->a:Ln/l;

    invoke-static {p0, p2, p1, v1}, Ln/d;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLd/i;Ln/n0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lj/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static g(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ld/i;I)Lj/c;
    .locals 2

    new-instance v0, Lj/c;

    new-instance v1, Ln/o;

    invoke-direct {v1, p2}, Ln/o;-><init>(I)V

    invoke-static {p0, p1, v1}, Ln/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ld/i;Ln/n0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lj/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static h(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ld/i;)Lj/d;
    .locals 2

    new-instance v0, Lj/d;

    sget-object v1, Ln/r;->a:Ln/r;

    invoke-static {p0, p1, v1}, Ln/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ld/i;Ln/n0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lj/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static i(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ld/i;)Lj/f;
    .locals 4

    new-instance v0, Lj/f;

    invoke-static {}, Lp/h;->e()F

    move-result v1

    sget-object v2, Ln/b0;->a:Ln/b0;

    const/4 v3, 0x1

    invoke-static {p0, p1, v1, v2, v3}, Ln/u;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ld/i;FLn/n0;Z)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lj/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static j(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ld/i;)Lj/g;
    .locals 2

    new-instance v0, Lj/g;

    sget-object v1, Ln/g0;->a:Ln/g0;

    invoke-static {p0, p1, v1}, Ln/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ld/i;Ln/n0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lj/g;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static k(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ld/i;)Lj/h;
    .locals 3

    new-instance v0, Lj/h;

    invoke-static {}, Lp/h;->e()F

    move-result v1

    sget-object v2, Ln/h0;->a:Ln/h0;

    invoke-static {p0, v1, p1, v2}, Ln/d;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLd/i;Ln/n0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lj/h;-><init>(Ljava/util/List;)V

    return-object v0
.end method
