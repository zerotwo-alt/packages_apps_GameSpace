.class final Lcom/transsion/magicvoice/detail/ItemVoiceDetail$initPayObserve$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lh8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lh8/l;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/magicvoice/detail/ItemVoiceDetail;


# direct methods
.method public constructor <init>(Lcom/transsion/magicvoice/detail/ItemVoiceDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$initPayObserve$1;->this$0:Lcom/transsion/magicvoice/detail/ItemVoiceDetail;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$initPayObserve$1;->invoke(Ljava/lang/Integer;)V

    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$initPayObserve$1;->this$0:Lcom/transsion/magicvoice/detail/ItemVoiceDetail;

    invoke-static {p1}, Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->v(Lcom/transsion/magicvoice/detail/ItemVoiceDetail;)Lcom/transsion/pay/PayStatusDialog;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/transsion/common/widget/base/BaseFloatWindow;->m()V

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$initPayObserve$1;->this$0:Lcom/transsion/magicvoice/detail/ItemVoiceDetail;

    invoke-static {p0, v0}, Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->A(Lcom/transsion/magicvoice/detail/ItemVoiceDetail;Lcom/transsion/pay/PayStatusDialog;)V

    return-void

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 6
    iget-object p1, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$initPayObserve$1;->this$0:Lcom/transsion/magicvoice/detail/ItemVoiceDetail;

    new-instance v0, Lcom/transsion/pay/PayStatusDialog;

    iget-object v1, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$initPayObserve$1;->this$0:Lcom/transsion/magicvoice/detail/ItemVoiceDetail;

    invoke-static {v1}, Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->u(Lcom/transsion/magicvoice/detail/ItemVoiceDetail;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/transsion/pay/PayStatusDialog;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->A(Lcom/transsion/magicvoice/detail/ItemVoiceDetail;Lcom/transsion/pay/PayStatusDialog;)V

    .line 7
    iget-object p1, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$initPayObserve$1;->this$0:Lcom/transsion/magicvoice/detail/ItemVoiceDetail;

    invoke-static {p1}, Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->v(Lcom/transsion/magicvoice/detail/ItemVoiceDetail;)Lcom/transsion/pay/PayStatusDialog;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/transsion/pay/PayStatusDialog;->C()V

    goto :goto_4

    :cond_4
    :goto_1
    if-nez p1, :cond_5

    goto :goto_4

    .line 8
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_9

    .line 9
    iget-object p1, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$initPayObserve$1;->this$0:Lcom/transsion/magicvoice/detail/ItemVoiceDetail;

    new-instance v1, Lcom/transsion/pay/PayStatusDialog;

    iget-object v2, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$initPayObserve$1;->this$0:Lcom/transsion/magicvoice/detail/ItemVoiceDetail;

    invoke-static {v2}, Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->u(Lcom/transsion/magicvoice/detail/ItemVoiceDetail;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/transsion/pay/PayStatusDialog;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v1}, Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->A(Lcom/transsion/magicvoice/detail/ItemVoiceDetail;Lcom/transsion/pay/PayStatusDialog;)V

    .line 10
    iget-object p1, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$initPayObserve$1;->this$0:Lcom/transsion/magicvoice/detail/ItemVoiceDetail;

    invoke-static {p1}, Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->v(Lcom/transsion/magicvoice/detail/ItemVoiceDetail;)Lcom/transsion/pay/PayStatusDialog;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 11
    new-instance v1, Lcom/transsion/pay/i;

    .line 12
    iget-object v2, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$initPayObserve$1;->this$0:Lcom/transsion/magicvoice/detail/ItemVoiceDetail;

    invoke-static {v2}, Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->y(Lcom/transsion/magicvoice/detail/ItemVoiceDetail;)Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->l0()Lcom/transsion/magicvoice/bean/OrderPayBean;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/transsion/magicvoice/bean/OrderPayBean;->getAccelerationDays()Ljava/lang/Long;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v0

    .line 13
    :goto_2
    iget-object v3, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$initPayObserve$1;->this$0:Lcom/transsion/magicvoice/detail/ItemVoiceDetail;

    invoke-static {v3}, Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->y(Lcom/transsion/magicvoice/detail/ItemVoiceDetail;)Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->l0()Lcom/transsion/magicvoice/bean/OrderPayBean;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/transsion/magicvoice/bean/OrderPayBean;->getCurrencyDisplayFormat()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object v3, v0

    .line 14
    :goto_3
    iget-object v4, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$initPayObserve$1;->this$0:Lcom/transsion/magicvoice/detail/ItemVoiceDetail;

    invoke-static {v4}, Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->y(Lcom/transsion/magicvoice/detail/ItemVoiceDetail;)Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->l0()Lcom/transsion/magicvoice/bean/OrderPayBean;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/transsion/magicvoice/bean/OrderPayBean;->getOrderAmount()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 15
    :cond_8
    invoke-direct {v1, v2, v3, v0}, Lcom/transsion/pay/i;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;)V

    .line 16
    invoke-virtual {p1, v1}, Lcom/transsion/pay/PayStatusDialog;->D(Lcom/transsion/pay/i;)V

    .line 17
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$initPayObserve$1;->this$0:Lcom/transsion/magicvoice/detail/ItemVoiceDetail;

    invoke-static {p1}, Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->v(Lcom/transsion/magicvoice/detail/ItemVoiceDetail;)Lcom/transsion/pay/PayStatusDialog;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    new-instance v0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$initPayObserve$1$a;

    iget-object p0, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$initPayObserve$1;->this$0:Lcom/transsion/magicvoice/detail/ItemVoiceDetail;

    invoke-direct {v0, p0}, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$initPayObserve$1$a;-><init>(Lcom/transsion/magicvoice/detail/ItemVoiceDetail;)V

    invoke-virtual {p1, v0}, Lcom/transsion/pay/PayStatusDialog;->setCallback(Lcom/transsion/pay/PayStatusDialog$a;)V

    :goto_5
    return-void
.end method
