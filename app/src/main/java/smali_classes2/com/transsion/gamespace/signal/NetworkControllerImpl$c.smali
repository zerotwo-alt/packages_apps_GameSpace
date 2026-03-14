.class public Lcom/transsion/gamespace/signal/NetworkControllerImpl$c;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/gamespace/signal/NetworkControllerImpl;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/gamespace/signal/NetworkControllerImpl;


# direct methods
.method public constructor <init>(Lcom/transsion/gamespace/signal/NetworkControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl$c;->a:Lcom/transsion/gamespace/signal/NetworkControllerImpl;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onActiveDataSubscriptionIdChanged(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onActiveDataSubscriptionIdChanged(I)V

    iget-object v0, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl$c;->a:Lcom/transsion/gamespace/signal/NetworkControllerImpl;

    invoke-static {v0}, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->d(Lcom/transsion/gamespace/signal/NetworkControllerImpl;)I

    move-result v0

    if-eq v0, p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActiveDataSubscriptionIdChanged: mCurrentID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl$c;->a:Lcom/transsion/gamespace/signal/NetworkControllerImpl;

    invoke-static {v1}, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->d(Lcom/transsion/gamespace/signal/NetworkControllerImpl;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkControllerImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActiveDataSubscriptionIdChanged: subId  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl$c;->a:Lcom/transsion/gamespace/signal/NetworkControllerImpl;

    invoke-static {v0}, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->e(Lcom/transsion/gamespace/signal/NetworkControllerImpl;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl$c;->a:Lcom/transsion/gamespace/signal/NetworkControllerImpl;

    invoke-static {v1}, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->d(Lcom/transsion/gamespace/signal/NetworkControllerImpl;)I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    iput p1, v0, Landroid/os/Message;->arg2:I

    iget-object v1, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl$c;->a:Lcom/transsion/gamespace/signal/NetworkControllerImpl;

    invoke-static {v1}, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->e(Lcom/transsion/gamespace/signal/NetworkControllerImpl;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p0, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl$c;->a:Lcom/transsion/gamespace/signal/NetworkControllerImpl;

    invoke-static {p0, p1}, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->f(Lcom/transsion/gamespace/signal/NetworkControllerImpl;I)V

    :cond_0
    return-void
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    iget-object v0, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl$c;->a:Lcom/transsion/gamespace/signal/NetworkControllerImpl;

    invoke-static {v0}, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->j(Lcom/transsion/gamespace/signal/NetworkControllerImpl;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl$c;->a:Lcom/transsion/gamespace/signal/NetworkControllerImpl;

    invoke-static {v0}, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->e(Lcom/transsion/gamespace/signal/NetworkControllerImpl;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl$c;->a:Lcom/transsion/gamespace/signal/NetworkControllerImpl;

    invoke-static {p0}, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->e(Lcom/transsion/gamespace/signal/NetworkControllerImpl;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
