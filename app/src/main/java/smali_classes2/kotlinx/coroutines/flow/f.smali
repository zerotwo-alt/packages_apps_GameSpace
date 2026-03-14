.class public abstract synthetic Lkotlinx/coroutines/flow/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->f(Lkotlinx/coroutines/flow/c;)V

    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/flow/b;->collect(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0
.end method
