.class public Lcom/subao/common/k/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/subao/common/k/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/subao/common/k/h$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/ConnectivityManager;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/subao/common/k/h;->b:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/subao/common/k/h;->a:Landroid/net/ConnectivityManager;

    return-void

    :cond_0
    new-instance p0, Lcom/subao/common/k/m$d;

    const/16 p1, 0x7e2

    invoke-direct {p0, p1}, Lcom/subao/common/k/m$d;-><init>(I)V

    throw p0
.end method

.method public static a(Lcom/subao/common/k/m$e;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/subao/common/k/h$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/subao/common/k/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/subao/common/k/h;->b:Ljava/util/List;

    new-array v0, v0, [Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/net/ConnectivityManager$NetworkCallback;

    .line 5
    iget-object v1, p0, Lcom/subao/common/k/h;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 7
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 8
    iget-object v4, p0, Lcom/subao/common/k/h;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v4, v3}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 9
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/subao/common/k/h;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/subao/common/k/h;->a:Landroid/net/ConnectivityManager;

    check-cast p1, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public d(Lcom/subao/common/k/m$e;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 3

    const-string v0, "SubaoParallel"

    :try_start_0
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    invoke-static {p1}, Lcom/subao/common/k/h;->a(Lcom/subao/common/k/m$e;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/subao/common/k/h;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {p0, p1, p2}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string p0, "NetworkRequest.Builder.build() return null"

    invoke-static {v0, p0}, Lm1/d;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lm1/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string p0, "requestNetwork() failed !!!"

    invoke-static {v0, p0}, Lm1/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/subao/common/k/m$d;

    const/16 p1, 0x7d2

    invoke-direct {p0, p1}, Lcom/subao/common/k/m$d;-><init>(I)V

    throw p0
.end method

.method public f(Lcom/subao/common/k/m$e;Lcom/subao/common/k/m$a;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/subao/common/k/h$b;

    invoke-direct {v0, p2}, Lcom/subao/common/k/h$b;-><init>(Lcom/subao/common/k/m$a;)V

    invoke-virtual {p0, p1, v0}, Lcom/subao/common/k/h;->d(Lcom/subao/common/k/m$e;Landroid/net/ConnectivityManager$NetworkCallback;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/subao/common/k/h;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
