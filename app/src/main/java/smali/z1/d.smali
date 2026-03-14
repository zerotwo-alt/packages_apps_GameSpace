.class public abstract Lz1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/concurrent/Executor;


# direct methods
.method public static a()Ljava/util/concurrent/Executor;
    .locals 2

    sget-object v0, Lz1/d;->a:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    const-class v1, Lz1/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lz1/d;->a:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lz1/d;->a:Ljava/util/concurrent/Executor;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lz1/d;->a:Ljava/util/concurrent/Executor;

    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lz1/d;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
