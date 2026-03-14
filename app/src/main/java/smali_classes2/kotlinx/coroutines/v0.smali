.class public abstract Lkotlinx/coroutines/v0;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Z

.field public c:Lkotlin/collections/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    return-void
.end method

.method public static synthetic W(Lkotlinx/coroutines/v0;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v0;->t(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: decrementUseCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b0(Lkotlinx/coroutines/v0;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v0;->a0(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final X(Z)J
    .locals 0

    if-eqz p1, :cond_0

    const-wide p0, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x1

    :goto_0
    return-wide p0
.end method

.method public final Y(Lkotlinx/coroutines/p0;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/v0;->c:Lkotlin/collections/g;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/collections/g;

    invoke-direct {v0}, Lkotlin/collections/g;-><init>()V

    iput-object v0, p0, Lkotlinx/coroutines/v0;->c:Lkotlin/collections/g;

    :cond_0
    invoke-virtual {v0, p1}, Lkotlin/collections/g;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public Z()J
    .locals 2

    iget-object p0, p0, Lkotlinx/coroutines/v0;->c:Lkotlin/collections/g;

    const-wide v0, 0x7fffffffffffffffL

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/g;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final a0(Z)V
    .locals 4

    iget-wide v0, p0, Lkotlinx/coroutines/v0;->a:J

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v0;->X(Z)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkotlinx/coroutines/v0;->a:J

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkotlinx/coroutines/v0;->b:Z

    :cond_0
    return-void
.end method

.method public final c0()Z
    .locals 5

    iget-wide v0, p0, Lkotlinx/coroutines/v0;->a:J

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/v0;->X(Z)J

    move-result-wide v3

    cmp-long p0, v0, v3

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final d0()Z
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/v0;->c:Lkotlin/collections/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlin/collections/g;->isEmpty()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public abstract e0()J
.end method

.method public final f0()Z
    .locals 1

    iget-object p0, p0, Lkotlinx/coroutines/v0;->c:Lkotlin/collections/g;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/g;->o()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/p0;

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/p0;->run()V

    const/4 p0, 0x1

    return p0
.end method

.method public g0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    invoke-static {p1}, Lkotlinx/coroutines/internal/o;->a(I)V

    return-object p0
.end method

.method public abstract shutdown()V
.end method

.method public final t(Z)V
    .locals 4

    iget-wide v0, p0, Lkotlinx/coroutines/v0;->a:J

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v0;->X(Z)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lkotlinx/coroutines/v0;->a:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lkotlinx/coroutines/v0;->b:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/v0;->shutdown()V

    :cond_1
    return-void
.end method
