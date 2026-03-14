.class public Lcom/google/common/cache/LocalCache$x;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "x"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/common/cache/p;

.field public volatile c:Lcom/google/common/cache/LocalCache$t;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/cache/p;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-static {}, Lcom/google/common/cache/LocalCache;->R()Lcom/google/common/cache/LocalCache$t;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$x;->c:Lcom/google/common/cache/LocalCache$t;

    iput p3, p0, Lcom/google/common/cache/LocalCache$x;->a:I

    iput-object p4, p0, Lcom/google/common/cache/LocalCache$x;->b:Lcom/google/common/cache/p;

    return-void
.end method


# virtual methods
.method public getAccessTime()J
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public getHash()I
    .locals 0

    iget p0, p0, Lcom/google/common/cache/LocalCache$x;->a:I

    return p0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getNext()Lcom/google/common/cache/p;
    .locals 0

    iget-object p0, p0, Lcom/google/common/cache/LocalCache$x;->b:Lcom/google/common/cache/p;

    return-object p0
.end method

.method public getNextInAccessQueue()Lcom/google/common/cache/p;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public getNextInWriteQueue()Lcom/google/common/cache/p;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public getPreviousInAccessQueue()Lcom/google/common/cache/p;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public getPreviousInWriteQueue()Lcom/google/common/cache/p;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public getValueReference()Lcom/google/common/cache/LocalCache$t;
    .locals 0

    iget-object p0, p0, Lcom/google/common/cache/LocalCache$x;->c:Lcom/google/common/cache/LocalCache$t;

    return-object p0
.end method

.method public getWriteTime()J
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public setAccessTime(J)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public setNextInAccessQueue(Lcom/google/common/cache/p;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public setNextInWriteQueue(Lcom/google/common/cache/p;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public setPreviousInAccessQueue(Lcom/google/common/cache/p;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public setPreviousInWriteQueue(Lcom/google/common/cache/p;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public setValueReference(Lcom/google/common/cache/LocalCache$t;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$x;->c:Lcom/google/common/cache/LocalCache$t;

    return-void
.end method

.method public setWriteTime(J)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
