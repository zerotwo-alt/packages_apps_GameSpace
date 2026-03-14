.class public final Lcom/transsion/common/easythread/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/common/easythread/a$b;,
        Lcom/transsion/common/easythread/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public b:Ljava/lang/String;

.field public c:Lc3/c;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(IIILjava/lang/String;Lc3/c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p7, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/common/easythread/a;->a(III)Ljava/util/concurrent/ExecutorService;

    move-result-object p7

    .line 4
    :cond_0
    iput-object p7, p0, Lcom/transsion/common/easythread/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    iput-object p4, p0, Lcom/transsion/common/easythread/a;->b:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/transsion/common/easythread/a;->c:Lc3/c;

    .line 7
    iput-object p6, p0, Lcom/transsion/common/easythread/a;->d:Ljava/util/concurrent/Executor;

    .line 8
    new-instance p1, Ljava/lang/ThreadLocal;

    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p1, p0, Lcom/transsion/common/easythread/a;->e:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Lc3/c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;Lc3/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/transsion/common/easythread/a;-><init>(IIILjava/lang/String;Lc3/c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method


# virtual methods
.method public a(III)Ljava/util/concurrent/ExecutorService;
    .locals 0

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    new-instance p0, Lcom/transsion/common/easythread/a$b;

    invoke-direct {p0, p3}, Lcom/transsion/common/easythread/a$b;-><init>(I)V

    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/transsion/common/easythread/a$b;

    invoke-direct {p0, p3}, Lcom/transsion/common/easythread/a$b;-><init>(I)V

    invoke-static {p2, p0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lcom/transsion/common/easythread/a$b;

    invoke-direct {p0, p3}, Lcom/transsion/common/easythread/a$b;-><init>(I)V

    invoke-static {p2, p0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lcom/transsion/common/easythread/a$b;

    invoke-direct {p0, p3}, Lcom/transsion/common/easythread/a$b;-><init>(I)V

    invoke-static {p0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized b()Lc3/e;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/transsion/common/easythread/a;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3/e;

    if-nez v0, :cond_0

    new-instance v0, Lc3/e;

    invoke-direct {v0}, Lc3/e;-><init>()V

    iget-object v1, p0, Lcom/transsion/common/easythread/a;->b:Ljava/lang/String;

    iput-object v1, v0, Lc3/e;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/transsion/common/easythread/a;->c:Lc3/c;

    iput-object v1, v0, Lc3/e;->b:Lc3/c;

    iget-object v1, p0, Lcom/transsion/common/easythread/a;->d:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lc3/e;->d:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/transsion/common/easythread/a;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/transsion/common/easythread/a;->e:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 4

    invoke-virtual {p0}, Lcom/transsion/common/easythread/a;->b()Lc3/e;

    move-result-object v0

    new-instance v1, Lc3/j;

    invoke-direct {v1, v0}, Lc3/j;-><init>(Lc3/e;)V

    invoke-virtual {v1, p1}, Lc3/j;->a(Ljava/lang/Runnable;)Lc3/j;

    move-result-object p1

    invoke-static {}, Lc3/f;->a()Lc3/f;

    move-result-object v1

    iget-wide v2, v0, Lc3/e;->c:J

    iget-object v0, p0, Lcom/transsion/common/easythread/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v2, v3, v0, p1}, Lc3/f;->b(JLjava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/transsion/common/easythread/a;->c()V

    return-void
.end method
