.class public final Lc3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lc3/f;


# instance fields
.field public a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc3/f;

    invoke-direct {v0}, Lc3/f;-><init>()V

    sput-object v0, Lc3/f;->b:Lc3/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc3/f$a;

    invoke-direct {v0, p0}, Lc3/f$a;-><init>(Lc3/f;)V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lc3/f;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static a()Lc3/f;
    .locals 1

    sget-object v0, Lc3/f;->b:Lc3/f;

    return-object v0
.end method


# virtual methods
.method public b(JLjava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    invoke-interface {p3, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc3/f;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lc3/f$b;

    invoke-direct {v1, p0, p3, p4}, Lc3/f$b;-><init>(Lc3/f;Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
