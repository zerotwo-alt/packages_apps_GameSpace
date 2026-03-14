.class final Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$updateOrder$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lh8/p;


# annotations
.annotation runtime Lb8/d;
    c = "com.transsion.gameaccelerator.ui.purchasing.PurchasingCardPage$updateOrder$1"
    f = "PurchasingCardPage.kt"
    l = {
        0x12b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->X(Lcom/transsion/pay/OrderResultBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lh8/p;"
    }
.end annotation


# instance fields
.field final synthetic $orderResultBean:Lcom/transsion/pay/OrderResultBean;

.field label:I

.field final synthetic this$0:Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;


# direct methods
.method public constructor <init>(Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;Lcom/transsion/pay/OrderResultBean;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;",
            "Lcom/transsion/pay/OrderResultBean;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$updateOrder$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$updateOrder$1;->this$0:Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;

    iput-object p2, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$updateOrder$1;->$orderResultBean:Lcom/transsion/pay/OrderResultBean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;Lcom/transsion/pay/OrderResultBean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$updateOrder$1;->c(Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;Lcom/transsion/pay/OrderResultBean;)V

    return-void
.end method

.method public static final c(Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;Lcom/transsion/pay/OrderResultBean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->K(Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;Lcom/transsion/pay/OrderResultBean;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Ly7/j;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$updateOrder$1;

    iget-object v0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$updateOrder$1;->this$0:Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$updateOrder$1;->$orderResultBean:Lcom/transsion/pay/OrderResultBean;

    invoke-direct {p1, v0, p0, p2}, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$updateOrder$1;-><init>(Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;Lcom/transsion/pay/OrderResultBean;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$updateOrder$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/g0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ly7/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$updateOrder$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$updateOrder$1;

    sget-object p1, Ly7/j;->a:Ly7/j;

    invoke-virtual {p0, p1}, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$updateOrder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$updateOrder$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$updateOrder$1;->this$0:Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;

    invoke-static {p1}, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->J(Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;)V

    iget-object p1, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$updateOrder$1;->this$0:Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;

    invoke-static {p1}, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->D(Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;)Lcom/transsion/gameaccelerator/ui/purchasing/data/PurchasingRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$updateOrder$1;->$orderResultBean:Lcom/transsion/pay/OrderResultBean;

    invoke-virtual {v1}, Lcom/transsion/pay/OrderResultBean;->getOrderId()Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$updateOrder$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/transsion/gameaccelerator/ui/purchasing/data/PurchasingRepository;->e(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    check-cast v0, Lcom/transsion/gameaccelerator/ui/purchasing/beans/OrderPayBean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/transsion/gameaccelerator/ui/purchasing/beans/OrderPayBean;->getOrderStatus()Ljava/lang/String;

    move-result-object v1

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "orderPayBean: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AcceleratePage"

    invoke-static {v3, v1}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/transsion/gameaccelerator/ui/purchasing/beans/OrderPayBean;->getOrderStatus()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "PROCESSING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "REFUNDED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "PAID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "DEAL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$updateOrder$1;->this$0:Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;

    invoke-static {p1}, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->w(Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;)V

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$updateOrder$1;->this$0:Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;

    invoke-static {p0}, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->G(Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;)V

    goto :goto_2

    :sswitch_4
    const-string v0, "CANCELLED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :sswitch_5
    const-string v0, "PAYING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$updateOrder$1;->this$0:Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;

    invoke-static {p1}, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->E(Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;)I

    move-result p1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_7

    iget-object p1, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$updateOrder$1;->this$0:Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;

    invoke-static {p1}, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->E(Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;)I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {p1, v0}, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->I(Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;I)V

    iget-object p1, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$updateOrder$1;->this$0:Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;

    invoke-static {p1}, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->x(Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;)Lt3/f;

    move-result-object p1

    invoke-virtual {p1}, Lt3/f;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$updateOrder$1;->this$0:Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$updateOrder$1;->$orderResultBean:Lcom/transsion/pay/OrderResultBean;

    new-instance v1, Lcom/transsion/gameaccelerator/ui/purchasing/l;

    invoke-direct {v1, v0, p0}, Lcom/transsion/gameaccelerator/ui/purchasing/l;-><init>(Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;Lcom/transsion/pay/OrderResultBean;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_7
    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$updateOrder$1;->this$0:Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;

    invoke-static {p0}, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->w(Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;)V

    goto :goto_2

    :sswitch_6
    const-string v0, "REFUNDING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$updateOrder$1;->this$0:Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;

    invoke-static {p1}, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->w(Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;)V

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$updateOrder$1;->this$0:Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;

    invoke-static {p0}, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->F(Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;)V

    :cond_9
    :goto_2
    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x75f80ab6 -> :sswitch_6
        -0x73bec5c6 -> :sswitch_5
        -0x3d7fc6cf -> :sswitch_4
        0x1ff46c -> :sswitch_3
        0x255acc -> :sswitch_2
        0x473de17 -> :sswitch_1
        0x36141b13 -> :sswitch_0
    .end sparse-switch
.end method
