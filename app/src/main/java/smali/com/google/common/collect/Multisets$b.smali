.class public abstract Lcom/google/common/collect/Multisets$b;
.super Lcom/google/common/collect/Sets$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multisets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/Sets$a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/common/collect/s3;
.end method

.method public clear()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$b;->a()Lcom/google/common/collect/s3;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$b;->a()Lcom/google/common/collect/s3;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/common/collect/s3;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$b;->a()Lcom/google/common/collect/s3;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/common/collect/s3;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$b;->a()Lcom/google/common/collect/s3;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$b;->a()Lcom/google/common/collect/s3;

    move-result-object p0

    const v0, 0x7fffffff

    invoke-interface {p0, p1, v0}, Lcom/google/common/collect/s3;->remove(Ljava/lang/Object;I)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public size()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$b;->a()Lcom/google/common/collect/s3;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/common/collect/s3;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    return p0
.end method
