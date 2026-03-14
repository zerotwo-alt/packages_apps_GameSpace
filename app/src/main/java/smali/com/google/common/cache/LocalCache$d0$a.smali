.class public Lcom/google/common/cache/LocalCache$d0$a;
.super Lcom/google/common/cache/LocalCache$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lcom/google/common/cache/p;

.field public b:Lcom/google/common/cache/p;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/LocalCache$d0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/cache/LocalCache$d;-><init>()V

    iput-object p0, p0, Lcom/google/common/cache/LocalCache$d0$a;->a:Lcom/google/common/cache/p;

    iput-object p0, p0, Lcom/google/common/cache/LocalCache$d0$a;->b:Lcom/google/common/cache/p;

    return-void
.end method


# virtual methods
.method public getNextInWriteQueue()Lcom/google/common/cache/p;
    .locals 0

    iget-object p0, p0, Lcom/google/common/cache/LocalCache$d0$a;->a:Lcom/google/common/cache/p;

    return-object p0
.end method

.method public getPreviousInWriteQueue()Lcom/google/common/cache/p;
    .locals 0

    iget-object p0, p0, Lcom/google/common/cache/LocalCache$d0$a;->b:Lcom/google/common/cache/p;

    return-object p0
.end method

.method public getWriteTime()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public setNextInWriteQueue(Lcom/google/common/cache/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$d0$a;->a:Lcom/google/common/cache/p;

    return-void
.end method

.method public setPreviousInWriteQueue(Lcom/google/common/cache/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$d0$a;->b:Lcom/google/common/cache/p;

    return-void
.end method

.method public setWriteTime(J)V
    .locals 0

    return-void
.end method
