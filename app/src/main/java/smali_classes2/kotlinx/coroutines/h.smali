.class public abstract synthetic Lkotlinx/coroutines/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/coroutines/CoroutineContext;Lh8/p;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/d;->m:Lkotlin/coroutines/d$b;

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/d;

    if-nez v1, :cond_0

    sget-object v1, Lkotlinx/coroutines/h2;->a:Lkotlinx/coroutines/h2;

    invoke-virtual {v1}, Lkotlinx/coroutines/h2;->b()Lkotlinx/coroutines/v0;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/d1;->a:Lkotlinx/coroutines/d1;

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlinx/coroutines/CoroutineContextKt;->e(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    goto :goto_3

    :cond_0
    instance-of v2, v1, Lkotlinx/coroutines/v0;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lkotlinx/coroutines/v0;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lkotlinx/coroutines/v0;->g0()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v3, v1

    :cond_2
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v1, Lkotlinx/coroutines/h2;->a:Lkotlinx/coroutines/h2;

    invoke-virtual {v1}, Lkotlinx/coroutines/h2;->a()Lkotlinx/coroutines/v0;

    move-result-object v1

    :goto_2
    sget-object v2, Lkotlinx/coroutines/d1;->a:Lkotlinx/coroutines/d1;

    invoke-static {v2, p0}, Lkotlinx/coroutines/CoroutineContextKt;->e(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    :goto_3
    new-instance v2, Lkotlinx/coroutines/e;

    invoke-direct {v2, p0, v0, v1}, Lkotlinx/coroutines/e;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Thread;Lkotlinx/coroutines/v0;)V

    sget-object p0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    invoke-virtual {v2, p0, v2, p1}, Lkotlinx/coroutines/a;->M0(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lh8/p;)V

    invoke-virtual {v2}, Lkotlinx/coroutines/e;->N0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/coroutines/CoroutineContext;Lh8/p;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/g;->c(Lkotlin/coroutines/CoroutineContext;Lh8/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
