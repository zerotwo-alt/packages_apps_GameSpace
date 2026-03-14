.class public Lcom/subao/common/j/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/subao/common/j/b$c;,
        Lcom/subao/common/j/b$a;,
        Lcom/subao/common/j/b$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/subao/common/j/b;->a:I

    iput p2, p0, Lcom/subao/common/j/b;->b:I

    return-void
.end method

.method public static a(Ljava/net/HttpURLConnection;)Lcom/subao/common/j/b$c;
    .locals 9

    const-string v0, "SubaoNet"

    :try_start_0
    invoke-static {p0}, Lcom/subao/common/j/b;->k(Ljava/net/HttpURLConnection;)I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v3}, Lm1/e;->i(Ljava/io/InputStream;)[B

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :goto_0
    :try_start_3
    invoke-static {v3}, Lm1/e;->d(Ljava/io/Closeable;)V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_1
    invoke-static {v2}, Lm1/e;->d(Ljava/io/Closeable;)V

    throw v0

    :catch_3
    move-object v3, v2

    goto :goto_0

    :goto_2
    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v3, :cond_0

    :try_start_4
    invoke-static {v3}, Lm1/e;->i(Ljava/io/InputStream;)[B

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v3}, Lm1/e;->d(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-static {v3}, Lm1/e;->d(Ljava/io/Closeable;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_0
    :goto_3
    :try_start_6
    invoke-static {v0}, Lm1/d;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/subao/common/e/t;->b:Ljava/util/Locale;

    const-string v4, "[%s] response: code=%d, data size=%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    if-nez v2, :cond_1

    goto :goto_4

    :cond_1
    array-length v7, v2

    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_2
    :try_start_7
    new-instance v0, Lcom/subao/common/j/b$c;

    invoke-direct {v0, v1, v2}, Lcom/subao/common/j/b$c;-><init>(I[B)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    return-object v0

    :goto_5
    invoke-static {p0, v0}, Lcom/subao/common/j/b;->g(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    new-instance p0, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_6
    invoke-static {p0, v0}, Lcom/subao/common/j/b;->g(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    throw v0
.end method

.method public static b(Ljava/net/HttpURLConnection;[B)Lcom/subao/common/j/b$c;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/subao/common/j/b;->c(Ljava/net/HttpURLConnection;[BZ)Lcom/subao/common/j/b$c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/net/HttpURLConnection;[BZ)Lcom/subao/common/j/b$c;
    .locals 2

    invoke-static {p0}, Lcom/subao/common/j/b;->l(Ljava/net/HttpURLConnection;)V

    if-eqz p1, :cond_2

    array-length v0, p1

    if-lez v0, :cond_2

    if-eqz p2, :cond_0

    const-string v0, "Content-Encoding"

    const-string v1, "gzip"

    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    array-length v0, p1

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {p2, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p2}, Ljava/util/zip/GZIPOutputStream;->finish()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v0}, Lm1/e;->d(Ljava/io/Closeable;)V

    goto :goto_3

    :catch_0
    :try_start_1
    new-instance p0, Lcom/subao/common/j/i;

    invoke-direct {p0}, Lcom/subao/common/j/i;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {v0}, Lm1/e;->d(Ljava/io/Closeable;)V

    throw p0

    :cond_2
    :goto_3
    invoke-static {p0}, Lcom/subao/common/j/b;->a(Ljava/net/HttpURLConnection;)Lcom/subao/common/j/b$c;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p0, Lcom/subao/common/j/i;

    invoke-direct {p0}, Lcom/subao/common/j/i;-><init>()V

    throw p0
.end method

.method public static g(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "SubaoNet"

    invoke-static {v0}, Lm1/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lm1/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lm1/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static h(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "Content-Type"

    invoke-virtual {p0, v0, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static i(Ljava/net/HttpURLConnection;)Lcom/subao/common/j/b$c;
    .locals 1

    invoke-static {p0}, Lcom/subao/common/j/b;->l(Ljava/net/HttpURLConnection;)V

    :try_start_0
    invoke-static {p0}, Lcom/subao/common/j/b;->a(Ljava/net/HttpURLConnection;)Lcom/subao/common/j/b$c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
.end method

.method public static j(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "Accept"

    invoke-virtual {p0, v0, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static k(Ljava/net/HttpURLConnection;)I
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    :try_start_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const/4 p0, -0x1

    :goto_0
    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "No valid response code."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Ljava/net/HttpURLConnection;)V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "SubaoNet"

    invoke-static {v1, v0}, Lm1/d;->d(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Try HTTP request (%s): %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lm1/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public d(Ljava/net/URL;Ljava/lang/String;)Lcom/subao/common/j/b$c;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/subao/common/j/b$b;->a:Lcom/subao/common/j/b$b;

    invoke-virtual {p0, p1, v1, p2}, Lcom/subao/common/j/b;->e(Ljava/net/URL;Lcom/subao/common/j/b$b;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-static {v0}, Lcom/subao/common/j/b;->i(Ljava/net/HttpURLConnection;)Lcom/subao/common/j/b$c;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    throw p0
.end method

.method public e(Ljava/net/URL;Lcom/subao/common/j/b$b;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/subao/common/j/b$b;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    :cond_0
    iget p2, p0, Lcom/subao/common/j/b;->a:I

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget p0, p0, Lcom/subao/common/j/b;->b:I

    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-static {p1, p3}, Lcom/subao/common/j/b;->h(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    const-string p0, "Connection"

    const-string p2, "Close"

    invoke-virtual {p1, p0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "\u7f51\u7edc\u6743\u9650\u88ab\u7981\u7528"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
