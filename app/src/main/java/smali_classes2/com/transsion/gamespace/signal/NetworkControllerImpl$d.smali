.class public Lcom/transsion/gamespace/signal/NetworkControllerImpl$d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/gamespace/signal/NetworkControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/gamespace/signal/NetworkControllerImpl;


# direct methods
.method public constructor <init>(Lcom/transsion/gamespace/signal/NetworkControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl$d;->a:Lcom/transsion/gamespace/signal/NetworkControllerImpl;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x3

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_0
    :pswitch_5
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkControllerImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v0}, Lcom/transsion/gamespace/signal/NetworkControllerImpl$d;->a(I)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl$d;->a:Lcom/transsion/gamespace/signal/NetworkControllerImpl;

    invoke-static {p0}, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->q(Lcom/transsion/gamespace/signal/NetworkControllerImpl;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl$d;->a:Lcom/transsion/gamespace/signal/NetworkControllerImpl;

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1, v3}, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->n(Lcom/transsion/gamespace/signal/NetworkControllerImpl;ZI)V

    iget-object p0, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl$d;->a:Lcom/transsion/gamespace/signal/NetworkControllerImpl;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {p0, v2, p1}, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->n(Lcom/transsion/gamespace/signal/NetworkControllerImpl;ZI)V

    goto :goto_0

    :pswitch_2
    :try_start_0
    iget-object p0, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl$d;->a:Lcom/transsion/gamespace/signal/NetworkControllerImpl;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/telephony/SignalStrength;

    invoke-static {p0, p1}, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->i(Lcom/transsion/gamespace/signal/NetworkControllerImpl;Landroid/telephony/SignalStrength;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :pswitch_3
    iget-object p0, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl$d;->a:Lcom/transsion/gamespace/signal/NetworkControllerImpl;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->x(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_4
    iget-object p0, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl$d;->a:Lcom/transsion/gamespace/signal/NetworkControllerImpl;

    invoke-static {p0, v1}, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->m(Lcom/transsion/gamespace/signal/NetworkControllerImpl;Z)V

    goto :goto_0

    :pswitch_5
    iget-object p0, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl$d;->a:Lcom/transsion/gamespace/signal/NetworkControllerImpl;

    invoke-static {p0, v2}, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->m(Lcom/transsion/gamespace/signal/NetworkControllerImpl;Z)V

    goto :goto_0

    :pswitch_6
    iget-object p0, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl$d;->a:Lcom/transsion/gamespace/signal/NetworkControllerImpl;

    invoke-static {p0}, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->o(Lcom/transsion/gamespace/signal/NetworkControllerImpl;)V

    goto :goto_0

    :pswitch_7
    iget-object p1, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl$d;->a:Lcom/transsion/gamespace/signal/NetworkControllerImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->g(Lcom/transsion/gamespace/signal/NetworkControllerImpl;Landroid/telephony/PhoneStateListener;)V

    iget-object p1, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl$d;->a:Lcom/transsion/gamespace/signal/NetworkControllerImpl;

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    invoke-static {p1, v0}, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->f(Lcom/transsion/gamespace/signal/NetworkControllerImpl;I)V

    iget-object p1, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl$d;->a:Lcom/transsion/gamespace/signal/NetworkControllerImpl;

    invoke-static {p1}, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->k(Lcom/transsion/gamespace/signal/NetworkControllerImpl;)V

    iget-object p0, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl$d;->a:Lcom/transsion/gamespace/signal/NetworkControllerImpl;

    invoke-static {p0}, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->l(Lcom/transsion/gamespace/signal/NetworkControllerImpl;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl$d;->a:Lcom/transsion/gamespace/signal/NetworkControllerImpl;

    invoke-static {p0}, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->h(Lcom/transsion/gamespace/signal/NetworkControllerImpl;)V

    :catch_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
