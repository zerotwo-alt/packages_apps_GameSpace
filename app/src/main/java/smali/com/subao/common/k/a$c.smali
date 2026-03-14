.class public Lcom/subao/common/k/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/subao/common/k/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/subao/common/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/subao/common/k/a$b;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/subao/common/k/a$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/subao/common/k/a$c;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/subao/common/k/a$c;->a:Lcom/subao/common/k/a$b;

    return-void
.end method

.method public static d(Lcom/subao/common/h;)I
    .locals 1

    sget-object v0, Lcom/subao/common/k/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/16 p0, 0x7d8

    return p0

    :cond_0
    const/16 p0, 0x7d7

    return p0

    :cond_1
    const/16 p0, 0x7d3

    return p0
.end method

.method public static e(Lcom/subao/common/k/m$b;)I
    .locals 2

    :try_start_0
    new-instance v0, Ljava/net/DatagramSocket;

    invoke-direct {v0}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x7df

    :try_start_1
    invoke-interface {p0, v0}, Lcom/subao/common/k/m$b;->b(Ljava/net/DatagramSocket;)V

    invoke-static {v0}, Landroid/os/ParcelFileDescriptor;->fromDatagramSocket(Ljava/net/DatagramSocket;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_2
    new-instance p0, Lcom/subao/common/k/m$d;

    invoke-direct {p0, v1}, Lcom/subao/common/k/m$d;-><init>(I)V

    throw p0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    new-instance p0, Lcom/subao/common/k/m$d;

    invoke-direct {p0, v1}, Lcom/subao/common/k/m$d;-><init>(I)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    throw p0

    :catch_1
    move-exception p0

    const-string v0, "SubaoParallel"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lm1/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/subao/common/k/m$d;

    const/16 v0, 0x7d5

    invoke-direct {p0, v0}, Lcom/subao/common/k/m$d;-><init>(I)V

    throw p0
.end method

.method public static g(Landroid/content/Context;Lcom/subao/common/k/m$b;)V
    .locals 1

    :try_start_0
    invoke-interface {p1, p0}, Lcom/subao/common/k/m$b;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "SubaoParallel"

    if-nez p1, :cond_1

    :try_start_1
    sget-object p1, Lcom/subao/common/j/l$a;->d:Lcom/subao/common/j/l$a;

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    invoke-static {p0}, Lcom/subao/common/j/e;->a(I)Lcom/subao/common/j/l$a;

    move-result-object p0

    if-eq p1, p0, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "The network type is 2G, can not create FD by mobile"

    invoke-static {v0, p0}, Lm1/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/subao/common/k/m$d;

    const/16 p1, 0x7d4

    invoke-direct {p0, p1}, Lcom/subao/common/k/m$d;-><init>(I)V

    throw p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    const-string p0, "The network type is not mobile, can not create FD by mobile"

    invoke-static {v0, p0}, Lm1/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/subao/common/k/m$d;

    const/16 p1, 0x7de

    invoke-direct {p0, p1}, Lcom/subao/common/k/m$d;-><init>(I)V

    throw p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/subao/common/k/m$b;)V
    .locals 2

    iget-object v0, p0, Lcom/subao/common/k/a$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/subao/common/k/a$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/subao/common/k/a$c;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/subao/common/k/m$b;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/subao/common/k/a$c;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/subao/common/k/a$c;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/subao/common/k/a$c;->a:Lcom/subao/common/k/a$b;

    if-eqz p0, :cond_3

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/subao/common/k/a$b;->e(Z)V

    :cond_3
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Lcom/subao/common/k/m$b;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/subao/common/k/a$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Lcom/subao/common/k/a$c;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/subao/common/k/m$b;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/subao/common/k/a$c;->b:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/subao/common/k/a$c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/subao/common/k/a$c;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/subao/common/k/a$c;->a:Lcom/subao/common/k/a$b;

    if-eqz p0, :cond_2

    if-ne p1, v1, :cond_2

    invoke-interface {p0, v1}, Lcom/subao/common/k/a$b;->e(Z)V

    :cond_2
    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Lcom/subao/common/k/a$c;->f()Lcom/subao/common/k/m$b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p0}, Lcom/subao/common/k/a$c;->g(Landroid/content/Context;Lcom/subao/common/k/m$b;)V

    invoke-static {p0}, Lcom/subao/common/k/a$c;->e(Lcom/subao/common/k/m$b;)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "SubaoParallel"

    const-string v0, "No available cellular network."

    invoke-static {p0, v0}, Lm1/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lx1/d;->a(Landroid/content/Context;)Lcom/subao/common/h;

    move-result-object p0

    invoke-static {p0}, Lcom/subao/common/k/a$c;->d(Lcom/subao/common/h;)I

    move-result p0

    new-instance p1, Lcom/subao/common/k/m$d;

    invoke-direct {p1, p0}, Lcom/subao/common/k/m$d;-><init>(I)V

    throw p1
.end method

.method public f()Lcom/subao/common/k/m$b;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/subao/common/k/a$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/subao/common/k/a$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/subao/common/k/m$b;

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
