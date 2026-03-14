.class Lcom/transsion/palmsdk/auth/OooO0o0$OooO00o;
.super Lcom/transsion/palmsdk/auth/OooO00o$OooO00o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/palmsdk/auth/OooO0o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic OooO0O0:Lcom/transsion/palmsdk/auth/OooO0o0;


# direct methods
.method public constructor <init>(Lcom/transsion/palmsdk/auth/OooO0o0;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/palmsdk/auth/OooO0o0$OooO00o;->OooO0O0:Lcom/transsion/palmsdk/auth/OooO0o0;

    invoke-direct {p0}, Lcom/transsion/palmsdk/auth/OooO00o$OooO00o;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO00o(Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/palmsdk/auth/OooO0o0$OooO00o;->OooO0O0:Lcom/transsion/palmsdk/auth/OooO0o0;

    invoke-static {v0}, Lcom/transsion/palmsdk/auth/OooO0o0;->OooO00o(Lcom/transsion/palmsdk/auth/OooO0o0;)V

    const-class v0, Lcom/transsion/palmsdk/auth/OooO0o0$OooO00o;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "status"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v0, "logged_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/palmsdk/auth/OooO0o0$OooO00o;->OooO0O0:Lcom/transsion/palmsdk/auth/OooO0o0;

    invoke-static {v1}, Lcom/transsion/palmsdk/auth/OooO0o0;->OooO0O0(Lcom/transsion/palmsdk/auth/OooO0o0;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/transsion/palmsdk/account/OooO00o;->OooO00o(Landroid/content/Context;)Lcom/transsion/palmsdk/account/OooO00o;

    move-result-object v1

    const-string v2, "linked_id"

    invoke-virtual {v1, v2}, Lcom/transsion/palmsdk/account/OooO00o;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/transsion/palmsdk/OooO0Oo/OooO0O0;->OooO00o:Lm3/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setResult linkedId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " loggedId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lm3/b;->g(Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/transsion/palmsdk/auth/OooO0o0$OooO00o;->OooO0O0:Lcom/transsion/palmsdk/auth/OooO0o0;

    invoke-static {p1}, Lcom/transsion/palmsdk/auth/OooO0o0;->OooO0OO(Lcom/transsion/palmsdk/auth/OooO0o0;)Lcom/transsion/palmsdk/PalmID$IPalmStatusListener;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/transsion/palmsdk/auth/OooO0o0$OooO00o;->OooO0O0:Lcom/transsion/palmsdk/auth/OooO0o0;

    invoke-static {p0}, Lcom/transsion/palmsdk/auth/OooO0o0;->OooO0OO(Lcom/transsion/palmsdk/auth/OooO0o0;)Lcom/transsion/palmsdk/PalmID$IPalmStatusListener;

    move-result-object p0

    const/16 p1, -0x68

    invoke-interface {p0, p1}, Lcom/transsion/palmsdk/PalmID$IPalmStatusListener;->onSignOut(I)V

    goto/16 :goto_2

    :cond_1
    :goto_0
    const-string v0, "user_info"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/transsion/palmsdk/auth/OooO0o0$OooO00o;->OooO0O0:Lcom/transsion/palmsdk/auth/OooO0o0;

    invoke-static {v0}, Lcom/transsion/palmsdk/auth/OooO0o0;->OooO0OO(Lcom/transsion/palmsdk/auth/OooO0o0;)Lcom/transsion/palmsdk/PalmID$IPalmStatusListener;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/transsion/palmsdk/auth/OooO0o0$OooO00o;->OooO0O0:Lcom/transsion/palmsdk/auth/OooO0o0;

    invoke-static {v0}, Lcom/transsion/palmsdk/auth/OooO0o0;->OooO0OO(Lcom/transsion/palmsdk/auth/OooO0o0;)Lcom/transsion/palmsdk/PalmID$IPalmStatusListener;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/palmsdk/auth/OooO0o0$OooO00o;->OooO0O0:Lcom/transsion/palmsdk/auth/OooO0o0;

    invoke-static {v1}, Lcom/transsion/palmsdk/auth/OooO0o0;->OooO0Oo(Lcom/transsion/palmsdk/auth/OooO0o0;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x64

    goto :goto_1

    :cond_2
    const/16 v1, 0x65

    :goto_1
    invoke-interface {v0, v1, p1}, Lcom/transsion/palmsdk/PalmID$IPalmStatusListener;->onSignIn(ILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/transsion/palmsdk/auth/OooO0o0$OooO00o;->OooO0O0:Lcom/transsion/palmsdk/auth/OooO0o0;

    invoke-static {v0}, Lcom/transsion/palmsdk/auth/OooO0o0;->OooO0Oo(Lcom/transsion/palmsdk/auth/OooO0o0;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/transsion/palmsdk/auth/OooO0o0$OooO00o;->OooO0O0:Lcom/transsion/palmsdk/auth/OooO0o0;

    invoke-static {v0}, Lcom/transsion/palmsdk/auth/OooO0o0;->OooO0O0(Lcom/transsion/palmsdk/auth/OooO0o0;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/palmsdk/account/OooO00o;->OooO00o(Landroid/content/Context;)Lcom/transsion/palmsdk/account/OooO00o;

    move-result-object v0

    const-string v1, "linked_pkg"

    invoke-virtual {v0, v1}, Lcom/transsion/palmsdk/account/OooO00o;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/palmsdk/auth/OooO0o0$OooO00o;->OooO0O0:Lcom/transsion/palmsdk/auth/OooO0o0;

    invoke-static {v1}, Lcom/transsion/palmsdk/auth/OooO0o0;->OooO0O0(Lcom/transsion/palmsdk/auth/OooO0o0;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/transsion/palmsdk/PalmID;->instance(Landroid/content/Context;)Lcom/transsion/palmsdk/PalmID;

    move-result-object v1

    instance-of v2, v1, Lcom/transsion/palmsdk/PalmDefaultImpl;

    if-eqz v2, :cond_5

    iget-object p0, p0, Lcom/transsion/palmsdk/auth/OooO0o0$OooO00o;->OooO0O0:Lcom/transsion/palmsdk/auth/OooO0o0;

    invoke-static {p0}, Lcom/transsion/palmsdk/auth/OooO0o0;->OooO0o0(Lcom/transsion/palmsdk/auth/OooO0o0;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    check-cast v1, Lcom/transsion/palmsdk/PalmDefaultImpl;

    invoke-virtual {v1, p1}, Lcom/transsion/palmsdk/PalmDefaultImpl;->notifyProfileListener(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/16 v1, -0x6d

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Lcom/transsion/palmsdk/auth/OooO0o0$OooO00o;->OooO0O0:Lcom/transsion/palmsdk/auth/OooO0o0;

    invoke-static {v0}, Lcom/transsion/palmsdk/auth/OooO0o0;->OooO0OO(Lcom/transsion/palmsdk/auth/OooO0o0;)Lcom/transsion/palmsdk/PalmID$IPalmStatusListener;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/transsion/palmsdk/auth/OooO0o0$OooO00o;->OooO0O0:Lcom/transsion/palmsdk/auth/OooO0o0;

    invoke-static {p0}, Lcom/transsion/palmsdk/auth/OooO0o0;->OooO0OO(Lcom/transsion/palmsdk/auth/OooO0o0;)Lcom/transsion/palmsdk/PalmID$IPalmStatusListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/transsion/palmsdk/PalmID$IPalmStatusListener;->onSignOut(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public onCancel()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/palmsdk/auth/OooO0o0$OooO00o;->OooO0O0:Lcom/transsion/palmsdk/auth/OooO0o0;

    invoke-static {p0}, Lcom/transsion/palmsdk/auth/OooO0o0;->OooO00o(Lcom/transsion/palmsdk/auth/OooO0o0;)V

    return-void
.end method
