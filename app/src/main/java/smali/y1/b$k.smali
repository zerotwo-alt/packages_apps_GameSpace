.class public Ly1/b$k;
.super Ly1/b$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly1/b$i;-><init>()V

    return-void
.end method

.method public static d(Landroid/content/Context;)Ly1/d$b;
    .locals 1

    const-string v0, "isDualStaSupported"

    invoke-static {p0, v0}, Ly1/b;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "SubaoParallel"

    const-string v0, "Dual-WiFi supported (OPPO)"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ly1/b$k;

    invoke-direct {p0}, Ly1/b$k;-><init>()V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public b(Landroid/net/NetworkRequest$Builder;)V
    .locals 0

    const/16 p0, 0x1e

    invoke-virtual {p1, p0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    return-void
.end method

.method public c()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
