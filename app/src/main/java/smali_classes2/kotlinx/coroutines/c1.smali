.class public abstract Lkotlinx/coroutines/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/b1;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/b1;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
