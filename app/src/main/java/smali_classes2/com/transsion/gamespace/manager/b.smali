.class public Lcom/transsion/gamespace/manager/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/gamespace/manager/b$a;
    }
.end annotation


# static fields
.field public static volatile e:Lcom/transsion/gamespace/manager/b;

.field public static f:Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public d:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/transsion/gamespace/manager/b;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/transsion/gamespace/manager/b;->a:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/transsion/gamespace/manager/b;->b:I

    const-wide/32 v0, 0xdbba0

    iput-wide v0, p0, Lcom/transsion/gamespace/manager/b;->c:J

    new-instance v0, Lcom/transsion/gamespace/manager/b$a;

    invoke-static {}, Lcom/transsion/common/smartutils/util/i0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/transsion/gamespace/manager/b$a;-><init>(Lcom/transsion/gamespace/manager/b;Landroid/os/Looper;Lcom/transsion/gamespace/manager/a;)V

    iput-object v0, p0, Lcom/transsion/gamespace/manager/b;->d:Landroid/os/Handler;

    return-void
.end method

.method public static bridge synthetic a(Lcom/transsion/gamespace/manager/b;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/gamespace/manager/b;->b()V

    return-void
.end method

.method public static d()Lcom/transsion/gamespace/manager/b;
    .locals 2

    sget-object v0, Lcom/transsion/gamespace/manager/b;->e:Lcom/transsion/gamespace/manager/b;

    if-nez v0, :cond_1

    sget-object v0, Lcom/transsion/gamespace/manager/b;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/transsion/gamespace/manager/b;->e:Lcom/transsion/gamespace/manager/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/transsion/gamespace/manager/b;

    invoke-direct {v1}, Lcom/transsion/gamespace/manager/b;-><init>()V

    sput-object v1, Lcom/transsion/gamespace/manager/b;->e:Lcom/transsion/gamespace/manager/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/transsion/gamespace/manager/b;->e:Lcom/transsion/gamespace/manager/b;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/transsion/gamespace/manager/b;->d:Landroid/os/Handler;

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/gamespace/manager/b;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    iget-object p0, p0, Lcom/transsion/gamespace/manager/b;->d:Landroid/os/Handler;

    const/16 v0, 0x3e8

    const-wide/16 v1, 0x258

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public e()V
    .locals 3

    iget-object p0, p0, Lcom/transsion/gamespace/manager/b;->d:Landroid/os/Handler;

    const/16 v0, 0x7d0

    const-wide/32 v1, 0xdbba0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
