.class final Lcom/transsion/usercenter/usercenter/view/OrderHistoryView$loadMore$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lh8/p;


# annotations
.annotation runtime Lb8/d;
    c = "com.transsion.usercenter.usercenter.view.OrderHistoryView$loadMore$1"
    f = "OrderHistoryView.kt"
    l = {
        0x5f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/usercenter/view/OrderHistoryView;->p()V
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
.field label:I

.field final synthetic this$0:Lcom/transsion/usercenter/usercenter/view/OrderHistoryView;


# direct methods
.method public constructor <init>(Lcom/transsion/usercenter/usercenter/view/OrderHistoryView;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/usercenter/usercenter/view/OrderHistoryView;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/transsion/usercenter/usercenter/view/OrderHistoryView$loadMore$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/usercenter/usercenter/view/OrderHistoryView$loadMore$1;->this$0:Lcom/transsion/usercenter/usercenter/view/OrderHistoryView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 0
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

    new-instance p1, Lcom/transsion/usercenter/usercenter/view/OrderHistoryView$loadMore$1;

    iget-object p0, p0, Lcom/transsion/usercenter/usercenter/view/OrderHistoryView$loadMore$1;->this$0:Lcom/transsion/usercenter/usercenter/view/OrderHistoryView;

    invoke-direct {p1, p0, p2}, Lcom/transsion/usercenter/usercenter/view/OrderHistoryView$loadMore$1;-><init>(Lcom/transsion/usercenter/usercenter/view/OrderHistoryView;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/usercenter/view/OrderHistoryView$loadMore$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/usercenter/view/OrderHistoryView$loadMore$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/transsion/usercenter/usercenter/view/OrderHistoryView$loadMore$1;

    sget-object p1, Ly7/j;->a:Ly7/j;

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/usercenter/view/OrderHistoryView$loadMore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/transsion/usercenter/usercenter/view/OrderHistoryView$loadMore$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

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

    iget-object p1, p0, Lcom/transsion/usercenter/usercenter/view/OrderHistoryView$loadMore$1;->this$0:Lcom/transsion/usercenter/usercenter/view/OrderHistoryView;

    invoke-static {p1}, Lcom/transsion/usercenter/usercenter/view/OrderHistoryView;->k(Lcom/transsion/usercenter/usercenter/view/OrderHistoryView;)Lcom/transsion/usercenter/usercenter/UserCenterRepository;

    move-result-object p1

    iput v3, p0, Lcom/transsion/usercenter/usercenter/view/OrderHistoryView$loadMore$1;->label:I

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v3, v2}, Lcom/transsion/usercenter/usercenter/UserCenterRepository;->e(Lcom/transsion/usercenter/usercenter/UserCenterRepository;ZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/transsion/usercenter/usercenter/view/OrderHistoryView$loadMore$1;->this$0:Lcom/transsion/usercenter/usercenter/view/OrderHistoryView;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p1, Lcom/transsion/usercenter/usercenter/PagesBean;

    invoke-static {p0}, Lcom/transsion/usercenter/usercenter/view/OrderHistoryView;->h(Lcom/transsion/usercenter/usercenter/view/OrderHistoryView;)Lcom/transsion/usercenter/usercenter/view/HistoryOrderAdapter;

    move-result-object p0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/transsion/usercenter/usercenter/PagesBean;->getRecords()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/transsion/usercenter/usercenter/PagesBean;->getTotal()Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    invoke-virtual {p0, v0, v2}, Lcom/transsion/usercenter/usercenter/view/HistoryOrderAdapter;->l(Ljava/util/List;Ljava/lang/Integer;)V

    :cond_5
    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0
.end method
