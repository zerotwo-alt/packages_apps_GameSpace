.class public final Lcom/google/common/collect/MapMakerInternalMap$t$b;
.super Lcom/google/common/collect/MapMakerInternalMap$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap$t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Lcom/google/common/collect/MapMakerInternalMap$t;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$t;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$t;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    iput-object p4, p0, Lcom/google/common/collect/MapMakerInternalMap$t$b;->c:Lcom/google/common/collect/MapMakerInternalMap$t;

    return-void
.end method


# virtual methods
.method public c()Lcom/google/common/collect/MapMakerInternalMap$t;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/MapMakerInternalMap$t$b;->c:Lcom/google/common/collect/MapMakerInternalMap$t;

    return-object p0
.end method

.method public bridge synthetic getNext()Lcom/google/common/collect/MapMakerInternalMap$h;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$t$b;->c()Lcom/google/common/collect/MapMakerInternalMap$t;

    move-result-object p0

    return-object p0
.end method
