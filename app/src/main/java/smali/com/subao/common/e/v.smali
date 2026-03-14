.class public Lcom/subao/common/e/v;
.super Lcom/subao/common/e/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/subao/common/e/v$a;
    }
.end annotation


# instance fields
.field public final g:Lt1/b;


# direct methods
.method public constructor <init>(Lcom/subao/common/e/d$b;Lt1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/subao/common/e/d;-><init>(Lcom/subao/common/e/d$b;)V

    .line 2
    iput-object p2, p0, Lcom/subao/common/e/v;->g:Lt1/b;

    return-void
.end method

.method public constructor <init>(Lcom/subao/common/e/d$b;Lt1/b;Lcom/subao/common/e/d$g;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p3}, Lcom/subao/common/e/d;-><init>(Lcom/subao/common/e/d$b;Lcom/subao/common/e/d$g;)V

    .line 4
    iput-object p2, p0, Lcom/subao/common/e/v;->g:Lt1/b;

    return-void
.end method

.method public static P(Lcom/subao/common/e/d$b;Lt1/b;)Lcom/subao/common/e/v$a;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/subao/common/e/v;->R(Lcom/subao/common/e/d$b;Lt1/b;Lcom/subao/common/e/d$g;)Lcom/subao/common/e/v;

    move-result-object p0

    invoke-static {p0}, Lcom/subao/common/e/v;->Q(Lcom/subao/common/e/v;)Lcom/subao/common/e/v$a;

    move-result-object p0

    return-object p0
.end method

.method public static Q(Lcom/subao/common/e/v;)Lcom/subao/common/e/v$a;
    .locals 2

    invoke-virtual {p0}, Lcom/subao/common/e/d;->I()Lr1/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/subao/common/e/d;->x(Lr1/e;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lcom/subao/common/e/v;->S(Lr1/e;)Lcom/subao/common/e/v$a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/subao/common/e/v$a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/subao/common/e/v$a;-><init>(ILjava/lang/String;)V

    return-object p0
.end method

.method public static R(Lcom/subao/common/e/d$b;Lt1/b;Lcom/subao/common/e/d$g;)Lcom/subao/common/e/v;
    .locals 1

    if-nez p2, :cond_0

    new-instance p2, Lcom/subao/common/e/v;

    invoke-direct {p2, p0, p1}, Lcom/subao/common/e/v;-><init>(Lcom/subao/common/e/d$b;Lt1/b;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/subao/common/e/v;

    invoke-direct {v0, p0, p1, p2}, Lcom/subao/common/e/v;-><init>(Lcom/subao/common/e/d$b;Lt1/b;Lcom/subao/common/e/d$g;)V

    move-object p2, v0

    :goto_0
    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-virtual {p2, p0, p1}, Lcom/subao/common/e/d;->h(Lr1/e;Z)Z

    return-object p2
.end method

.method public static S(Lr1/e;)Lcom/subao/common/e/v$a;
    .locals 2

    invoke-static {p0}, Lcom/subao/common/e/v;->T(Lr1/e;)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    :try_start_0
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lr1/i;->c(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lu1/b;->b(Ljava/util/List;)V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    new-instance v1, Lcom/subao/common/e/v$a;

    invoke-direct {v1, p0, v0}, Lcom/subao/common/e/v$a;-><init>(ILjava/lang/String;)V

    return-object v1
.end method

.method public static T(Lr1/e;)[B
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lr1/e;->i()[B

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v1, p0

    const/16 v2, 0x8

    if-lt v1, v2, :cond_1

    return-object p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public g(Lr1/e;)Z
    .locals 1

    invoke-virtual {p1}, Lr1/e;->q()Ljava/lang/String;

    move-result-object p0

    const-string v0, "v4"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "v6"

    invoke-virtual {p1}, Lr1/e;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public n(Lr1/e;)Z
    .locals 0

    const-string p0, "v6"

    invoke-virtual {p1}, Lr1/e;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public p()Ljava/lang/String;
    .locals 0

    const-string p0, "nodes"

    return-object p0
.end method

.method public r(Lr1/e;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/subao/common/e/d;->r(Lr1/e;)V

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/subao/common/e/v;->S(Lr1/e;)Lcom/subao/common/e/v$a;

    move-result-object p1

    iget-object v0, p0, Lcom/subao/common/e/v;->g:Lt1/b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/subao/common/e/v$a;->b:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    const-string v2, "key_node_list"

    invoke-virtual {v0, v1, v2, p1}, Lt1/b;->A(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/subao/common/e/d;->a:Lcom/subao/common/e/d$b;

    iget-object p1, p1, Lr1/a;->a:Ljava/lang/String;

    const-string v0, "BCE75A53-386E-2110-9BC9-071878847B21"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lu1/b;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lr1/i;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/subao/common/e/v;->g:Lt1/b;

    const-string v0, "key_game_node_tag_list"

    invoke-virtual {p0, v1, v0, p1}, Lt1/b;->A(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 0

    const-string p0, "AccelNodes"

    return-object p0
.end method

.method public u()Ljava/lang/String;
    .locals 0

    const-string p0, "v6"

    return-object p0
.end method

.method public v(Lr1/e;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lr1/e;->k()I

    move-result p0

    const/16 p1, 0x10

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
