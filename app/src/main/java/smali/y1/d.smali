.class public Ly1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/d$b;,
        Ly1/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/ConnectivityManager;

.field public b:Ly1/d$a;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;Ly1/d$b;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/d;->a:Landroid/net/ConnectivityManager;

    new-instance v0, Ly1/d$a;

    invoke-direct {v0, p3}, Ly1/d$a;-><init>(Landroid/net/ConnectivityManager$NetworkCallback;)V

    iput-object v0, p0, Ly1/d;->b:Ly1/d$a;

    :try_start_0
    invoke-interface {p2}, Ly1/d$b;->a()Landroid/net/NetworkRequest;

    move-result-object p2

    iget-object p0, p0, Ly1/d;->b:Ly1/d$a;

    invoke-virtual {p1, p2, p0}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, "SubaoNet"

    const-string p1, "requestNetwork error"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static a(Landroid/net/Network;)I
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/DatagramSocket;

    invoke-direct {v2}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2, p0}, Lcom/subao/common/k/j;->d(Ljava/net/DatagramSocket;Landroid/net/Network;)V

    invoke-static {v2}, Landroid/os/ParcelFileDescriptor;->fromDatagramSocket(Ljava/net/DatagramSocket;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_0

    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    return v0

    :cond_0
    :try_start_2
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result p0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    return p0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    :cond_1
    throw p0

    :catch_1
    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    :cond_2
    return v0
.end method


# virtual methods
.method public b()I
    .locals 4

    invoke-virtual {p0}, Ly1/d;->d()Landroid/net/Network;

    move-result-object p0

    const-string v0, "SubaoParallel"

    if-nez p0, :cond_0

    const-string p0, "Dual-WiFi request failed (no available network)"

    invoke-static {v0, p0}, Lm1/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {p0}, Ly1/d;->a(Landroid/net/Network;)I

    move-result p0

    sget-object v1, Lcom/subao/common/e/t;->b:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Dual-WiFi request. fd=%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public c()Z
    .locals 0

    invoke-virtual {p0}, Ly1/d;->d()Landroid/net/Network;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d()Landroid/net/Network;
    .locals 1

    iget-object p0, p0, Ly1/d;->b:Ly1/d$a;

    if-nez p0, :cond_0

    const-string p0, "SubaoParallel"

    const-string v0, "Dual-WiFi get available network failed. (disposed)"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ly1/d$a;->a()Landroid/net/Network;

    move-result-object p0

    return-object p0
.end method
