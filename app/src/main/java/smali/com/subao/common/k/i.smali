.class public Lcom/subao/common/k/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/subao/common/k/m$b;


# instance fields
.field public final a:Landroid/net/Network;


# direct methods
.method public constructor <init>(Landroid/net/Network;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/subao/common/k/i;->a:Landroid/net/Network;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 1

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/subao/common/k/i;->a:Landroid/net/Network;

    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/net/DatagramSocket;)V
    .locals 0

    iget-object p0, p0, Lcom/subao/common/k/i;->a:Landroid/net/Network;

    invoke-static {p1, p0}, Lcom/subao/common/k/j;->d(Ljava/net/DatagramSocket;Landroid/net/Network;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    instance-of v1, p1, Lcom/subao/common/k/i;

    if-nez v1, :cond_2

    return v0

    :cond_2
    check-cast p1, Lcom/subao/common/k/i;

    iget-object p0, p0, Lcom/subao/common/k/i;->a:Landroid/net/Network;

    iget-object p1, p1, Lcom/subao/common/k/i;->a:Landroid/net/Network;

    invoke-static {p0, p1}, Lm1/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/subao/common/k/i;->a:Landroid/net/Network;

    invoke-virtual {p0}, Landroid/net/Network;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/subao/common/k/i;->a:Landroid/net/Network;

    invoke-virtual {p0}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
