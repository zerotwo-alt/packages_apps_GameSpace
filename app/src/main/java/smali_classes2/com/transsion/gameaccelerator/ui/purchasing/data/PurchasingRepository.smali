.class public final Lcom/transsion/gameaccelerator/ui/purchasing/data/PurchasingRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly7/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/transsion/gameaccelerator/ui/purchasing/data/PurchasingRepository$mService$2;->INSTANCE:Lcom/transsion/gameaccelerator/ui/purchasing/data/PurchasingRepository$mService$2;

    invoke-static {v0}, Ly7/e;->a(Lh8/a;)Ly7/d;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/data/PurchasingRepository;->a:Ly7/d;

    return-void
.end method

.method public static final synthetic a(Lcom/transsion/gameaccelerator/ui/purchasing/data/PurchasingRepository;)Lcom/transsion/gameaccelerator/ui/purchasing/data/a;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/purchasing/data/PurchasingRepository;->d()Lcom/transsion/gameaccelerator/ui/purchasing/data/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lcom/transsion/gameaccelerator/ui/purchasing/data/PurchasingRepository$addOrderForWeb$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/transsion/gameaccelerator/ui/purchasing/data/PurchasingRepository$addOrderForWeb$1;

    iget v1, v0, Lcom/transsion/gameaccelerator/ui/purchasing/data/PurchasingRepository$addOrderForWeb$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsion/gameaccelerator/ui/purchasing/data/PurchasingRepository$addOrderForWeb$1;->label:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/transsion/gameaccelerator/ui/purchasing/data/PurchasingRepository$addOrderForWeb$1;

    invoke-direct {v0, p0, p4}, Lcom/transsion/gameaccelerator/ui/purchasing/data/PurchasingRepository$addOrderForWeb$1;-><init>(Lcom/transsion/gameaccelerator/ui/purchasing/data/PurchasingRepository;Lkotlin/coroutines/c;)V

    goto :goto_0

    :goto_1
    iget-object p4, v5, Lcom/transsion/gameaccelerator/ui/purchasing/data/PurchasingRepository$addOrderForWeb$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, v5, Lcom/transsion/gameaccelerator/ui/purchasing/data/PurchasingRepository$addOrderForWeb$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Ly7/g;->b(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Ly7/g;->b(Ljava/lang/Object;)V

    new-instance p4, Lcom/transsion/pay/OrderRequestBean;

    const/4 v1, 0x0

    invoke-direct {p4, p1, v1, p2, p3}, Lcom/transsion/pay/OrderRequestBean;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/transsion/common/network/g;->a(Ljava/lang/Object;)Lokhttp3/z;

    move-result-object p1

    new-instance v1, Lcom/transsion/gameaccelerator/ui/purchasing/data/PurchasingRepository$addOrderForWeb$2;

    const/4 p2, 0x0

    invoke-direct {v1, p0, p1, p2}, Lcom/transsion/gameaccelerator/ui/purchasing/data/PurchasingRepository$addOrderForWeb$2;-><init>(Lcom/transsion/gameaccelerator/ui/purchasing/data/PurchasingRepository;Lokhttp3/z;Lkotlin/coroutines/c;)V

    const/4 p0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    iput v2, v5, Lcom/transsion/gameaccelerator/ui/purchasing/data/PurchasingRepository$addOrderForWeb$1;->label:I

    move v2, p0

    invoke-static/range {v1 .. v7}, Lcom/transsion/common/network/ApiResponseKt;->b(Lh8/l;ZZLcom/transsion/common/network/ApiCallFrom;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    return-object p0
.end method

.method public final c(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/transsion/gameaccelerator/ui/purchasing/data/PurchasingRepository$getGameList$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/transsion/gameaccelerator/ui/purchasing/data/PurchasingRepository$getGameList$1;

    iget v1, v0, Lcom/transsion/gameaccelerator/ui/purchasing/data/PurchasingRepository$getGameList$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsion/gameaccelerator/ui/purchasing/data/PurchasingRepository$getGameList$1;->label:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/transsion/gameaccelerator/ui/purchasing/data/PurchasingRepository$getGameList$1;

    invoke-direct {v0, p0, p1}, Lcom/transsion/gameaccelerator/ui/purchasing/data/PurchasingRepository$getGameList$1;-><init>(Lcom/transsion/gameaccelerator/ui/purchasing/data/PurchasingRepository;Lkotlin/coroutines/c;)V

    goto :goto_0

    :goto_1
    iget-object p1, v5, Lcom/transsion/gameaccelerator/ui/purchasing/data/PurchasingRepository$getGameList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, v5, Lcom/transsion/gameaccelerator/ui/purchasing/data/PurchasingRepository$getGameList$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    new-instance v1, Lcom/transsion/gameaccelerator/ui/purchasing/data/PurchasingRepository$getGameList$2;

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1}, Lcom/transsion/gameaccelerator/ui/purchasing/data/PurchasingRepository$getGameList$2;-><init>(Lcom/transsion/gameaccelerator/ui/purchasing/data/PurchasingRepository;Lkotlin/coroutines/c;)V

    const/4 p0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    iput v2, v5, Lcom/transsion/gameaccelerator/ui/purchasing/data/PurchasingRepository$getGameList$1;->label:I

    move v2, p0

    invoke-static/range {v1 .. v7}, Lcom/transsion/common/network/ApiResponseKt;->b(Lh8/l;ZZLcom/transsion/common/network/ApiCallFrom;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    return-object p0
.end method

.method public final d()Lcom/transsion/gameaccelerator/ui/purchasing/data/a;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/data/PurchasingRepository;->a:Ly7/d;

    invoke-interface {p0}, Ly7/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/transsion/gameaccelerator/ui/purchasing/data/a;

    return-object p0
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/transsion/gameaccelerator/ui/purchasing/data/PurchasingRepository$getOrderInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/transsion/gameaccelerator/ui/purchasing/data/PurchasingRepository$getOrderInfo$1;

    iget v1, v0, Lcom/transsion/gameaccelerator/ui/purchasing/data/PurchasingRepository$getOrderInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsion/gameaccelerator/ui/purchasing/data/PurchasingRepository$getOrderInfo$1;->label:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/transsion/gameaccelerator/ui/purchasing/data/PurchasingRepository$getOrderInfo$1;

    invoke-direct {v0, p0, p2}, Lcom/transsion/gameaccelerator/ui/purchasing/data/PurchasingRepository$getOrderInfo$1;-><init>(Lcom/transsion/gameaccelerator/ui/purchasing/data/PurchasingRepository;Lkotlin/coroutines/c;)V

    goto :goto_0

    :goto_1
    iget-object p2, v5, Lcom/transsion/gameaccelerator/ui/purchasing/data/PurchasingRepository$getOrderInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, v5, Lcom/transsion/gameaccelerator/ui/purchasing/data/PurchasingRepository$getOrderInfo$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Ly7/g;->b(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ly7/g;->b(Ljava/lang/Object;)V

    new-instance v1, Lcom/transsion/gameaccelerator/ui/purchasing/data/PurchasingRepository$getOrderInfo$2;

    const/4 p2, 0x0

    invoke-direct {v1, p0, p1, p2}, Lcom/transsion/gameaccelerator/ui/purchasing/data/PurchasingRepository$getOrderInfo$2;-><init>(Lcom/transsion/gameaccelerator/ui/purchasing/data/PurchasingRepository;Ljava/lang/String;Lkotlin/coroutines/c;)V

    const/4 p0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    iput v2, v5, Lcom/transsion/gameaccelerator/ui/purchasing/data/PurchasingRepository$getOrderInfo$1;->label:I

    move v2, p0

    invoke-static/range {v1 .. v7}, Lcom/transsion/common/network/ApiResponseKt;->b(Lh8/l;ZZLcom/transsion/common/network/ApiCallFrom;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    return-object p0
.end method

.method public final f(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/transsion/gameaccelerator/ui/purchasing/data/PurchasingRepository$getProducts$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/transsion/gameaccelerator/ui/purchasing/data/PurchasingRepository$getProducts$1;

    iget v1, v0, Lcom/transsion/gameaccelerator/ui/purchasing/data/PurchasingRepository$getProducts$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsion/gameaccelerator/ui/purchasing/data/PurchasingRepository$getProducts$1;->label:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/transsion/gameaccelerator/ui/purchasing/data/PurchasingRepository$getProducts$1;

    invoke-direct {v0, p0, p2}, Lcom/transsion/gameaccelerator/ui/purchasing/data/PurchasingRepository$getProducts$1;-><init>(Lcom/transsion/gameaccelerator/ui/purchasing/data/PurchasingRepository;Lkotlin/coroutines/c;)V

    goto :goto_0

    :goto_1
    iget-object p2, v5, Lcom/transsion/gameaccelerator/ui/purchasing/data/PurchasingRepository$getProducts$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, v5, Lcom/transsion/gameaccelerator/ui/purchasing/data/PurchasingRepository$getProducts$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Ly7/g;->b(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ly7/g;->b(Ljava/lang/Object;)V

    new-instance v1, Lcom/transsion/gameaccelerator/ui/purchasing/data/PurchasingRepository$getProducts$2;

    const/4 p2, 0x0

    invoke-direct {v1, p0, p1, p2}, Lcom/transsion/gameaccelerator/ui/purchasing/data/PurchasingRepository$getProducts$2;-><init>(Lcom/transsion/gameaccelerator/ui/purchasing/data/PurchasingRepository;Ljava/lang/String;Lkotlin/coroutines/c;)V

    const/4 p0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    iput v2, v5, Lcom/transsion/gameaccelerator/ui/purchasing/data/PurchasingRepository$getProducts$1;->label:I

    move v2, p0

    invoke-static/range {v1 .. v7}, Lcom/transsion/common/network/ApiResponseKt;->b(Lh8/l;ZZLcom/transsion/common/network/ApiCallFrom;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    return-object p0
.end method
