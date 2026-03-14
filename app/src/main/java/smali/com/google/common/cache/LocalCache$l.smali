.class public Lcom/google/common/cache/LocalCache$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/LocalCache$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public volatile a:Lcom/google/common/cache/LocalCache$t;

.field public final b:Lcom/google/common/util/concurrent/m;

.field public final c:Lcom/google/common/base/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/cache/LocalCache$l;-><init>(Lcom/google/common/cache/LocalCache$t;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/cache/LocalCache$t;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/common/util/concurrent/m;->G()Lcom/google/common/util/concurrent/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$l;->b:Lcom/google/common/util/concurrent/m;

    .line 4
    invoke-static {}, Lcom/google/common/base/l;->d()Lcom/google/common/base/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$l;->c:Lcom/google/common/base/l;

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Lcom/google/common/cache/LocalCache;->R()Lcom/google/common/cache/LocalCache$t;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$l;->a:Lcom/google/common/cache/LocalCache$t;

    return-void
.end method

.method public static synthetic g(Lcom/google/common/cache/LocalCache$l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$l;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/common/cache/p;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$l;->n(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/cache/LocalCache;->R()Lcom/google/common/cache/LocalCache$t;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$l;->a:Lcom/google/common/cache/LocalCache$t;

    :goto_0
    return-void
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Lcom/google/common/cache/LocalCache$l;->a:Lcom/google/common/cache/LocalCache$t;

    invoke-interface {p0}, Lcom/google/common/cache/LocalCache$t;->c()I

    move-result p0

    return p0
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public e()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/cache/LocalCache$l;->b:Lcom/google/common/util/concurrent/m;

    invoke-static {p0}, Lcom/google/common/util/concurrent/n;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/p;)Lcom/google/common/cache/LocalCache$t;
    .locals 0

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/cache/LocalCache$l;->a:Lcom/google/common/cache/LocalCache$t;

    invoke-interface {p0}, Lcom/google/common/cache/LocalCache$t;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$l;->c:Lcom/google/common/base/l;

    invoke-virtual {v0}, Lcom/google/common/base/l;->g()Lcom/google/common/base/l;

    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$l;->a:Lcom/google/common/cache/LocalCache$t;

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$t;->e()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-interface {p2, p1, v0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$l;->n(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$l;->o(Ljava/lang/Throwable;)Z

    throw p1
.end method

.method public i()J
    .locals 2

    iget-object p0, p0, Lcom/google/common/cache/LocalCache$l;->c:Lcom/google/common/base/l;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lcom/google/common/base/l;->e(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public isActive()Z
    .locals 0

    iget-object p0, p0, Lcom/google/common/cache/LocalCache$l;->a:Lcom/google/common/cache/LocalCache$t;

    invoke-interface {p0}, Lcom/google/common/cache/LocalCache$t;->isActive()Z

    move-result p0

    return p0
.end method

.method public j(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/h;
    .locals 0

    invoke-static {p1}, Lcom/google/common/util/concurrent/d;->b(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/h;

    move-result-object p0

    return-object p0
.end method

.method public k()Lcom/google/common/cache/LocalCache$t;
    .locals 0

    iget-object p0, p0, Lcom/google/common/cache/LocalCache$l;->a:Lcom/google/common/cache/LocalCache$t;

    return-object p0
.end method

.method public synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$l;->n(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public m(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/h;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$l;->c:Lcom/google/common/base/l;

    invoke-virtual {v0}, Lcom/google/common/base/l;->g()Lcom/google/common/base/l;

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$l;->a:Lcom/google/common/cache/LocalCache$t;

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$t;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Lcom/google/common/cache/CacheLoader;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$l;->n(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/google/common/cache/LocalCache$l;->b:Lcom/google/common/util/concurrent/m;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/d;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/h;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p2, p1, v0}, Lcom/google/common/cache/CacheLoader;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/h;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/common/util/concurrent/d;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/h;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p2, Lcom/google/common/cache/l;

    invoke-direct {p2, p0}, Lcom/google/common/cache/l;-><init>(Lcom/google/common/cache/LocalCache$l;)V

    invoke-static {}, Lcom/google/common/util/concurrent/i;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/google/common/util/concurrent/d;->d(Lcom/google/common/util/concurrent/h;Lcom/google/common/base/c;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/h;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$l;->o(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/google/common/cache/LocalCache$l;->b:Lcom/google/common/util/concurrent/m;

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$l;->j(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/h;

    move-result-object p0

    :goto_2
    instance-of p1, p1, Ljava/lang/InterruptedException;

    if-eqz p1, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    return-object p0
.end method

.method public n(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/common/cache/LocalCache$l;->b:Lcom/google/common/util/concurrent/m;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/m;->C(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public o(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/common/cache/LocalCache$l;->b:Lcom/google/common/util/concurrent/m;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/m;->D(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method
