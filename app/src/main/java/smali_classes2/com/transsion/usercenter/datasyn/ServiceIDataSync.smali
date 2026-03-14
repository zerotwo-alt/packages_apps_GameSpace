.class public final Lcom/transsion/usercenter/datasyn/ServiceIDataSync;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/a;


# instance fields
.field public final a:Ly7/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/transsion/usercenter/datasyn/ServiceIDataSync$repository$2;->INSTANCE:Lcom/transsion/usercenter/datasyn/ServiceIDataSync$repository$2;

    invoke-static {v0}, Ly7/e;->a(Lh8/a;)Ly7/d;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/usercenter/datasyn/ServiceIDataSync;->a:Ly7/d;

    return-void
.end method

.method public static final synthetic b(Lcom/transsion/usercenter/datasyn/ServiceIDataSync;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/datasyn/ServiceIDataSync;->e(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lcom/transsion/usercenter/datasyn/ServiceIDataSync$syncData$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/transsion/usercenter/datasyn/ServiceIDataSync$syncData$1;

    iget v1, v0, Lcom/transsion/usercenter/datasyn/ServiceIDataSync$syncData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsion/usercenter/datasyn/ServiceIDataSync$syncData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/transsion/usercenter/datasyn/ServiceIDataSync$syncData$1;

    invoke-direct {v0, p0, p4}, Lcom/transsion/usercenter/datasyn/ServiceIDataSync$syncData$1;-><init>(Lcom/transsion/usercenter/datasyn/ServiceIDataSync;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p4, v0, Lcom/transsion/usercenter/datasyn/ServiceIDataSync$syncData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/transsion/usercenter/datasyn/ServiceIDataSync$syncData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Ly7/g;->b(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Ly7/g;->b(Ljava/lang/Object;)V

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/transsion/usercenter_api/bean/ConfigInfoBean;

    const-string v4, "1"

    invoke-direct {v2, p3, v4, p1, p2}, Lcom/transsion/usercenter_api/bean/ConfigInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v3, v0, Lcom/transsion/usercenter/datasyn/ServiceIDataSync$syncData$1;->label:I

    invoke-virtual {p0, p4, v0}, Lcom/transsion/usercenter/datasyn/ServiceIDataSync;->e(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/transsion/usercenter/datasyn/DataSyncStatus;->SUCCESS:Lcom/transsion/usercenter/datasyn/DataSyncStatus;

    goto :goto_2

    :cond_4
    sget-object p0, Lcom/transsion/usercenter/datasyn/DataSyncStatus;->FAILURE:Lcom/transsion/usercenter/datasyn/DataSyncStatus;

    :goto_2
    return-object p0
.end method

.method public final c()Lcom/transsion/usercenter/datasyn/DataSyncRepository;
    .locals 0

    iget-object p0, p0, Lcom/transsion/usercenter/datasyn/ServiceIDataSync;->a:Ly7/d;

    invoke-interface {p0}, Ly7/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/transsion/usercenter/datasyn/DataSyncRepository;

    return-object p0
.end method

.method public d(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/transsion/usercenter/datasyn/ServiceIDataSync$getSyncData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/transsion/usercenter/datasyn/ServiceIDataSync$getSyncData$1;

    iget v1, v0, Lcom/transsion/usercenter/datasyn/ServiceIDataSync$getSyncData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsion/usercenter/datasyn/ServiceIDataSync$getSyncData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/transsion/usercenter/datasyn/ServiceIDataSync$getSyncData$1;

    invoke-direct {v0, p0, p1}, Lcom/transsion/usercenter/datasyn/ServiceIDataSync$getSyncData$1;-><init>(Lcom/transsion/usercenter/datasyn/ServiceIDataSync;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/transsion/usercenter/datasyn/ServiceIDataSync$getSyncData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/transsion/usercenter/datasyn/ServiceIDataSync$getSyncData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/transsion/usercenter/datasyn/ServiceIDataSync;->c()Lcom/transsion/usercenter/datasyn/DataSyncRepository;

    move-result-object p0

    iput v3, v0, Lcom/transsion/usercenter/datasyn/ServiceIDataSync$getSyncData$1;->label:I

    const-string p1, ""

    invoke-virtual {p0, p1, p1, v0}, Lcom/transsion/usercenter/datasyn/DataSyncRepository;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object p0, v0

    :cond_4
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    :cond_5
    return-object v0
.end method

.method public final e(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/transsion/usercenter/datasyn/ServiceIDataSync$syncData$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/transsion/usercenter/datasyn/ServiceIDataSync$syncData$2;

    iget v1, v0, Lcom/transsion/usercenter/datasyn/ServiceIDataSync$syncData$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsion/usercenter/datasyn/ServiceIDataSync$syncData$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/transsion/usercenter/datasyn/ServiceIDataSync$syncData$2;

    invoke-direct {v0, p0, p2}, Lcom/transsion/usercenter/datasyn/ServiceIDataSync$syncData$2;-><init>(Lcom/transsion/usercenter/datasyn/ServiceIDataSync;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/transsion/usercenter/datasyn/ServiceIDataSync$syncData$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/transsion/usercenter/datasyn/ServiceIDataSync$syncData$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Ly7/g;->b(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ly7/g;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/transsion/usercenter/datasyn/ServiceIDataSync;->c()Lcom/transsion/usercenter/datasyn/DataSyncRepository;

    move-result-object p0

    iput v3, v0, Lcom/transsion/usercenter/datasyn/ServiceIDataSync$syncData$2;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/transsion/usercenter/datasyn/DataSyncRepository;->d(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p0
.end method
