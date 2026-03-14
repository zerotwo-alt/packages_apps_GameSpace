.class Lcom/transsion/palmsdk/auth/OooO0o0$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/palmsdk/PalmID$IPalmStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/palmsdk/auth/OooO0o0;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/transsion/palmsdk/PalmAuthParam;Lcom/transsion/palmsdk/PalmID$IPalmStatusListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/transsion/palmsdk/auth/OooO0o0;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lcom/transsion/palmsdk/auth/OooO0o0$OooO0O0;->OooO00o:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSignIn(ILjava/lang/String;)V
    .locals 1

    sget-object p0, Lcom/transsion/palmsdk/OooO0Oo/OooO0O0;->OooO00o:Lm3/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSignIn status = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm3/b;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public onSignOut(I)V
    .locals 3

    sget-object v0, Lcom/transsion/palmsdk/OooO0Oo/OooO0O0;->OooO00o:Lm3/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSignOut status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm3/b;->g(Ljava/lang/Object;)V

    const/16 v0, -0x66

    if-eq p1, v0, :cond_0

    const/16 v0, -0x68

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/transsion/palmsdk/account/XNManager;->getInstance()Lcom/transsion/palmsdk/account/XNManager;

    move-result-object p1

    iget-object p0, p0, Lcom/transsion/palmsdk/auth/OooO0o0$OooO0O0;->OooO00o:Landroid/content/Context;

    const-string v0, ""

    invoke-virtual {p1, p0, v0, v0}, Lcom/transsion/palmsdk/account/XNManager;->setToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
