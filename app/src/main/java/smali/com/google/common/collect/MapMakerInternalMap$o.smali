.class public Lcom/google/common/collect/MapMakerInternalMap$o;
.super Lcom/google/common/collect/MapMakerInternalMap$b;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MapMakerInternalMap$o$a;,
        Lcom/google/common/collect/MapMakerInternalMap$o$b;
    }
.end annotation


# instance fields
.field public volatile c:Lcom/google/common/collect/MapMakerInternalMap$v;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$b;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap;->unsetWeakValueReference()Lcom/google/common/collect/MapMakerInternalMap$v;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$o;->c:Lcom/google/common/collect/MapMakerInternalMap$v;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$o;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public static synthetic a(Lcom/google/common/collect/MapMakerInternalMap$o;)Lcom/google/common/collect/MapMakerInternalMap$v;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/MapMakerInternalMap$o;->c:Lcom/google/common/collect/MapMakerInternalMap$v;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/common/collect/MapMakerInternalMap$o;Lcom/google/common/collect/MapMakerInternalMap$v;)Lcom/google/common/collect/MapMakerInternalMap$v;
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$o;->c:Lcom/google/common/collect/MapMakerInternalMap$v;

    return-object p1
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/MapMakerInternalMap$o;->c:Lcom/google/common/collect/MapMakerInternalMap$v;

    invoke-interface {p0}, Lcom/google/common/collect/MapMakerInternalMap$v;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getValueReference()Lcom/google/common/collect/MapMakerInternalMap$v;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/MapMakerInternalMap$o;->c:Lcom/google/common/collect/MapMakerInternalMap$v;

    return-object p0
.end method
