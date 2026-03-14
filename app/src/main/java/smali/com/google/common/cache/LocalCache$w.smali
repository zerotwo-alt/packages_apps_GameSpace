.class public final Lcom/google/common/cache/LocalCache$w;
.super Lcom/google/common/cache/LocalCache$x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "w"
.end annotation


# instance fields
.field public volatile d:J

.field public e:Lcom/google/common/cache/p;

.field public f:Lcom/google/common/cache/p;

.field public volatile g:J

.field public h:Lcom/google/common/cache/p;

.field public i:Lcom/google/common/cache/p;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/cache/p;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/cache/LocalCache$x;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/cache/p;)V

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$w;->d:J

    invoke-static {}, Lcom/google/common/cache/LocalCache;->C()Lcom/google/common/cache/p;

    move-result-object p3

    iput-object p3, p0, Lcom/google/common/cache/LocalCache$w;->e:Lcom/google/common/cache/p;

    invoke-static {}, Lcom/google/common/cache/LocalCache;->C()Lcom/google/common/cache/p;

    move-result-object p3

    iput-object p3, p0, Lcom/google/common/cache/LocalCache$w;->f:Lcom/google/common/cache/p;

    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$w;->g:J

    invoke-static {}, Lcom/google/common/cache/LocalCache;->C()Lcom/google/common/cache/p;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$w;->h:Lcom/google/common/cache/p;

    invoke-static {}, Lcom/google/common/cache/LocalCache;->C()Lcom/google/common/cache/p;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$w;->i:Lcom/google/common/cache/p;

    return-void
.end method


# virtual methods
.method public getAccessTime()J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$w;->d:J

    return-wide v0
.end method

.method public getNextInAccessQueue()Lcom/google/common/cache/p;
    .locals 0

    iget-object p0, p0, Lcom/google/common/cache/LocalCache$w;->e:Lcom/google/common/cache/p;

    return-object p0
.end method

.method public getNextInWriteQueue()Lcom/google/common/cache/p;
    .locals 0

    iget-object p0, p0, Lcom/google/common/cache/LocalCache$w;->h:Lcom/google/common/cache/p;

    return-object p0
.end method

.method public getPreviousInAccessQueue()Lcom/google/common/cache/p;
    .locals 0

    iget-object p0, p0, Lcom/google/common/cache/LocalCache$w;->f:Lcom/google/common/cache/p;

    return-object p0
.end method

.method public getPreviousInWriteQueue()Lcom/google/common/cache/p;
    .locals 0

    iget-object p0, p0, Lcom/google/common/cache/LocalCache$w;->i:Lcom/google/common/cache/p;

    return-object p0
.end method

.method public getWriteTime()J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$w;->g:J

    return-wide v0
.end method

.method public setAccessTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$w;->d:J

    return-void
.end method

.method public setNextInAccessQueue(Lcom/google/common/cache/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$w;->e:Lcom/google/common/cache/p;

    return-void
.end method

.method public setNextInWriteQueue(Lcom/google/common/cache/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$w;->h:Lcom/google/common/cache/p;

    return-void
.end method

.method public setPreviousInAccessQueue(Lcom/google/common/cache/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$w;->f:Lcom/google/common/cache/p;

    return-void
.end method

.method public setPreviousInWriteQueue(Lcom/google/common/cache/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$w;->i:Lcom/google/common/cache/p;

    return-void
.end method

.method public setWriteTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$w;->g:J

    return-void
.end method
