.class public Lcom/google/common/collect/Multimaps$b;
.super Lcom/google/common/collect/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multimaps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final c:Lcom/google/common/collect/n3;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/n3;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/k;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/Multimaps$b;->c:Lcom/google/common/collect/n3;

    return-void
.end method

.method public static synthetic a(Ljava/util/function/Consumer;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/Multimaps$b;->b(Ljava/util/function/Consumer;Ljava/util/Map$Entry;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/function/Consumer;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/Multimaps$b;->c:Lcom/google/common/collect/n3;

    invoke-interface {p0}, Lcom/google/common/collect/n3;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/Multimaps$b;->c:Lcom/google/common/collect/n3;

    invoke-interface {p0, p1}, Lcom/google/common/collect/n3;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public count(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/Multimaps$b;->c:Lcom/google/common/collect/n3;

    invoke-interface {p0}, Lcom/google/common/collect/n3;->asMap()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/common/collect/Maps;->q(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public distinctElements()I
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/Multimaps$b;->c:Lcom/google/common/collect/n3;

    invoke-interface {p0}, Lcom/google/common/collect/n3;->asMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public elementIterator()Ljava/util/Iterator;
    .locals 1

    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "should never be called"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public elementSet()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/Multimaps$b;->c:Lcom/google/common/collect/n3;

    invoke-interface {p0}, Lcom/google/common/collect/n3;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public entryIterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/google/common/collect/Multimaps$b$a;

    iget-object v1, p0, Lcom/google/common/collect/Multimaps$b;->c:Lcom/google/common/collect/n3;

    invoke-interface {v1}, Lcom/google/common/collect/n3;->asMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/Multimaps$b$a;-><init>(Lcom/google/common/collect/Multimaps$b;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 1

    invoke-static {p1}, Lcom/google/common/base/j;->o(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/common/collect/Multimaps$b;->c:Lcom/google/common/collect/n3;

    invoke-interface {p0}, Lcom/google/common/collect/n3;->entries()Ljava/util/Collection;

    move-result-object p0

    new-instance v0, Lcom/google/common/collect/p3;

    invoke-direct {v0, p1}, Lcom/google/common/collect/p3;-><init>(Ljava/util/function/Consumer;)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/Multimaps$b;->c:Lcom/google/common/collect/n3;

    invoke-interface {p0}, Lcom/google/common/collect/n3;->entries()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/Maps;->h(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;I)I
    .locals 1

    const-string v0, "occurrences"

    invoke-static {p2, v0}, Lcom/google/common/collect/v1;->b(ILjava/lang/String;)I

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Multimaps$b;->count(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/common/collect/Multimaps$b;->c:Lcom/google/common/collect/n3;

    invoke-interface {p0}, Lcom/google/common/collect/n3;->asMap()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/common/collect/Maps;->q(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    const/4 p1, 0x0

    if-nez p0, :cond_1

    return p1

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lt p2, v0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    if-ge p1, p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/Multimaps$b;->c:Lcom/google/common/collect/n3;

    invoke-interface {p0}, Lcom/google/common/collect/n3;->size()I

    move-result p0

    return p0
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 1

    iget-object p0, p0, Lcom/google/common/collect/Multimaps$b;->c:Lcom/google/common/collect/n3;

    invoke-interface {p0}, Lcom/google/common/collect/n3;->entries()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->spliterator()Ljava/util/Spliterator;

    move-result-object p0

    new-instance v0, Lcom/google/common/collect/r2;

    invoke-direct {v0}, Lcom/google/common/collect/r2;-><init>()V

    invoke-static {p0, v0}, Lcom/google/common/collect/y1;->e(Ljava/util/Spliterator;Ljava/util/function/Function;)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method
