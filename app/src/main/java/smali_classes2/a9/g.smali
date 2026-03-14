.class public final La9/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La9/g$c;,
        La9/g$b;,
        La9/g$a;,
        La9/g$d;
    }
.end annotation


# static fields
.field public static final o:La9/g$a;


# instance fields
.field public final a:I

.field public final b:La9/d;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public final g:Ljava/util/ArrayDeque;

.field public h:Z

.field public final i:La9/g$c;

.field public final j:La9/g$b;

.field public final k:La9/g$d;

.field public final l:La9/g$d;

.field public m:Lokhttp3/internal/http2/ErrorCode;

.field public n:Ljava/io/IOException;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La9/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La9/g$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, La9/g;->o:La9/g$a;

    return-void
.end method

.method public constructor <init>(ILa9/d;ZZLokhttp3/s;)V
    .locals 3

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La9/g;->a:I

    iput-object p2, p0, La9/g;->b:La9/d;

    invoke-virtual {p2}, La9/d;->g0()La9/k;

    move-result-object p1

    invoke-virtual {p1}, La9/k;->c()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, La9/g;->f:J

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, La9/g;->g:Ljava/util/ArrayDeque;

    new-instance v0, La9/g$c;

    invoke-virtual {p2}, La9/d;->f0()La9/k;

    move-result-object p2

    invoke-virtual {p2}, La9/k;->c()I

    move-result p2

    int-to-long v1, p2

    invoke-direct {v0, p0, v1, v2, p4}, La9/g$c;-><init>(La9/g;JZ)V

    iput-object v0, p0, La9/g;->i:La9/g$c;

    new-instance p2, La9/g$b;

    invoke-direct {p2, p0, p3}, La9/g$b;-><init>(La9/g;Z)V

    iput-object p2, p0, La9/g;->j:La9/g$b;

    new-instance p2, La9/g$d;

    invoke-direct {p2, p0}, La9/g$d;-><init>(La9/g;)V

    iput-object p2, p0, La9/g;->k:La9/g$d;

    new-instance p2, La9/g$d;

    invoke-direct {p2, p0}, La9/g$d;-><init>(La9/g;)V

    iput-object p2, p0, La9/g;->l:La9/g$d;

    if-eqz p5, :cond_1

    invoke-virtual {p0}, La9/g;->t()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "locally-initiated streams shouldn\'t have headers yet"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, La9/g;->t()Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "remotely-initiated streams should have headers"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, La9/g;->n:Ljava/io/IOException;

    return-void
.end method

.method public final B(J)V
    .locals 0

    iput-wide p1, p0, La9/g;->d:J

    return-void
.end method

.method public final C(J)V
    .locals 0

    iput-wide p1, p0, La9/g;->c:J

    return-void
.end method

.method public final D(J)V
    .locals 0

    iput-wide p1, p0, La9/g;->e:J

    return-void
.end method

.method public final declared-synchronized E()Lokhttp3/s;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La9/g;->k:La9/g$d;

    invoke-virtual {v0}, Lg9/a;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v0, p0, La9/g;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La9/g;->m:Lokhttp3/internal/http2/ErrorCode;

    if-nez v0, :cond_0

    invoke-virtual {p0}, La9/g;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_2
    iget-object v0, p0, La9/g;->k:La9/g$d;

    invoke-virtual {v0}, La9/g$d;->A()V

    iget-object v0, p0, La9/g;->g:Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, La9/g;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "headersQueue.removeFirst()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lokhttp3/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    :try_start_3
    iget-object v0, p0, La9/g;->n:Ljava/io/IOException;

    if-nez v0, :cond_2

    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v1, p0, La9/g;->m:Lokhttp3/internal/http2/ErrorCode;

    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    :cond_2
    throw v0

    :goto_1
    iget-object v1, p0, La9/g;->k:La9/g$d;

    invoke-virtual {v1}, La9/g$d;->A()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public final F()V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    new-instance p0, Ljava/io/InterruptedIOException;

    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    throw p0
.end method

.method public final G()Lg9/x;
    .locals 0

    iget-object p0, p0, La9/g;->l:La9/g$d;

    return-object p0
.end method

.method public final a(J)V
    .locals 2

    iget-wide v0, p0, La9/g;->f:J

    add-long/2addr v0, p1

    iput-wide v0, p0, La9/g;->f:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    sget-boolean v0, Lu8/d;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, La9/g;->p()La9/g$c;

    move-result-object v0

    invoke-virtual {v0}, La9/g$c;->d()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, La9/g;->p()La9/g$c;

    move-result-object v0

    invoke-virtual {v0}, La9/g$c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, La9/g;->o()La9/g$b;

    move-result-object v0

    invoke-virtual {v0}, La9/g$b;->k()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, La9/g;->o()La9/g$b;

    move-result-object v0

    invoke-virtual {v0}, La9/g$b;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0}, La9/g;->u()Z

    move-result v1

    sget-object v2, Ly7/j;->a:Ly7/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_4

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, La9/g;->d(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    goto :goto_3

    :cond_4
    if-nez v1, :cond_5

    iget-object v0, p0, La9/g;->b:La9/d;

    iget p0, p0, La9/g;->a:I

    invoke-virtual {v0, p0}, La9/d;->v0(I)La9/g;

    :cond_5
    :goto_3
    return-void

    :goto_4
    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, La9/g;->j:La9/g$b;

    invoke-virtual {v0}, La9/g$b;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, La9/g;->j:La9/g$b;

    invoke-virtual {v0}, La9/g$b;->k()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, La9/g;->m:Lokhttp3/internal/http2/ErrorCode;

    if-eqz v0, :cond_1

    iget-object v0, p0, La9/g;->n:Ljava/io/IOException;

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object p0, p0, La9/g;->m:Lokhttp3/internal/http2/ErrorCode;

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    :cond_0
    throw v0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "stream finished"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "stream closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "rstStatusCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, La9/g;->e(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, La9/g;->b:La9/d;

    iget p0, p0, La9/g;->a:I

    invoke-virtual {p2, p0, p1}, La9/d;->H0(ILokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public final e(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z
    .locals 2

    sget-boolean v0, Lu8/d;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, La9/g;->h()Lokhttp3/internal/http2/ErrorCode;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    :try_start_1
    invoke-virtual {p0}, La9/g;->p()La9/g$c;

    move-result-object v0

    invoke-virtual {v0}, La9/g$c;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, La9/g;->o()La9/g$b;

    move-result-object v0

    invoke-virtual {v0}, La9/g$b;->k()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    :try_start_2
    invoke-virtual {p0, p1}, La9/g;->z(Lokhttp3/internal/http2/ErrorCode;)V

    invoke-virtual {p0, p2}, La9/g;->A(Ljava/io/IOException;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    sget-object p1, Ly7/j;->a:Ly7/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    iget-object p1, p0, La9/g;->b:La9/d;

    iget p0, p0, La9/g;->a:I

    invoke-virtual {p1, p0}, La9/d;->v0(I)La9/g;

    const/4 p0, 0x1

    return p0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final f(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, La9/g;->e(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La9/g;->b:La9/d;

    iget p0, p0, La9/g;->a:I

    invoke-virtual {v0, p0, p1}, La9/d;->I0(ILokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public final g()La9/d;
    .locals 0

    iget-object p0, p0, La9/g;->b:La9/d;

    return-object p0
.end method

.method public final declared-synchronized h()Lokhttp3/internal/http2/ErrorCode;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La9/g;->m:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i()Ljava/io/IOException;
    .locals 0

    iget-object p0, p0, La9/g;->n:Ljava/io/IOException;

    return-object p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, La9/g;->a:I

    return p0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, La9/g;->d:J

    return-wide v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, La9/g;->c:J

    return-wide v0
.end method

.method public final m()La9/g$d;
    .locals 0

    iget-object p0, p0, La9/g;->k:La9/g$d;

    return-object p0
.end method

.method public final n()Lg9/u;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, La9/g;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, La9/g;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "reply before requesting the sink"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Ly7/j;->a:Ly7/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object p0, p0, La9/g;->j:La9/g$b;

    return-object p0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final o()La9/g$b;
    .locals 0

    iget-object p0, p0, La9/g;->j:La9/g$b;

    return-object p0
.end method

.method public final p()La9/g$c;
    .locals 0

    iget-object p0, p0, La9/g;->i:La9/g$c;

    return-object p0
.end method

.method public final q()J
    .locals 2

    iget-wide v0, p0, La9/g;->f:J

    return-wide v0
.end method

.method public final r()J
    .locals 2

    iget-wide v0, p0, La9/g;->e:J

    return-wide v0
.end method

.method public final s()La9/g$d;
    .locals 0

    iget-object p0, p0, La9/g;->l:La9/g$d;

    return-object p0
.end method

.method public final t()Z
    .locals 3

    iget v0, p0, La9/g;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object p0, p0, La9/g;->b:La9/d;

    invoke-virtual {p0}, La9/d;->a0()Z

    move-result p0

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public final declared-synchronized u()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La9/g;->m:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, La9/g;->i:La9/g$c;

    invoke-virtual {v0}, La9/g$c;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La9/g;->i:La9/g$c;

    invoke-virtual {v0}, La9/g$c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, La9/g;->j:La9/g$b;

    invoke-virtual {v0}, La9/g$b;->k()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, La9/g;->j:La9/g$b;

    invoke-virtual {v0}, La9/g$b;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, La9/g;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final v()Lg9/x;
    .locals 0

    iget-object p0, p0, La9/g;->k:La9/g$d;

    return-object p0
.end method

.method public final w(Lg9/d;I)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lu8/d;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p0, p0, La9/g;->i:La9/g$c;

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, La9/g$c;->r(Lg9/d;J)V

    return-void
.end method

.method public final x(Lokhttp3/s;Z)V
    .locals 2

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lu8/d;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, La9/g;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, La9/g;->p()La9/g$c;

    move-result-object v0

    invoke-virtual {v0, p1}, La9/g$c;->C(Lokhttp3/s;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_1
    iput-boolean v1, p0, La9/g;->h:Z

    iget-object v0, p0, La9/g;->g:Ljava/util/ArrayDeque;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz p2, :cond_4

    invoke-virtual {p0}, La9/g;->p()La9/g$c;

    move-result-object p1

    invoke-virtual {p1, v1}, La9/g$c;->t(Z)V

    :cond_4
    invoke-virtual {p0}, La9/g;->u()Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    sget-object p2, Ly7/j;->a:Ly7/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez p1, :cond_5

    iget-object p1, p0, La9/g;->b:La9/d;

    iget p0, p0, La9/g;->a:I

    invoke-virtual {p1, p0}, La9/d;->v0(I)La9/g;

    :cond_5
    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized y(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La9/g;->m:Lokhttp3/internal/http2/ErrorCode;

    if-nez v0, :cond_0

    iput-object p1, p0, La9/g;->m:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final z(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 0

    iput-object p1, p0, La9/g;->m:Lokhttp3/internal/http2/ErrorCode;

    return-void
.end method
