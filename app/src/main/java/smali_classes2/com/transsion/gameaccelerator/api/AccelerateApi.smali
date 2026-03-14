.class public final Lcom/transsion/gameaccelerator/api/AccelerateApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/transsion/gameaccelerator/api/AccelerateApi;

.field public static final b:Ly7/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/gameaccelerator/api/AccelerateApi;

    invoke-direct {v0}, Lcom/transsion/gameaccelerator/api/AccelerateApi;-><init>()V

    sput-object v0, Lcom/transsion/gameaccelerator/api/AccelerateApi;->a:Lcom/transsion/gameaccelerator/api/AccelerateApi;

    sget-object v0, Lcom/transsion/gameaccelerator/api/AccelerateApi$service$2;->INSTANCE:Lcom/transsion/gameaccelerator/api/AccelerateApi$service$2;

    invoke-static {v0}, Ly7/e;->a(Lh8/a;)Ly7/d;

    move-result-object v0

    sput-object v0, Lcom/transsion/gameaccelerator/api/AccelerateApi;->b:Ly7/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/transsion/gameaccelerator/api/AccelerateApi;)Lcom/transsion/gameaccelerator/api/a;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/api/AccelerateApi;->e()Lcom/transsion/gameaccelerator/api/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/transsion/gameaccelerator/api/AccelerateApi;ZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/transsion/gameaccelerator/api/AccelerateApi;->c(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/transsion/gameaccelerator/api/AccelerateApi$getFreeProduct$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/transsion/gameaccelerator/api/AccelerateApi$getFreeProduct$1;

    iget v1, v0, Lcom/transsion/gameaccelerator/api/AccelerateApi$getFreeProduct$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsion/gameaccelerator/api/AccelerateApi$getFreeProduct$1;->label:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/transsion/gameaccelerator/api/AccelerateApi$getFreeProduct$1;

    invoke-direct {v0, p0, p1}, Lcom/transsion/gameaccelerator/api/AccelerateApi$getFreeProduct$1;-><init>(Lcom/transsion/gameaccelerator/api/AccelerateApi;Lkotlin/coroutines/c;)V

    goto :goto_0

    :goto_1
    iget-object p0, v5, Lcom/transsion/gameaccelerator/api/AccelerateApi$getFreeProduct$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object p1

    iget v0, v5, Lcom/transsion/gameaccelerator/api/AccelerateApi$getFreeProduct$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Ly7/g;->b(Ljava/lang/Object;)V

    check-cast p0, Lkotlin/Result;

    invoke-virtual {p0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Ly7/g;->b(Ljava/lang/Object;)V

    new-instance p0, Lcom/transsion/gameaccelerator/api/AccelerateApi$getFreeProduct$2;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/transsion/gameaccelerator/api/AccelerateApi$getFreeProduct$2;-><init>(Lkotlin/coroutines/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    iput v1, v5, Lcom/transsion/gameaccelerator/api/AccelerateApi$getFreeProduct$1;->label:I

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/transsion/common/network/ApiResponseKt;->b(Lh8/l;ZZLcom/transsion/common/network/ApiCallFrom;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_2
    return-object p0
.end method

.method public final c(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/transsion/gameaccelerator/api/AccelerateApi$getPolicyUrls$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/transsion/gameaccelerator/api/AccelerateApi$getPolicyUrls$1;

    iget v1, v0, Lcom/transsion/gameaccelerator/api/AccelerateApi$getPolicyUrls$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsion/gameaccelerator/api/AccelerateApi$getPolicyUrls$1;->label:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/transsion/gameaccelerator/api/AccelerateApi$getPolicyUrls$1;

    invoke-direct {v0, p0, p2}, Lcom/transsion/gameaccelerator/api/AccelerateApi$getPolicyUrls$1;-><init>(Lcom/transsion/gameaccelerator/api/AccelerateApi;Lkotlin/coroutines/c;)V

    goto :goto_0

    :goto_1
    iget-object p0, v5, Lcom/transsion/gameaccelerator/api/AccelerateApi$getPolicyUrls$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object p2

    iget v0, v5, Lcom/transsion/gameaccelerator/api/AccelerateApi$getPolicyUrls$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Ly7/g;->b(Ljava/lang/Object;)V

    check-cast p0, Lkotlin/Result;

    invoke-virtual {p0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Ly7/g;->b(Ljava/lang/Object;)V

    new-instance p0, Lcom/transsion/gameaccelerator/api/AccelerateApi$getPolicyUrls$2;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/transsion/gameaccelerator/api/AccelerateApi$getPolicyUrls$2;-><init>(Lkotlin/coroutines/c;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    iput v1, v5, Lcom/transsion/gameaccelerator/api/AccelerateApi$getPolicyUrls$1;->label:I

    move-object v1, p0

    move v2, p1

    invoke-static/range {v1 .. v7}, Lcom/transsion/common/network/ApiResponseKt;->b(Lh8/l;ZZLcom/transsion/common/network/ApiCallFrom;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_2
    return-object p0
.end method

.method public final e()Lcom/transsion/gameaccelerator/api/a;
    .locals 0

    sget-object p0, Lcom/transsion/gameaccelerator/api/AccelerateApi;->b:Ly7/d;

    invoke-interface {p0}, Ly7/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/transsion/gameaccelerator/api/a;

    return-object p0
.end method

.method public final f(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/transsion/gameaccelerator/api/AccelerateApi$receiveFreeProduct$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/transsion/gameaccelerator/api/AccelerateApi$receiveFreeProduct$1;

    iget v1, v0, Lcom/transsion/gameaccelerator/api/AccelerateApi$receiveFreeProduct$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsion/gameaccelerator/api/AccelerateApi$receiveFreeProduct$1;->label:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/transsion/gameaccelerator/api/AccelerateApi$receiveFreeProduct$1;

    invoke-direct {v0, p0, p2}, Lcom/transsion/gameaccelerator/api/AccelerateApi$receiveFreeProduct$1;-><init>(Lcom/transsion/gameaccelerator/api/AccelerateApi;Lkotlin/coroutines/c;)V

    goto :goto_0

    :goto_1
    iget-object p0, v5, Lcom/transsion/gameaccelerator/api/AccelerateApi$receiveFreeProduct$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object p2

    iget v0, v5, Lcom/transsion/gameaccelerator/api/AccelerateApi$receiveFreeProduct$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Ly7/g;->b(Ljava/lang/Object;)V

    check-cast p0, Lkotlin/Result;

    invoke-virtual {p0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Ly7/g;->b(Ljava/lang/Object;)V

    const/4 p0, 0x0

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    new-instance v0, Lcom/transsion/common/network/h;

    invoke-direct {v0}, Lcom/transsion/common/network/h;-><init>()V

    const-string v2, "productId"

    invoke-virtual {v0, v2, p1}, Lcom/transsion/common/network/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/transsion/common/network/h;->b()Lokhttp3/z;

    move-result-object p1

    new-instance v0, Lcom/transsion/gameaccelerator/api/AccelerateApi$receiveFreeProduct$2;

    invoke-direct {v0, p1, p0}, Lcom/transsion/gameaccelerator/api/AccelerateApi$receiveFreeProduct$2;-><init>(Lokhttp3/z;Lkotlin/coroutines/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    iput v1, v5, Lcom/transsion/gameaccelerator/api/AccelerateApi$receiveFreeProduct$1;->label:I

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lcom/transsion/common/network/ApiResponseKt;->b(Lh8/l;ZZLcom/transsion/common/network/ApiCallFrom;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_4

    return-object p2

    :cond_4
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0
.end method
