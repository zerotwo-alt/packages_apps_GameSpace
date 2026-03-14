.class public Lcom/google/common/cache/LocalCache$d0$b;
.super Lcom/google/common/collect/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/cache/LocalCache$d0;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/cache/LocalCache$d0;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/LocalCache$d0;Lcom/google/common/cache/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$d0$b;->b:Lcom/google/common/cache/LocalCache$d0;

    invoke-direct {p0, p2}, Lcom/google/common/collect/n;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/common/cache/p;

    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$d0$b;->b(Lcom/google/common/cache/p;)Lcom/google/common/cache/p;

    move-result-object p0

    return-object p0
.end method

.method public b(Lcom/google/common/cache/p;)Lcom/google/common/cache/p;
    .locals 0

    invoke-interface {p1}, Lcom/google/common/cache/p;->getNextInWriteQueue()Lcom/google/common/cache/p;

    move-result-object p1

    iget-object p0, p0, Lcom/google/common/cache/LocalCache$d0$b;->b:Lcom/google/common/cache/LocalCache$d0;

    iget-object p0, p0, Lcom/google/common/cache/LocalCache$d0;->a:Lcom/google/common/cache/p;

    if-ne p1, p0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
