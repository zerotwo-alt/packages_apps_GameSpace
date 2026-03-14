.class public final Lf6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf6/a;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf6/a;


# direct methods
.method public constructor <init>(Lf6/a;)V
    .locals 0

    iput-object p1, p0, Lf6/a$a;->a:Lf6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/content/ServiceConnection;->onBindingDied(Landroid/content/ComponentName;)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object p1, p0, Lf6/a$a;->a:Lf6/a;

    invoke-virtual {p1}, Lf6/a;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "IPCTunnelManager"

    const-string v0, "[NON-IPC]method:onServiceConnected,result:service connected"

    invoke-static {p1, v0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lf6/a$a;->a:Lf6/a;

    invoke-virtual {p1, p2}, Lf6/a;->p(Landroid/os/IBinder;)V

    iget-object p1, p0, Lf6/a$a;->a:Lf6/a;

    invoke-virtual {p1}, Lf6/a;->m()Lh6/e;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lh6/e;->onConnected()V

    :cond_1
    iget-object p0, p0, Lf6/a$a;->a:Lf6/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lf6/a;->q(Z)V

    sget-object p0, Ld6/b;->c:Ld6/b$a;

    invoke-virtual {p0}, Ld6/b$a;->a()Ld6/b;

    move-result-object p0

    invoke-virtual {p0}, Ld6/b;->e()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "IPCTunnelManager"

    const-string v0, "[NON-IPC]method:onServiceDisconnected,result:disconnect with exceptions"

    invoke-static {p1, v0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lf6/a$a;->a:Lf6/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lf6/a;->r(Z)V

    iget-object p1, p0, Lf6/a$a;->a:Lf6/a;

    invoke-virtual {p1}, Lf6/a;->o()V

    iget-object p0, p0, Lf6/a$a;->a:Lf6/a;

    invoke-virtual {p0}, Lf6/a;->m()Lh6/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lh6/e;->c()V

    :cond_0
    return-void
.end method
