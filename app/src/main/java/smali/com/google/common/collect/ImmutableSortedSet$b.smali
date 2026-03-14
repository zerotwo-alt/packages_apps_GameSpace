.class public final Lcom/google/common/collect/ImmutableSortedSet$b;
.super Lcom/google/common/collect/ImmutableSet$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSortedSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Ljava/util/Comparator;

.field public d:[Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableSet$a;-><init>(Z)V

    invoke-static {p1}, Lcom/google/common/base/j;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedSet$b;->c:Ljava/util/Comparator;

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedSet$b;->d:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/common/collect/ImmutableSortedSet$b;->e:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedSet$b;->k(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedSet$b;->k(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSet$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedSet$b;->m(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSortedSet$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g()Lcom/google/common/collect/ImmutableSet;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedSet$b;->n()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h(Lcom/google/common/collect/ImmutableSet$a;)Lcom/google/common/collect/ImmutableSet$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedSet$b;->o(Lcom/google/common/collect/ImmutableSet$a;)Lcom/google/common/collect/ImmutableSortedSet$b;

    move-result-object p0

    return-object p0
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedSet$b;->d:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ImmutableSortedSet$b;->d:[Ljava/lang/Object;

    return-void
.end method

.method public k(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$b;
    .locals 3

    invoke-static {p1}, Lcom/google/common/base/j;->o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet$a;->j()V

    iget v0, p0, Lcom/google/common/collect/ImmutableSortedSet$b;->e:I

    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedSet$b;->d:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedSet$b;->p()V

    iget v0, p0, Lcom/google/common/collect/ImmutableSortedSet$b;->e:I

    add-int/lit8 v1, v0, 0x1

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableCollection$a;->d(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedSet$b;->d:[Ljava/lang/Object;

    array-length v2, v1

    if-le v0, v2, :cond_0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ImmutableSortedSet$b;->d:[Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedSet$b;->d:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ImmutableSortedSet$b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/common/collect/ImmutableSortedSet$b;->e:I

    aput-object p1, v0, v1

    return-object p0
.end method

.method public varargs l([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$b;
    .locals 3

    invoke-static {p1}, Lcom/google/common/collect/w3;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableSortedSet$b;->k(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public m(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSortedSet$b;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableSet$a;->f(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSet$a;

    return-object p0
.end method

.method public n()Lcom/google/common/collect/ImmutableSortedSet;
    .locals 3

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedSet$b;->p()V

    iget v0, p0, Lcom/google/common/collect/ImmutableSortedSet$b;->e:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/common/collect/ImmutableSortedSet$b;->c:Ljava/util/Comparator;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableSortedSet;->emptySet(Ljava/util/Comparator;)Lcom/google/common/collect/RegularImmutableSortedSet;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableSet$a;->b:Z

    new-instance v0, Lcom/google/common/collect/RegularImmutableSortedSet;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedSet$b;->d:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/ImmutableSortedSet$b;->e:I

    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object p0, p0, Lcom/google/common/collect/ImmutableSortedSet$b;->c:Ljava/util/Comparator;

    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/RegularImmutableSortedSet;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public o(Lcom/google/common/collect/ImmutableSet$a;)Lcom/google/common/collect/ImmutableSortedSet$b;
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet$a;->j()V

    check-cast p1, Lcom/google/common/collect/ImmutableSortedSet$b;

    const/4 v0, 0x0

    :goto_0
    iget v1, p1, Lcom/google/common/collect/ImmutableSortedSet$b;->e:I

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Lcom/google/common/collect/ImmutableSortedSet$b;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableSortedSet$b;->k(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public p()V
    .locals 5

    iget v0, p0, Lcom/google/common/collect/ImmutableSortedSet$b;->e:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedSet$b;->d:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/common/collect/ImmutableSortedSet$b;->c:Ljava/util/Comparator;

    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/google/common/collect/ImmutableSortedSet$b;->e:I

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/google/common/collect/ImmutableSortedSet$b;->c:Ljava/util/Comparator;

    iget-object v3, p0, Lcom/google/common/collect/ImmutableSortedSet$b;->d:[Ljava/lang/Object;

    add-int/lit8 v4, v1, -0x1

    aget-object v4, v3, v4

    aget-object v3, v3, v0

    invoke-interface {v2, v4, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    iget-object v2, p0, Lcom/google/common/collect/ImmutableSortedSet$b;->d:[Ljava/lang/Object;

    add-int/lit8 v3, v1, 0x1

    aget-object v4, v2, v0

    aput-object v4, v2, v1

    move v1, v3

    goto :goto_1

    :cond_1
    if-gtz v2, :cond_2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Comparator "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/common/collect/ImmutableSortedSet$b;->c:Ljava/util/Comparator;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " compare method violates its contract"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedSet$b;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v1, p0, Lcom/google/common/collect/ImmutableSortedSet$b;->e:I

    return-void
.end method
