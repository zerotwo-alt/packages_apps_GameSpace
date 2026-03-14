.class public Lcom/subao/common/k/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/subao/common/k/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/subao/common/k/c;->d(Ly1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/subao/common/k/c;


# direct methods
.method public constructor <init>(Lcom/subao/common/k/c;)V
    .locals 0

    iput-object p1, p0, Lcom/subao/common/k/c$a;->a:Lcom/subao/common/k/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/subao/common/k/c$a;->a:Lcom/subao/common/k/c;

    invoke-static {v0}, Lcom/subao/common/k/c;->a(Lcom/subao/common/k/c;)Ljava/util/Queue;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/subao/common/k/c$a;->a:Lcom/subao/common/k/c;

    invoke-static {v1}, Lcom/subao/common/k/c;->a(Lcom/subao/common/k/c;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    iget-object v1, p0, Lcom/subao/common/k/c$a;->a:Lcom/subao/common/k/c;

    invoke-static {v1}, Lcom/subao/common/k/c;->a(Lcom/subao/common/k/c;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly1/e;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/subao/common/k/c$a;->a:Lcom/subao/common/k/c;

    invoke-static {p0, v1}, Lcom/subao/common/k/c;->b(Lcom/subao/common/k/c;Ly1/e;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
