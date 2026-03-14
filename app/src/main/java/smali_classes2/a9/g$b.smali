.class public final La9/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public final b:Lg9/b;

.field public c:Lokhttp3/s;

.field public d:Z

.field public final synthetic e:La9/g;


# direct methods
.method public constructor <init>(La9/g;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La9/g$b;->e:La9/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, La9/g$b;->a:Z

    new-instance p1, Lg9/b;

    invoke-direct {p1}, Lg9/b;-><init>()V

    iput-object p1, p0, La9/g$b;->b:Lg9/b;

    return-void
.end method


# virtual methods
.method public H(Lg9/b;J)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La9/g$b;->e:La9/g;

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
    iget-object v0, p0, La9/g$b;->b:Lg9/b;

    invoke-virtual {v0, p1, p2, p3}, Lg9/b;->H(Lg9/b;J)V

    :goto_1
    iget-object p1, p0, La9/g$b;->b:Lg9/b;

    invoke-virtual {p1}, Lg9/b;->e0()J

    move-result-wide p1

    const-wide/16 v0, 0x4000

    cmp-long p1, p1, v0

    if-ltz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, La9/g$b;->a(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 11

    iget-object v0, p0, La9/g$b;->e:La9/g;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, La9/g;->s()La9/g$d;

    move-result-object v1

    invoke-virtual {v1}, Lg9/a;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {v0}, La9/g;->r()J

    move-result-wide v1

    invoke-virtual {v0}, La9/g;->q()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    invoke-virtual {p0}, La9/g$b;->k()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, La9/g$b;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, La9/g;->h()Lokhttp3/internal/http2/ErrorCode;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, La9/g;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :try_start_2
    invoke-virtual {v0}, La9/g;->s()La9/g$d;

    move-result-object v1

    invoke-virtual {v1}, La9/g$d;->A()V

    invoke-virtual {v0}, La9/g;->c()V

    invoke-virtual {v0}, La9/g;->q()J

    move-result-wide v1

    invoke-virtual {v0}, La9/g;->r()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v3, p0, La9/g$b;->b:Lg9/b;

    invoke-virtual {v3}, Lg9/b;->e0()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    invoke-virtual {v0}, La9/g;->r()J

    move-result-wide v1

    add-long/2addr v1, v9

    invoke-virtual {v0, v1, v2}, La9/g;->D(J)V

    if-eqz p1, :cond_1

    iget-object p1, p0, La9/g$b;->b:Lg9/b;

    invoke-virtual {p1}, Lg9/b;->e0()J

    move-result-wide v1

    cmp-long p1, v9, v1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :goto_1
    move v7, p1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    sget-object p1, Ly7/j;->a:Ly7/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    iget-object p1, p0, La9/g$b;->e:La9/g;

    invoke-virtual {p1}, La9/g;->s()La9/g$d;

    move-result-object p1

    invoke-virtual {p1}, Lg9/a;->t()V

    :try_start_3
    iget-object p1, p0, La9/g$b;->e:La9/g;

    invoke-virtual {p1}, La9/g;->g()La9/d;

    move-result-object v5

    iget-object p1, p0, La9/g$b;->e:La9/g;

    invoke-virtual {p1}, La9/g;->j()I

    move-result v6

    iget-object v8, p0, La9/g$b;->b:Lg9/b;

    invoke-virtual/range {v5 .. v10}, La9/d;->E0(IZLg9/b;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object p0, p0, La9/g$b;->e:La9/g;

    invoke-virtual {p0}, La9/g;->s()La9/g$d;

    move-result-object p0

    invoke-virtual {p0}, La9/g$d;->A()V

    return-void

    :catchall_2
    move-exception p1

    iget-object p0, p0, La9/g$b;->e:La9/g;

    invoke-virtual {p0}, La9/g;->s()La9/g$d;

    move-result-object p0

    invoke-virtual {p0}, La9/g$d;->A()V

    throw p1

    :goto_3
    :try_start_4
    invoke-virtual {v0}, La9/g;->s()La9/g$d;

    move-result-object p1

    invoke-virtual {p1}, La9/g$d;->A()V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    monitor-exit v0

    throw p0
.end method

.method public c()Lg9/x;
    .locals 0

    iget-object p0, p0, La9/g$b;->e:La9/g;

    invoke-virtual {p0}, La9/g;->s()La9/g$d;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 10

    iget-object v0, p0, La9/g$b;->e:La9/g;

    sget-boolean v1, Lu8/d;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

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

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, La9/g$b;->e:La9/g;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, La9/g$b;->d()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {v0}, La9/g;->h()Lokhttp3/internal/http2/ErrorCode;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    sget-object v4, Ly7/j;->a:Ly7/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    iget-object v0, p0, La9/g$b;->e:La9/g;

    invoke-virtual {v0}, La9/g;->o()La9/g$b;

    move-result-object v0

    iget-boolean v0, v0, La9/g$b;->a:Z

    if-nez v0, :cond_8

    iget-object v0, p0, La9/g$b;->b:Lg9/b;

    invoke-virtual {v0}, Lg9/b;->e0()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    iget-object v4, p0, La9/g$b;->c:Lokhttp3/s;

    if-eqz v4, :cond_6

    :goto_3
    iget-object v0, p0, La9/g$b;->b:Lg9/b;

    invoke-virtual {v0}, Lg9/b;->e0()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    invoke-virtual {p0, v2}, La9/g$b;->a(Z)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, La9/g$b;->e:La9/g;

    invoke-virtual {v0}, La9/g;->g()La9/d;

    move-result-object v0

    iget-object v2, p0, La9/g$b;->e:La9/g;

    invoke-virtual {v2}, La9/g;->j()I

    move-result v2

    iget-object v4, p0, La9/g$b;->c:Lokhttp3/s;

    invoke-static {v4}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-static {v4}, Lu8/d;->O(Lokhttp3/s;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v2, v1, v4}, La9/d;->F0(IZLjava/util/List;)V

    goto :goto_5

    :cond_6
    if-eqz v0, :cond_7

    :goto_4
    iget-object v0, p0, La9/g$b;->b:Lg9/b;

    invoke-virtual {v0}, Lg9/b;->e0()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_8

    invoke-virtual {p0, v3}, La9/g$b;->a(Z)V

    goto :goto_4

    :cond_7
    if-eqz v1, :cond_8

    iget-object v0, p0, La9/g$b;->e:La9/g;

    invoke-virtual {v0}, La9/g;->g()La9/d;

    move-result-object v4

    iget-object v0, p0, La9/g$b;->e:La9/g;

    invoke-virtual {v0}, La9/g;->j()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual/range {v4 .. v9}, La9/d;->E0(IZLg9/b;J)V

    :cond_8
    :goto_5
    iget-object v0, p0, La9/g$b;->e:La9/g;

    monitor-enter v0

    :try_start_2
    invoke-virtual {p0, v3}, La9/g$b;->p(Z)V

    sget-object v1, Ly7/j;->a:Ly7/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    iget-object v0, p0, La9/g$b;->e:La9/g;

    invoke-virtual {v0}, La9/g;->g()La9/d;

    move-result-object v0

    invoke-virtual {v0}, La9/d;->flush()V

    iget-object p0, p0, La9/g$b;->e:La9/g;

    invoke-virtual {p0}, La9/g;->b()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, La9/g$b;->d:Z

    return p0
.end method

.method public flush()V
    .locals 4

    iget-object v0, p0, La9/g$b;->e:La9/g;

    sget-boolean v1, Lu8/d;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

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

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, La9/g$b;->e:La9/g;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, La9/g;->c()V

    sget-object v1, Ly7/j;->a:Ly7/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :goto_1
    iget-object v0, p0, La9/g$b;->b:Lg9/b;

    invoke-virtual {v0}, Lg9/b;->e0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La9/g$b;->a(Z)V

    iget-object v0, p0, La9/g$b;->e:La9/g;

    invoke-virtual {v0}, La9/g;->g()La9/d;

    move-result-object v0

    invoke-virtual {v0}, La9/d;->flush()V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, La9/g$b;->a:Z

    return p0
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, La9/g$b;->d:Z

    return-void
.end method
