.class public Lcom/subao/common/j/d$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/subao/common/j/d$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/ConditionVariable;

.field public volatile b:Lcom/subao/common/j/d$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/subao/common/j/d$i$a;->a:Landroid/os/ConditionVariable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/subao/common/j/d$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/subao/common/j/d$i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Lcom/subao/common/j/d$e;
    .locals 1

    iget-object v0, p0, Lcom/subao/common/j/d$i$a;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0, p1, p2}, Landroid/os/ConditionVariable;->block(J)Z

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/subao/common/j/d$i$a;->b:Lcom/subao/common/j/d$e;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 2

    new-instance v0, Lcom/subao/common/j/d$h;

    invoke-direct {v0}, Lcom/subao/common/j/d$h;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/subao/common/j/d$h;->a(Ljava/lang/String;)Lcom/subao/common/j/d$e;

    move-result-object v0

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v0, p0, Lcom/subao/common/j/d$i$a;->b:Lcom/subao/common/j/d$e;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lcom/subao/common/j/d$i$a;->a:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object p0, p0, Lcom/subao/common/j/d$i$a;->a:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    throw v0
.end method
