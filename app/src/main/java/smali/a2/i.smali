.class public abstract La2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/zip/ZipInputStream;I)[B
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/high16 v0, 0x10000

    :try_start_1
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-array v0, p1, [B

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1}, Ljava/util/zip/ZipInputStream;->read([BII)I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v1, v0, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lm1/e;->d(Ljava/io/Closeable;)V

    return-object p0

    :catchall_1
    move-exception p0

    :goto_1
    invoke-static {v0}, Lm1/e;->d(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static b([B)[B
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v2, Ljava/util/zip/ZipInputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length p0, p0

    invoke-static {v2, p0}, La2/i;->a(Ljava/util/zip/ZipInputStream;I)[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v0, v2

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v2}, Lm1/e;->d(Ljava/io/Closeable;)V

    invoke-static {v1}, Lm1/e;->d(Ljava/io/Closeable;)V

    return-object v0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v1, v0

    :goto_1
    invoke-static {v0}, Lm1/e;->d(Ljava/io/Closeable;)V

    invoke-static {v1}, Lm1/e;->d(Ljava/io/Closeable;)V

    throw p0
.end method
