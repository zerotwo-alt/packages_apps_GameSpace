.class public Ly1/b$j;
.super Ly1/b$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ly1/b$i;-><init>()V

    iput p1, p0, Ly1/b$j;->a:I

    return-void
.end method

.method public static d(Landroid/content/Context;)Ly1/d$b;
    .locals 2

    invoke-static {p0}, Ly1/b$j;->e(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string p0, "TRANSPORT_SLAVE_WIFI"

    invoke-static {p0}, Ly1/b;->a(Ljava/lang/String;)I

    move-result p0

    const-string v1, "SubaoParallel"

    if-gez p0, :cond_1

    const-string p0, "Dual-WiFi supported in MIUI, but transport-type get failed"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_1
    const-string v0, "Dual-WiFi supported (MIUI)"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ly1/b$j;

    invoke-direct {v0, p0}, Ly1/b$j;-><init>(I)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "cloud_slave_wifi_support"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const-string v0, "config_slave_wifi_support"

    const-string v2, "bool"

    const-string v3, "android.miui"

    invoke-virtual {p0, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1
.end method


# virtual methods
.method public b(Landroid/net/NetworkRequest$Builder;)V
    .locals 0

    return-void
.end method

.method public c()I
    .locals 0

    iget p0, p0, Ly1/b$j;->a:I

    return p0
.end method
