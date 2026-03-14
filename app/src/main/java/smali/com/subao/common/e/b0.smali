.class public Lcom/subao/common/e/b0;
.super Lcom/subao/common/e/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/subao/common/e/b0$a;
    }
.end annotation


# instance fields
.field public final e:Lcom/subao/common/e/b0$a;

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/subao/common/e/c0$b;Lcom/subao/common/e/c0$e;Lcom/subao/common/e/b0$a;Z)V
    .locals 2

    sget-object v0, Lcom/subao/common/j/b$b;->a:Lcom/subao/common/j/b$b;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/subao/common/e/c0;-><init>(Lcom/subao/common/e/c0$b;Lcom/subao/common/e/c0$e;Lcom/subao/common/j/b$b;[B)V

    iput-object p3, p0, Lcom/subao/common/e/b0;->e:Lcom/subao/common/e/b0$a;

    iput-boolean p4, p0, Lcom/subao/common/e/b0;->f:Z

    return-void
.end method

.method public static l(Landroid/util/JsonReader;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lr1/p;->d(Landroid/util/JsonReader;)Lr1/p;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    return-object v0
.end method

.method public static m([B)Ljava/util/List;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/util/JsonReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string p0, "UTF-8"

    invoke-direct {v2, v3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    const/4 p0, -0x1

    move v3, p0

    move-object v2, v0

    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x221d6c56

    const/4 v7, 0x1

    if-eq v5, v6, :cond_2

    const v6, 0x245279e4

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "couponList"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v7

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_2
    const-string v5, "resultCode"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move v4, p0

    :goto_2
    if-eqz v4, :cond_5

    if-eq v4, v7, :cond_4

    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lcom/subao/common/e/b0;->l(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_0

    invoke-static {v1}, Lm1/e;->d(Ljava/io/Closeable;)V

    return-object v2

    :cond_5
    :try_start_2
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_6

    if-eqz v2, :cond_0

    invoke-static {v1}, Lm1/e;->d(Ljava/io/Closeable;)V

    return-object v2

    :cond_6
    invoke-static {v1}, Lm1/e;->d(Ljava/io/Closeable;)V

    return-object v0

    :cond_7
    :try_start_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v1}, Lm1/e;->d(Ljava/io/Closeable;)V

    move-object v0, v2

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception p0

    move-object v1, v0

    :goto_3
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v1}, Lm1/e;->d(Ljava/io/Closeable;)V

    :goto_4
    return-object v0

    :goto_5
    invoke-static {v0}, Lm1/e;->d(Ljava/io/Closeable;)V

    throw p0
.end method


# virtual methods
.method public a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e(Lcom/subao/common/e/c0$c;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/subao/common/e/c0;->e(Lcom/subao/common/e/c0$c;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/subao/common/e/c0$c;->b:Lcom/subao/common/j/b$c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xc8

    iget v2, p1, Lcom/subao/common/j/b$c;->a:I

    const/16 v3, 0x3f0

    if-ne v1, v2, :cond_4

    iget-object p1, p1, Lcom/subao/common/j/b$c;->b:[B

    if-eqz p1, :cond_4

    array-length v1, p1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/subao/common/e/b0;->m([B)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/16 v3, 0x3ee

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/subao/common/e/b0;->e:Lcom/subao/common/e/b0$a;

    invoke-interface {p0, v3, v0}, Lcom/subao/common/e/b0$a;->a(ILjava/util/List;)V

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "/api/v2/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/subao/common/e/c0;->a:Lcom/subao/common/e/c0$b;

    iget-object v1, v1, Lr1/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/coupons"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/subao/common/e/b0;->f:Z

    if-eqz v1, :cond_0

    const-string v1, "?user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/subao/common/e/c0;->b:Lcom/subao/common/e/c0$e;

    iget-object p0, p0, Lcom/subao/common/e/c0$e;->a:Ljava/lang/String;

    invoke-static {p0}, Lm1/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
