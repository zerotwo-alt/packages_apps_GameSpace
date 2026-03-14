.class public Lp4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Ljava/util/Map;


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lp4/a;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lp4/a;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v4, 0x0

    move-object v1, v0

    move v2, p1

    move v3, p1

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lp4/a;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Lp4/a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lp4/a;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static c(Ljava/lang/String;I)Lp4/a;
    .locals 2

    sget-object v0, Lp4/a;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4/a;

    if-nez v0, :cond_0

    const-class v1, Lp4/b;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lp4/a;

    invoke-direct {v0, p1}, Lp4/a;-><init>(I)V

    sget-object p1, Lp4/a;->c:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method public b(Lp4/c;Lv4/a;)V
    .locals 1

    new-instance v0, Lr4/b;

    invoke-direct {v0, p1, p2}, Lr4/b;-><init>(Lp4/c;Lv4/a;)V

    new-instance p1, Lp4/a$a;

    invoke-direct {p1, p0}, Lp4/a$a;-><init>(Lp4/a;)V

    invoke-virtual {v0, p1}, Lr4/b;->c(Lr4/a;)V

    invoke-virtual {v0}, Lr4/b;->e()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lp4/a;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr4/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lr4/b;->d()Z

    :cond_0
    iget-object p1, p0, Lp4/a;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lr4/b;->e()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lp4/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
