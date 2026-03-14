.class final Lcom/transsion/magicvoice/viewmodel/BaseViewModel$requestProductList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lh8/p;


# annotations
.annotation runtime Lb8/d;
    c = "com.transsion.magicvoice.viewmodel.BaseViewModel$requestProductList$1"
    f = "BaseViewModel.kt"
    l = {
        0xa4
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->L(Ljava/lang/String;)V
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
.field final synthetic $countryCode:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/transsion/magicvoice/viewmodel/BaseViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/magicvoice/viewmodel/BaseViewModel;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/magicvoice/viewmodel/BaseViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/transsion/magicvoice/viewmodel/BaseViewModel$requestProductList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$requestProductList$1;->this$0:Lcom/transsion/magicvoice/viewmodel/BaseViewModel;

    iput-object p2, p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$requestProductList$1;->$countryCode:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

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

    new-instance p1, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$requestProductList$1;

    iget-object v0, p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$requestProductList$1;->this$0:Lcom/transsion/magicvoice/viewmodel/BaseViewModel;

    iget-object p0, p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$requestProductList$1;->$countryCode:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$requestProductList$1;-><init>(Lcom/transsion/magicvoice/viewmodel/BaseViewModel;Ljava/lang/String;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$requestProductList$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$requestProductList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$requestProductList$1;

    sget-object p1, Ly7/j;->a:Ly7/j;

    invoke-virtual {p0, p1}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$requestProductList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$requestProductList$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$requestProductList$1;->this$0:Lcom/transsion/magicvoice/viewmodel/BaseViewModel;

    invoke-virtual {p1}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v3}, Lb8/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$requestProductList$1$result$1;

    iget-object v4, p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$requestProductList$1;->this$0:Lcom/transsion/magicvoice/viewmodel/BaseViewModel;

    iget-object v5, p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$requestProductList$1;->$countryCode:Ljava/lang/String;

    invoke-direct {v1, v4, v5, v2}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$requestProductList$1$result$1;-><init>(Lcom/transsion/magicvoice/viewmodel/BaseViewModel;Ljava/lang/String;Lkotlin/coroutines/c;)V

    iput v3, p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$requestProductList$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/g;->e(Lkotlin/coroutines/CoroutineContext;Lh8/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$requestProductList$1;->this$0:Lcom/transsion/magicvoice/viewmodel/BaseViewModel;

    invoke-virtual {v0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lb8/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$requestProductList$1;->this$0:Lcom/transsion/magicvoice/viewmodel/BaseViewModel;

    invoke-static {v0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->f(Lcom/transsion/magicvoice/viewmodel/BaseViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_1
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$requestProductList$1;->this$0:Lcom/transsion/magicvoice/viewmodel/BaseViewModel;

    invoke-static {p0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->i(Lcom/transsion/magicvoice/viewmodel/BaseViewModel;)V

    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0
.end method
