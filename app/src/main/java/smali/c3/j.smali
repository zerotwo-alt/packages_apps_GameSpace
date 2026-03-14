.class public final Lc3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lc3/d;

.field public c:Ljava/lang/Runnable;

.field public d:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lc3/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lc3/e;->a:Ljava/lang/String;

    iput-object v0, p0, Lc3/j;->a:Ljava/lang/String;

    new-instance v0, Lc3/d;

    iget-object v1, p1, Lc3/e;->b:Lc3/c;

    iget-object v2, p1, Lc3/e;->d:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Lc3/e;->e:Lc3/b;

    invoke-direct {v0, v1, v2, p1}, Lc3/d;-><init>(Lc3/c;Ljava/util/concurrent/Executor;Lc3/b;)V

    iput-object v0, p0, Lc3/j;->b:Lc3/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lc3/j;
    .locals 0

    iput-object p1, p0, Lc3/j;->c:Ljava/lang/Runnable;

    return-object p0
.end method

.method public run()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lc3/j;->a:Ljava/lang/String;

    iget-object v2, p0, Lc3/j;->b:Lc3/d;

    invoke-static {v0, v1, v2}, Lc3/k;->b(Ljava/lang/Thread;Ljava/lang/String;Lc3/c;)V

    iget-object v0, p0, Lc3/j;->b:Lc3/d;

    iget-object v1, p0, Lc3/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc3/d;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lc3/j;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc3/j;->d:Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lc3/j;->b:Lc3/d;

    invoke-virtual {v1, v0}, Lc3/d;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc3/j;->b:Lc3/d;

    iget-object v2, p0, Lc3/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lc3/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lc3/j;->b:Lc3/d;

    iget-object p0, p0, Lc3/j;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lc3/d;->a(Ljava/lang/String;)V

    return-void
.end method
