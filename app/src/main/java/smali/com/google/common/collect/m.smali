.class public abstract Lcom/google/common/collect/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/a4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAll(Lcom/google/common/collect/a4;)V
    .locals 0

    invoke-interface {p1}, Lcom/google/common/collect/a4;->asRanges()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/common/collect/a4;->addAll(Ljava/lang/Iterable;)V

    return-void
.end method

.method public clear()V
    .locals 1

    invoke-static {}, Lcom/google/common/collect/Range;->all()Lcom/google/common/collect/Range;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/m;->remove(Lcom/google/common/collect/Range;)V

    return-void
.end method

.method public contains(Ljava/lang/Comparable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/m;->rangeContaining(Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public enclosesAll(Lcom/google/common/collect/a4;)Z
    .locals 0

    invoke-interface {p1}, Lcom/google/common/collect/a4;->asRanges()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/common/collect/a4;->enclosesAll(Ljava/lang/Iterable;)Z

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/a4;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/common/collect/a4;

    invoke-interface {p0}, Lcom/google/common/collect/a4;->asRanges()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1}, Lcom/google/common/collect/a4;->asRanges()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lcom/google/common/collect/a4;->asRanges()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->hashCode()I

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    invoke-interface {p0}, Lcom/google/common/collect/a4;->asRanges()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public abstract rangeContaining(Ljava/lang/Comparable;)Lcom/google/common/collect/Range;
.end method

.method public abstract remove(Lcom/google/common/collect/Range;)V
.end method

.method public removeAll(Lcom/google/common/collect/a4;)V
    .locals 0

    invoke-interface {p1}, Lcom/google/common/collect/a4;->asRanges()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/common/collect/a4;->removeAll(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lcom/google/common/collect/a4;->asRanges()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
