.class public abstract Lcom/google/common/collect/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/stream/Collector;

.field public static final b:Ljava/util/stream/Collector;

.field public static final c:Ljava/util/stream/Collector;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/common/collect/v;

    invoke-direct {v0}, Lcom/google/common/collect/v;-><init>()V

    new-instance v1, Lcom/google/common/collect/y;

    invoke-direct {v1}, Lcom/google/common/collect/y;-><init>()V

    new-instance v2, Lcom/google/common/collect/z;

    invoke-direct {v2}, Lcom/google/common/collect/z;-><init>()V

    new-instance v3, Lcom/google/common/collect/a0;

    invoke-direct {v3}, Lcom/google/common/collect/a0;-><init>()V

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, v2, v3, v5}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/u1;->a:Ljava/util/stream/Collector;

    new-instance v0, Lcom/google/common/collect/c0;

    invoke-direct {v0}, Lcom/google/common/collect/c0;-><init>()V

    new-instance v1, Lcom/google/common/collect/d0;

    invoke-direct {v1}, Lcom/google/common/collect/d0;-><init>()V

    new-instance v2, Lcom/google/common/collect/e0;

    invoke-direct {v2}, Lcom/google/common/collect/e0;-><init>()V

    new-instance v3, Lcom/google/common/collect/f0;

    invoke-direct {v3}, Lcom/google/common/collect/f0;-><init>()V

    new-array v5, v4, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, v2, v3, v5}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/u1;->b:Ljava/util/stream/Collector;

    new-instance v0, Lcom/google/common/collect/g0;

    invoke-direct {v0}, Lcom/google/common/collect/g0;-><init>()V

    new-instance v1, Lcom/google/common/collect/h0;

    invoke-direct {v1}, Lcom/google/common/collect/h0;-><init>()V

    new-instance v2, Lcom/google/common/collect/w;

    invoke-direct {v2}, Lcom/google/common/collect/w;-><init>()V

    new-instance v3, Lcom/google/common/collect/x;

    invoke-direct {v3}, Lcom/google/common/collect/x;-><init>()V

    new-array v4, v4, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/u1;->c:Ljava/util/stream/Collector;

    return-void
.end method

.method public static synthetic A(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableBiMap$a;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/google/common/collect/ImmutableBiMap$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap$a;

    return-void
.end method

.method public static synthetic B(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableListMultimap$a;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/google/common/collect/ImmutableListMultimap$a;->j(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$a;

    return-void
.end method

.method public static synthetic C(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableMap$b;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/google/common/collect/ImmutableMap$b;->h(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    return-void
.end method

.method public static synthetic D(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;Lcom/google/common/collect/s3;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/j;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p3}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {p2, p0, p1}, Lcom/google/common/collect/s3;->add(Ljava/lang/Object;I)I

    return-void
.end method

.method public static synthetic E(Lcom/google/common/collect/s3;Lcom/google/common/collect/s3;)Lcom/google/common/collect/s3;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public static synthetic F(Lcom/google/common/collect/s3;)Lcom/google/common/collect/ImmutableMultiset;
    .locals 0

    invoke-interface {p0}, Lcom/google/common/collect/s3;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableMultiset;->copyFromEntries(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableMultiset;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableSetMultimap$a;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/google/common/collect/ImmutableSetMultimap$a;->j(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSetMultimap$a;

    return-void
.end method

.method public static synthetic H(Ljava/util/Comparator;)Ljava/util/TreeMap;
    .locals 1

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static synthetic I(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedMap$a;
    .locals 1

    new-instance v0, Lcom/google/common/collect/ImmutableSortedMap$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableSortedMap$a;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static synthetic J(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableSortedMap$a;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/google/common/collect/ImmutableSortedMap$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMap$a;

    return-void
.end method

.method public static synthetic K(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedSet$b;
    .locals 1

    new-instance v0, Lcom/google/common/collect/ImmutableSortedSet$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableSortedSet$b;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static L(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/j;->o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/j;->o(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/r;

    invoke-direct {v0}, Lcom/google/common/collect/r;-><init>()V

    new-instance v1, Lcom/google/common/collect/s;

    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/s;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    new-instance p0, Lcom/google/common/collect/t;

    invoke-direct {p0}, Lcom/google/common/collect/t;-><init>()V

    new-instance p1, Lcom/google/common/collect/u;

    invoke-direct {p1}, Lcom/google/common/collect/u;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, p0, p1, v2}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static M()Ljava/util/stream/Collector;
    .locals 1

    sget-object v0, Lcom/google/common/collect/u1;->a:Ljava/util/stream/Collector;

    return-object v0
.end method

.method public static N(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 3

    const-string v0, "keyFunction"

    invoke-static {p0, v0}, Lcom/google/common/base/j;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "valueFunction"

    invoke-static {p1, v0}, Lcom/google/common/base/j;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/v0;

    invoke-direct {v0}, Lcom/google/common/collect/v0;-><init>()V

    new-instance v1, Lcom/google/common/collect/w0;

    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/w0;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    new-instance p0, Lcom/google/common/collect/y0;

    invoke-direct {p0}, Lcom/google/common/collect/y0;-><init>()V

    new-instance p1, Lcom/google/common/collect/z0;

    invoke-direct {p1}, Lcom/google/common/collect/z0;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, p0, p1, v2}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static O(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/j;->o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/j;->o(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/r0;

    invoke-direct {v0}, Lcom/google/common/collect/r0;-><init>()V

    new-instance v1, Lcom/google/common/collect/s0;

    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/s0;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    new-instance p0, Lcom/google/common/collect/t0;

    invoke-direct {p0}, Lcom/google/common/collect/t0;-><init>()V

    new-instance p1, Lcom/google/common/collect/u0;

    invoke-direct {p1}, Lcom/google/common/collect/u0;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, p0, p1, v2}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static P(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Ljava/util/stream/Collector;
    .locals 1

    invoke-static {p0}, Lcom/google/common/base/j;->o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/j;->o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/j;->o(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/i1;

    invoke-direct {v0}, Lcom/google/common/collect/i1;-><init>()V

    invoke-static {p0, p1, p2, v0}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object p0

    new-instance p1, Lcom/google/common/collect/p1;

    invoke-direct {p1}, Lcom/google/common/collect/p1;-><init>()V

    invoke-static {p0, p1}, Ljava/util/stream/Collectors;->collectingAndThen(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static Q(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;)Ljava/util/stream/Collector;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/j;->o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/j;->o(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/q1;

    invoke-direct {v0}, Lcom/google/common/collect/q1;-><init>()V

    new-instance v1, Lcom/google/common/collect/r1;

    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/r1;-><init>(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;)V

    new-instance p0, Lcom/google/common/collect/s1;

    invoke-direct {p0}, Lcom/google/common/collect/s1;-><init>()V

    new-instance p1, Lcom/google/common/collect/t1;

    invoke-direct {p1}, Lcom/google/common/collect/t1;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, p0, p1, v2}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static R()Ljava/util/stream/Collector;
    .locals 1

    sget-object v0, Lcom/google/common/collect/u1;->c:Ljava/util/stream/Collector;

    return-object v0
.end method

.method public static S()Ljava/util/stream/Collector;
    .locals 1

    sget-object v0, Lcom/google/common/collect/u1;->b:Ljava/util/stream/Collector;

    return-object v0
.end method

.method public static T(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 3

    const-string v0, "keyFunction"

    invoke-static {p0, v0}, Lcom/google/common/base/j;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "valueFunction"

    invoke-static {p1, v0}, Lcom/google/common/base/j;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/n0;

    invoke-direct {v0}, Lcom/google/common/collect/n0;-><init>()V

    new-instance v1, Lcom/google/common/collect/o0;

    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/o0;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    new-instance p0, Lcom/google/common/collect/p0;

    invoke-direct {p0}, Lcom/google/common/collect/p0;-><init>()V

    new-instance p1, Lcom/google/common/collect/q0;

    invoke-direct {p1}, Lcom/google/common/collect/q0;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, p0, p1, v2}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static U(Ljava/util/Comparator;Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 2

    invoke-static {p0}, Lcom/google/common/base/j;->o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/j;->o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/j;->o(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/k1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/k1;-><init>(Ljava/util/Comparator;)V

    new-instance p0, Lcom/google/common/collect/l1;

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/l1;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    new-instance p1, Lcom/google/common/collect/m1;

    invoke-direct {p1}, Lcom/google/common/collect/m1;-><init>()V

    new-instance p2, Lcom/google/common/collect/n1;

    invoke-direct {p2}, Lcom/google/common/collect/n1;-><init>()V

    sget-object v1, Ljava/util/stream/Collector$Characteristics;->UNORDERED:Ljava/util/stream/Collector$Characteristics;

    filled-new-array {v1}, [Ljava/util/stream/Collector$Characteristics;

    move-result-object v1

    invoke-static {v0, p0, p1, p2, v1}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static V(Ljava/util/Comparator;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Ljava/util/stream/Collector;
    .locals 1

    invoke-static {p0}, Lcom/google/common/base/j;->o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/j;->o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/j;->o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/common/base/j;->o(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/e1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/e1;-><init>(Ljava/util/Comparator;)V

    invoke-static {p1, p2, p3, v0}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object p0

    new-instance p1, Lcom/google/common/collect/f1;

    invoke-direct {p1}, Lcom/google/common/collect/f1;-><init>()V

    invoke-static {p0, p1}, Ljava/util/stream/Collectors;->collectingAndThen(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static W(Ljava/util/Comparator;)Ljava/util/stream/Collector;
    .locals 4

    invoke-static {p0}, Lcom/google/common/base/j;->o(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/a1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/a1;-><init>(Ljava/util/Comparator;)V

    new-instance p0, Lcom/google/common/collect/b1;

    invoke-direct {p0}, Lcom/google/common/collect/b1;-><init>()V

    new-instance v1, Lcom/google/common/collect/c1;

    invoke-direct {v1}, Lcom/google/common/collect/c1;-><init>()V

    new-instance v2, Lcom/google/common/collect/d1;

    invoke-direct {v2}, Lcom/google/common/collect/d1;-><init>()V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, p0, v1, v2, v3}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/util/stream/Stream;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/u1;->v(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableBiMap$a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/u1;->A(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableBiMap$a;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/common/collect/n3;Lcom/google/common/collect/n3;)Lcom/google/common/collect/n3;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/u1;->z(Lcom/google/common/collect/n3;Lcom/google/common/collect/n3;)Lcom/google/common/collect/n3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/common/collect/s3;Lcom/google/common/collect/s3;)Lcom/google/common/collect/s3;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/u1;->E(Lcom/google/common/collect/s3;Lcom/google/common/collect/s3;)Lcom/google/common/collect/s3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableSetMultimap$a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/u1;->G(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableSetMultimap$a;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableMap$b;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/u1;->C(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableMap$b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/u1;->u(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/u1;->w(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/n3;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/u1;->y(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/n3;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(Lcom/google/common/collect/s3;)Lcom/google/common/collect/ImmutableMultiset;
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/u1;->F(Lcom/google/common/collect/s3;)Lcom/google/common/collect/ImmutableMultiset;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableListMultimap$a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/u1;->B(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableListMultimap$a;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/util/stream/Stream;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/u1;->x(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;Lcom/google/common/collect/s3;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/u1;->D(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;Lcom/google/common/collect/s3;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedSet$b;
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/u1;->K(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedSet$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableSortedMap$a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/u1;->J(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableSortedMap$a;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic p(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedMap$a;
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/u1;->I(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedMap$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Ljava/util/Comparator;)Ljava/util/TreeMap;
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/u1;->H(Ljava/util/Comparator;)Ljava/util/TreeMap;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 2

    invoke-static {p0}, Lcom/google/common/base/j;->o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/j;->o(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/q;

    invoke-direct {v0, p0}, Lcom/google/common/collect/q;-><init>(Ljava/util/function/Function;)V

    new-instance p0, Lcom/google/common/collect/b0;

    invoke-direct {p0, p1}, Lcom/google/common/collect/b0;-><init>(Ljava/util/function/Function;)V

    invoke-static {}, Lcom/google/common/collect/MultimapBuilder;->a()Lcom/google/common/collect/MultimapBuilder$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/MultimapBuilder$c;->a()Lcom/google/common/collect/MultimapBuilder$b;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/common/collect/m0;

    invoke-direct {v1, p1}, Lcom/google/common/collect/m0;-><init>(Lcom/google/common/collect/MultimapBuilder$b;)V

    invoke-static {v0, p0, v1}, Lcom/google/common/collect/u1;->t(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object p0

    new-instance p1, Lcom/google/common/collect/x0;

    invoke-direct {p1}, Lcom/google/common/collect/x0;-><init>()V

    invoke-static {p0, p1}, Ljava/util/stream/Collectors;->collectingAndThen(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 2

    invoke-static {p0}, Lcom/google/common/base/j;->o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/j;->o(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/i0;

    invoke-direct {v0, p0}, Lcom/google/common/collect/i0;-><init>(Ljava/util/function/Function;)V

    new-instance p0, Lcom/google/common/collect/j0;

    invoke-direct {p0, p1}, Lcom/google/common/collect/j0;-><init>(Ljava/util/function/Function;)V

    invoke-static {}, Lcom/google/common/collect/MultimapBuilder;->a()Lcom/google/common/collect/MultimapBuilder$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/MultimapBuilder$c;->d()Lcom/google/common/collect/MultimapBuilder$d;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/common/collect/k0;

    invoke-direct {v1, p1}, Lcom/google/common/collect/k0;-><init>(Lcom/google/common/collect/MultimapBuilder$d;)V

    invoke-static {v0, p0, v1}, Lcom/google/common/collect/u1;->t(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object p0

    new-instance p1, Lcom/google/common/collect/l0;

    invoke-direct {p1}, Lcom/google/common/collect/l0;-><init>()V

    invoke-static {p0, p1}, Ljava/util/stream/Collectors;->collectingAndThen(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;
    .locals 1

    invoke-static {p0}, Lcom/google/common/base/j;->o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/j;->o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/j;->o(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/g1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/g1;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    new-instance p0, Lcom/google/common/collect/h1;

    invoke-direct {p0}, Lcom/google/common/collect/h1;-><init>()V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {p2, v0, p0, p1}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/j;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/util/stream/Stream;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/stream/Stream;

    new-instance p1, Lcom/google/common/collect/j1;

    invoke-direct {p1}, Lcom/google/common/collect/j1;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->peek(Ljava/util/function/Consumer;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/j;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/util/stream/Stream;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/stream/Stream;

    new-instance p1, Lcom/google/common/collect/j1;

    invoke-direct {p1}, Lcom/google/common/collect/j1;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->peek(Ljava/util/function/Consumer;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/n3;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/common/collect/n3;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p1, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/stream/Stream;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/google/common/collect/o1;

    invoke-direct {p2, p0}, Lcom/google/common/collect/o1;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic z(Lcom/google/common/collect/n3;Lcom/google/common/collect/n3;)Lcom/google/common/collect/n3;
    .locals 0

    invoke-interface {p0, p1}, Lcom/google/common/collect/n3;->putAll(Lcom/google/common/collect/n3;)Z

    return-object p0
.end method
