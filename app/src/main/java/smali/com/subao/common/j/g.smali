.class public abstract Lcom/subao/common/j/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/subao/common/j/g$j;,
        Lcom/subao/common/j/g$f;,
        Lcom/subao/common/j/g$h;,
        Lcom/subao/common/j/g$e;,
        Lcom/subao/common/j/g$d;,
        Lcom/subao/common/j/g$i;,
        Lcom/subao/common/j/g$g;
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;
    .locals 0

    invoke-static {p0}, Lcom/subao/common/j/g;->k(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/subao/common/j/l$a;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/subao/common/j/l$a;->a:Lcom/subao/common/j/l$a;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_5

    sget-object v0, Lcom/subao/common/j/l$a;->b:Lcom/subao/common/j/l$a;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/subao/common/j/l$a;->c:Lcom/subao/common/j/l$a;

    if-ne p1, v0, :cond_3

    :try_start_0
    invoke-static {p0}, Lcom/subao/common/j/g;->k(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p1, ""

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "<unknown ssid>"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :catch_0
    :cond_2
    :goto_0
    return-object v1

    :cond_3
    invoke-static {p0}, Lcom/subao/common/j/g;->n(Landroid/content/Context;)I

    move-result p0

    if-nez p0, :cond_4

    return-object v1

    :cond_4
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    return-object v1
.end method

.method public static c(Landroid/content/Context;Lcom/subao/common/j/g$f;)V
    .locals 1

    new-instance v0, Lcom/subao/common/j/g$c;

    invoke-direct {v0, p0, p1}, Lcom/subao/common/j/g$c;-><init>(Landroid/content/Context;Lcom/subao/common/j/g$f;)V

    invoke-static {v0}, Lz1/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(Lcom/subao/common/j/g$g;Lcom/subao/common/j/g$e;)V
    .locals 1

    new-instance v0, Lcom/subao/common/j/g$a;

    invoke-direct {v0, p0, p1}, Lcom/subao/common/j/g$a;-><init>(Lcom/subao/common/j/g$g;Lcom/subao/common/j/g$e;)V

    invoke-static {v0}, Lz1/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static e(Ljava/net/NetworkInterface;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, "rmnet"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ccmni"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static f(Lcom/subao/common/j/g$g;)[B
    .locals 1

    new-instance v0, Lcom/subao/common/j/g$i;

    invoke-direct {v0}, Lcom/subao/common/j/g$i;-><init>()V

    invoke-static {v0, p0}, Lcom/subao/common/j/g;->i(Lcom/subao/common/j/g$i;Lcom/subao/common/j/g$g;)[B

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcom/subao/common/j/g$g;Lcom/subao/common/j/g$i;)[B
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/subao/common/j/g$i;->a()Ljava/util/Enumeration;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    invoke-static {v1}, Lcom/subao/common/j/g;->e(Ljava/net/NetworkInterface;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, v1}, Lcom/subao/common/j/g;->h(Lcom/subao/common/j/g$g;Ljava/net/NetworkInterface;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return-object v1

    :catch_0
    :cond_2
    return-object v0
.end method

.method public static h(Lcom/subao/common/j/g$g;Ljava/net/NetworkInterface;)[B
    .locals 2

    invoke-virtual {p1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ljava/net/Inet4Address;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Lcom/subao/common/j/g$g;->a([B)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    array-length p0, v0

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Lcom/subao/common/j/g$i;Lcom/subao/common/j/g$g;)[B
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lcom/subao/common/j/g$i;->a()Ljava/util/Enumeration;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcom/subao/common/j/g;->j(Ljava/util/Enumeration;Lcom/subao/common/j/g$g;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Ljava/util/Enumeration;Lcom/subao/common/j/g$g;)[B
    .locals 1

    :cond_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    invoke-static {p1, v0}, Lcom/subao/common/j/g;->h(Lcom/subao/common/j/g$g;Ljava/net/NetworkInterface;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "wifi"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public static l(Lcom/subao/common/j/g$g;Lcom/subao/common/j/g$e;)V
    .locals 1

    new-instance v0, Lcom/subao/common/j/g$b;

    invoke-direct {v0, p0, p1}, Lcom/subao/common/j/g$b;-><init>(Lcom/subao/common/j/g$g;Lcom/subao/common/j/g$e;)V

    invoke-static {v0}, Lz1/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static m(Lcom/subao/common/j/g$g;)[B
    .locals 1

    new-instance v0, Lcom/subao/common/j/g$i;

    invoke-direct {v0}, Lcom/subao/common/j/g$i;-><init>()V

    invoke-static {p0, v0}, Lcom/subao/common/j/g;->g(Lcom/subao/common/j/g$g;Lcom/subao/common/j/g$i;)[B

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/content/Context;)I
    .locals 1

    const-string v0, "telephony_subscription_service"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/SubscriptionManager;

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result p0

    return p0
.end method
