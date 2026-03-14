.class public Lr4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lp4/c;

.field public final b:Lv4/a;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lq4/a;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:Z

.field public k:Lu4/f;

.field public volatile l:Z

.field public final v:Lp4/d;

.field public x:Lr4/a;

.field public y:J


# direct methods
.method public constructor <init>(Lp4/c;Lv4/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lr4/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lq4/a;

    invoke-direct {v0}, Lq4/a;-><init>()V

    iput-object v0, p0, Lr4/b;->f:Lq4/a;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lr4/b;->y:J

    iput-object p1, p0, Lr4/b;->a:Lp4/c;

    iput-object p2, p0, Lr4/b;->b:Lv4/a;

    invoke-virtual {p1}, Lp4/c;->a()Lu4/e;

    move-result-object p2

    invoke-virtual {p2}, Lu4/e;->j()Z

    move-result p2

    iput-boolean p2, p0, Lr4/b;->j:Z

    invoke-virtual {p1}, Lp4/c;->a()Lu4/e;

    move-result-object p2

    invoke-virtual {p2}, Lu4/e;->l()Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lr4/b;->g:Ljava/lang/Object;

    invoke-virtual {p1}, Lp4/c;->a()Lu4/e;

    move-result-object p2

    invoke-virtual {p2}, Lu4/e;->h()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lr4/b;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lp4/c;->a()Lu4/e;

    move-result-object p1

    invoke-virtual {p1}, Lu4/e;->m()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr4/b;->h:Ljava/lang/String;

    new-instance p2, Lp4/d;

    invoke-direct {p2, p1}, Lp4/d;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lr4/b;->v:Lp4/d;

    return-void
.end method

.method public static synthetic b(Lr4/b;)Lu4/f;
    .locals 0

    iget-object p0, p0, Lr4/b;->k:Lu4/f;

    return-object p0
.end method


# virtual methods
.method public a(Lu4/f;)Ljava/io/File;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lr4/b;->f:Lq4/a;

    iget-object v2, v0, Lr4/b;->v:Lp4/d;

    invoke-virtual {v1, v2}, Lq4/a;->a(Lp4/e;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lr4/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lr4/b;->d:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lr4/b;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can not create dir: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v2, v0, Lr4/b;->j:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    iput-wide v1, v0, Lr4/b;->y:J

    :cond_2
    :goto_0
    iget-object v1, v0, Lr4/b;->a:Lp4/c;

    invoke-virtual {v1}, Lp4/c;->a()Lu4/e;

    move-result-object v1

    invoke-virtual {v1}, Lu4/e;->e()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bytes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lr4/b;->y:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RANGE"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lr4/b;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    return-object v2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lu4/f;->f()V

    invoke-virtual/range {p1 .. p1}, Lu4/f;->b()J

    move-result-wide v3

    iput-wide v3, v0, Lr4/b;->i:J

    invoke-virtual/range {p1 .. p1}, Lu4/f;->c()Ljava/io/InputStream;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    iget-object v4, v0, Lr4/b;->d:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v0, Lr4/b;->j:Z

    if-eqz v4, :cond_4

    iget-wide v4, v0, Lr4/b;->y:J

    new-instance v6, Ljava/io/FileOutputStream;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    goto :goto_1

    :cond_4
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-wide/16 v4, 0x0

    :goto_1
    iget-wide v7, v0, Lr4/b;->i:J

    add-long v16, v7, v4

    new-instance v14, Ljava/io/BufferedInputStream;

    invoke-direct {v14, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual/range {p0 .. p0}, Lr4/b;->f()Z

    move-result v7

    if-eqz v7, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object v7, v0, Lr4/b;->b:Lv4/a;

    if-eqz v7, :cond_6

    iget-object v8, v0, Lr4/b;->k:Lu4/f;

    invoke-virtual {v8}, Lu4/f;->e()I

    move-result v8

    iget-object v9, v0, Lr4/b;->h:Ljava/lang/String;

    move-wide v10, v4

    move-wide/from16 v12, v16

    invoke-virtual/range {v7 .. v13}, Lv4/a;->t(ILjava/lang/String;JJ)V

    :cond_6
    const/16 v7, 0x1000

    new-array v7, v7, [B

    :goto_2
    invoke-virtual {v14, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_a

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v9, 0x0

    invoke-virtual {v1, v7, v9, v8}, Ljava/io/BufferedOutputStream;->write([BII)V

    int-to-long v8, v8

    add-long/2addr v4, v8

    invoke-virtual/range {p0 .. p0}, Lr4/b;->f()Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_7
    iget-object v9, v0, Lr4/b;->b:Lv4/a;

    if-eqz v9, :cond_8

    iget-object v8, v0, Lr4/b;->k:Lu4/f;

    invoke-virtual {v8}, Lu4/f;->e()I

    move-result v10

    iget-object v11, v0, Lr4/b;->h:Ljava/lang/String;

    move-wide v12, v4

    move-object v8, v14

    move-wide/from16 v14, v16

    invoke-virtual/range {v9 .. v15}, Lv4/a;->t(ILjava/lang/String;JJ)V

    goto :goto_3

    :cond_8
    move-object v8, v14

    :goto_3
    move-object v14, v8

    goto :goto_2

    :cond_9
    move-object v8, v14

    invoke-static {v8}, Lx4/b;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lx4/b;->a(Ljava/io/Closeable;)V

    invoke-static {v6}, Lx4/b;->a(Ljava/io/Closeable;)V

    iget-object v1, v0, Lr4/b;->f:Lq4/a;

    iget-object v0, v0, Lr4/b;->v:Lp4/d;

    invoke-virtual {v1, v0}, Lq4/a;->b(Lp4/e;)V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "parent be deleted!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object v8, v14

    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-static {v8}, Lx4/b;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lx4/b;->a(Ljava/io/Closeable;)V

    iget-object v1, v0, Lr4/b;->f:Lq4/a;

    iget-object v2, v0, Lr4/b;->v:Lp4/d;

    invoke-virtual {v1, v2}, Lq4/a;->b(Lp4/e;)V

    iget-object v1, v0, Lr4/b;->c:Ljava/lang/String;

    iget-object v2, v0, Lr4/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lr4/b;->c:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    move-object v2, v3

    :goto_4
    return-object v2
.end method

.method public c(Lr4/a;)V
    .locals 0

    iput-object p1, p0, Lr4/b;->x:Lr4/a;

    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lr4/b;

    const/4 p0, 0x0

    return p0
.end method

.method public d()Z
    .locals 3

    sget-object v0, Lw4/a;->a:Lw4/c;

    const-string v1, "book"

    const-string v2, "cancel by tag"

    invoke-interface {v0, v1, v2}, Lw4/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lr4/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lr4/b;->h()V

    invoke-virtual {p0}, Lr4/b;->g()V

    invoke-virtual {p0}, Lr4/b;->f()Z

    move-result p0

    return p0
.end method

.method public e()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr4/b;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Lr4/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lr4/b;->k:Lu4/f;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lr4/b$a;

    invoke-direct {v1, p0}, Lr4/b$a;-><init>(Lr4/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr4/b;->k:Lu4/f;

    invoke-virtual {p0}, Lu4/f;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized h()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lr4/b;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lr4/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr4/b;->b:Lv4/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv4/b;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 7

    invoke-virtual {p0}, Lr4/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lr4/b;->b:Lv4/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lv4/b;->q()V

    :cond_1
    iget-object v0, p0, Lr4/b;->a:Lp4/c;

    invoke-virtual {v0}, Lp4/c;->b()Lu4/f;

    move-result-object v0

    iput-object v0, p0, Lr4/b;->k:Lu4/f;

    const-wide/16 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lr4/b;->a(Lu4/f;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v4, v4, v1

    if-lez v4, :cond_3

    invoke-virtual {p0}, Lr4/b;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v4, p0, Lr4/b;->b:Lv4/a;

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Lu4/f;->e()I

    move-result v5

    iget-object v6, p0, Lr4/b;->h:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v3}, Lv4/a;->v(ILjava/lang/String;Ljava/io/File;)V

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lr4/b;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lr4/b;->b:Lv4/a;

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lu4/f;->e()I

    move-result v4

    iget-object v5, p0, Lr4/b;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "file is null"

    :try_start_1
    invoke-virtual {v3, v4, v5, v6}, Lv4/a;->r(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_2
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lr4/b;->c:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v1, v5, v1

    if-lez v1, :cond_6

    invoke-virtual {p0}, Lr4/b;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lr4/b;->b:Lv4/a;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lu4/f;->e()I

    move-result v2

    iget-object v3, p0, Lr4/b;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lv4/a;->v(ILjava/lang/String;Ljava/io/File;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lr4/b;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lr4/b;->b:Lv4/a;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lu4/f;->e()I

    move-result v2

    iget-object v4, p0, Lr4/b;->h:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v4, v3}, Lv4/a;->r(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_8
    :goto_1
    invoke-virtual {v0}, Lu4/f;->a()V

    invoke-virtual {p0}, Lr4/b;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lr4/b;->b:Lv4/a;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lv4/b;->p()V

    :cond_a
    iget-object v0, p0, Lr4/b;->x:Lr4/a;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lr4/b;->g:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lr4/a;->c(Ljava/lang/Object;)V

    :cond_b
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr4/b;->l:Z

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v0}, Lu4/f;->a()V

    throw p0
.end method
