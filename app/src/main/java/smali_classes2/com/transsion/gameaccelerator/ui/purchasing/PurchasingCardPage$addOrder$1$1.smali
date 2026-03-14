.class final Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$addOrder$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lh8/p;


# annotations
.annotation runtime Lb8/d;
    c = "com.transsion.gameaccelerator.ui.purchasing.PurchasingCardPage$addOrder$1$1"
    f = "PurchasingCardPage.kt"
    l = {
        0xe3
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->M()V
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
.field final synthetic $it:Ljava/lang/String;

.field final synthetic $productItem:Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;

.field label:I

.field final synthetic this$0:Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;


# direct methods
.method public constructor <init>(Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;",
            "Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$addOrder$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$addOrder$1$1;->this$0:Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;

    iput-object p2, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$addOrder$1$1;->$productItem:Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;

    iput-object p3, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$addOrder$1$1;->$it:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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

    new-instance p1, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$addOrder$1$1;

    iget-object v0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$addOrder$1$1;->this$0:Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;

    iget-object v1, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$addOrder$1$1;->$productItem:Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$addOrder$1$1;->$it:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$addOrder$1$1;-><init>(Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;Ljava/lang/String;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$addOrder$1$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$addOrder$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$addOrder$1$1;

    sget-object p1, Ly7/j;->a:Ly7/j;

    invoke-virtual {p0, p1}, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$addOrder$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$addOrder$1$1;->label:I

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

    iget-object p1, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$addOrder$1$1;->this$0:Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;

    invoke-static {p1}, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->J(Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;)V

    iget-object p1, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$addOrder$1$1;->this$0:Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;

    invoke-static {p1}, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->D(Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;)Lcom/transsion/gameaccelerator/ui/purchasing/data/PurchasingRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$addOrder$1$1;->$productItem:Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;

    invoke-virtual {v1}, Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;->getProductId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$addOrder$1$1;->$it:Ljava/lang/String;

    iput v2, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$addOrder$1$1;->label:I

    const-string v2, "link://com.transsion.gamespace?type=1"

    invoke-virtual {p1, v1, v3, v2, p0}, Lcom/transsion/gameaccelerator/ui/purchasing/data/PurchasingRepository;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$addOrder$1$1;->this$0:Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    check-cast v1, Lcom/transsion/pay/OrderResultBean;

    invoke-static {v0, v1}, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->H(Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;Lcom/transsion/pay/OrderResultBean;)V

    iget-object v0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$addOrder$1$1;->this$0:Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;

    invoke-static {v0}, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->w(Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;)V

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$addOrder$1$1;->this$0:Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;

    invoke-static {p1}, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->B(Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;)Lcom/transsion/pay/OrderResultBean;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$addOrder$1$1;->this$0:Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;

    invoke-static {v0}, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->B(Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;)Lcom/transsion/pay/OrderResultBean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/transsion/pay/OrderResultBean;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$addOrder$1$1;->this$0:Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;

    invoke-static {p0}, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->y(Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$addOrder$1$1;->this$0:Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;

    invoke-static {p0}, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->F(Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;)V

    :goto_2
    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0
.end method
