.class public abstract Lcom/transsion/common/network/ApiResponseKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lh8/l;ZZLcom/transsion/common/network/ApiCallFrom;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lcom/transsion/common/network/ApiResponseKt$safeApiCall$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/transsion/common/network/ApiResponseKt$safeApiCall$1;

    iget v1, v0, Lcom/transsion/common/network/ApiResponseKt$safeApiCall$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsion/common/network/ApiResponseKt$safeApiCall$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/transsion/common/network/ApiResponseKt$safeApiCall$1;

    invoke-direct {v0, p4}, Lcom/transsion/common/network/ApiResponseKt$safeApiCall$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p4, v0, Lcom/transsion/common/network/ApiResponseKt$safeApiCall$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/transsion/common/network/ApiResponseKt$safeApiCall$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, Lcom/transsion/common/network/ApiResponseKt$safeApiCall$1;->Z$1:Z

    iget-boolean p1, v0, Lcom/transsion/common/network/ApiResponseKt$safeApiCall$1;->Z$0:Z

    iget-object p0, v0, Lcom/transsion/common/network/ApiResponseKt$safeApiCall$1;->L$1:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Lcom/transsion/common/network/ApiCallFrom;

    iget-object p0, v0, Lcom/transsion/common/network/ApiResponseKt$safeApiCall$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lh8/l;

    :try_start_0
    invoke-static {p4}, Ly7/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p4

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Ly7/g;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    iput-object p0, v0, Lcom/transsion/common/network/ApiResponseKt$safeApiCall$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/transsion/common/network/ApiResponseKt$safeApiCall$1;->L$1:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/transsion/common/network/ApiResponseKt$safeApiCall$1;->Z$0:Z

    iput-boolean p2, v0, Lcom/transsion/common/network/ApiResponseKt$safeApiCall$1;->Z$1:Z

    iput v3, v0, Lcom/transsion/common/network/ApiResponseKt$safeApiCall$1;->label:I

    invoke-interface {p0, v0}, Lh8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lcom/transsion/common/network/ApiResponse;

    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p4}, Ly7/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    :goto_3
    invoke-static {p4}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_e

    check-cast p4, Lcom/transsion/common/network/ApiResponse;

    invoke-virtual {p4}, Lcom/transsion/common/network/ApiResponse;->getCode()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_5

    invoke-virtual {p4}, Lcom/transsion/common/network/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_9

    :cond_5
    :goto_4
    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v2, 0x62639

    if-ne v0, v2, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "call="

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "safeApiCall"

    invoke-static {p1, p0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/transsion/common/network/TokenExpireException;

    invoke-direct {p0, p2}, Lcom/transsion/common/network/TokenExpireException;-><init>(Z)V

    sget-object p1, Lcom/transsion/common/network/e;->a:Lcom/transsion/common/network/e;

    sget-object p2, Lcom/transsion/common/network/HttpError;->TOKEN_EXPIRE:Lcom/transsion/common/network/HttpError;

    invoke-virtual {p1, p2, p0}, Lcom/transsion/common/network/e;->b(Lcom/transsion/common/network/HttpError;Lcom/transsion/common/network/ApiException;)V

    sget-object p1, Lcom/transsion/common/network/ApiCallFrom;->MAGIC_VOICE_LIST:Lcom/transsion/common/network/ApiCallFrom;

    if-eq p3, p1, :cond_7

    sget-object p1, Lcom/transsion/common/network/ApiCallFrom;->FREE_VIP_INFO:Lcom/transsion/common/network/ApiCallFrom;

    if-ne p3, p1, :cond_8

    :cond_7
    sget-object p1, Lcom/transsion/common/smartutils/util/l;->a:Lcom/transsion/common/smartutils/util/l;

    invoke-virtual {p1}, Lcom/transsion/common/smartutils/util/l;->a()Lx0/d;

    move-result-object p1

    new-instance p2, Lcom/transsion/common/network/NetworkResultEvent;

    invoke-direct {p2, v2}, Lcom/transsion/common/network/NetworkResultEvent;-><init>(I)V

    invoke-virtual {p1, p2}, Lx0/d;->d(Ljava/lang/Object;)V

    :cond_8
    invoke-static {p0}, Ly7/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_9

    :cond_9
    :goto_5
    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0xfa1

    if-ne p0, p1, :cond_b

    new-instance p0, Lcom/transsion/common/network/ArgumentException;

    invoke-direct {p0}, Lcom/transsion/common/network/ArgumentException;-><init>()V

    invoke-static {p0}, Ly7/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_9

    :cond_b
    :goto_6
    new-instance p0, Lcom/transsion/common/network/ApiException;

    invoke-virtual {p4}, Lcom/transsion/common/network/ApiResponse;->getCode()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_7

    :cond_c
    const/4 p1, 0x0

    :goto_7
    invoke-virtual {p4}, Lcom/transsion/common/network/ApiResponse;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_d

    goto :goto_8

    :cond_d
    move-object v1, p2

    :goto_8
    invoke-direct {p0, p1, v1}, Lcom/transsion/common/network/ApiException;-><init>(ILjava/lang/String;)V

    invoke-static {p0}, Ly7/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_9
    return-object p0

    :cond_e
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_12

    if-eqz p1, :cond_f

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Job was cancelled"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    invoke-static {}, Lk3/a;->a()Landroid/content/Context;

    move-result-object p0

    sget p1, Ly2/i;->g:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo3/d;->f(Ljava/lang/String;)V

    :cond_f
    instance-of p0, p2, Lretrofit2/HttpException;

    if-eqz p0, :cond_11

    new-instance p0, Lcom/transsion/common/network/ApiException;

    move-object p1, p2

    check-cast p1, Lretrofit2/HttpException;

    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_10

    goto :goto_a

    :cond_10
    move-object v1, p2

    :goto_a
    invoke-direct {p0, p1, v1}, Lcom/transsion/common/network/ApiException;-><init>(ILjava/lang/String;)V

    invoke-static {p0}, Ly7/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_b

    :cond_11
    invoke-static {p2}, Ly7/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_12
    :goto_b
    return-object p0
.end method

.method public static synthetic b(Lh8/l;ZZLcom/transsion/common/network/ApiCallFrom;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/common/network/ApiResponseKt;->a(Lh8/l;ZZLcom/transsion/common/network/ApiCallFrom;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
