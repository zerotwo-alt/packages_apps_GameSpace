.class Lcom/transsion/palmsdk/PalmDefaultImpl$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/palmsdk/PalmDefaultImpl;->initSDK(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Landroid/content/Context;

.field final synthetic OooO0O0:Lcom/transsion/palmsdk/PalmDefaultImpl;


# direct methods
.method public constructor <init>(Lcom/transsion/palmsdk/PalmDefaultImpl;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO00o;->OooO0O0:Lcom/transsion/palmsdk/PalmDefaultImpl;

    iput-object p2, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO00o;->OooO00o:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO00o;->OooO0O0:Lcom/transsion/palmsdk/PalmDefaultImpl;

    invoke-static {v0}, Lcom/transsion/palmsdk/PalmDefaultImpl;->access$000(Lcom/transsion/palmsdk/PalmDefaultImpl;)Lcom/transsion/palmsdk/PalmAuthParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/palmsdk/PalmAuthParam;->getServerMode()I

    move-result v0

    sput v0, Lcom/transsion/palmsdk/PalmConstants;->SERVER_MODE:I

    iget-object v0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO00o;->OooO0O0:Lcom/transsion/palmsdk/PalmDefaultImpl;

    invoke-static {v0}, Lcom/transsion/palmsdk/PalmDefaultImpl;->access$100(Lcom/transsion/palmsdk/PalmDefaultImpl;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/transsion/palmsdk/account/XNManager;->getInstance()Lcom/transsion/palmsdk/account/XNManager;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO00o;->OooO0O0:Lcom/transsion/palmsdk/PalmDefaultImpl;

    invoke-static {v1}, Lcom/transsion/palmsdk/PalmDefaultImpl;->access$000(Lcom/transsion/palmsdk/PalmDefaultImpl;)Lcom/transsion/palmsdk/PalmAuthParam;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/palmsdk/account/XNManager;->enableLiteMode(Lcom/transsion/palmsdk/PalmAuthParam;)V

    :cond_0
    invoke-static {}, Lcom/transsion/palmsdk/account/XNManager;->getInstance()Lcom/transsion/palmsdk/account/XNManager;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO00o;->OooO0O0:Lcom/transsion/palmsdk/PalmDefaultImpl;

    invoke-static {v1}, Lcom/transsion/palmsdk/PalmDefaultImpl;->access$200(Lcom/transsion/palmsdk/PalmDefaultImpl;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO00o;->OooO0O0:Lcom/transsion/palmsdk/PalmDefaultImpl;

    invoke-static {v2}, Lcom/transsion/palmsdk/PalmDefaultImpl;->access$000(Lcom/transsion/palmsdk/PalmDefaultImpl;)Lcom/transsion/palmsdk/PalmAuthParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/transsion/palmsdk/PalmAuthParam;->getAppid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO00o;->OooO0O0:Lcom/transsion/palmsdk/PalmDefaultImpl;

    invoke-static {v3}, Lcom/transsion/palmsdk/PalmDefaultImpl;->access$000(Lcom/transsion/palmsdk/PalmDefaultImpl;)Lcom/transsion/palmsdk/PalmAuthParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/transsion/palmsdk/PalmAuthParam;->getServerMode()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/transsion/palmsdk/account/XNManager;->applyKey(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO00o;->OooO0O0:Lcom/transsion/palmsdk/PalmDefaultImpl;

    invoke-static {v0}, Lcom/transsion/palmsdk/PalmDefaultImpl;->access$200(Lcom/transsion/palmsdk/PalmDefaultImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/palmsdk/auth/OooO0o;->OooO00o(Landroid/content/Context;)Lcom/transsion/palmsdk/auth/OooO0o;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO00o;->OooO0O0:Lcom/transsion/palmsdk/PalmDefaultImpl;

    invoke-static {v1}, Lcom/transsion/palmsdk/PalmDefaultImpl;->access$000(Lcom/transsion/palmsdk/PalmDefaultImpl;)Lcom/transsion/palmsdk/PalmAuthParam;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/transsion/palmsdk/auth/OooO0o;->OooO00o(Lcom/transsion/palmsdk/PalmAuthParam;Z)V

    invoke-static {}, Lcom/transsion/palmsdk/account/XNManager;->getInstance()Lcom/transsion/palmsdk/account/XNManager;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO00o;->OooO0O0:Lcom/transsion/palmsdk/PalmDefaultImpl;

    invoke-static {v1}, Lcom/transsion/palmsdk/PalmDefaultImpl;->access$200(Lcom/transsion/palmsdk/PalmDefaultImpl;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/palmsdk/account/XNManager;->isLogged(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO00o;->OooO0O0:Lcom/transsion/palmsdk/PalmDefaultImpl;

    invoke-static {v3}, Lcom/transsion/palmsdk/PalmDefaultImpl;->access$000(Lcom/transsion/palmsdk/PalmDefaultImpl;)Lcom/transsion/palmsdk/PalmAuthParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/transsion/palmsdk/PalmAuthParam;->isBindTransID()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO00o;->OooO00o:Landroid/content/Context;

    invoke-static {v3}, Lcom/transsion/palmsdk/account/OooO00o;->OooO00o(Landroid/content/Context;)Lcom/transsion/palmsdk/account/OooO00o;

    move-result-object v3

    const-string v4, "linked_pkg"

    invoke-virtual {v3, v4}, Lcom/transsion/palmsdk/account/OooO00o;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO00o;->OooO00o:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/transsion/palmsdk/OooO0Oo/OooO0O0;->OooO00o(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v4

    sget-object v5, Lcom/transsion/palmsdk/OooO0Oo/OooO0O0;->OooO00o:Lm3/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "palm id intent = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " linkedPkg = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lm3/b;->g(Ljava/lang/Object;)V

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lcom/transsion/palmsdk/auth/OooO0o0;

    iget-object v6, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO00o;->OooO00o:Landroid/content/Context;

    iget-object v7, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO00o;->OooO0O0:Lcom/transsion/palmsdk/PalmDefaultImpl;

    invoke-static {v7}, Lcom/transsion/palmsdk/PalmDefaultImpl;->access$000(Lcom/transsion/palmsdk/PalmDefaultImpl;)Lcom/transsion/palmsdk/PalmAuthParam;

    move-result-object v7

    invoke-direct {v5, v6, v4, v7, v1}, Lcom/transsion/palmsdk/auth/OooO0o0;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/transsion/palmsdk/PalmAuthParam;Lcom/transsion/palmsdk/PalmID$IPalmStatusListener;)V

    invoke-virtual {v5, v2}, Lcom/transsion/palmsdk/auth/OooO0o0;->OooO00o(Z)Lcom/transsion/palmsdk/auth/OooO0o0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/transsion/palmsdk/auth/OooO0o0;->OooO00o()Z

    iget-object v2, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO00o;->OooO0O0:Lcom/transsion/palmsdk/PalmDefaultImpl;

    invoke-static {v2, v3}, Lcom/transsion/palmsdk/PalmDefaultImpl;->access$300(Lcom/transsion/palmsdk/PalmDefaultImpl;Ljava/lang/String;)V

    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO00o;->OooO0O0:Lcom/transsion/palmsdk/PalmDefaultImpl;

    invoke-static {v3}, Lcom/transsion/palmsdk/PalmDefaultImpl;->access$000(Lcom/transsion/palmsdk/PalmDefaultImpl;)Lcom/transsion/palmsdk/PalmAuthParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/transsion/palmsdk/PalmAuthParam;->getAppid()Ljava/lang/String;

    move-result-object v3

    const-string v4, "appid"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "version"

    const-string v4, "2.0.0.44"

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "isLogged"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Lx2/a;

    const-string v3, "sdk_init"

    const/16 v4, 0x1e1e

    invoke-direct {v0, v3, v4}, Lx2/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2, v1}, Lx2/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lx2/a;

    move-result-object v0

    invoke-virtual {v0}, Lx2/a;->b()V

    iget-object p0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO00o;->OooO0O0:Lcom/transsion/palmsdk/PalmDefaultImpl;

    invoke-static {p0}, Lcom/transsion/palmsdk/PalmDefaultImpl;->access$400(Lcom/transsion/palmsdk/PalmDefaultImpl;)V

    return-void
.end method
