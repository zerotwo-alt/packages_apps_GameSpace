.class public final Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/m;
.implements Lkotlinx/coroutines/l2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/MutexImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CancellableContinuationWithOwner"
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/n;

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/n;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->c:Lkotlinx/coroutines/sync/MutexImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->a:Lkotlinx/coroutines/n;

    iput-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/internal/b0;I)V
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->a:Lkotlinx/coroutines/n;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/n;->a(Lkotlinx/coroutines/internal/b0;I)V

    return-void
.end method

.method public b(Lh8/l;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->a:Lkotlinx/coroutines/n;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/n;->b(Lh8/l;)V

    return-void
.end method

.method public c(Ly7/j;Lh8/l;)V
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/sync/MutexImpl;->l()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->c:Lkotlinx/coroutines/sync/MutexImpl;

    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->b:Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->a:Lkotlinx/coroutines/n;

    new-instance v0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$resume$2;

    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->c:Lkotlinx/coroutines/sync/MutexImpl;

    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$resume$2;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;)V

    invoke-virtual {p2, p1, v0}, Lkotlinx/coroutines/n;->d(Ljava/lang/Object;Lh8/l;)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;Lh8/l;)V
    .locals 0

    check-cast p1, Ly7/j;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->c(Ly7/j;Lh8/l;)V

    return-void
.end method

.method public bridge synthetic e(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ly7/j;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->f(Lkotlinx/coroutines/CoroutineDispatcher;Ly7/j;)V

    return-void
.end method

.method public f(Lkotlinx/coroutines/CoroutineDispatcher;Ly7/j;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->a:Lkotlinx/coroutines/n;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/n;->e(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    return-void
.end method

.method public g(Ly7/j;Ljava/lang/Object;Lh8/l;)Ljava/lang/Object;
    .locals 2

    iget-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->c:Lkotlinx/coroutines/sync/MutexImpl;

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->a:Lkotlinx/coroutines/n;

    new-instance v1, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$tryResume$token$1;

    invoke-direct {v1, p3, p0}, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$tryResume$token$1;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;)V

    invoke-virtual {v0, p1, p2, v1}, Lkotlinx/coroutines/n;->h(Ljava/lang/Object;Ljava/lang/Object;Lh8/l;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lkotlinx/coroutines/sync/MutexImpl;->l()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    iget-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->c:Lkotlinx/coroutines/sync/MutexImpl;

    iget-object p0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->b:Ljava/lang/Object;

    invoke-virtual {p2, p3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->a:Lkotlinx/coroutines/n;

    invoke-virtual {p0}, Lkotlinx/coroutines/n;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;Lh8/l;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly7/j;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->g(Ly7/j;Ljava/lang/Object;Lh8/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->a:Lkotlinx/coroutines/n;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/n;->j(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public o(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->a:Lkotlinx/coroutines/n;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/n;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->a:Lkotlinx/coroutines/n;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/n;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
