.class public final La9/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public b:Z

.field public final c:Lg9/b;

.field public final d:Lg9/b;

.field public e:Lokhttp3/s;

.field public f:Z

.field public final synthetic g:La9/g;


# direct methods
.method public constructor <init>(La9/g;JZ)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La9/g$c;->g:La9/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, La9/g$c;->a:J

    iput-boolean p4, p0, La9/g$c;->b:Z

    new-instance p1, Lg9/b;

    invoke-direct {p1}, Lg9/b;-><init>()V

    iput-object p1, p0, La9/g$c;->c:Lg9/b;

    new-instance p1, Lg9/b;

    invoke-direct {p1}, Lg9/b;-><init>()V

    iput-object p1, p0, La9/g$c;->d:Lg9/b;

    return-void
.end method


# virtual methods
.method public final C(Lokhttp3/s;)V
    .locals 0

    iput-object p1, p0, La9/g$c;->e:Lokhttp3/s;

    return-void
.end method

.method public final E(J)V
    .locals 2

    iget-object v0, p0, La9/g$c;->g:La9/g;

    sget-boolean v1, Lu8/d;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Thread "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " MUST NOT hold lock on "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, La9/g$c;->g:La9/g;

    invoke-virtual {p0}, La9/g;->g()La9/d;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, La9/d;->D0(J)V

    return-void
.end method

.method public N(Lg9/b;J)J
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_9

    :goto_0
    iget-object v6, v0, La9/g$c;->g:La9/g;

    monitor-enter v6

    :try_start_0
    invoke-virtual {v6}, La9/g;->m()La9/g$d;

    move-result-object v7

    invoke-virtual {v7}, Lg9/a;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v6}, La9/g;->h()Lokhttp3/internal/http2/ErrorCode;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, La9/g;->i()Ljava/io/IOException;

    move-result-object v7

    if-nez v7, :cond_1

    new-instance v7, Lokhttp3/internal/http2/StreamResetException;

    invoke-virtual {v6}, La9/g;->h()Lokhttp3/internal/http2/ErrorCode;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-direct {v7, v8}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    const/4 v7, 0x0

    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, La9/g$c;->a()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual/range {p0 .. p0}, La9/g$c;->k()Lg9/b;

    move-result-object v8

    invoke-virtual {v8}, Lg9/b;->e0()J

    move-result-wide v8

    cmp-long v8, v8, v4

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    if-lez v8, :cond_2

    invoke-virtual/range {p0 .. p0}, La9/g$c;->k()Lg9/b;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, La9/g$c;->k()Lg9/b;

    move-result-object v12

    invoke-virtual {v12}, Lg9/b;->e0()J

    move-result-wide v12

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    invoke-virtual {v8, v1, v12, v13}, Lg9/b;->N(Lg9/b;J)J

    move-result-wide v12

    invoke-virtual {v6}, La9/g;->l()J

    move-result-wide v14

    add-long/2addr v14, v12

    invoke-virtual {v6, v14, v15}, La9/g;->C(J)V

    invoke-virtual {v6}, La9/g;->l()J

    move-result-wide v14

    invoke-virtual {v6}, La9/g;->k()J

    move-result-wide v16

    sub-long v14, v14, v16

    if-nez v7, :cond_4

    invoke-virtual {v6}, La9/g;->g()La9/d;

    move-result-object v8

    invoke-virtual {v8}, La9/d;->f0()La9/k;

    move-result-object v8

    invoke-virtual {v8}, La9/k;->c()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-long v4, v8

    cmp-long v4, v14, v4

    if-ltz v4, :cond_4

    invoke-virtual {v6}, La9/g;->g()La9/d;

    move-result-object v4

    invoke-virtual {v6}, La9/g;->j()I

    move-result v5

    invoke-virtual {v4, v5, v14, v15}, La9/d;->J0(IJ)V

    invoke-virtual {v6}, La9/g;->l()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, La9/g;->B(J)V

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, La9/g$c;->d()Z

    move-result v4

    if-nez v4, :cond_3

    if-nez v7, :cond_3

    invoke-virtual {v6}, La9/g;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v11, 0x1

    :cond_3
    move-wide v12, v9

    :cond_4
    :goto_2
    :try_start_2
    invoke-virtual {v6}, La9/g;->m()La9/g$d;

    move-result-object v4

    invoke-virtual {v4}, La9/g$d;->A()V

    sget-object v4, Ly7/j;->a:Ly7/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v6

    if-eqz v11, :cond_5

    const-wide/16 v4, 0x0

    goto/16 :goto_0

    :cond_5
    cmp-long v1, v12, v9

    if-eqz v1, :cond_6

    invoke-virtual {v0, v12, v13}, La9/g$c;->E(J)V

    return-wide v12

    :cond_6
    if-nez v7, :cond_7

    return-wide v9

    :cond_7
    throw v7

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_8
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    invoke-virtual {v6}, La9/g;->m()La9/g$d;

    move-result-object v1

    invoke-virtual {v1}, La9/g$d;->A()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    monitor-exit v6

    throw v0

    :cond_9
    const-string v0, "byteCount < 0: "

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a()Z
    .locals 0

    iget-boolean p0, p0, La9/g$c;->f:Z

    return p0
.end method

.method public c()Lg9/x;
    .locals 0

    iget-object p0, p0, La9/g$c;->g:La9/g;

    invoke-virtual {p0}, La9/g;->m()La9/g$d;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 5

    iget-object v0, p0, La9/g$c;->g:La9/g;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1}, La9/g$c;->s(Z)V

    invoke-virtual {p0}, La9/g$c;->k()Lg9/b;

    move-result-object v1

    invoke-virtual {v1}, Lg9/b;->e0()J

    move-result-wide v1

    invoke-virtual {p0}, La9/g$c;->k()Lg9/b;

    move-result-object v3

    invoke-virtual {v3}, Lg9/b;->a()V

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    sget-object v3, Ly7/j;->a:Ly7/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-virtual {p0, v1, v2}, La9/g$c;->E(J)V

    :cond_0
    iget-object p0, p0, La9/g$c;->g:La9/g;

    invoke-virtual {p0}, La9/g;->b()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, La9/g$c;->b:Z

    return p0
.end method

.method public final k()Lg9/b;
    .locals 0

    iget-object p0, p0, La9/g$c;->d:Lg9/b;

    return-object p0
.end method

.method public final p()Lg9/b;
    .locals 0

    iget-object p0, p0, La9/g$c;->c:Lg9/b;

    return-object p0
.end method

.method public final r(Lg9/d;J)V
    .locals 9

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La9/g$c;->g:La9/g;

    sget-boolean v1, Lu8/d;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Thread "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " MUST NOT hold lock on "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_9

    iget-object v2, p0, La9/g$c;->g:La9/g;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, La9/g$c;->d()Z

    move-result v3

    invoke-virtual {p0}, La9/g$c;->k()Lg9/b;

    move-result-object v4

    invoke-virtual {v4}, Lg9/b;->e0()J

    move-result-wide v4

    add-long/2addr v4, p2

    iget-wide v6, p0, La9/g$c;->a:J

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v4, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    move v4, v6

    :goto_1
    sget-object v7, Ly7/j;->a:Ly7/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    if-eqz v4, :cond_3

    invoke-interface {p1, p2, p3}, Lg9/d;->skip(J)V

    iget-object p0, p0, La9/g$c;->g:La9/g;

    sget-object p1, Lokhttp3/internal/http2/ErrorCode;->FLOW_CONTROL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, p1}, La9/g;->f(Lokhttp3/internal/http2/ErrorCode;)V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    invoke-interface {p1, p2, p3}, Lg9/d;->skip(J)V

    return-void

    :cond_4
    iget-object v2, p0, La9/g$c;->c:Lg9/b;

    invoke-interface {p1, v2, p2, p3}, Lg9/w;->N(Lg9/b;J)J

    move-result-wide v2

    const-wide/16 v7, -0x1

    cmp-long v4, v2, v7

    if-eqz v4, :cond_8

    sub-long/2addr p2, v2

    iget-object v2, p0, La9/g$c;->g:La9/g;

    monitor-enter v2

    :try_start_1
    invoke-virtual {p0}, La9/g$c;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, La9/g$c;->p()Lg9/b;

    move-result-object v3

    invoke-virtual {v3}, Lg9/b;->e0()J

    move-result-wide v3

    invoke-virtual {p0}, La9/g$c;->p()Lg9/b;

    move-result-object v5

    invoke-virtual {v5}, Lg9/b;->a()V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, La9/g$c;->k()Lg9/b;

    move-result-object v3

    invoke-virtual {v3}, Lg9/b;->e0()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    move v5, v6

    :goto_2
    invoke-virtual {p0}, La9/g$c;->k()Lg9/b;

    move-result-object v3

    invoke-virtual {p0}, La9/g$c;->p()Lg9/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lg9/b;->l0(Lg9/w;)J

    if-eqz v5, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    move-wide v3, v0

    :goto_3
    monitor-exit v2

    cmp-long v0, v3, v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v3, v4}, La9/g$c;->E(J)V

    goto/16 :goto_0

    :goto_4
    monitor-exit v2

    throw p0

    :cond_8
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_9
    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, La9/g$c;->f:Z

    return-void
.end method

.method public final t(Z)V
    .locals 0

    iput-boolean p1, p0, La9/g$c;->b:Z

    return-void
.end method
