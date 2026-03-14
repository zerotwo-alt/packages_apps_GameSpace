.class public final Lretrofit2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/l$c;,
        Lretrofit2/l$b;
    }
.end annotation


# instance fields
.field public final a:Lretrofit2/q;

.field public final b:[Ljava/lang/Object;

.field public final c:Lokhttp3/e$a;

.field public final d:Lretrofit2/f;

.field public volatile e:Z

.field public f:Lokhttp3/e;

.field public g:Ljava/lang/Throwable;

.field public h:Z


# direct methods
.method public constructor <init>(Lretrofit2/q;[Ljava/lang/Object;Lokhttp3/e$a;Lretrofit2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/l;->a:Lretrofit2/q;

    iput-object p2, p0, Lretrofit2/l;->b:[Ljava/lang/Object;

    iput-object p3, p0, Lretrofit2/l;->c:Lokhttp3/e$a;

    iput-object p4, p0, Lretrofit2/l;->d:Lretrofit2/f;

    return-void
.end method


# virtual methods
.method public a()Lretrofit2/l;
    .locals 4

    new-instance v0, Lretrofit2/l;

    iget-object v1, p0, Lretrofit2/l;->a:Lretrofit2/q;

    iget-object v2, p0, Lretrofit2/l;->b:[Ljava/lang/Object;

    iget-object v3, p0, Lretrofit2/l;->c:Lokhttp3/e$a;

    iget-object p0, p0, Lretrofit2/l;->d:Lretrofit2/f;

    invoke-direct {v0, v1, v2, v3, p0}, Lretrofit2/l;-><init>(Lretrofit2/q;[Ljava/lang/Object;Lokhttp3/e$a;Lretrofit2/f;)V

    return-object v0
.end method

.method public b()Lokhttp3/e;
    .locals 2

    iget-object v0, p0, Lretrofit2/l;->c:Lokhttp3/e$a;

    iget-object v1, p0, Lretrofit2/l;->a:Lretrofit2/q;

    iget-object p0, p0, Lretrofit2/l;->b:[Ljava/lang/Object;

    invoke-virtual {v1, p0}, Lretrofit2/q;->a([Ljava/lang/Object;)Lokhttp3/y;

    move-result-object p0

    invoke-interface {v0, p0}, Lokhttp3/e$a;->a(Lokhttp3/y;)Lokhttp3/e;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Call.Factory returned null."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()Lokhttp3/e;
    .locals 1

    iget-object v0, p0, Lretrofit2/l;->f:Lokhttp3/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lretrofit2/l;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    instance-of p0, v0, Ljava/io/IOException;

    if-nez p0, :cond_2

    instance-of p0, v0, Ljava/lang/RuntimeException;

    if-eqz p0, :cond_1

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_1
    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_2
    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lretrofit2/l;->b()Lokhttp3/e;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/l;->f:Lokhttp3/e;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lretrofit2/w;->s(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lretrofit2/l;->g:Ljava/lang/Throwable;

    throw v0
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lretrofit2/l;->e:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lretrofit2/l;->f:Lokhttp3/e;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokhttp3/e;->cancel()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lretrofit2/l;->a()Lretrofit2/l;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lretrofit2/b;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lretrofit2/l;->a()Lretrofit2/l;

    move-result-object p0

    return-object p0
.end method

.method public d()Z
    .locals 2

    iget-boolean v0, p0, Lretrofit2/l;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lretrofit2/l;->f:Lokhttp3/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lokhttp3/e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e(Lokhttp3/a0;)Lretrofit2/r;
    .locals 5

    invoke-virtual {p1}, Lokhttp3/a0;->a()Lokhttp3/b0;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/a0;->P()Lokhttp3/a0$a;

    move-result-object p1

    new-instance v1, Lretrofit2/l$c;

    invoke-virtual {v0}, Lokhttp3/b0;->r()Lokhttp3/v;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/b0;->p()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lretrofit2/l$c;-><init>(Lokhttp3/v;J)V

    invoke-virtual {p1, v1}, Lokhttp3/a0$a;->b(Lokhttp3/b0;)Lokhttp3/a0$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/a0$a;->c()Lokhttp3/a0;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/a0;->r()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_3

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_2

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lretrofit2/l$b;

    invoke-direct {v1, v0}, Lretrofit2/l$b;-><init>(Lokhttp3/b0;)V

    :try_start_0
    iget-object p0, p0, Lretrofit2/l;->d:Lretrofit2/f;

    invoke-interface {p0, v1}, Lretrofit2/f;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Lretrofit2/r;->f(Ljava/lang/Object;Lokhttp3/a0;)Lretrofit2/r;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {v1}, Lretrofit2/l$b;->C()V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lokhttp3/b0;->close()V

    const/4 p0, 0x0

    invoke-static {p0, p1}, Lretrofit2/r;->f(Ljava/lang/Object;Lokhttp3/a0;)Lretrofit2/r;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    :try_start_1
    invoke-static {v0}, Lretrofit2/w;->a(Lokhttp3/b0;)Lokhttp3/b0;

    move-result-object p0

    invoke-static {p0, p1}, Lretrofit2/r;->c(Lokhttp3/b0;Lokhttp3/a0;)Lretrofit2/r;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lokhttp3/b0;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lokhttp3/b0;->close()V

    throw p0
.end method

.method public p(Lretrofit2/d;)V
    .locals 3

    const-string v0, "callback == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lretrofit2/l;->h:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lretrofit2/l;->h:Z

    iget-object v0, p0, Lretrofit2/l;->f:Lokhttp3/e;

    iget-object v1, p0, Lretrofit2/l;->g:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lretrofit2/l;->b()Lokhttp3/e;

    move-result-object v2

    iput-object v2, p0, Lretrofit2/l;->f:Lokhttp3/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lretrofit2/w;->s(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lretrofit2/l;->g:Ljava/lang/Throwable;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    invoke-interface {p1, p0, v1}, Lretrofit2/d;->a(Lretrofit2/b;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lretrofit2/l;->e:Z

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lokhttp3/e;->cancel()V

    :cond_2
    new-instance v1, Lretrofit2/l$a;

    invoke-direct {v1, p0, p1}, Lretrofit2/l$a;-><init>(Lretrofit2/l;Lretrofit2/d;)V

    invoke-interface {v0, v1}, Lokhttp3/e;->k(Lokhttp3/f;)V

    return-void

    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public declared-synchronized request()Lokhttp3/y;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lretrofit2/l;->c()Lokhttp3/e;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/e;->request()Lokhttp3/y;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create request."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method
