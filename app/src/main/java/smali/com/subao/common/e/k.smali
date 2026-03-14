.class public Lcom/subao/common/e/k;
.super Lcom/subao/common/e/y;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Integer;

.field public c:Lcom/subao/common/e/v$a;

.field public d:Ljava/lang/String;

.field public e:Lr1/f;

.field public f:Lr1/f;

.field public g:Lr1/f;

.field public h:Lr1/f;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/subao/common/e/y;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/subao/common/e/k;->n:Z

    return-void
.end method

.method public static h(I)I
    .locals 1

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    :goto_0
    move p0, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x5

    if-le p0, v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return p0
.end method

.method public static k(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const-string p0, "com.subao.gamemaster.service.config"

    return-object p0
.end method

.method public c([B)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 p1, 0x800

    invoke-direct {v1, v2, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-virtual {p0, v1}, Lcom/subao/common/e/k;->l(Ljava/io/Reader;)V

    iput-object v0, p0, Lcom/subao/common/e/k;->p:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/subao/common/e/k;->o:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public g(Landroid/content/Context;Lcom/subao/common/e/t$a;)Ljava/io/InputStream;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/subao/common/e/k;->o(Landroid/content/Context;Lcom/subao/common/e/t$a;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/subao/common/e/y;->g(Landroid/content/Context;Lcom/subao/common/e/t$a;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public i(Landroid/util/JsonReader;)Lcom/subao/common/e/v$a;
    .locals 6

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x1000

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x2c

    if-lez v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v3, 0x7b

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    move v3, v0

    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    if-lez v3, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, La2/f;->e(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3a

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/subao/common/e/k$a;->a:[I

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_6

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    const/4 v5, 0x4

    if-eq v4, v5, :cond_2

    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    const-string v4, "SubaoData"

    const-string v5, "Unknown field type in NodeInfoV2"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "true"

    goto :goto_2

    :cond_4
    const-string v4, "false"

    :goto_2
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    const/4 v4, 0x0

    invoke-static {p0, v4}, La2/f;->e(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, La2/f;->e(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    const/16 v2, 0x7d

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    const/16 p1, 0x5d

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/subao/common/e/v$a;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lcom/subao/common/e/v$a;-><init>(ILjava/lang/String;)V

    return-object p1
.end method

.method public j(Ljava/lang/String;)Lcom/subao/common/e/v$a;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/subao/common/e/v$a;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/subao/common/e/v$a;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_0
    move p0, v0

    :goto_0
    const/16 v1, 0x2c

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-gez v0, :cond_1

    new-instance v0, Lcom/subao/common/e/v$a;

    invoke-direct {v0, p0, p1}, Lcom/subao/common/e/v$a;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public l(Ljava/io/Reader;)V
    .locals 2

    new-instance v0, Landroid/util/JsonReader;

    invoke-direct {v0, p1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "init"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "fail"

    invoke-static {v0}, La2/f;->m(Landroid/util/JsonReader;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/subao/common/e/k;->a:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_1
    const-string v1, "url_h5"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, La2/f;->m(Landroid/util/JsonReader;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/subao/common/e/k;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "accel_recommend"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/subao/common/e/k;->k:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const-string v1, "nodes_info"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/subao/common/e/k;->c:Lcom/subao/common/e/v$a;

    if-nez p1, :cond_0

    invoke-static {v0}, La2/f;->m(Landroid/util/JsonReader;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/subao/common/e/k;->j(Ljava/lang/String;)Lcom/subao/common/e/v$a;

    move-result-object p1

    iput-object p1, p0, Lcom/subao/common/e/k;->c:Lcom/subao/common/e/v$a;

    goto :goto_0

    :cond_4
    const-string v1, "nodes_info_v2"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Lcom/subao/common/e/k;->i(Landroid/util/JsonReader;)Lcom/subao/common/e/v$a;

    move-result-object p1

    iput-object p1, p0, Lcom/subao/common/e/k;->c:Lcom/subao/common/e/v$a;

    goto :goto_0

    :cond_5
    const-string v1, "log_level"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    move-result p1

    invoke-static {p1}, Lcom/subao/common/e/k;->h(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/subao/common/e/k;->b:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_6
    const-string v1, "url_portal"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0}, La2/f;->m(Landroid/util/JsonReader;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr1/f;->a(Ljava/lang/String;)Lr1/f;

    move-result-object p1

    iput-object p1, p0, Lcom/subao/common/e/k;->e:Lr1/f;

    goto/16 :goto_0

    :cond_7
    const-string v1, "url_auth"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v0}, La2/f;->m(Landroid/util/JsonReader;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr1/f;->a(Ljava/lang/String;)Lr1/f;

    move-result-object p1

    iput-object p1, p0, Lcom/subao/common/e/k;->f:Lr1/f;

    goto/16 :goto_0

    :cond_8
    const-string v1, "url_hr"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0}, La2/f;->m(Landroid/util/JsonReader;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr1/f;->a(Ljava/lang/String;)Lr1/f;

    move-result-object p1

    iput-object p1, p0, Lcom/subao/common/e/k;->h:Lr1/f;

    goto/16 :goto_0

    :cond_9
    const-string v1, "url_ticket"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v0}, La2/f;->m(Landroid/util/JsonReader;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/subao/common/e/k;->i:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    const-string v1, "url_lashou"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v0}, La2/f;->m(Landroid/util/JsonReader;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/subao/common/e/k;->j:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    const-string v1, "url_message"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v0}, La2/f;->m(Landroid/util/JsonReader;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr1/f;->a(Ljava/lang/String;)Lr1/f;

    move-result-object p1

    iput-object p1, p0, Lcom/subao/common/e/k;->g:Lr1/f;

    goto/16 :goto_0

    :cond_c
    const-string v1, "data_refresh_interval"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/subao/common/e/k;->l:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_d
    const-string v1, "url_bonus"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v0}, La2/f;->m(Landroid/util/JsonReader;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/subao/common/e/k;->m:Ljava/lang/String;

    goto/16 :goto_0

    :cond_e
    const-string v1, "portal_encryption"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {v0}, La2/f;->j(Landroid/util/JsonReader;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/subao/common/e/k;->n:Z

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lm1/e;->d(Ljava/io/Closeable;)V

    return-void

    :goto_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {v0}, Lm1/e;->d(Ljava/io/Closeable;)V

    throw p0
.end method

.method public m(Lcom/subao/common/e/t$a;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/subao/common/e/k;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/subao/common/e/y;->b(Lcom/subao/common/e/t$a;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s.%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public n()Z
    .locals 0

    iget-boolean p0, p0, Lcom/subao/common/e/k;->a:Z

    return p0
.end method

.method public o(Landroid/content/Context;Lcom/subao/common/e/t$a;)Ljava/io/File;
    .locals 2

    invoke-static {p1}, Lcom/subao/common/e/k;->k(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p2}, Lcom/subao/common/e/k;->m(Lcom/subao/common/e/t$a;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public p()Lr1/f;
    .locals 0

    iget-object p0, p0, Lcom/subao/common/e/k;->e:Lr1/f;

    return-object p0
.end method

.method public q()Lcom/subao/common/e/v$a;
    .locals 0

    iget-object p0, p0, Lcom/subao/common/e/k;->c:Lcom/subao/common/e/v$a;

    return-object p0
.end method

.method public r()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/subao/common/e/k;->l:Ljava/lang/Integer;

    return-object p0
.end method

.method public s()Lr1/f;
    .locals 0

    iget-object p0, p0, Lcom/subao/common/e/k;->h:Lr1/f;

    return-object p0
.end method

.method public t()Lr1/f;
    .locals 0

    iget-object p0, p0, Lcom/subao/common/e/k;->f:Lr1/f;

    return-object p0
.end method

.method public u()Lr1/f;
    .locals 0

    iget-object p0, p0, Lcom/subao/common/e/k;->g:Lr1/f;

    return-object p0
.end method

.method public v()Z
    .locals 0

    iget-boolean p0, p0, Lcom/subao/common/e/k;->n:Z

    return p0
.end method
