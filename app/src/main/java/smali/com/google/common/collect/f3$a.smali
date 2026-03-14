.class public Lcom/google/common/collect/f3$a;
.super Lcom/google/common/collect/g2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/f3;->d(Ljava/lang/Iterable;Lcom/google/common/base/k;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Lcom/google/common/base/k;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lcom/google/common/base/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/f3$a;->b:Ljava/lang/Iterable;

    iput-object p2, p0, Lcom/google/common/collect/f3$a;->c:Lcom/google/common/base/k;

    invoke-direct {p0}, Lcom/google/common/collect/g2;-><init>()V

    return-void
.end method

.method public static synthetic k(Lcom/google/common/base/k;Ljava/util/function/Consumer;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/common/collect/f3$a;->l(Lcom/google/common/base/k;Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lcom/google/common/base/k;Ljava/util/function/Consumer;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p2}, Lcom/google/common/base/k;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public forEach(Ljava/util/function/Consumer;)V
    .locals 2

    invoke-static {p1}, Lcom/google/common/base/j;->o(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/f3$a;->b:Ljava/lang/Iterable;

    iget-object p0, p0, Lcom/google/common/collect/f3$a;->c:Lcom/google/common/base/k;

    new-instance v1, Lcom/google/common/collect/e3;

    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/e3;-><init>(Lcom/google/common/base/k;Ljava/util/function/Consumer;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/f3$a;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object p0, p0, Lcom/google/common/collect/f3$a;->c:Lcom/google/common/base/k;

    invoke-static {v0, p0}, Lcom/google/common/collect/Iterators;->j(Ljava/util/Iterator;Lcom/google/common/base/k;)Lcom/google/common/collect/j4;

    move-result-object p0

    return-object p0
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/f3$a;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    iget-object p0, p0, Lcom/google/common/collect/f3$a;->c:Lcom/google/common/base/k;

    invoke-static {v0, p0}, Lcom/google/common/collect/y1;->a(Ljava/util/Spliterator;Ljava/util/function/Predicate;)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method
