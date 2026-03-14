.class public Lr1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/h$c;,
        Lr1/h$d;,
        Lr1/h$e;,
        Lr1/h$f;,
        Lr1/h$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/h;->a:Ljava/util/List;

    return-void
.end method

.method public static d(Ljava/util/List;Ljava/lang/Iterable;)Lr1/h;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-string v2, "SubaoData"

    if-eqz v0, :cond_0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v0, v1

    goto/16 :goto_1

    :cond_1
    if-nez p1, :cond_2

    const-string v0, "SupportGameList.build(): installedApplications is null"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_2
    new-instance v3, Lr1/l;

    invoke-direct {v3, v0}, Lr1/l;-><init>(Ljava/util/List;)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw1/h;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v7}, Lw1/h;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lw1/h;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v11, v12}, Lr1/l;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/subao/common/e/s;

    move-result-object v8

    if-eqz v8, :cond_3

    new-instance v15, Lcom/subao/common/e/n;

    invoke-virtual {v7}, Lw1/h;->d()I

    move-result v9

    invoke-virtual {v8}, Lcom/subao/common/e/s;->p()Z

    move-result v10

    iget v13, v8, Lcom/subao/common/e/s;->j:I

    invoke-virtual {v8}, Lcom/subao/common/e/s;->w()Lcom/subao/common/j/n;

    move-result-object v14

    invoke-virtual {v8}, Lcom/subao/common/e/s;->x()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v8}, Lcom/subao/common/e/s;->y()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v8}, Lcom/subao/common/e/s;->b()Ljava/lang/Iterable;

    move-result-object v17

    iget-object v8, v8, Lcom/subao/common/e/s;->y:Ljava/util/List;

    move-object/from16 v18, v8

    move-object v8, v15

    move-object v1, v15

    move-object v15, v7

    invoke-direct/range {v8 .. v18}, Lcom/subao/common/e/n;-><init>(IZLjava/lang/String;Ljava/lang/String;ILcom/subao/common/j/n;Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/subao/common/e/t;->b:Ljava/util/Locale;

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v0, v3, v5}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "SupportGameList.build(%d, %d) return %d support game(s)"

    invoke-static {v1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    return-object v0

    :cond_5
    new-instance v0, Lr1/h;

    invoke-direct {v0, v4}, Lr1/h;-><init>(Ljava/util/List;)V

    return-object v0

    :goto_1
    const-string v1, "SupportGameList.build(): List<AccelGame> is empty"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, Lr1/h;->a:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public b(Lr1/h$b;Z)Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lr1/h;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p0, p0, Lr1/h;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/subao/common/e/n;

    if-nez p2, :cond_2

    invoke-virtual {v0}, Lcom/subao/common/e/n;->b()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_2
    invoke-interface {p1, v0}, Lr1/h$b;->a(Lcom/subao/common/e/n;)Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lr1/h$f;

    iget-object p0, p0, Lr1/h;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move-object p0, v1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0, v1}, Lr1/h$f;-><init>(Ljava/util/Iterator;Lr1/h$a;)V

    return-object v0
.end method
