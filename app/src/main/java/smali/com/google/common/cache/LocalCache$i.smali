.class public abstract Lcom/google/common/cache/LocalCache$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "i"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/google/common/cache/LocalCache$Segment;

.field public d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public e:Lcom/google/common/cache/p;

.field public f:Lcom/google/common/cache/LocalCache$e0;

.field public g:Lcom/google/common/cache/LocalCache$e0;

.field public final synthetic h:Lcom/google/common/cache/LocalCache;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/LocalCache;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$i;->h:Lcom/google/common/cache/LocalCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/common/cache/LocalCache;->c:[Lcom/google/common/cache/LocalCache$Segment;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/cache/LocalCache$i;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/common/cache/LocalCache$i;->b:I

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$i;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$i;->f:Lcom/google/common/cache/LocalCache$e0;

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$i;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/google/common/cache/LocalCache$i;->a:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$i;->h:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->c:[Lcom/google/common/cache/LocalCache$Segment;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/google/common/cache/LocalCache$i;->a:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$i;->c:Lcom/google/common/cache/LocalCache$Segment;

    iget v0, v0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$i;->c:Lcom/google/common/cache/LocalCache$Segment;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$i;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/cache/LocalCache$i;->b:I

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$i;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void
.end method

.method public b(Lcom/google/common/cache/p;)Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$i;->h:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->X:Lcom/google/common/base/p;

    invoke-virtual {v0}, Lcom/google/common/base/p;->a()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/common/cache/p;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/common/cache/LocalCache$i;->h:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v3, p1, v0, v1}, Lcom/google/common/cache/LocalCache;->r(Lcom/google/common/cache/p;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/common/cache/LocalCache$e0;

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$i;->h:Lcom/google/common/cache/LocalCache;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/common/cache/LocalCache$e0;-><init>(Lcom/google/common/cache/LocalCache;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$i;->f:Lcom/google/common/cache/LocalCache$e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/google/common/cache/LocalCache$i;->c:Lcom/google/common/cache/LocalCache$Segment;

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/common/cache/LocalCache$i;->c:Lcom/google/common/cache/LocalCache$Segment;

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    const/4 p0, 0x0

    return p0

    :goto_0
    iget-object p0, p0, Lcom/google/common/cache/LocalCache$i;->c:Lcom/google/common/cache/LocalCache$Segment;

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    throw p1
.end method

.method public c()Lcom/google/common/cache/LocalCache$e0;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$i;->f:Lcom/google/common/cache/LocalCache$e0;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$i;->g:Lcom/google/common/cache/LocalCache$e0;

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$i;->a()V

    iget-object p0, p0, Lcom/google/common/cache/LocalCache$i;->g:Lcom/google/common/cache/LocalCache$e0;

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$i;->e:Lcom/google/common/cache/p;

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v0}, Lcom/google/common/cache/p;->getNext()Lcom/google/common/cache/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$i;->e:Lcom/google/common/cache/p;

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$i;->e:Lcom/google/common/cache/p;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache$i;->b(Lcom/google/common/cache/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$i;->e:Lcom/google/common/cache/p;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public e()Z
    .locals 3

    :cond_0
    iget v0, p0, Lcom/google/common/cache/LocalCache$i;->b:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$i;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/google/common/cache/LocalCache$i;->b:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/p;

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$i;->e:Lcom/google/common/cache/p;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache$i;->b(Lcom/google/common/cache/p;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public hasNext()Z
    .locals 0

    iget-object p0, p0, Lcom/google/common/cache/LocalCache$i;->f:Lcom/google/common/cache/LocalCache$e0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$i;->g:Lcom/google/common/cache/LocalCache$e0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/j;->t(Z)V

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$i;->h:Lcom/google/common/cache/LocalCache;

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$i;->g:Lcom/google/common/cache/LocalCache$e0;

    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$e0;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/cache/LocalCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$i;->g:Lcom/google/common/cache/LocalCache$e0;

    return-void
.end method
