.class public Lcom/subao/common/e/b;
.super Lcom/subao/common/e/a0;
.source "SourceFile"


# instance fields
.field public h:Lw1/p;


# direct methods
.method public constructor <init>(Lcom/subao/common/e/c0$b;Lcom/subao/common/e/c0$e;Ljava/lang/String;Lw1/p;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/subao/common/e/a0;-><init>(Lcom/subao/common/e/c0$b;Lcom/subao/common/e/c0$e;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/subao/common/e/b;->h:Lw1/p;

    return-void
.end method

.method public static m([B)I
    .locals 4

    const/4 v0, -0x1

    if-eqz p0, :cond_2

    array-length v1, p0

    const/4 v2, 0x2

    if-le v1, v2, :cond_2

    new-instance v1, Landroid/util/JsonReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "resultCode"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    invoke-static {v1}, Lm1/e;->d(Ljava/io/Closeable;)V

    goto :goto_3

    :goto_2
    invoke-static {v1}, Lm1/e;->d(Ljava/io/Closeable;)V

    throw p0

    :cond_2
    :goto_3
    return v0
.end method


# virtual methods
.method public a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e(Lcom/subao/common/e/c0$c;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/subao/common/e/a0;->e(Lcom/subao/common/e/c0$c;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/subao/common/e/c0$c;->b:Lcom/subao/common/j/b$c;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xca

    iget v3, v1, Lcom/subao/common/j/b$c;->a:I

    if-ne v2, v3, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/subao/common/e/b;->n(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/subao/common/j/b$c;->b:[B

    invoke-static {v0}, Lcom/subao/common/e/b;->m([B)I

    move-result v0

    sget-object v1, Lcom/subao/common/e/t;->b:Ljava/util/Locale;

    iget-object p1, p1, Lcom/subao/common/e/c0$c;->b:Lcom/subao/common/j/b$c;

    iget p1, p1, Lcom/subao/common/j/b$c;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%d.%d"

    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3f0

    invoke-virtual {p0, v0, p1}, Lcom/subao/common/e/b;->n(ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const/16 p1, 0x3ee

    invoke-virtual {p0, p1, v0}, Lcom/subao/common/e/b;->n(ILjava/lang/String;)V

    return-void
.end method

.method public n(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/subao/common/e/b;->h:Lw1/p;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lw1/p;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
