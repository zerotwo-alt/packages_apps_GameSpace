.class public abstract La2/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a()I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, La2/e$a;->b(I)I

    move-result v0

    return v0
.end method

.method public static b(I)I
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x1

    if-gt p0, v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {}, La2/e;->h()La2/d$a;

    move-result-object p0

    const-string v0, "/sys/devices/system/cpu/"

    invoke-interface {p0, v0}, La2/d$a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, La2/e$a;->c(Ljava/io/File;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-le p0, v1, :cond_1

    move v1, p0

    :catch_0
    :cond_1
    return v1
.end method

.method public static c(Ljava/io/File;)I
    .locals 1

    new-instance v0, La2/e$a$a;

    invoke-direct {v0}, La2/e$a$a;-><init>()V

    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    array-length p0, p0

    :goto_0
    return p0
.end method

.method public static d(Ljava/lang/String;)J
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, La2/e;->h()La2/d$a;

    move-result-object v1

    invoke-interface {v1, p0}, La2/d$a;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const/16 p0, 0x80

    new-array p0, p0, [B

    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    invoke-static {p0, v2, v1, v3, v4}, Lm1/e;->a([BIIJ)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lm1/e;->d(Ljava/io/Closeable;)V

    return-wide v1

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lm1/e;->d(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static e()J
    .locals 2

    invoke-static {}, La2/e$a;->a()I

    move-result v0

    invoke-static {v0}, La2/e$a;->f(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static f(I)J
    .locals 10

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    move v3, v0

    move-wide v4, v1

    :goto_0
    if-ge v3, p0, :cond_1

    :try_start_0
    sget-object v6, Lcom/subao/common/e/t;->b:Ljava/util/Locale;

    const-string v7, "/sys/devices/system/cpu/cpu%d/cpufreq/cpuinfo_max_freq"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, La2/e$a;->d(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_0

    move-wide v4, v6

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-gtz p0, :cond_2

    const-string p0, "/proc/cpuinfo"

    const-string v0, "cpu MHz"

    invoke-static {p0, v0, v1, v2}, La2/e;->c(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p0, v6, v1

    if-eqz p0, :cond_2

    const-wide/16 v0, 0x3e8

    mul-long v4, v6, v0

    :catch_0
    :cond_2
    return-wide v4
.end method
