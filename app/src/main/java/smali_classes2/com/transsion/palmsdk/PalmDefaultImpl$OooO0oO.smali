.class Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0oO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/palmsdk/PalmID$IPalmApiListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/palmsdk/PalmDefaultImpl;->getLoginRecord(Lcom/transsion/palmsdk/PalmID$IPalmApiListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/transsion/palmsdk/PalmID$IPalmApiListener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/transsion/palmsdk/PalmID$IPalmApiListener;


# direct methods
.method public constructor <init>(Lcom/transsion/palmsdk/PalmDefaultImpl;Lcom/transsion/palmsdk/PalmID$IPalmApiListener;)V
    .locals 0

    iput-object p2, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0oO;->OooO00o:Lcom/transsion/palmsdk/PalmID$IPalmApiListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0oO;->OooO00o:Lcom/transsion/palmsdk/PalmID$IPalmApiListener;

    invoke-interface {p0, p1, p2}, Lcom/transsion/palmsdk/PalmID$IPalmApiListener;->onFailure(ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0oO;->OooO00o:Lcom/transsion/palmsdk/PalmID$IPalmApiListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/transsion/palmsdk/PalmID$IPalmApiListener;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0oO;->OooO00o:Lcom/transsion/palmsdk/PalmID$IPalmApiListener;

    new-instance v1, Lcom/google/gson/c;

    invoke-direct {v1}, Lcom/google/gson/c;-><init>()V

    const-class v2, Lcom/transsion/palmsdk/PalmID$LoginRecord;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/c;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/palmsdk/PalmID$LoginRecord;

    invoke-interface {v0, p1}, Lcom/transsion/palmsdk/PalmID$IPalmApiListener;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    iget-object p0, p0, Lcom/transsion/palmsdk/PalmDefaultImpl$OooO0oO;->OooO00o:Lcom/transsion/palmsdk/PalmID$IPalmApiListener;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const v0, 0x9ca8

    invoke-interface {p0, v0, p1}, Lcom/transsion/palmsdk/PalmID$IPalmApiListener;->onFailure(ILjava/lang/String;)V

    :goto_1
    return-void
.end method
