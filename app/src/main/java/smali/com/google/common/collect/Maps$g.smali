.class public abstract Lcom/google/common/collect/Maps$g;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Iterator;
.end method

.method public b()Ljava/util/Spliterator;
    .locals 3

    invoke-virtual {p0}, Lcom/google/common/collect/Maps$g;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/collect/Maps$g;->size()I

    move-result p0

    int-to-long v1, p0

    const/16 p0, 0x41

    invoke-static {v0, v1, v2, p0}, Ljava/util/Spliterators;->spliterator(Ljava/util/Iterator;JI)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/Maps$g;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Iterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public clear()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/Maps$g;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/Iterators;->c(Ljava/util/Iterator;)V

    return-void
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    new-instance v0, Lcom/google/common/collect/Maps$g$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Maps$g$a;-><init>(Lcom/google/common/collect/Maps$g;)V

    return-object v0
.end method

.method public abstract size()I
.end method
