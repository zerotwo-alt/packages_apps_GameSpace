.class final Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$getProductList$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lh8/p;


# annotations
.annotation runtime Lb8/d;
    c = "com.transsion.gameaccelerator.ui.purchasing.PurchasingCardPage$getProductList$1$1"
    f = "PurchasingCardPage.kt"
    l = {
        0xbc
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->P()V
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
.field final synthetic $this_apply:Lt3/f;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;


# direct methods
.method public constructor <init>(Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;Lt3/f;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;",
            "Lt3/f;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$getProductList$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$getProductList$1$1;->this$0:Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;

    iput-object p2, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$getProductList$1$1;->$this_apply:Lt3/f;

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

    new-instance p1, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$getProductList$1$1;

    iget-object v0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$getProductList$1$1;->this$0:Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$getProductList$1$1;->$this_apply:Lt3/f;

    invoke-direct {p1, v0, p0, p2}, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$getProductList$1$1;-><init>(Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;Lt3/f;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$getProductList$1$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$getProductList$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$getProductList$1$1;

    sget-object p1, Ly7/j;->a:Ly7/j;

    invoke-virtual {p0, p1}, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$getProductList$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$getProductList$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$getProductList$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lt3/f;

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$getProductList$1$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;

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

    iget-object p1, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$getProductList$1$1;->this$0:Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;

    invoke-static {p1}, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->J(Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;)V

    iget-object p1, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$getProductList$1$1;->this$0:Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;

    invoke-static {p1}, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->z(Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "currency: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AcceleratePage"

    invoke-static {v1, p1}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$getProductList$1$1;->this$0:Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;

    invoke-static {p1}, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->z(Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$getProductList$1$1;->this$0:Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;

    iget-object v3, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$getProductList$1$1;->$this_apply:Lt3/f;

    invoke-static {v1}, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->D(Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;)Lcom/transsion/gameaccelerator/ui/purchasing/data/PurchasingRepository;

    move-result-object v4

    iput-object v1, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$getProductList$1$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$getProductList$1$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$getProductList$1$1;->label:I

    invoke-virtual {v4, p1, p0}, Lcom/transsion/gameaccelerator/ui/purchasing/data/PurchasingRepository;->f(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v1

    move-object v0, v3

    :goto_0
    invoke-static {p0}, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->w(Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;)V

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    const-string v4, "emptyView"

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v0, Lt3/f;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lt3/f;->c:Lcom/transsion/common/widget/EmptyView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v0, v1, v5, v3, v5}, Lcom/transsion/common/widget/EmptyView;->g(Lcom/transsion/common/widget/EmptyView;ILjava/lang/String;ILjava/lang/Object;)V

    invoke-static {p0}, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->C(Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;)Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter;

    move-result-object v0

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object p1, v5

    :cond_3
    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter;->h(Ljava/util/List;)V

    invoke-static {p0}, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->L(Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;)V

    goto :goto_1

    :cond_4
    iget-object p0, v0, Lt3/f;->c:Lcom/transsion/common/widget/EmptyView;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2, v5, v3, v5}, Lcom/transsion/common/widget/EmptyView;->g(Lcom/transsion/common/widget/EmptyView;ILjava/lang/String;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0
.end method
