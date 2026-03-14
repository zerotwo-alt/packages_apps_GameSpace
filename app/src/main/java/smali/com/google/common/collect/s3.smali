.class public interface abstract Lcom/google/common/collect/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/s3$a;
    }
.end annotation


# direct methods
.method public static synthetic c(Ljava/util/function/ObjIntConsumer;Lcom/google/common/collect/s3$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/s3;->g(Ljava/util/function/ObjIntConsumer;Lcom/google/common/collect/s3$a;)V

    return-void
.end method

.method public static synthetic e(Ljava/util/function/Consumer;Lcom/google/common/collect/s3$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/s3;->f(Ljava/util/function/Consumer;Lcom/google/common/collect/s3$a;)V

    return-void
.end method

.method public static synthetic f(Ljava/util/function/Consumer;Lcom/google/common/collect/s3$a;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/common/collect/s3$a;->getElement()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/s3$a;->getCount()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic g(Ljava/util/function/ObjIntConsumer;Lcom/google/common/collect/s3$a;)V
    .locals 1

    invoke-interface {p1}, Lcom/google/common/collect/s3$a;->getElement()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/s3$a;->getCount()I

    move-result p1

    invoke-interface {p0, v0, p1}, Ljava/util/function/ObjIntConsumer;->accept(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public abstract add(Ljava/lang/Object;I)I
.end method

.method public abstract add(Ljava/lang/Object;)Z
.end method

.method public abstract contains(Ljava/lang/Object;)Z
.end method

.method public abstract containsAll(Ljava/util/Collection;)Z
.end method

.method public abstract count(Ljava/lang/Object;)I
.end method

.method public abstract elementSet()Ljava/util/Set;
.end method

.method public abstract entrySet()Ljava/util/Set;
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 1

    invoke-static {p1}, Lcom/google/common/base/j;->o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/common/collect/s3;->entrySet()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Lcom/google/common/collect/q3;

    invoke-direct {v0, p1}, Lcom/google/common/collect/q3;-><init>(Ljava/util/function/Consumer;)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public forEachEntry(Ljava/util/function/ObjIntConsumer;)V
    .locals 1

    invoke-static {p1}, Lcom/google/common/base/j;->o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/common/collect/s3;->entrySet()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Lcom/google/common/collect/r3;

    invoke-direct {v0, p1}, Lcom/google/common/collect/r3;-><init>(Ljava/util/function/ObjIntConsumer;)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public abstract remove(Ljava/lang/Object;I)I
.end method

.method public abstract setCount(Ljava/lang/Object;I)I
.end method

.method public abstract setCount(Ljava/lang/Object;II)Z
.end method

.method public abstract size()I
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/Multisets;->m(Lcom/google/common/collect/s3;)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method
