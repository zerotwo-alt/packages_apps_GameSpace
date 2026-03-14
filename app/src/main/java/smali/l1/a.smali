.class public abstract Ll1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/a$b;
    }
.end annotation


# static fields
.field public static a:Ll1/b;

.field public static b:Ljava/lang/Boolean;

.field public static c:Z

.field public static d:Ljava/lang/String;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Ll1/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Ll1/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static d(I)V
    .locals 1

    sget-object v0, Ll1/a;->a:Ll1/b;

    if-nez v0, :cond_0

    const-string p0, "SubaoParallel"

    const-string v0, "stop nddps, processor unavailable!"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Ll1/b;->f(I)V

    return-void
.end method

.method public static e(ILandroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILt1/b;I)V
    .locals 8

    invoke-static {p1, p4}, Ll1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {p2, p3, v0, p4, p5}, Lcom/mediatek/npps/sdk/NPPS;->stNLO(ILjava/lang/String;ILjava/lang/String;I)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "call startNetworkLatencyOptimization, mode = %d, result = %d"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "SubaoParallel"

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    if-lez p7, :cond_1

    add-int/lit8 v7, p7, -0x1

    move v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v7}, Ll1/a;->e(ILandroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILt1/b;I)V

    return-void

    :cond_1
    invoke-virtual {p6, p0, v0}, Lt1/b;->F(IZ)V

    return-void
.end method

.method public static f(ILjava/lang/String;ILjava/lang/String;II)V
    .locals 7

    sget-object v0, Ll1/a;->a:Ll1/b;

    if-nez v0, :cond_0

    const-string p0, "SubaoParallel"

    const-string p1, "on link update, processor unavailable!"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    move v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Ll1/b;->e(ILjava/lang/String;ILjava/lang/String;II)V

    return-void
.end method

.method public static g(ILr1/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt1/b;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ll1/a$b;->c(ILr1/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt1/b;)V

    return-void
.end method

.method public static h(ILt1/b;)V
    .locals 0

    sget-object p1, Ll1/a;->a:Ll1/b;

    if-nez p1, :cond_0

    const-string p0, "SubaoParallel"

    const-string p1, "query nddps enable, processor unavailable!"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Ll1/b;->c(I)V

    return-void
.end method

.method public static i(ILt1/b;I)V
    .locals 3

    invoke-static {}, Lcom/mediatek/npps/sdk/NPPS;->spNLO()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "call stopNetworkLatencyOptimization, result = %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SubaoParallel"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    if-lez p2, :cond_1

    add-int/lit8 p2, p2, -0x1

    invoke-static {p0, p1, p2}, Ll1/a;->i(ILt1/b;I)V

    return-void

    :cond_1
    invoke-virtual {p1, p0, v0}, Lt1/b;->J(IZ)V

    return-void
.end method

.method public static j(Lt1/b;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Ll1/a;->n()Z

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p1, Ll1/a;->b:Ljava/lang/Boolean;

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lt1/b;->s(Z)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "NPPS, sdk support: %b"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "SubaoParallel"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    const/16 p0, 0x19a

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "NPPS, version: %d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static synthetic k(Z)Z
    .locals 0

    sput-boolean p0, Ll1/a;->c:Z

    return p0
.end method

.method public static l(I)V
    .locals 1

    sget-object v0, Ll1/a;->a:Ll1/b;

    if-nez v0, :cond_0

    const-string p0, "SubaoParallel"

    const-string v0, "stop nddps, processor unavailable!"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Ll1/b;->g(I)V

    return-void
.end method

.method public static m(ILt1/b;I)V
    .locals 2

    const-class v0, Ll1/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ll1/a;->a:Ll1/b;

    if-nez v1, :cond_0

    new-instance v1, Ll1/b;

    invoke-direct {v1, p1}, Ll1/b;-><init>(Lt1/b;)V

    sput-object v1, Ll1/a;->a:Ll1/b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Ll1/a;->a:Ll1/b;

    invoke-virtual {p1, p0, p2}, Ll1/b;->d(II)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static n()Z
    .locals 1

    sget-object v0, Ll1/a;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/mediatek/npps/sdk/NPPS;->iSpt()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Ll1/a;->b:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Ll1/a;->b:Ljava/lang/Boolean;

    :cond_0
    :goto_0
    sget-object v0, Ll1/a;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static o()V
    .locals 2

    sget-object v0, Ll1/a;->a:Ll1/b;

    if-nez v0, :cond_0

    const-string v0, "SubaoParallel"

    const-string v1, "disable nddps, processor unavailable!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0}, Ll1/b;->b()V

    return-void
.end method

.method public static synthetic p()Ljava/lang/String;
    .locals 1

    sget-object v0, Ll1/a;->d:Ljava/lang/String;

    return-object v0
.end method
