.class public abstract Lkotlinx/coroutines/channels/b;
.super Lkotlinx/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/a;


# instance fields
.field public final d:Lkotlinx/coroutines/channels/a;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/a;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    iput-object p2, p0, Lkotlinx/coroutines/channels/b;->d:Lkotlinx/coroutines/channels/a;

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, v0}, Lkotlinx/coroutines/r1;->C0(Lkotlinx/coroutines/r1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/channels/b;->d:Lkotlinx/coroutines/channels/a;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/m;->a(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/r1;->A(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final N0()Lkotlinx/coroutines/channels/a;
    .locals 0

    return-object p0
.end method

.method public final O0()Lkotlinx/coroutines/channels/a;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/channels/b;->d:Lkotlinx/coroutines/channels/a;

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/r1;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lkotlinx/coroutines/r1;->q(Lkotlinx/coroutines/r1;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/k1;)V

    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/b;->D(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/channels/b;->d:Lkotlinx/coroutines/channels/a;

    invoke-interface {p0}, Lkotlinx/coroutines/channels/m;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/channels/b;->d:Lkotlinx/coroutines/channels/a;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/m;->f(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/channels/b;->d:Lkotlinx/coroutines/channels/a;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/n;->g(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public i(Lh8/l;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/channels/b;->d:Lkotlinx/coroutines/channels/a;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/n;->i(Lh8/l;)V

    return-void
.end method

.method public iterator()Lkotlinx/coroutines/channels/c;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/channels/b;->d:Lkotlinx/coroutines/channels/a;

    invoke-interface {p0}, Lkotlinx/coroutines/channels/m;->iterator()Lkotlinx/coroutines/channels/c;

    move-result-object p0

    return-object p0
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/channels/b;->d:Lkotlinx/coroutines/channels/a;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public m(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/channels/b;->d:Lkotlinx/coroutines/channels/a;

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/channels/n;->m(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public n()Z
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/channels/b;->d:Lkotlinx/coroutines/channels/a;

    invoke-interface {p0}, Lkotlinx/coroutines/channels/n;->n()Z

    move-result p0

    return p0
.end method
