.class public final Lcom/transsion/usercenter/usercenter/UserCenterRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public final c:Ly7/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/transsion/usercenter/usercenter/UserCenterRepository;->a:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/transsion/usercenter/usercenter/UserCenterRepository;->b:I

    sget-object v0, Lcom/transsion/usercenter/usercenter/UserCenterRepository$mService$2;->INSTANCE:Lcom/transsion/usercenter/usercenter/UserCenterRepository$mService$2;

    invoke-static {v0}, Ly7/e;->a(Lh8/a;)Ly7/d;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/usercenter/usercenter/UserCenterRepository;->c:Ly7/d;

    return-void
.end method

.method public static final synthetic a(Lcom/transsion/usercenter/usercenter/UserCenterRepository;)Lcom/transsion/usercenter/usercenter/a;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/usercenter/usercenter/UserCenterRepository;->f()Lcom/transsion/usercenter/usercenter/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/transsion/usercenter/usercenter/UserCenterRepository;)I
    .locals 0

    iget p0, p0, Lcom/transsion/usercenter/usercenter/UserCenterRepository;->b:I

    return p0
.end method

.method public static final synthetic c(Lcom/transsion/usercenter/usercenter/UserCenterRepository;)I
    .locals 0

    iget p0, p0, Lcom/transsion/usercenter/usercenter/UserCenterRepository;->a:I

    return p0
.end method

.method public static synthetic e(Lcom/transsion/usercenter/usercenter/UserCenterRepository;ZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/usercenter/UserCenterRepository;->d(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/transsion/usercenter/usercenter/UserCenterRepository$getHistoryOrder$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/transsion/usercenter/usercenter/UserCenterRepository$getHistoryOrder$1;

    iget v1, v0, Lcom/transsion/usercenter/usercenter/UserCenterRepository$getHistoryOrder$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsion/usercenter/usercenter/UserCenterRepository$getHistoryOrder$1;->label:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/transsion/usercenter/usercenter/UserCenterRepository$getHistoryOrder$1;

    invoke-direct {v0, p0, p2}, Lcom/transsion/usercenter/usercenter/UserCenterRepository$getHistoryOrder$1;-><init>(Lcom/transsion/usercenter/usercenter/UserCenterRepository;Lkotlin/coroutines/c;)V

    goto :goto_0

    :goto_1
    iget-object p2, v5, Lcom/transsion/usercenter/usercenter/UserCenterRepository$getHistoryOrder$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, v5, Lcom/transsion/usercenter/usercenter/UserCenterRepository$getHistoryOrder$1;->label:I

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p0, v5, Lcom/transsion/usercenter/usercenter/UserCenterRepository$getHistoryOrder$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/transsion/usercenter/usercenter/UserCenterRepository;

    invoke-static {p2}, Ly7/g;->b(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ly7/g;->b(Ljava/lang/Object;)V

    new-instance v1, Lcom/transsion/usercenter/usercenter/UserCenterRepository$getHistoryOrder$result$1;

    const/4 p2, 0x0

    invoke-direct {v1, p0, p2}, Lcom/transsion/usercenter/usercenter/UserCenterRepository$getHistoryOrder$result$1;-><init>(Lcom/transsion/usercenter/usercenter/UserCenterRepository;Lkotlin/coroutines/c;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    iput-object p0, v5, Lcom/transsion/usercenter/usercenter/UserCenterRepository$getHistoryOrder$1;->L$0:Ljava/lang/Object;

    iput v8, v5, Lcom/transsion/usercenter/usercenter/UserCenterRepository$getHistoryOrder$1;->label:I

    move v2, p1

    invoke-static/range {v1 .. v7}, Lcom/transsion/common/network/ApiResponseKt;->b(Lh8/l;ZZLcom/transsion/common/network/ApiCallFrom;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget p2, p0, Lcom/transsion/usercenter/usercenter/UserCenterRepository;->b:I

    add-int/2addr p2, v8

    iput p2, p0, Lcom/transsion/usercenter/usercenter/UserCenterRepository;->b:I

    :cond_4
    return-object p1
.end method

.method public final f()Lcom/transsion/usercenter/usercenter/a;
    .locals 0

    iget-object p0, p0, Lcom/transsion/usercenter/usercenter/UserCenterRepository;->c:Ly7/d;

    invoke-interface {p0}, Ly7/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/transsion/usercenter/usercenter/a;

    return-object p0
.end method
