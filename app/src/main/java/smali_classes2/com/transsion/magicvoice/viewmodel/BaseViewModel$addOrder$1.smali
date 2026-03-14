.class final Lcom/transsion/magicvoice/viewmodel/BaseViewModel$addOrder$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lh8/p;


# annotations
.annotation runtime Lb8/d;
    c = "com.transsion.magicvoice.viewmodel.BaseViewModel$addOrder$1"
    f = "BaseViewModel.kt"
    l = {
        0xd3
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->j(Landroid/content/Context;Ljava/lang/String;I)V
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $productId:Ljava/lang/String;

.field final synthetic $productType:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/magicvoice/viewmodel/BaseViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/magicvoice/viewmodel/BaseViewModel;Ljava/lang/String;ILandroid/content/Context;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/magicvoice/viewmodel/BaseViewModel;",
            "Ljava/lang/String;",
            "I",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/transsion/magicvoice/viewmodel/BaseViewModel$addOrder$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$addOrder$1;->this$0:Lcom/transsion/magicvoice/viewmodel/BaseViewModel;

    iput-object p2, p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$addOrder$1;->$productId:Ljava/lang/String;

    iput p3, p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$addOrder$1;->$productType:I

    iput-object p4, p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$addOrder$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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

    new-instance p1, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$addOrder$1;

    iget-object v1, p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$addOrder$1;->this$0:Lcom/transsion/magicvoice/viewmodel/BaseViewModel;

    iget-object v2, p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$addOrder$1;->$productId:Ljava/lang/String;

    iget v3, p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$addOrder$1;->$productType:I

    iget-object v4, p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$addOrder$1;->$context:Landroid/content/Context;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$addOrder$1;-><init>(Lcom/transsion/magicvoice/viewmodel/BaseViewModel;Ljava/lang/String;ILandroid/content/Context;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$addOrder$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$addOrder$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$addOrder$1;

    sget-object p1, Ly7/j;->a:Ly7/j;

    invoke-virtual {p0, p1}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$addOrder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$addOrder$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$addOrder$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$addOrder$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;

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

    iget-object p1, p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$addOrder$1;->this$0:Lcom/transsion/magicvoice/viewmodel/BaseViewModel;

    invoke-virtual {p1}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v2}, Lb8/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$addOrder$1;->this$0:Lcom/transsion/magicvoice/viewmodel/BaseViewModel;

    new-instance v1, Lcom/transsion/pay/OrderRequestBean;

    iget-object v3, p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$addOrder$1;->$productId:Ljava/lang/String;

    iget v4, p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$addOrder$1;->$productType:I

    sget-object v5, Lcom/transsion/pay/e;->a:Lcom/transsion/pay/e;

    invoke-virtual {v5}, Lcom/transsion/pay/e;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "link://com.transsion.gamespace?type=2"

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/transsion/pay/OrderRequestBean;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->P(Lcom/transsion/pay/OrderRequestBean;)V

    iget-object p1, p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$addOrder$1;->this$0:Lcom/transsion/magicvoice/viewmodel/BaseViewModel;

    invoke-virtual {p1}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->q()Lcom/transsion/pay/OrderRequestBean;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$addOrder$1;->this$0:Lcom/transsion/magicvoice/viewmodel/BaseViewModel;

    iget-object v3, p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$addOrder$1;->$context:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->v()Lcom/transsion/magicvoice/data/MagicVoiceRepository;

    move-result-object v4

    iput-object v1, p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$addOrder$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$addOrder$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$addOrder$1;->label:I

    invoke-virtual {v4, p1, p0}, Lcom/transsion/magicvoice/data/MagicVoiceRepository;->c(Lcom/transsion/pay/OrderRequestBean;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v1

    move-object v0, v3

    :goto_0
    invoke-virtual {p0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->r()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_1
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Lb8/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->r()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->r()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/pay/OrderResultBean;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/transsion/pay/OrderResultBean;->getWebUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    const-string v2, ""

    :cond_5
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->s()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-static {v1}, Lb8/a;->b(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v2}, Lb8/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->s()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-static {v1}, Lb8/a;->b(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0
.end method
