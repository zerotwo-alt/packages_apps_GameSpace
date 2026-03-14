.class public Lcom/google/common/collect/j$a;
.super Lcom/google/common/collect/Multimaps$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/j;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/j$a;->a:Lcom/google/common/collect/j;

    invoke-direct {p0}, Lcom/google/common/collect/Multimaps$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/n3;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/j$a;->a:Lcom/google/common/collect/j;

    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/j$a;->a:Lcom/google/common/collect/j;

    invoke-virtual {p0}, Lcom/google/common/collect/j;->entryIterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/j$a;->a:Lcom/google/common/collect/j;

    invoke-virtual {p0}, Lcom/google/common/collect/j;->entrySpliterator()Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method
