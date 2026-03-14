.class public abstract Lcom/google/common/cache/f;
.super Lcom/google/common/collect/k2;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/k2;-><init>()V

    return-void
.end method


# virtual methods
.method public asMap()Ljava/util/concurrent/ConcurrentMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/cache/f;->delegate()Lcom/google/common/cache/c;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/common/cache/c;->asMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object p0

    return-object p0
.end method

.method public cleanUp()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/cache/f;->delegate()Lcom/google/common/cache/c;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/common/cache/c;->cleanUp()V

    return-void
.end method

.method public abstract delegate()Lcom/google/common/cache/c;
.end method

.method public get(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/cache/f;->delegate()Lcom/google/common/cache/c;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/google/common/cache/c;->get(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getAllPresent(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/cache/f;->delegate()Lcom/google/common/cache/c;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/common/cache/c;->getAllPresent(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method public getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/cache/f;->delegate()Lcom/google/common/cache/c;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/common/cache/c;->getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public invalidate(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/cache/f;->delegate()Lcom/google/common/cache/c;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/common/cache/c;->invalidate(Ljava/lang/Object;)V

    return-void
.end method

.method public invalidateAll()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/common/cache/f;->delegate()Lcom/google/common/cache/c;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/common/cache/c;->invalidateAll()V

    return-void
.end method

.method public invalidateAll(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/f;->delegate()Lcom/google/common/cache/c;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/common/cache/c;->invalidateAll(Ljava/lang/Iterable;)V

    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/cache/f;->delegate()Lcom/google/common/cache/c;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/google/common/cache/c;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/cache/f;->delegate()Lcom/google/common/cache/c;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/common/cache/c;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public size()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/cache/f;->delegate()Lcom/google/common/cache/c;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/common/cache/c;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public stats()Lcom/google/common/cache/e;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/cache/f;->delegate()Lcom/google/common/cache/c;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/common/cache/c;->stats()Lcom/google/common/cache/e;

    move-result-object p0

    return-object p0
.end method
