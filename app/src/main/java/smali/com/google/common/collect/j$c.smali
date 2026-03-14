.class public Lcom/google/common/collect/j$c;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/j;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/j$c;->a:Lcom/google/common/collect/j;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/j$c;->a:Lcom/google/common/collect/j;

    invoke-interface {p0}, Lcom/google/common/collect/n3;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/j$c;->a:Lcom/google/common/collect/j;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/j;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/j$c;->a:Lcom/google/common/collect/j;

    invoke-virtual {p0}, Lcom/google/common/collect/j;->valueIterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/j$c;->a:Lcom/google/common/collect/j;

    invoke-interface {p0}, Lcom/google/common/collect/n3;->size()I

    move-result p0

    return p0
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/j$c;->a:Lcom/google/common/collect/j;

    invoke-virtual {p0}, Lcom/google/common/collect/j;->valueSpliterator()Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method
