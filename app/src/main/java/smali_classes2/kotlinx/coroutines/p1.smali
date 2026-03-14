.class public abstract synthetic Lkotlinx/coroutines/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/k1;)Lkotlinx/coroutines/y;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/m1;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/m1;-><init>(Lkotlinx/coroutines/k1;)V

    return-object v0
.end method

.method public static synthetic b(Lkotlinx/coroutines/k1;ILjava/lang/Object;)Lkotlinx/coroutines/y;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/n1;->a(Lkotlinx/coroutines/k1;)Lkotlinx/coroutines/y;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/k1;->o:Lkotlinx/coroutines/k1$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/k1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/k1;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/n1;->c(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final e(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/k1;->o:Lkotlinx/coroutines/k1$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/k1;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/n1;->g(Lkotlinx/coroutines/k1;)V

    :cond_0
    return-void
.end method

.method public static final f(Lkotlinx/coroutines/k1;)V
    .locals 1

    invoke-interface {p0}, Lkotlinx/coroutines/k1;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/k1;->p()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method
