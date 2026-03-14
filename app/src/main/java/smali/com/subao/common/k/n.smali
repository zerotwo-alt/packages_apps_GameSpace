.class public Lcom/subao/common/k/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/h;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt1/b;

.field public c:Ly1/h;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/subao/common/k/n;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/subao/common/k/n;->b:Lt1/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 2

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/subao/common/k/n;->c:Ly1/h;

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/subao/common/k/n;->d()Ly1/h;

    move-result-object v0

    .line 12
    monitor-enter p0

    .line 13
    :try_start_1
    iget-object v1, p0, Lcom/subao/common/k/n;->c:Ly1/h;

    if-nez v1, :cond_0

    .line 14
    iput-object v0, p0, Lcom/subao/common/k/n;->c:Ly1/h;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {v0}, Lm1/a;->a()V

    .line 16
    iget-object v0, p0, Lcom/subao/common/k/n;->c:Ly1/h;

    .line 17
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 18
    :cond_1
    :goto_2
    :try_start_2
    invoke-interface {v0, p1}, Lcom/subao/common/k/e;->a(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/subao/common/k/n;->d:Z
    :try_end_2
    .catch Lcom/subao/common/k/m$d; {:try_start_2 .. :try_end_2} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Lcom/subao/common/k/m$d;->a()I

    move-result v0

    const/16 v1, 0x7d7

    if-eq v0, v1, :cond_3

    const/16 v1, 0x7d9

    if-eq v0, v1, :cond_2

    goto :goto_3

    .line 21
    :cond_2
    invoke-virtual {p0}, Lcom/subao/common/k/n;->a()V

    goto :goto_3

    .line 22
    :cond_3
    iget-boolean v0, p0, Lcom/subao/common/k/n;->d:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/subao/common/k/n;->d:Z

    .line 24
    invoke-virtual {p0}, Lcom/subao/common/k/n;->a()V

    .line 25
    :cond_4
    :goto_3
    throw p1

    :catchall_1
    move-exception p1

    .line 26
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/subao/common/k/n;->c:Ly1/h;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/subao/common/k/n;->c:Ly1/h;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lm1/a;->a()V

    const-string p0, "SubaoParallel"

    const-string v0, "WiFiAccelProxy impl disposed"

    .line 6
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d()Ly1/h;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/subao/common/k/l;

    iget-object v1, p0, Lcom/subao/common/k/n;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/subao/common/k/n;->b:Lt1/b;

    invoke-direct {v0, v1, p0}, Lcom/subao/common/k/l;-><init>(Landroid/content/Context;Lt1/b;)V
    :try_end_0
    .catch Lcom/subao/common/k/m$d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/subao/common/k/k;

    invoke-virtual {p0}, Lcom/subao/common/k/m$d;->a()I

    move-result p0

    invoke-direct {v0, p0}, Lcom/subao/common/k/k;-><init>(I)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Create \'%s\'"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "SubaoParallel"

    invoke-static {v1, p0}, Lm1/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
