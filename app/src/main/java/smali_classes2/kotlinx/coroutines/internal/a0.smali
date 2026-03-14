.class public Lkotlinx/coroutines/internal/a0;
.super Lkotlinx/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lb8/c;


# instance fields
.field public final d:Lkotlin/coroutines/c;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    iput-object p2, p0, Lkotlinx/coroutines/internal/a0;->d:Lkotlin/coroutines/c;

    return-void
.end method


# virtual methods
.method public J0(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/internal/a0;->d:Lkotlin/coroutines/c;

    invoke-static {p1, p0}, Lkotlinx/coroutines/d0;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final getCallerFrame()Lb8/c;
    .locals 1

    iget-object p0, p0, Lkotlinx/coroutines/internal/a0;->d:Lkotlin/coroutines/c;

    instance-of v0, p0, Lb8/c;

    if-eqz v0, :cond_0

    check-cast p0, Lb8/c;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final h0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public x(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/internal/a0;->d:Lkotlin/coroutines/c;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v0

    iget-object p0, p0, Lkotlinx/coroutines/internal/a0;->d:Lkotlin/coroutines/c;

    invoke-static {p1, p0}, Lkotlinx/coroutines/d0;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {v0, p0, p1, v1, p1}, Lkotlinx/coroutines/internal/j;->c(Lkotlin/coroutines/c;Ljava/lang/Object;Lh8/l;ILjava/lang/Object;)V

    return-void
.end method
