.class public Ly1/b$l;
.super Ly1/b$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ly1/b$i;-><init>()V

    iput p1, p0, Ly1/b$l;->a:I

    return-void
.end method

.method public static d(Landroid/content/Context;)Ly1/d$b;
    .locals 3

    const-string v0, "supportDualWifi"

    invoke-static {p0, v0}, Ly1/b;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string p0, "TRANSPORT_EXTWIFI"

    invoke-static {p0}, Ly1/b;->a(Ljava/lang/String;)I

    move-result p0

    const/4 v1, -0x1

    const-string v2, "SubaoParallel"

    if-ne p0, v1, :cond_1

    const-string p0, "Dual-WiFi supported in VIVO, but transport-type get failed"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_1
    const-string v0, "Dual-WiFi supported (VIVO)"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ly1/b$l;

    invoke-direct {v0, p0}, Ly1/b$l;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public b(Landroid/net/NetworkRequest$Builder;)V
    .locals 0

    return-void
.end method

.method public c()I
    .locals 0

    iget p0, p0, Ly1/b$l;->a:I

    return p0
.end method
