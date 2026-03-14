.class public abstract Lcom/subao/common/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/subao/common/e/d$g;,
        Lcom/subao/common/e/d$f;,
        Lcom/subao/common/e/d$d;,
        Lcom/subao/common/e/d$e;,
        Lcom/subao/common/e/d$c;,
        Lcom/subao/common/e/d$h;,
        Lcom/subao/common/e/d$b;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/List;

.field public static volatile f:J


# instance fields
.field public final a:Lcom/subao/common/e/d$b;

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Lcom/subao/common/e/d$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/subao/common/e/d;->e:Ljava/util/List;

    invoke-static {}, Lcom/subao/common/e/d;->A()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/subao/common/e/d;->f:J

    return-void
.end method

.method public constructor <init>(Lcom/subao/common/e/d$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/subao/common/e/d;-><init>(Lcom/subao/common/e/d$b;Lcom/subao/common/e/d$g;)V

    return-void
.end method

.method public constructor <init>(Lcom/subao/common/e/d$b;Lcom/subao/common/e/d$g;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/subao/common/e/d;->c:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/subao/common/e/d;->a:Lcom/subao/common/e/d$b;

    .line 5
    iput-object p2, p0, Lcom/subao/common/e/d;->d:Lcom/subao/common/e/d$g;

    return-void
.end method

.method public static A()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic B(Lr1/e;)Lr1/e;
    .locals 0

    invoke-static {p0}, Lcom/subao/common/e/d;->t(Lr1/e;)Lr1/e;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized C()J
    .locals 3

    const-class v0, Lcom/subao/common/e/d;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lcom/subao/common/e/d;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static E()Z
    .locals 1

    const-string v0, "SubaoData"

    invoke-static {v0}, Lm1/d;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/subao/common/e/d;I)I
    .locals 0

    iput p1, p0, Lcom/subao/common/e/d;->b:I

    return p1
.end method

.method public static b(Ljava/net/HttpURLConnection;)J
    .locals 5

    const-string v0, "Cache-Control"

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x8

    if-gt v0, v3, :cond_1

    return-wide v1

    :cond_1
    const-string v0, "max-age="

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p0, v3, v1

    if-gtz p0, :cond_3

    return-wide v1

    :cond_3
    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    const-wide/32 v0, 0x36ee80

    cmp-long p0, v3, v0

    if-lez p0, :cond_4

    move-wide v3, v0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v3, v0

    return-wide v3

    :catch_0
    return-wide v1
.end method

.method public static synthetic c(Lcom/subao/common/e/d;)V
    .locals 0

    invoke-virtual {p0}, Lcom/subao/common/e/d;->O()V

    return-void
.end method

.method public static synthetic d(Lcom/subao/common/e/d;Lr1/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/subao/common/e/d;->D(Lr1/e;)V

    return-void
.end method

.method public static i([B)[B
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v3, 0x100

    new-array v3, v3, [B

    :goto_0
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-ltz v4, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lm1/e;->d(Ljava/io/Closeable;)V

    invoke-static {v2}, Lm1/e;->d(Ljava/io/Closeable;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :goto_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lm1/e;->d(Ljava/io/Closeable;)V

    invoke-static {v2}, Lm1/e;->d(Ljava/io/Closeable;)V

    return-object v0

    :goto_2
    invoke-static {v1}, Lm1/e;->d(Ljava/io/Closeable;)V

    invoke-static {v2}, Lm1/e;->d(Ljava/io/Closeable;)V

    throw p0

    :cond_2
    :goto_3
    return-object v0
.end method

.method public static synthetic j(Lcom/subao/common/e/d;)Lcom/subao/common/e/d$g;
    .locals 0

    iget-object p0, p0, Lcom/subao/common/e/d;->d:Lcom/subao/common/e/d$g;

    return-object p0
.end method

.method public static synthetic o(Lcom/subao/common/e/d;)I
    .locals 1

    iget v0, p0, Lcom/subao/common/e/d;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/subao/common/e/d;->b:I

    return v0
.end method

.method public static t(Lr1/e;)Lr1/e;
    .locals 9

    invoke-virtual {p0}, Lr1/e;->i()[B

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0}, Lcom/subao/common/e/d;->i([B)[B

    move-result-object v6

    new-instance v0, Lr1/e;

    invoke-virtual {p0}, Lr1/e;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lr1/e;->p()J

    move-result-wide v3

    invoke-virtual {p0}, Lr1/e;->o()Ljava/lang/String;

    move-result-object v5

    iget-boolean v7, p0, Lr1/e;->e:Z

    invoke-virtual {p0}, Lr1/e;->q()Ljava/lang/String;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lr1/e;-><init>(Ljava/lang/String;JLjava/lang/String;[BZLjava/lang/String;)V

    return-object v0
.end method

.method private w()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/subao/common/e/d;->s()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".portal2"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public D(Lr1/e;)V
    .locals 3

    invoke-static {}, Lcom/subao/common/e/d;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lr1/e;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, La2/b;->c(J)Ljava/util/Calendar;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Save data, expire time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-static {v0, v2}, La2/b;->a(Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/subao/common/e/d;->e(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/subao/common/e/d;->y()Ls1/b;

    move-result-object v0

    iget-object v1, p0, Lcom/subao/common/e/d;->c:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0}, Ls1/b;->g()Ljava/io/OutputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p1, v0}, Lr1/e;->g(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v0}, Lm1/e;->d(Ljava/io/Closeable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v2, v0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, v0

    goto :goto_0

    :catchall_2
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v2}, Lm1/e;->d(Ljava/io/Closeable;)V

    move-object v2, p1

    :goto_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {p0, v2}, Lcom/subao/common/e/d;->l(Ljava/lang/String;)V

    return-void

    :goto_2
    :try_start_5
    invoke-static {v2}, Lm1/e;->d(Ljava/io/Closeable;)V

    throw p0

    :goto_3
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public F()Ljava/net/URL;
    .locals 4

    invoke-virtual {p0}, Lcom/subao/common/e/d;->u()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/subao/common/e/d;->a:Lcom/subao/common/e/d$b;

    iget-object v1, v1, Lr1/a;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/subao/common/e/d;->p()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "/api/%s/%s/%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/net/URL;

    iget-object p0, p0, Lcom/subao/common/e/d;->a:Lcom/subao/common/e/d$b;

    iget-object p0, p0, Lr1/a;->c:Lr1/f;

    iget-object v2, p0, Lr1/f;->a:Ljava/lang/String;

    iget-object v3, p0, Lr1/f;->b:Ljava/lang/String;

    iget p0, p0, Lr1/f;->c:I

    invoke-direct {v1, v2, v3, p0, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v1
.end method

.method public G()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/subao/common/j/b$a;->c:Lcom/subao/common/j/b$a;

    iget-object p0, p0, Lcom/subao/common/j/b$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public H()I
    .locals 0

    const/16 p0, 0x1b58

    return p0
.end method

.method public I()Lr1/e;
    .locals 2

    invoke-virtual {p0}, Lcom/subao/common/e/d;->J()Lr1/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/subao/common/e/d;->g(Lr1/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/subao/common/e/d$h;->a(Lr1/e;)Lr1/e;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/subao/common/e/d;->n(Lr1/e;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0}, Lcom/subao/common/e/d;->t(Lr1/e;)Lr1/e;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public J()Lr1/e;
    .locals 5

    invoke-virtual {p0}, Lcom/subao/common/e/d;->y()Ls1/b;

    move-result-object v0

    iget-object v1, p0, Lcom/subao/common/e/d;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {v0}, Ls1/b;->b()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-interface {v0}, Ls1/b;->c()Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v0}, Lr1/e;->e(Ljava/io/InputStream;)Lr1/e;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v0}, Lm1/e;->d(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v3, v0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_2
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v0, v3

    :goto_0
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v0}, Lm1/e;->d(Ljava/io/Closeable;)V

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    goto :goto_2

    :goto_1
    invoke-static {v3}, Lm1/e;->d(Ljava/io/Closeable;)V

    throw p0

    :cond_0
    move-object v2, v3

    :goto_2
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {p0, v3}, Lcom/subao/common/e/d;->l(Ljava/lang/String;)V

    return-object v2

    :goto_3
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method public final K()V
    .locals 1

    invoke-virtual {p0}, Lcom/subao/common/e/d;->y()Ls1/b;

    move-result-object v0

    iget-object p0, p0, Lcom/subao/common/e/d;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-interface {v0}, Ls1/b;->f()Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public L()Lcom/subao/common/e/d$b;
    .locals 0

    iget-object p0, p0, Lcom/subao/common/e/d;->a:Lcom/subao/common/e/d$b;

    return-object p0
.end method

.method public M()I
    .locals 0

    invoke-static {}, Lcom/subao/common/e/d$f;->a()I

    move-result p0

    return p0
.end method

.method public N()Z
    .locals 2

    invoke-virtual {p0}, Lcom/subao/common/e/d;->s()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/subao/common/e/d;->e:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public O()V
    .locals 1

    sget-object v0, Lcom/subao/common/e/d;->e:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/subao/common/e/d;->s()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "SubaoData"

    invoke-virtual {p0, p1}, Lcom/subao/common/e/d;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g(Lr1/e;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h(Lr1/e;Z)Z
    .locals 2

    invoke-virtual {p0}, Lcom/subao/common/e/d;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/subao/common/e/d$h;

    invoke-direct {v1, p0, p1, p2}, Lcom/subao/common/e/d$h;-><init>(Lcom/subao/common/e/d;Lr1/e;Z)V

    invoke-static {v1}, Lz1/d;->b(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, Lcom/subao/common/e/d;->E()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "execute() return: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/subao/common/e/d;->e(Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public k(Lr1/e;Z)Lr1/e;
    .locals 7

    invoke-static {}, Lcom/subao/common/e/d;->E()Z

    move-result v0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/subao/common/e/d;->J()Lr1/e;

    move-result-object p1

    if-eqz v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Load from file: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, La2/g;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/subao/common/e/d;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Use init data: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, La2/g;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/subao/common/e/d;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/subao/common/e/d;->x(Lr1/e;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Lr1/e;->p()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_5

    const-wide/32 v3, -0x36ee80

    cmp-long v3, v1, v3

    const-wide/16 v4, 0x3e8

    if-lez v3, :cond_4

    if-eqz v0, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Data not expired: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr v1, v4

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/subao/common/e/d;->e(Ljava/lang/String;)V

    :cond_3
    return-object p1

    :cond_4
    if-eqz v0, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Too large cache alive time: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr v1, v4

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/subao/common/e/d;->e(Ljava/lang/String;)V

    :cond_5
    if-eqz v0, :cond_6

    const-string v1, "Try download from network ..."

    invoke-virtual {p0, v1}, Lcom/subao/common/e/d;->e(Ljava/lang/String;)V

    :cond_6
    const/4 v1, 0x0

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lr1/e;->m()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v2, v1

    :goto_2
    new-instance v3, Lcom/subao/common/e/d$e;

    invoke-direct {v3, p0, v2, v0}, Lcom/subao/common/e/d$e;-><init>(Lcom/subao/common/e/d;Ljava/lang/String;Z)V

    invoke-virtual {v3}, Lcom/subao/common/e/d$e;->a()Lcom/subao/common/e/d$c;

    move-result-object v2

    if-nez v2, :cond_8

    return-object p1

    :cond_8
    const-class v3, Lcom/subao/common/e/d;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lcom/subao/common/e/d;->A()J

    move-result-wide v4

    sput-wide v4, Lcom/subao/common/e/d;->f:J

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v3, Lcom/subao/common/e/d$d;

    invoke-direct {v3, p0, v1}, Lcom/subao/common/e/d$d;-><init>(Lcom/subao/common/e/d;Lcom/subao/common/e/d$a;)V

    if-eqz p2, :cond_9

    goto :goto_3

    :cond_9
    move-object p1, v1

    :goto_3
    invoke-virtual {v3, v2, p1, v0}, Lcom/subao/common/e/d$d;->a(Lcom/subao/common/e/d$c;Lr1/e;Z)Lr1/e;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "SubaoData"

    invoke-virtual {p0, p1}, Lcom/subao/common/e/d;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n(Lr1/e;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Portal."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/subao/common/e/d;->s()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public r(Lr1/e;)V
    .locals 0

    return-void
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public u()Ljava/lang/String;
    .locals 0

    const-string p0, "v1"

    return-object p0
.end method

.method public v(Lr1/e;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public x(Lr1/e;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/subao/common/e/d;->a:Lcom/subao/common/e/d$b;

    iget-object p0, p0, Lr1/a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lr1/e;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lm1/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public y()Ls1/b;
    .locals 1

    iget-object v0, p0, Lcom/subao/common/e/d;->a:Lcom/subao/common/e/d$b;

    invoke-direct {p0}, Lcom/subao/common/e/d;->w()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/subao/common/e/d$b;->b(Ljava/lang/String;)Ls1/b;

    move-result-object p0

    return-object p0
.end method

.method public z(Lr1/e;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/subao/common/e/d;->h(Lr1/e;Z)Z

    move-result p0

    return p0
.end method
