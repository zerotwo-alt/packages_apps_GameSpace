.class public Lcom/google/common/collect/y1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Spliterator;
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/y1;->a(Ljava/util/Spliterator;Ljava/util/function/Predicate;)Ljava/util/Spliterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/Spliterator;

.field public final synthetic c:Ljava/util/function/Predicate;


# direct methods
.method public constructor <init>(Ljava/util/Spliterator;Ljava/util/function/Predicate;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/y1$b;->b:Ljava/util/Spliterator;

    iput-object p2, p0, Lcom/google/common/collect/y1$b;->c:Ljava/util/function/Predicate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/common/collect/y1$b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/y1$b;->a:Ljava/lang/Object;

    return-void
.end method

.method public characteristics()I
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/y1$b;->b:Ljava/util/Spliterator;

    invoke-interface {p0}, Ljava/util/Spliterator;->characteristics()I

    move-result p0

    and-int/lit16 p0, p0, 0x115

    return p0
.end method

.method public estimateSize()J
    .locals 4

    iget-object p0, p0, Lcom/google/common/collect/y1$b;->b:Ljava/util/Spliterator;

    invoke-interface {p0}, Ljava/util/Spliterator;->estimateSize()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/y1$b;->b:Ljava/util/Spliterator;

    invoke-interface {p0}, Ljava/util/Spliterator;->getComparator()Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 3

    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/y1$b;->b:Ljava/util/Spliterator;

    invoke-interface {v0, p0}, Ljava/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/y1$b;->a:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/common/collect/v3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/y1$b;->c:Ljava/util/function/Predicate;

    invoke-interface {v2, v1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lcom/google/common/collect/y1$b;->a:Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iput-object v0, p0, Lcom/google/common/collect/y1$b;->a:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    iput-object v0, p0, Lcom/google/common/collect/y1$b;->a:Ljava/lang/Object;

    throw p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public trySplit()Ljava/util/Spliterator;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/y1$b;->b:Ljava/util/Spliterator;

    invoke-interface {v0}, Ljava/util/Spliterator;->trySplit()Ljava/util/Spliterator;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/common/collect/y1$b;->c:Ljava/util/function/Predicate;

    invoke-static {v0, p0}, Lcom/google/common/collect/y1;->a(Ljava/util/Spliterator;Ljava/util/function/Predicate;)Ljava/util/Spliterator;

    move-result-object p0

    :goto_0
    return-object p0
.end method
