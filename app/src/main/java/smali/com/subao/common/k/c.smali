.class public Lcom/subao/common/k/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/subao/common/k/e;

.field public final c:Ljava/util/Queue;

.field public final d:Lz1/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/subao/common/k/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/subao/common/k/c;->c:Ljava/util/Queue;

    invoke-static {}, Lz1/b;->d()Lz1/a;

    move-result-object v0

    iput-object v0, p0, Lcom/subao/common/k/c;->d:Lz1/a;

    iput-object p1, p0, Lcom/subao/common/k/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/subao/common/k/c;->b:Lcom/subao/common/k/e;

    return-void
.end method

.method public static synthetic a(Lcom/subao/common/k/c;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lcom/subao/common/k/c;->c:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic b(Lcom/subao/common/k/c;Ly1/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/subao/common/k/c;->d(Ly1/e;)V

    return-void
.end method


# virtual methods
.method public c(Ly1/e;)V
    .locals 3

    iget-object v0, p0, Lcom/subao/common/k/c;->c:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/subao/common/k/c;->c:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/subao/common/k/c;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/subao/common/k/c;->d(Ly1/e;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public d(Ly1/e;)V
    .locals 7

    new-instance v6, Lcom/subao/common/k/d;

    iget-object v1, p0, Lcom/subao/common/k/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/subao/common/k/c;->b:Lcom/subao/common/k/e;

    iget-object v4, p0, Lcom/subao/common/k/c;->d:Lz1/a;

    new-instance v5, Lcom/subao/common/k/c$a;

    invoke-direct {v5, p0}, Lcom/subao/common/k/c$a;-><init>(Lcom/subao/common/k/c;)V

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/subao/common/k/d;-><init>(Landroid/content/Context;Lcom/subao/common/k/e;Ly1/e;Lz1/a;Lcom/subao/common/k/d$a;)V

    iget-object p0, p0, Lcom/subao/common/k/c;->d:Lz1/a;

    invoke-interface {p0, v6}, Lz1/a;->a(Ljava/lang/Runnable;)Z

    return-void
.end method
