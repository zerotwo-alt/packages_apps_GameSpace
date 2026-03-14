.class final Lcom/transsion/gameaccelerator/ui/WelcomeDialog$requestFree$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lh8/p;


# annotations
.annotation runtime Lb8/d;
    c = "com.transsion.gameaccelerator.ui.WelcomeDialog$requestFree$1"
    f = "WelcomeDialog.kt"
    l = {
        0x67
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/gameaccelerator/ui/WelcomeDialog;->G(Lcom/transsion/gameaccelerator/api/FreeProduct;)V
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
.field final synthetic $freeProduct:Lcom/transsion/gameaccelerator/api/FreeProduct;

.field label:I

.field final synthetic this$0:Lcom/transsion/gameaccelerator/ui/WelcomeDialog;


# direct methods
.method public constructor <init>(Lcom/transsion/gameaccelerator/api/FreeProduct;Lcom/transsion/gameaccelerator/ui/WelcomeDialog;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/gameaccelerator/api/FreeProduct;",
            "Lcom/transsion/gameaccelerator/ui/WelcomeDialog;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/transsion/gameaccelerator/ui/WelcomeDialog$requestFree$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/gameaccelerator/ui/WelcomeDialog$requestFree$1;->$freeProduct:Lcom/transsion/gameaccelerator/api/FreeProduct;

    iput-object p2, p0, Lcom/transsion/gameaccelerator/ui/WelcomeDialog$requestFree$1;->this$0:Lcom/transsion/gameaccelerator/ui/WelcomeDialog;

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

    new-instance p1, Lcom/transsion/gameaccelerator/ui/WelcomeDialog$requestFree$1;

    iget-object v0, p0, Lcom/transsion/gameaccelerator/ui/WelcomeDialog$requestFree$1;->$freeProduct:Lcom/transsion/gameaccelerator/api/FreeProduct;

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/WelcomeDialog$requestFree$1;->this$0:Lcom/transsion/gameaccelerator/ui/WelcomeDialog;

    invoke-direct {p1, v0, p0, p2}, Lcom/transsion/gameaccelerator/ui/WelcomeDialog$requestFree$1;-><init>(Lcom/transsion/gameaccelerator/api/FreeProduct;Lcom/transsion/gameaccelerator/ui/WelcomeDialog;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/gameaccelerator/ui/WelcomeDialog$requestFree$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/gameaccelerator/ui/WelcomeDialog$requestFree$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/transsion/gameaccelerator/ui/WelcomeDialog$requestFree$1;

    sget-object p1, Ly7/j;->a:Ly7/j;

    invoke-virtual {p0, p1}, Lcom/transsion/gameaccelerator/ui/WelcomeDialog$requestFree$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/transsion/gameaccelerator/ui/WelcomeDialog$requestFree$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/transsion/gameaccelerator/api/AccelerateApi;->a:Lcom/transsion/gameaccelerator/api/AccelerateApi;

    iget-object v1, p0, Lcom/transsion/gameaccelerator/ui/WelcomeDialog$requestFree$1;->$freeProduct:Lcom/transsion/gameaccelerator/api/FreeProduct;

    invoke-virtual {v1}, Lcom/transsion/gameaccelerator/api/FreeProduct;->getProductId()Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lcom/transsion/gameaccelerator/ui/WelcomeDialog$requestFree$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/transsion/gameaccelerator/api/AccelerateApi;->f(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lkotlin/Result;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/transsion/gameaccelerator/ui/WelcomeDialog$requestFree$1;->this$0:Lcom/transsion/gameaccelerator/ui/WelcomeDialog;

    iget-object v1, p0, Lcom/transsion/gameaccelerator/ui/WelcomeDialog$requestFree$1;->$freeProduct:Lcom/transsion/gameaccelerator/api/FreeProduct;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, p1

    check-cast v3, Lcom/transsion/gameaccelerator/api/FreeProduct;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/transsion/gameaccelerator/api/FreeProduct;->isValid()Z

    move-result v3

    if-ne v3, v2, :cond_3

    invoke-virtual {v1}, Lcom/transsion/gameaccelerator/api/FreeProduct;->getAccelerationDays()I

    move-result v1

    invoke-static {v0, v1}, Lcom/transsion/gameaccelerator/ui/WelcomeDialog;->z(Lcom/transsion/gameaccelerator/ui/WelcomeDialog;I)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/transsion/gameaccelerator/ui/WelcomeDialog;->y(Lcom/transsion/gameaccelerator/ui/WelcomeDialog;)V

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/WelcomeDialog$requestFree$1;->this$0:Lcom/transsion/gameaccelerator/ui/WelcomeDialog;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v1, v0, Lcom/transsion/common/network/ApiException;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/transsion/common/network/ApiException;

    invoke-virtual {v0}, Lcom/transsion/common/network/ApiException;->getCode()I

    move-result v0

    const v1, 0x68fb3

    if-ne v0, v1, :cond_5

    invoke-static {p0}, Lcom/transsion/gameaccelerator/ui/WelcomeDialog;->y(Lcom/transsion/gameaccelerator/ui/WelcomeDialog;)V

    :cond_5
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    :cond_6
    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0
.end method
