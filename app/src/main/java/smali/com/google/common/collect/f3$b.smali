.class public Lcom/google/common/collect/f3$b;
.super Lcom/google/common/collect/g2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/f3;->m(Ljava/lang/Iterable;Lcom/google/common/base/c;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Lcom/google/common/base/c;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lcom/google/common/base/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/f3$b;->b:Ljava/lang/Iterable;

    iput-object p2, p0, Lcom/google/common/collect/f3$b;->c:Lcom/google/common/base/c;

    invoke-direct {p0}, Lcom/google/common/collect/g2;-><init>()V

    return-void
.end method

.method public static synthetic k(Ljava/util/function/Consumer;Lcom/google/common/base/c;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/common/collect/f3$b;->l(Ljava/util/function/Consumer;Lcom/google/common/base/c;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Ljava/util/function/Consumer;Lcom/google/common/base/c;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p1, p2}, Lcom/google/common/base/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public forEach(Ljava/util/function/Consumer;)V
    .locals 2

    invoke-static {p1}, Lcom/google/common/base/j;->o(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/f3$b;->b:Ljava/lang/Iterable;

    iget-object p0, p0, Lcom/google/common/collect/f3$b;->c:Lcom/google/common/base/c;

    new-instance v1, Lcom/google/common/collect/g3;

    invoke-direct {v1, p1, p0}, Lcom/google/common/collect/g3;-><init>(Ljava/util/function/Consumer;Lcom/google/common/base/c;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/f3$b;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object p0, p0, Lcom/google/common/collect/f3$b;->c:Lcom/google/common/base/c;

    invoke-static {v0, p0}, Lcom/google/common/collect/Iterators;->w(Ljava/util/Iterator;Lcom/google/common/base/c;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/f3$b;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    iget-object p0, p0, Lcom/google/common/collect/f3$b;->c:Lcom/google/common/base/c;

    invoke-static {v0, p0}, Lcom/google/common/collect/y1;->e(Ljava/util/Spliterator;Ljava/util/function/Function;)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method
