.class public final Lcom/google/common/cache/LocalCache$r;
.super Lcom/google/common/cache/LocalCache$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r"
.end annotation


# instance fields
.field public volatile e:J

.field public f:Lcom/google/common/cache/p;

.field public g:Lcom/google/common/cache/p;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/google/common/cache/p;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/cache/LocalCache$p;-><init>(Ljava/lang/Object;ILcom/google/common/cache/p;)V

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$r;->e:J

    invoke-static {}, Lcom/google/common/cache/LocalCache;->C()Lcom/google/common/cache/p;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$r;->f:Lcom/google/common/cache/p;

    invoke-static {}, Lcom/google/common/cache/LocalCache;->C()Lcom/google/common/cache/p;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$r;->g:Lcom/google/common/cache/p;

    return-void
.end method


# virtual methods
.method public getNextInWriteQueue()Lcom/google/common/cache/p;
    .locals 0

    iget-object p0, p0, Lcom/google/common/cache/LocalCache$r;->f:Lcom/google/common/cache/p;

    return-object p0
.end method

.method public getPreviousInWriteQueue()Lcom/google/common/cache/p;
    .locals 0

    iget-object p0, p0, Lcom/google/common/cache/LocalCache$r;->g:Lcom/google/common/cache/p;

    return-object p0
.end method

.method public getWriteTime()J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$r;->e:J

    return-wide v0
.end method

.method public setNextInWriteQueue(Lcom/google/common/cache/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$r;->f:Lcom/google/common/cache/p;

    return-void
.end method

.method public setPreviousInWriteQueue(Lcom/google/common/cache/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$r;->g:Lcom/google/common/cache/p;

    return-void
.end method

.method public setWriteTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$r;->e:J

    return-void
.end method
