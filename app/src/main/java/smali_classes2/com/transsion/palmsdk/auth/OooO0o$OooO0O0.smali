.class Lcom/transsion/palmsdk/auth/OooO0o$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/palmsdk/auth/OooO0o;->OooO00o(Lcom/transsion/palmsdk/PalmID$IPalmApiListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/transsion/palmsdk/OooO0OO/OooO00o;

.field final synthetic OooO0O0:Lcom/transsion/palmsdk/auth/OooO0o;


# direct methods
.method public constructor <init>(Lcom/transsion/palmsdk/auth/OooO0o;Lcom/transsion/palmsdk/OooO0OO/OooO00o;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/palmsdk/auth/OooO0o$OooO0O0;->OooO0O0:Lcom/transsion/palmsdk/auth/OooO0o;

    iput-object p2, p0, Lcom/transsion/palmsdk/auth/OooO0o$OooO0O0;->OooO00o:Lcom/transsion/palmsdk/OooO0OO/OooO00o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/transsion/palmsdk/auth/OooO0o$OooO0O0;->OooO00o:Lcom/transsion/palmsdk/OooO0OO/OooO00o;

    invoke-virtual {v0}, Lcom/transsion/palmsdk/OooO0OO/OooO00o;->OooO00o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "PalmSDK"

    if-nez v1, :cond_0

    invoke-static {}, Lcom/transsion/palmsdk/account/XNManager;->getInstance()Lcom/transsion/palmsdk/account/XNManager;

    move-result-object v1

    iget-object v3, p0, Lcom/transsion/palmsdk/auth/OooO0o$OooO0O0;->OooO0O0:Lcom/transsion/palmsdk/auth/OooO0o;

    invoke-static {v3}, Lcom/transsion/palmsdk/auth/OooO0o;->OooO00o(Lcom/transsion/palmsdk/auth/OooO0o;)Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v0, v4}, Lcom/transsion/palmsdk/account/XNManager;->refreshToken(Landroid/content/Context;Ljava/lang/String;Lcom/transsion/palmsdk/PalmID$IPalmApiListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "tudc convert success"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/transsion/palmsdk/auth/OooO0o$OooO0O0;->OooO00o:Lcom/transsion/palmsdk/OooO0OO/OooO00o;

    iget-object p0, p0, Lcom/transsion/palmsdk/auth/OooO0o$OooO0O0;->OooO0O0:Lcom/transsion/palmsdk/auth/OooO0o;

    invoke-static {p0}, Lcom/transsion/palmsdk/auth/OooO0o;->OooO00o(Lcom/transsion/palmsdk/auth/OooO0o;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/transsion/palmsdk/OooO0OO/OooO00o;->OooO00o(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const-string v0, "tudc convert failed"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/transsion/palmsdk/auth/OooO0o$OooO0O0;->OooO00o:Lcom/transsion/palmsdk/OooO0OO/OooO00o;

    iget-object p0, p0, Lcom/transsion/palmsdk/auth/OooO0o$OooO0O0;->OooO0O0:Lcom/transsion/palmsdk/auth/OooO0o;

    invoke-static {p0}, Lcom/transsion/palmsdk/auth/OooO0o;->OooO00o(Lcom/transsion/palmsdk/auth/OooO0o;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/transsion/palmsdk/OooO0OO/OooO00o;->OooO00o(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
