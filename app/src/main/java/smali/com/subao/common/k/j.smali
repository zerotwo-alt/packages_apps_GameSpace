.class public abstract Lcom/subao/common/k/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/net/Network;)I
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "netId"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    new-instance p0, Lcom/subao/common/k/m$d;

    const/16 v0, 0x7da

    invoke-direct {p0, v0}, Lcom/subao/common/k/m$d;-><init>(I)V

    throw p0
.end method

.method public static b(ILjava/net/DatagramSocket;Landroid/net/Network;)V
    .locals 1

    const/16 v0, 0x15

    if-lt p0, v0, :cond_1

    if-le p0, v0, :cond_0

    invoke-static {p1, p2}, Lcom/subao/common/k/j;->h(Ljava/net/DatagramSocket;Landroid/net/Network;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/subao/common/k/j;->f(Ljava/net/DatagramSocket;Landroid/net/Network;)V

    :goto_0
    return-void

    :cond_1
    new-instance p0, Lcom/subao/common/k/m$d;

    const/16 p1, 0x7d0

    invoke-direct {p0, p1}, Lcom/subao/common/k/m$d;-><init>(I)V

    throw p0
.end method

.method public static c(Ljava/net/DatagramSocket;II)V
    .locals 7

    :try_start_0
    const-string v0, "android.net.NetworkUtils"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "bindSocketToNetwork"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/net/DatagramSocket;->getReuseAddress()Z

    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v6

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    return-void

    :catch_0
    :cond_0
    new-instance p0, Lcom/subao/common/k/m$d;

    const/16 p1, 0x7dd

    invoke-direct {p0, p1}, Lcom/subao/common/k/m$d;-><init>(I)V

    throw p0
.end method

.method public static d(Ljava/net/DatagramSocket;Landroid/net/Network;)V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0, p0, p1}, Lcom/subao/common/k/j;->b(ILjava/net/DatagramSocket;Landroid/net/Network;)V

    return-void
.end method

.method public static e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static f(Ljava/net/DatagramSocket;Landroid/net/Network;)V
    .locals 1

    invoke-static {p1}, Lcom/subao/common/k/j;->a(Landroid/net/Network;)I

    move-result p1

    :try_start_0
    invoke-static {p0}, Landroid/os/ParcelFileDescriptor;->fromDatagramSocket(Ljava/net/DatagramSocket;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {p0, v0, p1}, Lcom/subao/common/k/j;->c(Ljava/net/DatagramSocket;II)V

    return-void

    :catch_1
    new-instance p0, Lcom/subao/common/k/m$d;

    const/16 p1, 0x7dc

    invoke-direct {p0, p1}, Lcom/subao/common/k/m$d;-><init>(I)V

    throw p0

    :cond_0
    new-instance p0, Lcom/subao/common/k/m$d;

    const/16 p1, 0x7db

    invoke-direct {p0, p1}, Lcom/subao/common/k/m$d;-><init>(I)V

    throw p0
.end method

.method public static g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static h(Ljava/net/DatagramSocket;Landroid/net/Network;)V
    .locals 0

    :try_start_0
    invoke-virtual {p1, p0}, Landroid/net/Network;->bindSocket(Ljava/net/DatagramSocket;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p0, Lcom/subao/common/k/m$d;

    const/16 p1, 0x7e1

    invoke-direct {p0, p1}, Lcom/subao/common/k/m$d;-><init>(I)V

    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p0, Lcom/subao/common/k/m$d;

    const/16 p1, 0x7d9

    invoke-direct {p0, p1}, Lcom/subao/common/k/m$d;-><init>(I)V

    throw p0
.end method
