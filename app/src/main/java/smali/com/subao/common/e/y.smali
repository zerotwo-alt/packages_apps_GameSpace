.class public abstract Lcom/subao/common/e/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/subao/common/e/t$a;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    sget-object v0, Lcom/subao/common/e/y$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "sdk"

    return-object p0

    :cond_1
    const-string p0, "rom"

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "app"

    return-object p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract c([B)V
.end method

.method public d(Landroid/content/Context;Lcom/subao/common/e/t$a;)Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/subao/common/e/y;->g(Landroid/content/Context;Lcom/subao/common/e/t$a;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/subao/common/e/y;->e(Ljava/io/InputStream;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lm1/e;->d(Ljava/io/Closeable;)V

    return p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lm1/e;->d(Ljava/io/Closeable;)V

    throw p0

    :catch_0
    invoke-static {v0}, Lm1/e;->d(Ljava/io/Closeable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public e(Ljava/io/InputStream;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x1000

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/16 v2, 0x400

    new-array v2, v2, [B

    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v1, v2, v0, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/subao/common/e/y;->c([B)V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public f(Lcom/subao/common/e/t$a;)Landroid/net/Uri;
    .locals 0

    invoke-virtual {p0}, Lcom/subao/common/e/y;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/subao/common/e/y;->b(Lcom/subao/common/e/t$a;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "content://cn.wsds.service.config/%s.%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public g(Landroid/content/Context;Lcom/subao/common/e/t$a;)Ljava/io/InputStream;
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/subao/common/e/y;->f(Lcom/subao/common/e/t$a;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Open input stream from ContentResolver failed."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Get ContentResolver failed."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
