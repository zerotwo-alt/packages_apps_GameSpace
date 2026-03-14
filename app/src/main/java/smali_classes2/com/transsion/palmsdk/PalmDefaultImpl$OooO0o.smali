.class Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/palmsdk/OooO0O0/OooO00o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/palmsdk/PalmDefaultImpl;->callOpenApi(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/transsion/palmsdk/PalmID$IPalmApiListener;)V
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
.field final synthetic OooO00o:Lcom/transsion/palmsdk/PalmID$IPalmApiListener;

.field final synthetic OooO0O0:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/transsion/palmsdk/PalmDefaultImpl;Lcom/transsion/palmsdk/PalmID$IPalmApiListener;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0o;->OooO00o:Lcom/transsion/palmsdk/PalmID$IPalmApiListener;

    iput-object p3, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0o;->OooO0O0:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0o;->OooO00o:Lcom/transsion/palmsdk/PalmID$IPalmApiListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/transsion/palmsdk/PalmID$IPalmApiListener;->onFailure(ILjava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0o;->OooO0O0:Landroid/os/Bundle;

    const-string v0, "ti_s_result"

    const-string v1, "failure"

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0o;->OooO0O0:Landroid/os/Bundle;

    const-string v0, "errcode"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p1, Lx2/a;

    const-string p2, "sdk_openapi_callback"

    const/16 v0, 0x1e1e

    invoke-direct {p1, p2, v0}, Lx2/a;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0o;->OooO0O0:Landroid/os/Bundle;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lx2/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lx2/a;

    move-result-object p0

    invoke-virtual {p0}, Lx2/a;->b()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0o;->OooO00o:Lcom/transsion/palmsdk/PalmID$IPalmApiListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/transsion/palmsdk/PalmID$IPalmApiListener;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0o;->OooO0O0:Landroid/os/Bundle;

    const-string v0, "ti_s_result"

    const-string v1, "success"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lx2/a;

    const-string v0, "sdk_openapi_callback"

    const/16 v1, 0x1e1e

    invoke-direct {p1, v0, v1}, Lx2/a;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0o;->OooO0O0:Landroid/os/Bundle;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lx2/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lx2/a;

    move-result-object p0

    invoke-virtual {p0}, Lx2/a;->b()V

    return-void
.end method
