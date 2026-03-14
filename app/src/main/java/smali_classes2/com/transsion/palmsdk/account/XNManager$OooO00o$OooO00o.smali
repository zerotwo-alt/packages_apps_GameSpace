.class Lcom/transsion/palmsdk/account/XNManager$OooO00o$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/palmsdk/OooO0O0/OooO00o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/palmsdk/account/XNManager$OooO00o;->refreshToken(Landroid/content/Context;Ljava/lang/String;Lcom/transsion/palmsdk/PalmID$IPalmApiListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/transsion/palmsdk/OooO0O0/OooO00o<",
        "Lcom/transsion/palmsdk/data/PalmTokenInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic OooO00o:Landroid/content/Context;

.field final synthetic OooO0O0:Lcom/transsion/palmsdk/PalmID$IPalmApiListener;

.field final synthetic OooO0OO:Lcom/transsion/palmsdk/account/XNManager$OooO00o;


# direct methods
.method public constructor <init>(Lcom/transsion/palmsdk/account/XNManager$OooO00o;Landroid/content/Context;Lcom/transsion/palmsdk/PalmID$IPalmApiListener;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/palmsdk/account/XNManager$OooO00o$OooO00o;->OooO0OO:Lcom/transsion/palmsdk/account/XNManager$OooO00o;

    iput-object p2, p0, Lcom/transsion/palmsdk/account/XNManager$OooO00o$OooO00o;->OooO00o:Landroid/content/Context;

    iput-object p3, p0, Lcom/transsion/palmsdk/account/XNManager$OooO00o$OooO00o;->OooO0O0:Lcom/transsion/palmsdk/PalmID$IPalmApiListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/transsion/palmsdk/OooO0Oo/OooO0O0;->OooO00o:Lm3/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshToken errorCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", errorMessage = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm3/b;->g(Ljava/lang/Object;)V

    const v0, 0x9c77

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/transsion/palmsdk/account/XNManager$OooO00o$OooO00o;->OooO0OO:Lcom/transsion/palmsdk/account/XNManager$OooO00o;

    iget-object v1, p0, Lcom/transsion/palmsdk/account/XNManager$OooO00o$OooO00o;->OooO00o:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/transsion/palmsdk/account/XNManager$OooO00o;->silentLogout(Landroid/content/Context;Z)V

    :cond_0
    iget-object p0, p0, Lcom/transsion/palmsdk/account/XNManager$OooO00o$OooO00o;->OooO0O0:Lcom/transsion/palmsdk/PalmID$IPalmApiListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lcom/transsion/palmsdk/PalmID$IPalmApiListener;->onFailure(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/transsion/palmsdk/data/PalmTokenInfo;

    sget-object v0, Lcom/transsion/palmsdk/OooO0Oo/OooO0O0;->OooO00o:Lm3/b;

    const-string v1, "refreshToken onSuccess"

    invoke-virtual {v0, v1}, Lm3/b;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/palmsdk/account/XNManager$OooO00o$OooO00o;->OooO0OO:Lcom/transsion/palmsdk/account/XNManager$OooO00o;

    iget-object v1, p0, Lcom/transsion/palmsdk/account/XNManager$OooO00o$OooO00o;->OooO00o:Landroid/content/Context;

    iget-object v2, p1, Lcom/transsion/palmsdk/data/PalmTokenInfo;->access_token:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/palmsdk/data/PalmTokenInfo;->refresh_token:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/transsion/palmsdk/account/XNManager$OooO00o;->setToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/palmsdk/account/XNManager$OooO00o$OooO00o;->OooO0OO:Lcom/transsion/palmsdk/account/XNManager$OooO00o;

    iget-object v0, v0, Lcom/transsion/palmsdk/account/XNManager$OooO00o;->OooO0O0:Lcom/transsion/palmsdk/account/XNManager;

    invoke-static {v0}, Lcom/transsion/palmsdk/account/XNManager;->access$200(Lcom/transsion/palmsdk/account/XNManager;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "key_refresh_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p0, p0, Lcom/transsion/palmsdk/account/XNManager$OooO00o$OooO00o;->OooO0O0:Lcom/transsion/palmsdk/PalmID$IPalmApiListener;

    if-eqz p0, :cond_0

    iget-object p1, p1, Lcom/transsion/palmsdk/data/PalmTokenInfo;->access_token:Ljava/lang/String;

    invoke-interface {p0, p1}, Lcom/transsion/palmsdk/PalmID$IPalmApiListener;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
