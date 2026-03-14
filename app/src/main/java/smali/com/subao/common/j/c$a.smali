.class public final Lcom/subao/common/j/c$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/subao/common/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/subao/common/j/b$b;

.field public final c:[B

.field public final d:Ljava/util/List;

.field public e:Lcom/subao/common/j/h;


# direct methods
.method public constructor <init>(Lcom/subao/common/j/h;Ljava/lang/String;Lcom/subao/common/j/b$b;[BLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/subao/common/j/c$a;->e:Lcom/subao/common/j/h;

    iput-object p2, p0, Lcom/subao/common/j/c$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/subao/common/j/c$a;->b:Lcom/subao/common/j/b$b;

    iput-object p4, p0, Lcom/subao/common/j/c$a;->c:[B

    iput-object p5, p0, Lcom/subao/common/j/c$a;->d:Ljava/util/List;

    return-void
.end method

.method public static d(Ljava/util/List;Lcom/subao/common/j/h;Ljava/lang/String;Lcom/subao/common/j/b$b;[B)V
    .locals 7

    new-instance v6, Lcom/subao/common/j/c$a;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/subao/common/j/c$a;-><init>(Lcom/subao/common/j/h;Ljava/lang/String;Lcom/subao/common/j/b$b;[BLjava/util/List;)V

    invoke-static {}, Lz1/d;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v6, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public a()Lcom/subao/common/j/b$c;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/subao/common/j/b;

    const/16 v2, 0x3a98

    invoke-direct {v1, v2, v2}, Lcom/subao/common/j/b;-><init>(II)V

    iget-object v2, p0, Lcom/subao/common/j/c$a;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/subao/common/j/b;->f(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    iget-object v3, p0, Lcom/subao/common/j/c$a;->b:Lcom/subao/common/j/b$b;

    sget-object v4, Lcom/subao/common/j/b$a;->c:Lcom/subao/common/j/b$a;

    iget-object v4, v4, Lcom/subao/common/j/b$a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/subao/common/j/b;->e(Ljava/net/URL;Lcom/subao/common/j/b$b;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Lcom/subao/common/j/c$a;->d:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx1/e;

    iget-object v4, v3, Lx1/e;->a:Ljava/lang/String;

    iget-object v3, v3, Lx1/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lcom/subao/common/j/c$a;->c:[B

    if-eqz v2, :cond_1

    array-length v2, v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    iget-object v2, p0, Lcom/subao/common/j/c$a;->c:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iget-object p0, p0, Lcom/subao/common/j/c$a;->c:[B

    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v0}, Lm1/e;->d(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {v0}, Lm1/e;->d(Ljava/io/Closeable;)V

    throw p0

    :cond_1
    :goto_1
    invoke-static {v1}, Lcom/subao/common/j/b;->a(Ljava/net/HttpURLConnection;)Lcom/subao/common/j/b$c;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return-object p0

    :catchall_2
    move-exception p0

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    throw p0
.end method

.method public varargs b([Ljava/lang/Void;)Lcom/subao/common/j/b$c;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lcom/subao/common/j/c$a;->a()Lcom/subao/common/j/b$c;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Lcom/subao/common/j/b$c;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/subao/common/j/c$a;->e:Lcom/subao/common/j/h;

    invoke-virtual {p0, p1}, Lcom/subao/common/j/h;->b(Lcom/subao/common/j/b$c;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/subao/common/j/c$a;->e:Lcom/subao/common/j/h;

    invoke-virtual {p0}, Lcom/subao/common/j/h;->d()V

    :goto_0
    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/subao/common/j/c$a;->b([Ljava/lang/Void;)Lcom/subao/common/j/b$c;

    move-result-object p0

    return-object p0
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/subao/common/j/b$c;

    invoke-virtual {p0, p1}, Lcom/subao/common/j/c$a;->c(Lcom/subao/common/j/b$c;)V

    return-void
.end method
