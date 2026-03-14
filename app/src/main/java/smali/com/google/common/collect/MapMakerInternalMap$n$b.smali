.class public final Lcom/google/common/collect/MapMakerInternalMap$n$b;
.super Lcom/google/common/collect/MapMakerInternalMap$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Lcom/google/common/collect/MapMakerInternalMap$n;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$n;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/MapMakerInternalMap$n;-><init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$a;)V

    iput-object p3, p0, Lcom/google/common/collect/MapMakerInternalMap$n$b;->d:Lcom/google/common/collect/MapMakerInternalMap$n;

    return-void
.end method


# virtual methods
.method public c()Lcom/google/common/collect/MapMakerInternalMap$n;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/MapMakerInternalMap$n$b;->d:Lcom/google/common/collect/MapMakerInternalMap$n;

    return-object p0
.end method

.method public bridge synthetic getNext()Lcom/google/common/collect/MapMakerInternalMap$h;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$n$b;->c()Lcom/google/common/collect/MapMakerInternalMap$n;

    move-result-object p0

    return-object p0
.end method
