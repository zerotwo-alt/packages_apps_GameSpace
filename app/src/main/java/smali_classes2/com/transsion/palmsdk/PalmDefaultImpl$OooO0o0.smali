.class Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/palmsdk/PalmID$IPalmStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/palmsdk/PalmDefaultImpl;->listenPalmAppStatus(Lcom/transsion/palmsdk/PalmID$IPalmStatusListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/transsion/palmsdk/PalmID$IPalmStatusListener;

.field final synthetic OooO0O0:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/transsion/palmsdk/PalmDefaultImpl;Lcom/transsion/palmsdk/PalmID$IPalmStatusListener;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0o0;->OooO00o:Lcom/transsion/palmsdk/PalmID$IPalmStatusListener;

    iput-object p3, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0o0;->OooO0O0:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSignIn(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0o0;->OooO00o:Lcom/transsion/palmsdk/PalmID$IPalmStatusListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/transsion/palmsdk/PalmID$IPalmStatusListener;->onSignIn(ILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0o0;->OooO0O0:Landroid/os/Bundle;

    const-string p2, "ti_s_result"

    const-string v0, "in"

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lx2/a;

    const-string p2, "sdk_listen_callback"

    const/16 v0, 0x1e1e

    invoke-direct {p1, p2, v0}, Lx2/a;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0o0;->OooO0O0:Landroid/os/Bundle;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lx2/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lx2/a;

    move-result-object p0

    invoke-virtual {p0}, Lx2/a;->b()V

    return-void
.end method

.method public onSignOut(I)V
    .locals 3

    iget-object v0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0o0;->OooO00o:Lcom/transsion/palmsdk/PalmID$IPalmStatusListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/transsion/palmsdk/PalmID$IPalmStatusListener;->onSignOut(I)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0o0;->OooO0O0:Landroid/os/Bundle;

    const-string v1, "ti_s_result"

    const-string v2, "out"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0o0;->OooO0O0:Landroid/os/Bundle;

    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p1, Lx2/a;

    const-string v0, "sdk_listen_callback"

    const/16 v1, 0x1e1e

    invoke-direct {p1, v0, v1}, Lx2/a;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0o0;->OooO0O0:Landroid/os/Bundle;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lx2/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lx2/a;

    move-result-object p0

    invoke-virtual {p0}, Lx2/a;->b()V

    return-void
.end method
