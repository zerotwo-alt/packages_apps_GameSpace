.class public abstract Lcom/subao/common/e/f;
.super Lcom/subao/common/e/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/subao/common/e/d$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/subao/common/e/d;-><init>(Lcom/subao/common/e/d$b;)V

    return-void
.end method

.method public static P(Lcom/subao/common/e/f;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/subao/common/e/f;->Q(Lcom/subao/common/e/f;Z)V

    return-void
.end method

.method public static Q(Lcom/subao/common/e/f;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/subao/common/e/d;->I()Lr1/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/subao/common/e/d;->x(Lr1/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/subao/common/e/f;->T(Lr1/e;)V

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/subao/common/e/d;->h(Lr1/e;Z)Z

    return-void
.end method


# virtual methods
.method public abstract R(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public S(Z)V
    .locals 0

    return-void
.end method

.method public T(Lr1/e;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/subao/common/e/d;->E()Z

    move-result v2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lr1/e;->k()I

    move-result v3

    const/4 v4, 0x2

    if-gt v3, v4, :cond_0

    goto :goto_4

    :cond_0
    new-instance v3, Landroid/util/JsonReader;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    iget-object v6, p1, Lr1/e;->d:[B

    invoke-direct {v5, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, La2/f;->m(Landroid/util/JsonReader;)Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_1

    const-string v6, "process \"%s\":\"%s\""

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/subao/common/e/d;->e(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_6

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0, v4, v5}, Lcom/subao/common/e/f;->R(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    iget-boolean p1, p1, Lr1/e;->e:Z

    invoke-virtual {p0, p1}, Lcom/subao/common/e/f;->S(Z)V

    return-void

    :cond_3
    :goto_4
    if-eqz v2, :cond_4

    :try_start_3
    const-string v2, "config is null"

    invoke-virtual {p0, v2}, Lcom/subao/common/e/d;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    if-eqz p1, :cond_5

    iget-boolean p1, p1, Lr1/e;->e:Z

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    invoke-virtual {p0, v0}, Lcom/subao/common/e/f;->S(Z)V

    return-void

    :goto_6
    if-eqz p1, :cond_6

    iget-boolean p1, p1, Lr1/e;->e:Z

    if-eqz p1, :cond_6

    goto :goto_7

    :cond_6
    move v0, v1

    :goto_7
    invoke-virtual {p0, v0}, Lcom/subao/common/e/f;->S(Z)V

    throw v2
.end method

.method public r(Lr1/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/subao/common/e/d;->r(Lr1/e;)V

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lr1/e;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/subao/common/e/f;->T(Lr1/e;)V

    :cond_0
    return-void
.end method
