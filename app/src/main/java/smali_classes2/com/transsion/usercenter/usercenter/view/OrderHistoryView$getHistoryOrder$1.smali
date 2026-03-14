.class final Lcom/transsion/usercenter/usercenter/view/OrderHistoryView$getHistoryOrder$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lh8/p;


# annotations
.annotation runtime Lb8/d;
    c = "com.transsion.usercenter.usercenter.view.OrderHistoryView$getHistoryOrder$1"
    f = "OrderHistoryView.kt"
    l = {
        0x4a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/usercenter/view/OrderHistoryView;->getHistoryOrder()V
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
            "Lcom/transsion/usercenter/usercenter/view/OrderHistoryView$getHistoryOrder$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/usercenter/usercenter/view/OrderHistoryView$getHistoryOrder$1;->this$0:Lcom/transsion/usercenter/usercenter/view/OrderHistoryView;

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

    new-instance p1, Lcom/transsion/usercenter/usercenter/view/OrderHistoryView$getHistoryOrder$1;

    iget-object p0, p0, Lcom/transsion/usercenter/usercenter/view/OrderHistoryView$getHistoryOrder$1;->this$0:Lcom/transsion/usercenter/usercenter/view/OrderHistoryView;

    invoke-direct {p1, p0, p2}, Lcom/transsion/usercenter/usercenter/view/OrderHistoryView$getHistoryOrder$1;-><init>(Lcom/transsion/usercenter/usercenter/view/OrderHistoryView;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/usercenter/view/OrderHistoryView$getHistoryOrder$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/usercenter/view/OrderHistoryView$getHistoryOrder$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/transsion/usercenter/usercenter/view/OrderHistoryView$getHistoryOrder$1;

    sget-object p1, Ly7/j;->a:Ly7/j;

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/usercenter/view/OrderHistoryView$getHistoryOrder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/transsion/usercenter/usercenter/view/OrderHistoryView$getHistoryOrder$1;->label:I

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

    iget-object p1, p0, Lcom/transsion/usercenter/usercenter/view/OrderHistoryView$getHistoryOrder$1;->this$0:Lcom/transsion/usercenter/usercenter/view/OrderHistoryView;

    invoke-static {p1}, Lcom/transsion/usercenter/usercenter/view/OrderHistoryView;->l(Lcom/transsion/usercenter/usercenter/view/OrderHistoryView;)V

    iget-object p1, p0, Lcom/transsion/usercenter/usercenter/view/OrderHistoryView$getHistoryOrder$1;->this$0:Lcom/transsion/usercenter/usercenter/view/OrderHistoryView;

    invoke-static {p1}, Lcom/transsion/usercenter/usercenter/view/OrderHistoryView;->k(Lcom/transsion/usercenter/usercenter/view/OrderHistoryView;)Lcom/transsion/usercenter/usercenter/UserCenterRepository;

    move-result-object p1

    iput v2, p0, Lcom/transsion/usercenter/usercenter/view/OrderHistoryView$getHistoryOrder$1;->label:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p0}, Lcom/transsion/usercenter/usercenter/UserCenterRepository;->d(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/transsion/usercenter/usercenter/view/OrderHistoryView$getHistoryOrder$1;->this$0:Lcom/transsion/usercenter/usercenter/view/OrderHistoryView;

    invoke-static {v0}, Lcom/transsion/usercenter/usercenter/view/OrderHistoryView;->g(Lcom/transsion/usercenter/usercenter/view/OrderHistoryView;)V

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object p1, v3

    :cond_3
    check-cast p1, Lcom/transsion/usercenter/usercenter/PagesBean;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/transsion/usercenter/usercenter/PagesBean;->getRecords()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/transsion/usercenter/usercenter/view/OrderHistoryView$getHistoryOrder$1;->this$0:Lcom/transsion/usercenter/usercenter/view/OrderHistoryView;

    invoke-static {v0}, Lcom/transsion/usercenter/usercenter/view/OrderHistoryView;->h(Lcom/transsion/usercenter/usercenter/view/OrderHistoryView;)Lcom/transsion/usercenter/usercenter/view/HistoryOrderAdapter;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/transsion/usercenter/usercenter/view/HistoryOrderAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_5

    iget-object p1, p0, Lcom/transsion/usercenter/usercenter/view/OrderHistoryView$getHistoryOrder$1;->this$0:Lcom/transsion/usercenter/usercenter/view/OrderHistoryView;

    invoke-static {p1}, Lcom/transsion/usercenter/usercenter/view/OrderHistoryView;->i(Lcom/transsion/usercenter/usercenter/view/OrderHistoryView;)Lcom/transsion/common/widget/EmptyView;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p0, p0, Lcom/transsion/usercenter/usercenter/view/OrderHistoryView$getHistoryOrder$1;->this$0:Lcom/transsion/usercenter/usercenter/view/OrderHistoryView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Ld7/c;->a:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/transsion/common/widget/EmptyView;->f(ILjava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/transsion/usercenter/usercenter/view/OrderHistoryView$getHistoryOrder$1;->this$0:Lcom/transsion/usercenter/usercenter/view/OrderHistoryView;

    invoke-static {v0}, Lcom/transsion/usercenter/usercenter/view/OrderHistoryView;->j(Lcom/transsion/usercenter/usercenter/view/OrderHistoryView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lcom/transsion/usercenter/usercenter/view/OrderHistoryView$getHistoryOrder$1;->this$0:Lcom/transsion/usercenter/usercenter/view/OrderHistoryView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/transsion/usercenter/usercenter/view/OrderHistoryView$getHistoryOrder$1;->this$0:Lcom/transsion/usercenter/usercenter/view/OrderHistoryView;

    invoke-static {v0}, Lcom/transsion/usercenter/usercenter/view/OrderHistoryView;->i(Lcom/transsion/usercenter/usercenter/view/OrderHistoryView;)Lcom/transsion/common/widget/EmptyView;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v2, 0x3

    invoke-static {v0, v2, v3, v1, v3}, Lcom/transsion/common/widget/EmptyView;->g(Lcom/transsion/common/widget/EmptyView;ILjava/lang/String;ILjava/lang/Object;)V

    :cond_7
    iget-object p0, p0, Lcom/transsion/usercenter/usercenter/view/OrderHistoryView$getHistoryOrder$1;->this$0:Lcom/transsion/usercenter/usercenter/view/OrderHistoryView;

    invoke-static {p0}, Lcom/transsion/usercenter/usercenter/view/OrderHistoryView;->h(Lcom/transsion/usercenter/usercenter/view/OrderHistoryView;)Lcom/transsion/usercenter/usercenter/view/HistoryOrderAdapter;

    move-result-object p0

    if-eqz p0, :cond_c

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/transsion/usercenter/usercenter/PagesBean;->getRecords()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_8
    move-object v0, v3

    :goto_2
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/transsion/usercenter/usercenter/PagesBean;->getTotal()Ljava/lang/Integer;

    move-result-object v3

    :cond_9
    invoke-virtual {p0, v0, v3}, Lcom/transsion/usercenter/usercenter/view/HistoryOrderAdapter;->l(Ljava/util/List;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_a
    iget-object p1, p0, Lcom/transsion/usercenter/usercenter/view/OrderHistoryView$getHistoryOrder$1;->this$0:Lcom/transsion/usercenter/usercenter/view/OrderHistoryView;

    invoke-static {p1}, Lcom/transsion/usercenter/usercenter/view/OrderHistoryView;->i(Lcom/transsion/usercenter/usercenter/view/OrderHistoryView;)Lcom/transsion/common/widget/EmptyView;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1, v2, v3, v1, v3}, Lcom/transsion/common/widget/EmptyView;->g(Lcom/transsion/common/widget/EmptyView;ILjava/lang/String;ILjava/lang/Object;)V

    :cond_b
    iget-object p0, p0, Lcom/transsion/usercenter/usercenter/view/OrderHistoryView$getHistoryOrder$1;->this$0:Lcom/transsion/usercenter/usercenter/view/OrderHistoryView;

    invoke-static {p0}, Lcom/transsion/usercenter/usercenter/view/OrderHistoryView;->h(Lcom/transsion/usercenter/usercenter/view/OrderHistoryView;)Lcom/transsion/usercenter/usercenter/view/HistoryOrderAdapter;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lh3/c;->i()V

    :cond_c
    :goto_3
    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0
.end method
