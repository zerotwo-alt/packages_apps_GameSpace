.class public abstract Lcom/subao/common/k/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/subao/common/k/m$c;,
        Lcom/subao/common/k/m$d;,
        Lcom/subao/common/k/m$a;,
        Lcom/subao/common/k/m$b;,
        Lcom/subao/common/k/m$e;
    }
.end annotation


# static fields
.field public static a:Lcom/subao/common/k/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/subao/common/k/m$c;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lcom/subao/common/k/m$c;-><init>(I)V

    sput-object v0, Lcom/subao/common/k/m;->a:Lcom/subao/common/k/f;

    return-void
.end method

.method public static a(Lcom/subao/common/k/m$e;Lcom/subao/common/k/m$a;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/subao/common/k/m;->a:Lcom/subao/common/k/f;

    invoke-interface {v0, p0, p1}, Lcom/subao/common/k/f;->f(Lcom/subao/common/k/m$e;Lcom/subao/common/k/m$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Callback cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/subao/common/k/j;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/subao/common/k/j;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/subao/common/k/m;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x7d1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/subao/common/k/h;

    invoke-direct {v0, p0}, Lcom/subao/common/k/h;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/subao/common/k/m;->c(Lcom/subao/common/k/f;)V

    return-void

    :cond_2
    const/16 p0, 0x7d0

    :goto_1
    new-instance v0, Lcom/subao/common/k/m$c;

    invoke-direct {v0, p0}, Lcom/subao/common/k/m$c;-><init>(I)V

    invoke-static {v0}, Lcom/subao/common/k/m;->c(Lcom/subao/common/k/f;)V

    new-instance v0, Lcom/subao/common/k/m$d;

    invoke-direct {v0, p0}, Lcom/subao/common/k/m$d;-><init>(I)V

    throw v0
.end method

.method public static declared-synchronized c(Lcom/subao/common/k/f;)V
    .locals 2

    const-class v0, Lcom/subao/common/k/m;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/subao/common/k/m;->a:Lcom/subao/common/k/f;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lm1/a;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sput-object p0, Lcom/subao/common/k/m;->a:Lcom/subao/common/k/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static d(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/subao/common/k/m;->a:Lcom/subao/common/k/f;

    invoke-interface {v0, p0}, Lcom/subao/common/k/f;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.permission.CHANGE_NETWORK_STATE"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string v0, "SubaoParallel"

    const-string v1, "Has not required permission: CHANGE_NETWORK_STATE"

    invoke-static {v0, v1}, Lm1/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return p0
.end method
