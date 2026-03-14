.class public abstract Lkotlinx/coroutines/x0;
.super Lkotlinx/coroutines/v0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/v0;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract h0()Ljava/lang/Thread;
.end method

.method public i0(JLkotlinx/coroutines/w0$b;)V
    .locals 0

    sget-object p0, Lkotlinx/coroutines/j0;->g:Lkotlinx/coroutines/j0;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/w0;->t0(JLkotlinx/coroutines/w0$b;)V

    return-void
.end method

.method public final j0()V
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/x0;->h0()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
