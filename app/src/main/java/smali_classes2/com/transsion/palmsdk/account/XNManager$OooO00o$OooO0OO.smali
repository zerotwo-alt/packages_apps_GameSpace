.class Lcom/transsion/palmsdk/account/XNManager$OooO00o$OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/palmsdk/OooO0O0/OooO00o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/palmsdk/account/XNManager$OooO00o;->getAccountInfo(Landroid/content/Context;Z)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/transsion/palmsdk/OooO0O0/OooO00o<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/transsion/palmsdk/account/XNManager$OooO00o;


# direct methods
.method public constructor <init>(Lcom/transsion/palmsdk/account/XNManager$OooO00o;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/palmsdk/account/XNManager$OooO00o$OooO0OO;->OooO00o:Lcom/transsion/palmsdk/account/XNManager$OooO00o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 2

    sget-object p0, Lcom/transsion/palmsdk/OooO0Oo/OooO0O0;->OooO00o:Lm3/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callOpenApi errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", errorMessage = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm3/b;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/transsion/palmsdk/OooO0Oo/OooO0O0;->OooO00o:Lm3/b;

    const-string v1, "callOpenApi onSuccess"

    invoke-virtual {v0, v1}, Lm3/b;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/palmsdk/account/XNManager$OooO00o$OooO0OO;->OooO00o:Lcom/transsion/palmsdk/account/XNManager$OooO00o;

    iget-object v0, v0, Lcom/transsion/palmsdk/account/XNManager$OooO00o;->OooO0O0:Lcom/transsion/palmsdk/account/XNManager;

    invoke-static {v0}, Lcom/transsion/palmsdk/account/XNManager;->access$100(Lcom/transsion/palmsdk/account/XNManager;)Lcom/transsion/palmsdk/account/OooO00o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/transsion/palmsdk/account/XNManager$OooO00o$OooO0OO;->OooO00o:Lcom/transsion/palmsdk/account/XNManager$OooO00o;

    iget-object p0, p0, Lcom/transsion/palmsdk/account/XNManager$OooO00o;->OooO0O0:Lcom/transsion/palmsdk/account/XNManager;

    invoke-static {p0}, Lcom/transsion/palmsdk/account/XNManager;->access$100(Lcom/transsion/palmsdk/account/XNManager;)Lcom/transsion/palmsdk/account/OooO00o;

    move-result-object p0

    const-string v0, "account"

    invoke-virtual {p0, v0, p1}, Lcom/transsion/palmsdk/account/OooO00o;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
