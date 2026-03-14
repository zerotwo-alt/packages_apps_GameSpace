.class Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0OO$OooO00o;
.super Lcom/transsion/palmsdk/auth/OooO00o$OooO00o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0OO;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic OooO0O0:Landroid/os/Bundle;

.field final synthetic OooO0OO:Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0OO;


# direct methods
.method public constructor <init>(Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0OO;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0OO$OooO00o;->OooO0OO:Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0OO;

    iput-object p2, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0OO$OooO00o;->OooO0O0:Landroid/os/Bundle;

    invoke-direct {p0}, Lcom/transsion/palmsdk/auth/OooO00o$OooO00o;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO00o(Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0OO$OooO00o;->OooO0O0:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0OO$OooO00o;->OooO0O0:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0OO$OooO00o;->OooO0O0:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    :cond_0
    const-string v0, "token_info"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x1e1e

    const-string v3, "sdk_start_auth_callback"

    const-string v4, "ti_s_result"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0OO$OooO00o;->OooO0OO:Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0OO;

    iget-object v0, v0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0OO;->OooO00o:Lcom/transsion/palmsdk/PalmID$IPalmAuthListener;

    new-instance v5, Lcom/transsion/palmsdk/data/PalmAuthResult;

    invoke-direct {v5, p1}, Lcom/transsion/palmsdk/data/PalmAuthResult;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v0, v5}, Lcom/transsion/palmsdk/PalmID$IPalmAuthListener;->onSuccess(Lcom/transsion/palmsdk/data/PalmAuthResult;)V

    iget-object v0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0OO$OooO00o;->OooO0OO:Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0OO;

    iget-object v0, v0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0OO;->OooO0Oo:Lcom/transsion/palmsdk/PalmDefaultImpl;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/transsion/palmsdk/PalmDefaultImpl;->notifyLoggedListener(Z)V

    const-string v0, "linked_bd"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v5, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0OO$OooO00o;->OooO0OO:Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0OO;

    iget-object v5, v5, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0OO;->OooO0Oo:Lcom/transsion/palmsdk/PalmDefaultImpl;

    invoke-static {v5}, Lcom/transsion/palmsdk/PalmDefaultImpl;->access$200(Lcom/transsion/palmsdk/PalmDefaultImpl;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/transsion/palmsdk/account/OooO00o;->OooO00o(Landroid/content/Context;)Lcom/transsion/palmsdk/account/OooO00o;

    move-result-object v5

    invoke-virtual {v5, v0, p1}, Lcom/transsion/palmsdk/account/OooO00o;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0OO$OooO00o;->OooO0OO:Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0OO;

    iget-object p1, p1, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0OO;->OooO0O0:Landroid/os/Bundle;

    const-string v0, "success"

    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lx2/a;

    invoke-direct {p1, v3, v2}, Lx2/a;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0OO$OooO00o;->OooO0OO:Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0OO;

    iget-object p0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0OO;->OooO0O0:Landroid/os/Bundle;

    invoke-virtual {p1, p0, v1}, Lx2/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lx2/a;

    move-result-object p0

    invoke-virtual {p0}, Lx2/a;->b()V

    goto :goto_0

    :cond_2
    const-string v0, "error_code"

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v5, "error_message"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v5, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0OO$OooO00o;->OooO0OO:Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0OO;

    iget-object v5, v5, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0OO;->OooO00o:Lcom/transsion/palmsdk/PalmID$IPalmAuthListener;

    invoke-interface {v5, v0, p1}, Lcom/transsion/palmsdk/PalmID$IPalmAuthListener;->onFailure(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0OO$OooO00o;->OooO0OO:Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0OO;

    iget-object p1, p1, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0OO;->OooO0O0:Landroid/os/Bundle;

    const-string v5, "failure"

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0OO$OooO00o;->OooO0OO:Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0OO;

    iget-object p1, p1, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0OO;->OooO0O0:Landroid/os/Bundle;

    const-string v4, "errcode"

    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p1, Lx2/a;

    invoke-direct {p1, v3, v2}, Lx2/a;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0OO$OooO00o;->OooO0OO:Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0OO;

    iget-object p0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0OO;->OooO0O0:Landroid/os/Bundle;

    invoke-virtual {p1, p0, v1}, Lx2/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lx2/a;

    move-result-object p0

    invoke-virtual {p0}, Lx2/a;->b()V

    :goto_0
    return-void
.end method

.method public onCancel()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0OO$OooO00o;->OooO0OO:Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0OO;

    iget-object v0, v0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0OO;->OooO00o:Lcom/transsion/palmsdk/PalmID$IPalmAuthListener;

    invoke-interface {v0}, Lcom/transsion/palmsdk/PalmID$IPalmAuthListener;->onCancel()V

    iget-object v0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0OO$OooO00o;->OooO0OO:Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0OO;

    iget-object v0, v0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0OO;->OooO0O0:Landroid/os/Bundle;

    const-string v1, "ti_s_result"

    const-string v2, "cancel"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lx2/a;

    const-string v1, "sdk_start_auth_callback"

    const/16 v2, 0x1e1e

    invoke-direct {v0, v1, v2}, Lx2/a;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0OO$OooO00o;->OooO0OO:Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0OO;

    iget-object p0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0OO;->OooO0O0:Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lx2/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lx2/a;

    move-result-object p0

    invoke-virtual {p0}, Lx2/a;->b()V

    return-void
.end method
