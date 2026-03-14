.class public Lv2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/j$a;
    }
.end annotation


# static fields
.field public static volatile c:Lv2/j;


# instance fields
.field public final a:Ljava/util/Deque;

.field public b:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lv2/j;->a:Ljava/util/Deque;

    return-void
.end method

.method public static synthetic a(Lv2/c;)Z
    .locals 0

    invoke-static {p0}, Lv2/j;->j(Lv2/c;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/String;Lv2/c;)Z
    .locals 0

    invoke-static {p0, p1}, Lv2/j;->f(Ljava/lang/String;Lv2/c;)Z

    move-result p0

    return p0
.end method

.method public static d()Lv2/j;
    .locals 2

    sget-object v0, Lv2/j;->c:Lv2/j;

    if-nez v0, :cond_1

    const-class v0, Lv2/j;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lv2/j;->c:Lv2/j;

    if-nez v1, :cond_0

    new-instance v1, Lv2/j;

    invoke-direct {v1}, Lv2/j;-><init>()V

    sput-object v1, Lv2/j;->c:Lv2/j;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lv2/j;->c:Lv2/j;

    return-object v0
.end method

.method public static synthetic f(Ljava/lang/String;Lv2/c;)Z
    .locals 0

    invoke-virtual {p1}, Lv2/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lv2/c;)Z
    .locals 0

    instance-of p0, p0, Lv2/f;

    return p0
.end method


# virtual methods
.method public declared-synchronized c(Ljava/lang/String;)I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv2/j;->a:Ljava/util/Deque;

    new-instance v1, Lv2/h;

    invoke-direct {v1, p1}, Lv2/h;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lp2/e;->a(Ljava/util/Collection;Landroidx/core/util/Predicate;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Lv2/c;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lv2/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv2/j;->c(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {p0}, Lv2/j;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lv2/j;->a:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lv2/j;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lv2/j$a;

    const/4 v1, 0x0

    invoke-direct {v8, v1}, Lv2/j$a;-><init>(Lv2/j$b;)V

    const/4 v2, 0x2

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lv2/j;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lv2/j;->b:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_1
    :try_start_3
    monitor-exit p0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public g()V
    .locals 2

    iget-object p0, p0, Lv2/j;->a:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/c;

    instance-of v1, v0, Lv2/n;

    if-eqz v1, :cond_0

    check-cast v0, Lv2/n;

    iget-object v1, v0, Lv2/c;->b:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lv2/c;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public declared-synchronized h(Lv2/c;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv2/j;->a:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized i()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv2/j;->a:Ljava/util/Deque;

    new-instance v1, Lv2/i;

    invoke-direct {v1}, Lv2/i;-><init>()V

    invoke-static {v0, v1}, Lp2/e;->a(Ljava/util/Collection;Landroidx/core/util/Predicate;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
