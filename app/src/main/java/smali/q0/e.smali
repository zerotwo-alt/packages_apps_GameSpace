.class public Lq0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/e$c;,
        Lq0/e$b;
    }
.end annotation


# static fields
.field public static c:Lq0/e;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq0/e;->a:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lq0/e$a;

    invoke-direct {v2, p0}, Lq0/e$a;-><init>(Lq0/e;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lq0/e;->b:Landroid/os/Handler;

    return-void
.end method

.method public static b()Lq0/e;
    .locals 1

    sget-object v0, Lq0/e;->c:Lq0/e;

    if-nez v0, :cond_0

    new-instance v0, Lq0/e;

    invoke-direct {v0}, Lq0/e;-><init>()V

    sput-object v0, Lq0/e;->c:Lq0/e;

    :cond_0
    sget-object v0, Lq0/e;->c:Lq0/e;

    return-object v0
.end method


# virtual methods
.method public a(Lq0/e$c;I)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public c(Lq0/e$c;)V
    .locals 2

    iget-object v0, p0, Lq0/e;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x2

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lq0/e;->a(Lq0/e$c;I)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d(Lq0/e$b;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e(Lq0/e$b;)V
    .locals 1

    iget-object v0, p0, Lq0/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lq0/e;->d(Lq0/e$b;)Z

    move-result p0

    if-nez p0, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public f(Lq0/e$b;)V
    .locals 1

    iget-object v0, p0, Lq0/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lq0/e;->d(Lq0/e$b;)Z

    move-result p0

    if-nez p0, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
