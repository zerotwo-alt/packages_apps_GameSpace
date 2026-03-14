.class public abstract Lf6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/c;


# instance fields
.field public a:Landroid/app/Application;

.field public b:Lh6/e;

.field public c:Landroid/content/ServiceConnection;

.field public d:Z

.field public e:Z

.field public f:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/a;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public j()V
    .locals 4

    iget-boolean v0, p0, Lf6/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf6/a;->d:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lf6/a;->e:Z

    invoke-virtual {p0}, Lf6/a;->n()V

    iget-object v2, p0, Lf6/a;->b:Lh6/e;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lh6/e;->a()V

    :cond_1
    iget-object v2, p0, Lf6/a;->a:Landroid/app/Application;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lf6/a;->c:Landroid/content/ServiceConnection;

    if-eqz v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-interface {p0}, Lh6/c;->a()Landroid/content/Intent;

    move-result-object v1

    iget-object p0, p0, Lf6/a;->c:Landroid/content/ServiceConnection;

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, p0, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[NON-IPC]method:bindApiService,result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "IPCTunnelManager"

    invoke-static {v0, p0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iput-boolean v1, p0, Lf6/a;->d:Z

    return-void
.end method

.method public final k()Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lf6/a;->f:Landroid/os/IBinder;

    return-object p0
.end method

.method public final l()Z
    .locals 0

    iget-boolean p0, p0, Lf6/a;->e:Z

    return p0
.end method

.method public final m()Lh6/e;
    .locals 0

    iget-object p0, p0, Lf6/a;->b:Lh6/e;

    return-object p0
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lf6/a;->c:Landroid/content/ServiceConnection;

    if-nez v0, :cond_0

    new-instance v0, Lf6/a$a;

    invoke-direct {v0, p0}, Lf6/a$a;-><init>(Lf6/a;)V

    iput-object v0, p0, Lf6/a;->c:Landroid/content/ServiceConnection;

    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lf6/a;->f:Landroid/os/IBinder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf6/a;->d:Z

    iget-object p0, p0, Lf6/a;->b:Lh6/e;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lh6/e;->b()V

    :cond_0
    const-string p0, "IPCTunnelManager"

    const-string v0, "[NON-IPC]method:resetApiService,result:OK"

    invoke-static {p0, v0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p(Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lf6/a;->f:Landroid/os/IBinder;

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iput-boolean p1, p0, Lf6/a;->d:Z

    return-void
.end method

.method public final r(Z)V
    .locals 0

    iput-boolean p1, p0, Lf6/a;->e:Z

    return-void
.end method

.method public s(Lh6/e;)V
    .locals 0

    iput-object p1, p0, Lf6/a;->b:Lh6/e;

    return-void
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, Lf6/a;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf6/a;->c:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const-string v0, "IPCTunnelManager"

    const-string v1, "[NON-IPC]method:unbindApiService,result:OK"

    invoke-static {v0, v1}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf6/a;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
