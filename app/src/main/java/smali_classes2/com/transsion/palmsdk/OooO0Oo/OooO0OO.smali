.class public Lcom/transsion/palmsdk/OooO0Oo/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field private static volatile OooO00o:Lcom/transsion/palmsdk/OooO0Oo/OooO0OO;


# instance fields
.field private final OooO0O0:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/palmsdk/OooO0Oo/OooO0OO;->OooO0O0:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static OooO00o()Lcom/transsion/palmsdk/OooO0Oo/OooO0OO;
    .locals 2

    sget-object v0, Lcom/transsion/palmsdk/OooO0Oo/OooO0OO;->OooO00o:Lcom/transsion/palmsdk/OooO0Oo/OooO0OO;

    if-nez v0, :cond_1

    const-class v0, Lcom/transsion/palmsdk/OooO0Oo/OooO0OO;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/transsion/palmsdk/OooO0Oo/OooO0OO;->OooO00o:Lcom/transsion/palmsdk/OooO0Oo/OooO0OO;

    if-nez v1, :cond_0

    new-instance v1, Lcom/transsion/palmsdk/OooO0Oo/OooO0OO;

    invoke-direct {v1}, Lcom/transsion/palmsdk/OooO0Oo/OooO0OO;-><init>()V

    sput-object v1, Lcom/transsion/palmsdk/OooO0Oo/OooO0OO;->OooO00o:Lcom/transsion/palmsdk/OooO0Oo/OooO0OO;

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
    sget-object v0, Lcom/transsion/palmsdk/OooO0Oo/OooO0OO;->OooO00o:Lcom/transsion/palmsdk/OooO0Oo/OooO0OO;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/palmsdk/OooO0Oo/OooO0OO;->OooO0O0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
