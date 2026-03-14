.class public interface abstract Lcom/google/common/collect/a4;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract add(Lcom/google/common/collect/Range;)V
.end method

.method public addAll(Ljava/lang/Iterable;)V
    .locals 1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    invoke-interface {p0, v0}, Lcom/google/common/collect/a4;->add(Lcom/google/common/collect/Range;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract asRanges()Ljava/util/Set;
.end method

.method public abstract complement()Lcom/google/common/collect/a4;
.end method

.method public abstract encloses(Lcom/google/common/collect/Range;)Z
.end method

.method public enclosesAll(Ljava/lang/Iterable;)Z
    .locals 1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    invoke-interface {p0, v0}, Lcom/google/common/collect/a4;->encloses(Lcom/google/common/collect/Range;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract remove(Lcom/google/common/collect/Range;)V
.end method

.method public abstract removeAll(Lcom/google/common/collect/a4;)V
.end method

.method public removeAll(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    .line 2
    invoke-interface {p0, v0}, Lcom/google/common/collect/a4;->remove(Lcom/google/common/collect/Range;)V

    goto :goto_0

    :cond_0
    return-void
.end method
