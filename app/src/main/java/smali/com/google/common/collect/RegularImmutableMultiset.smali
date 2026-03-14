.class Lcom/google/common/collect/RegularImmutableMultiset;
.super Lcom/google/common/collect/ImmutableMultiset;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/RegularImmutableMultiset$NonTerminalEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMultiset<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final EMPTY:Lcom/google/common/collect/ImmutableMultiset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMultiset<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final HASH_FLOODING_FPP:D = 0.001

.field static final MAX_HASH_BUCKET_LENGTH:I = 0x9

.field static final MAX_LOAD_FACTOR:D = 1.0

.field public static final i:[Lcom/google/common/collect/Multisets$ImmutableEntry;


# instance fields
.field public final transient d:[Lcom/google/common/collect/Multisets$ImmutableEntry;

.field public final transient e:[Lcom/google/common/collect/Multisets$ImmutableEntry;

.field public final transient f:I

.field public final transient g:I

.field public transient h:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/collect/Multisets$ImmutableEntry;

    sput-object v0, Lcom/google/common/collect/RegularImmutableMultiset;->i:[Lcom/google/common/collect/Multisets$ImmutableEntry;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/RegularImmutableMultiset;->create(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableMultiset;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/RegularImmutableMultiset;->EMPTY:Lcom/google/common/collect/ImmutableMultiset;

    return-void
.end method

.method public constructor <init>([Lcom/google/common/collect/Multisets$ImmutableEntry;[Lcom/google/common/collect/Multisets$ImmutableEntry;IILcom/google/common/collect/ImmutableSet;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMultiset;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableMultiset;->d:[Lcom/google/common/collect/Multisets$ImmutableEntry;

    iput-object p2, p0, Lcom/google/common/collect/RegularImmutableMultiset;->e:[Lcom/google/common/collect/Multisets$ImmutableEntry;

    iput p3, p0, Lcom/google/common/collect/RegularImmutableMultiset;->f:I

    iput p4, p0, Lcom/google/common/collect/RegularImmutableMultiset;->g:I

    iput-object p5, p0, Lcom/google/common/collect/RegularImmutableMultiset;->h:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method public static create(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableMultiset;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/google/common/collect/s3$a;",
            ">;)",
            "Lcom/google/common/collect/ImmutableMultiset<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v2, v0, [Lcom/google/common/collect/Multisets$ImmutableEntry;

    if-nez v0, :cond_0

    new-instance p0, Lcom/google/common/collect/RegularImmutableMultiset;

    sget-object v3, Lcom/google/common/collect/RegularImmutableMultiset;->i:[Lcom/google/common/collect/Multisets$ImmutableEntry;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/common/collect/RegularImmutableMultiset;-><init>([Lcom/google/common/collect/Multisets$ImmutableEntry;[Lcom/google/common/collect/Multisets$ImmutableEntry;IILcom/google/common/collect/ImmutableSet;)V

    return-object p0

    :cond_0
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v3, v4}, Lcom/google/common/collect/o2;->a(ID)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    new-array v3, v0, [Lcom/google/common/collect/Multisets$ImmutableEntry;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    move v6, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/common/collect/s3$a;

    invoke-interface {v7}, Lcom/google/common/collect/s3$a;->getElement()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/google/common/base/j;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Lcom/google/common/collect/s3$a;->getCount()I

    move-result v9

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v10

    invoke-static {v10}, Lcom/google/common/collect/o2;->b(I)I

    move-result v11

    and-int/2addr v11, v1

    aget-object v12, v3, v11

    if-nez v12, :cond_2

    instance-of v12, v7, Lcom/google/common/collect/Multisets$ImmutableEntry;

    if-eqz v12, :cond_1

    instance-of v12, v7, Lcom/google/common/collect/RegularImmutableMultiset$NonTerminalEntry;

    if-nez v12, :cond_1

    check-cast v7, Lcom/google/common/collect/Multisets$ImmutableEntry;

    goto :goto_1

    :cond_1
    new-instance v7, Lcom/google/common/collect/Multisets$ImmutableEntry;

    invoke-direct {v7, v8, v9}, Lcom/google/common/collect/Multisets$ImmutableEntry;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    new-instance v7, Lcom/google/common/collect/RegularImmutableMultiset$NonTerminalEntry;

    invoke-direct {v7, v8, v9, v12}, Lcom/google/common/collect/RegularImmutableMultiset$NonTerminalEntry;-><init>(Ljava/lang/Object;ILcom/google/common/collect/Multisets$ImmutableEntry;)V

    :goto_1
    xor-int v8, v10, v9

    add-int/2addr v6, v8

    add-int/lit8 v8, v0, 0x1

    aput-object v7, v2, v0

    aput-object v7, v3, v11

    int-to-long v9, v9

    add-long/2addr v4, v9

    move v0, v8

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lcom/google/common/collect/RegularImmutableMultiset;->i([Lcom/google/common/collect/Multisets$ImmutableEntry;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/JdkBackedImmutableMultiset;->create(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableMultiset;

    move-result-object p0

    goto :goto_2

    :cond_4
    new-instance p0, Lcom/google/common/collect/RegularImmutableMultiset;

    invoke-static {v4, v5}, Lz0/b;->b(J)I

    move-result v4

    const/4 v0, 0x0

    move-object v1, p0

    move v5, v6

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/common/collect/RegularImmutableMultiset;-><init>([Lcom/google/common/collect/Multisets$ImmutableEntry;[Lcom/google/common/collect/Multisets$ImmutableEntry;IILcom/google/common/collect/ImmutableSet;)V

    :goto_2
    return-object p0
.end method

.method public static i([Lcom/google/common/collect/Multisets$ImmutableEntry;)Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-object v2, p0, v1

    move v3, v0

    :goto_1
    if-eqz v2, :cond_1

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/16 v5, 0x9

    if-le v3, v5, :cond_0

    return v4

    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/Multisets$ImmutableEntry;->nextInBucket()Lcom/google/common/collect/Multisets$ImmutableEntry;

    move-result-object v2

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public count(Ljava/lang/Object;)I
    .locals 3

    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableMultiset;->e:[Lcom/google/common/collect/Multisets$ImmutableEntry;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/o2;->c(Ljava/lang/Object;)I

    move-result v1

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object p0, p0, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$ImmutableEntry;->getElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/common/base/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$ImmutableEntry;->getCount()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$ImmutableEntry;->nextInBucket()Lcom/google/common/collect/Multisets$ImmutableEntry;

    move-result-object p0

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public elementSet()Lcom/google/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "TE;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMultiset;->h:Lcom/google/common/collect/ImmutableSet;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/common/collect/ImmutableMultiset$ElementSet;

    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableMultiset;->d:[Lcom/google/common/collect/Multisets$ImmutableEntry;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/ImmutableMultiset$ElementSet;-><init>(Ljava/util/List;Lcom/google/common/collect/s3;)V

    iput-object v0, p0, Lcom/google/common/collect/RegularImmutableMultiset;->h:Lcom/google/common/collect/ImmutableSet;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableMultiset;->elementSet()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/s3;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic forEachEntry(Ljava/util/function/ObjIntConsumer;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/s3;->forEachEntry(Ljava/util/function/ObjIntConsumer;)V

    return-void
.end method

.method public getEntry(I)Lcom/google/common/collect/s3$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/s3$a;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableMultiset;->d:[Lcom/google/common/collect/Multisets$ImmutableEntry;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/RegularImmutableMultiset;->g:I

    return p0
.end method

.method public isPartialView()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public size()I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/RegularImmutableMultiset;->f:I

    return p0
.end method
