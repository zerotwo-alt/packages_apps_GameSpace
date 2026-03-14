.class public final Lcom/transsion/magicvoice/data/MagicVoiceRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/magicvoice/data/MagicVoiceRepository$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/transsion/magicvoice/data/MagicVoiceRepository$a;


# instance fields
.field public final a:Ly7/d;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:F

.field public e:Lcom/transsion/magicvoice/bean/MagicVoiceUserInfo;

.field public final f:Ly7/d;

.field public final g:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/magicvoice/data/MagicVoiceRepository$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/magicvoice/data/MagicVoiceRepository$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/transsion/magicvoice/data/MagicVoiceRepository;->h:Lcom/transsion/magicvoice/data/MagicVoiceRepository$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/transsion/magicvoice/data/MagicVoiceRepository$mService$2;->INSTANCE:Lcom/transsion/magicvoice/data/MagicVoiceRepository$mService$2;

    invoke-static {v0}, Ly7/e;->a(Lh8/a;)Ly7/d;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/magicvoice/data/MagicVoiceRepository;->a:Ly7/d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsion/magicvoice/data/MagicVoiceRepository;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/transsion/magicvoice/data/MagicVoiceRepository;->c:Ljava/util/List;

    sget-object v0, Lcom/transsion/magicvoice/data/MagicVoiceRepository$userCenterService$2;->INSTANCE:Lcom/transsion/magicvoice/data/MagicVoiceRepository$userCenterService$2;

    invoke-static {v0}, Ly7/e;->a(Lh8/a;)Ly7/d;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/magicvoice/data/MagicVoiceRepository;->f:Ly7/d;

    new-instance v0, Lcom/transsion/magicvoice/data/b;

    invoke-direct {v0}, Lcom/transsion/magicvoice/data/b;-><init>()V

    iput-object v0, p0, Lcom/transsion/magicvoice/data/MagicVoiceRepository;->g:Ljava/util/Comparator;

    return-void
.end method

.method public static synthetic a(Lcom/transsion/magicvoice_api/MagicVoice;Lcom/transsion/magicvoice_api/MagicVoice;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/magicvoice/data/MagicVoiceRepository;->w(Lcom/transsion/magicvoice_api/MagicVoice;Lcom/transsion/magicvoice_api/MagicVoice;)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/transsion/magicvoice/data/MagicVoiceRepository;)Lcom/transsion/magicvoice/data/a;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/magicvoice/data/MagicVoiceRepository;->h()Lcom/transsion/magicvoice/data/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/transsion/magicvoice/data/MagicVoiceRepository;ILkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/transsion/magicvoice/data/MagicVoiceRepository;->p(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lcom/transsion/magicvoice_api/MagicVoice;Lcom/transsion/magicvoice_api/MagicVoice;)I
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/magicvoice_api/MagicVoice;->getLockStatus()I

    move-result p0

    invoke-virtual {p1}, Lcom/transsion/magicvoice_api/MagicVoice;->getLockStatus()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final c(Lcom/transsion/pay/OrderRequestBean;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/transsion/magicvoice/data/MagicVoiceRepository$addOrder$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/transsion/magicvoice/data/MagicVoiceRepository$addOrder$1;

    iget v1, v0, Lcom/transsion/magicvoice/data/MagicVoiceRepository$addOrder$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsion/magicvoice/data/MagicVoiceRepository$addOrder$1;->label:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/transsion/magicvoice/data/MagicVoiceRepository$addOrder$1;

    invoke-direct {v0, p0, p2}, Lcom/transsion/magicvoice/data/MagicVoiceRepository$addOrder$1;-><init>(Lcom/transsion/magicvoice/data/MagicVoiceRepository;Lkotlin/coroutines/c;)V

    goto :goto_0

    :goto_1
    iget-object p2, v5, Lcom/transsion/magicvoice/data/MagicVoiceRepository$addOrder$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, v5, Lcom/transsion/magicvoice/data/MagicVoiceRepository$addOrder$1;->label:I

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

    invoke-static {p1}, Lcom/transsion/common/network/g;->a(Ljava/lang/Object;)Lokhttp3/z;

    move-result-object p1

    new-instance v1, Lcom/transsion/magicvoice/data/MagicVoiceRepository$addOrder$2;

    const/4 p2, 0x0

    invoke-direct {v1, p0, p1, p2}, Lcom/transsion/magicvoice/data/MagicVoiceRepository$addOrder$2;-><init>(Lcom/transsion/magicvoice/data/MagicVoiceRepository;Lokhttp3/z;Lkotlin/coroutines/c;)V

    const/4 p0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    iput v2, v5, Lcom/transsion/magicvoice/data/MagicVoiceRepository$addOrder$1;->label:I

    move v2, p0

    invoke-static/range {v1 .. v7}, Lcom/transsion/common/network/ApiResponseKt;->b(Lh8/l;ZZLcom/transsion/common/network/ApiCallFrom;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    return-object p0
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/data/MagicVoiceRepository;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final e(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getBlackList$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getBlackList$1;

    iget v1, v0, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getBlackList$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getBlackList$1;->label:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getBlackList$1;

    invoke-direct {v0, p0, p1}, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getBlackList$1;-><init>(Lcom/transsion/magicvoice/data/MagicVoiceRepository;Lkotlin/coroutines/c;)V

    goto :goto_0

    :goto_1
    iget-object p1, v5, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getBlackList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, v5, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getBlackList$1;->label:I

    const/4 v8, 0x0

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

    new-instance v1, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getBlackList$result$1;

    invoke-direct {v1, p0, v8}, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getBlackList$result$1;-><init>(Lcom/transsion/magicvoice/data/MagicVoiceRepository;Lkotlin/coroutines/c;)V

    const/4 p0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    iput v2, v5, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getBlackList$1;->label:I

    move v2, p0

    invoke-static/range {v1 .. v7}, Lcom/transsion/common/network/ApiResponseKt;->b(Lh8/l;ZZLcom/transsion/common/network/ApiCallFrom;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v8, p0

    :goto_3
    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_7

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/magicvoice/bean/BlackAppBean;

    invoke-virtual {v0}, Lcom/transsion/magicvoice/bean/BlackAppBean;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/transsion/magicvoice/bean/BlackAppBean;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    check-cast v8, Ljava/util/List;

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getBlackList="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MagicVoiceRepository"

    invoke-static {v0, p0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final f(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getFreeVip$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getFreeVip$1;

    iget v1, v0, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getFreeVip$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getFreeVip$1;->label:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getFreeVip$1;

    invoke-direct {v0, p0, p2}, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getFreeVip$1;-><init>(Lcom/transsion/magicvoice/data/MagicVoiceRepository;Lkotlin/coroutines/c;)V

    goto :goto_0

    :goto_1
    iget-object p2, v5, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getFreeVip$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, v5, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getFreeVip$1;->label:I

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

    new-instance v1, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getFreeVip$result$1;

    const/4 p2, 0x0

    invoke-direct {v1, p1, p0, p2}, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getFreeVip$result$1;-><init>(Ljava/lang/String;Lcom/transsion/magicvoice/data/MagicVoiceRepository;Lkotlin/coroutines/c;)V

    const/4 p0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    iput v2, v5, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getFreeVip$1;->label:I

    move v2, p0

    invoke-static/range {v1 .. v7}, Lcom/transsion/common/network/ApiResponseKt;->b(Lh8/l;ZZLcom/transsion/common/network/ApiCallFrom;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    return-object p0
.end method

.method public final g(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getFreeVipInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getFreeVipInfo$1;

    iget v1, v0, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getFreeVipInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getFreeVipInfo$1;->label:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getFreeVipInfo$1;

    invoke-direct {v0, p0, p1}, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getFreeVipInfo$1;-><init>(Lcom/transsion/magicvoice/data/MagicVoiceRepository;Lkotlin/coroutines/c;)V

    goto :goto_0

    :goto_1
    iget-object p1, v5, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getFreeVipInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, v5, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getFreeVipInfo$1;->label:I

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

    new-instance v1, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getFreeVipInfo$result$1;

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1}, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getFreeVipInfo$result$1;-><init>(Lcom/transsion/magicvoice/data/MagicVoiceRepository;Lkotlin/coroutines/c;)V

    const/4 p0, 0x0

    const/4 v3, 0x0

    sget-object v4, Lcom/transsion/common/network/ApiCallFrom;->FREE_VIP_INFO:Lcom/transsion/common/network/ApiCallFrom;

    const/4 v6, 0x6

    const/4 v7, 0x0

    iput v2, v5, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getFreeVipInfo$1;->label:I

    move v2, p0

    invoke-static/range {v1 .. v7}, Lcom/transsion/common/network/ApiResponseKt;->b(Lh8/l;ZZLcom/transsion/common/network/ApiCallFrom;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    return-object p0
.end method

.method public final h()Lcom/transsion/magicvoice/data/a;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/data/MagicVoiceRepository;->a:Ly7/d;

    invoke-interface {p0}, Ly7/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/transsion/magicvoice/data/a;

    return-object p0
.end method

.method public final i(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getMagicProduct$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getMagicProduct$1;

    iget v1, v0, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getMagicProduct$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getMagicProduct$1;->label:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getMagicProduct$1;

    invoke-direct {v0, p0, p2}, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getMagicProduct$1;-><init>(Lcom/transsion/magicvoice/data/MagicVoiceRepository;Lkotlin/coroutines/c;)V

    goto :goto_0

    :goto_1
    iget-object p2, v5, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getMagicProduct$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, v5, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getMagicProduct$1;->label:I

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

    new-instance v1, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getMagicProduct$2;

    const/4 p2, 0x0

    invoke-direct {v1, p0, p1, p2}, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getMagicProduct$2;-><init>(Lcom/transsion/magicvoice/data/MagicVoiceRepository;Ljava/lang/String;Lkotlin/coroutines/c;)V

    const/4 p0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    iput v2, v5, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getMagicProduct$1;->label:I

    move v2, p0

    invoke-static/range {v1 .. v7}, Lcom/transsion/common/network/ApiResponseKt;->b(Lh8/l;ZZLcom/transsion/common/network/ApiCallFrom;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    return-object p0
.end method

.method public final j()Lcom/transsion/magicvoice/bean/MagicVoiceUserInfo;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/data/MagicVoiceRepository;->e:Lcom/transsion/magicvoice/bean/MagicVoiceUserInfo;

    return-object p0
.end method

.method public final k(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getMagicVoiceUserInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getMagicVoiceUserInfo$1;

    iget v1, v0, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getMagicVoiceUserInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getMagicVoiceUserInfo$1;->label:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getMagicVoiceUserInfo$1;

    invoke-direct {v0, p0, p1}, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getMagicVoiceUserInfo$1;-><init>(Lcom/transsion/magicvoice/data/MagicVoiceRepository;Lkotlin/coroutines/c;)V

    goto :goto_0

    :goto_1
    iget-object p1, v5, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getMagicVoiceUserInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, v5, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getMagicVoiceUserInfo$1;->label:I

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v5, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getMagicVoiceUserInfo$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/transsion/magicvoice/data/MagicVoiceRepository;

    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    new-instance v1, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getMagicVoiceUserInfo$result$1;

    invoke-direct {v1, p0, v8}, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getMagicVoiceUserInfo$result$1;-><init>(Lcom/transsion/magicvoice/data/MagicVoiceRepository;Lkotlin/coroutines/c;)V

    const/4 p1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    iput-object p0, v5, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getMagicVoiceUserInfo$1;->L$0:Ljava/lang/Object;

    iput v2, v5, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getMagicVoiceUserInfo$1;->label:I

    move v2, p1

    invoke-static/range {v1 .. v7}, Lcom/transsion/common/network/ApiResponseKt;->b(Lh8/l;ZZLcom/transsion/common/network/ApiCallFrom;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v8

    goto :goto_3

    :cond_4
    move-object v0, p1

    :goto_3
    check-cast v0, Lcom/transsion/magicvoice/bean/MagicVoiceUserInfo;

    iput-object v0, p0, Lcom/transsion/magicvoice/data/MagicVoiceRepository;->e:Lcom/transsion/magicvoice/bean/MagicVoiceUserInfo;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/transsion/magicvoice/data/MagicVoiceRepository;->n()Lcom/transsion/usercenter_api/IUserCenterService;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/transsion/usercenter_api/IUserCenterService;->a()Ljava/lang/String;

    move-result-object v8

    :cond_5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lp6/d;->a:Lp6/d;

    new-instance v2, Lcom/transsion/magicvoice/bean/VipInfoBean;

    invoke-virtual {p0}, Lcom/transsion/magicvoice/data/MagicVoiceRepository;->n()Lcom/transsion/usercenter_api/IUserCenterService;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lcom/transsion/usercenter_api/IUserCenterService;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    :cond_6
    const-string p0, ""

    :cond_7
    invoke-direct {v2, v0, p0}, Lcom/transsion/magicvoice/bean/VipInfoBean;-><init>(Lcom/transsion/magicvoice/bean/MagicVoiceUserInfo;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lp6/d;->f(Lcom/transsion/magicvoice/bean/VipInfoBean;)V

    :cond_8
    return-object p1
.end method

.method public final l()F
    .locals 0

    iget p0, p0, Lcom/transsion/magicvoice/data/MagicVoiceRepository;->d:F

    return p0
.end method

.method public final m(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getOrderInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getOrderInfo$1;

    iget v1, v0, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getOrderInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getOrderInfo$1;->label:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getOrderInfo$1;

    invoke-direct {v0, p0, p2}, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getOrderInfo$1;-><init>(Lcom/transsion/magicvoice/data/MagicVoiceRepository;Lkotlin/coroutines/c;)V

    goto :goto_0

    :goto_1
    iget-object p2, v5, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getOrderInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, v5, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getOrderInfo$1;->label:I

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

    new-instance v1, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getOrderInfo$2;

    const/4 p2, 0x0

    invoke-direct {v1, p0, p1, p2}, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getOrderInfo$2;-><init>(Lcom/transsion/magicvoice/data/MagicVoiceRepository;Ljava/lang/String;Lkotlin/coroutines/c;)V

    const/4 p0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    iput v2, v5, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getOrderInfo$1;->label:I

    move v2, p0

    invoke-static/range {v1 .. v7}, Lcom/transsion/common/network/ApiResponseKt;->b(Lh8/l;ZZLcom/transsion/common/network/ApiCallFrom;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    return-object p0
.end method

.method public final n()Lcom/transsion/usercenter_api/IUserCenterService;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/data/MagicVoiceRepository;->f:Ly7/d;

    invoke-interface {p0}, Ly7/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/transsion/usercenter_api/IUserCenterService;

    return-object p0
.end method

.method public final o()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/data/MagicVoiceRepository;->c:Ljava/util/List;

    return-object p0
.end method

.method public final p(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getVoiceList$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getVoiceList$1;

    iget v1, v0, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getVoiceList$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getVoiceList$1;->label:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getVoiceList$1;

    invoke-direct {v0, p0, p2}, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getVoiceList$1;-><init>(Lcom/transsion/magicvoice/data/MagicVoiceRepository;Lkotlin/coroutines/c;)V

    goto :goto_0

    :goto_1
    iget-object p2, v5, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getVoiceList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, v5, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getVoiceList$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Ly7/g;->b(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ly7/g;->b(Ljava/lang/Object;)V

    sget-object p2, Lcom/transsion/common/network/RetrofitClient;->d:Lcom/transsion/common/network/RetrofitClient;

    sget-object v1, Lcom/transsion/magicvoice/data/MagicVoiceRepository;->h:Lcom/transsion/magicvoice/data/MagicVoiceRepository$a;

    invoke-virtual {v1}, Lcom/transsion/magicvoice/data/MagicVoiceRepository$a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "language"

    invoke-virtual {p2, v3, v1}, Lcom/transsion/common/network/BaseRetrofitClient;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getVoiceList$result$1;

    const/4 p2, 0x0

    invoke-direct {v1, p1, p0, p2}, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getVoiceList$result$1;-><init>(ILcom/transsion/magicvoice/data/MagicVoiceRepository;Lkotlin/coroutines/c;)V

    const/4 p0, 0x0

    const/4 v3, 0x0

    if-ne p1, v2, :cond_3

    move p1, v2

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    sget-object v4, Lcom/transsion/common/network/ApiCallFrom;->MAGIC_VOICE_LIST:Lcom/transsion/common/network/ApiCallFrom;

    invoke-static {p1, v4, p2}, Lcom/transsion/common/smartutils/util/CommonExtKt;->f(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/transsion/common/network/ApiCallFrom;

    const/4 v6, 0x6

    const/4 v7, 0x0

    iput v2, v5, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getVoiceList$1;->label:I

    move v2, p0

    invoke-static/range {v1 .. v7}, Lcom/transsion/common/network/ApiResponseKt;->b(Lh8/l;ZZLcom/transsion/common/network/ApiCallFrom;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_3
    return-object p0
.end method

.method public final r(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getVoiceListJson$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getVoiceListJson$1;

    iget v1, v0, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getVoiceListJson$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getVoiceListJson$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getVoiceListJson$1;

    invoke-direct {v0, p0, p2}, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getVoiceListJson$1;-><init>(Lcom/transsion/magicvoice/data/MagicVoiceRepository;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getVoiceListJson$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getVoiceListJson$1;->label:I

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

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getVoiceListJson: type="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "MagicVoiceRepository"

    invoke-static {v2, p2}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v0, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getVoiceListJson$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/transsion/magicvoice/data/MagicVoiceRepository;->p(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p0, 0x0

    :cond_4
    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_5

    invoke-static {p0}, Lj3/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    :cond_5
    const-string p0, ""

    :cond_6
    return-object p0
.end method

.method public final s(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/transsion/magicvoice/data/MagicVoiceRepository$queryModelInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/transsion/magicvoice/data/MagicVoiceRepository$queryModelInfo$1;

    iget v1, v0, Lcom/transsion/magicvoice/data/MagicVoiceRepository$queryModelInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsion/magicvoice/data/MagicVoiceRepository$queryModelInfo$1;->label:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/transsion/magicvoice/data/MagicVoiceRepository$queryModelInfo$1;

    invoke-direct {v0, p0, p1}, Lcom/transsion/magicvoice/data/MagicVoiceRepository$queryModelInfo$1;-><init>(Lcom/transsion/magicvoice/data/MagicVoiceRepository;Lkotlin/coroutines/c;)V

    goto :goto_0

    :goto_1
    iget-object p1, v5, Lcom/transsion/magicvoice/data/MagicVoiceRepository$queryModelInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, v5, Lcom/transsion/magicvoice/data/MagicVoiceRepository$queryModelInfo$1;->label:I

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

    new-instance v1, Lcom/transsion/magicvoice/data/MagicVoiceRepository$queryModelInfo$2;

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1}, Lcom/transsion/magicvoice/data/MagicVoiceRepository$queryModelInfo$2;-><init>(Lcom/transsion/magicvoice/data/MagicVoiceRepository;Lkotlin/coroutines/c;)V

    const/4 p0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    iput v2, v5, Lcom/transsion/magicvoice/data/MagicVoiceRepository$queryModelInfo$1;->label:I

    move v2, p0

    invoke-static/range {v1 .. v7}, Lcom/transsion/common/network/ApiResponseKt;->b(Lh8/l;ZZLcom/transsion/common/network/ApiCallFrom;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    return-object p0
.end method

.method public final t(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/transsion/magicvoice/data/MagicVoiceRepository$reportMagicVoice$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/transsion/magicvoice/data/MagicVoiceRepository$reportMagicVoice$1;

    iget v1, v0, Lcom/transsion/magicvoice/data/MagicVoiceRepository$reportMagicVoice$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsion/magicvoice/data/MagicVoiceRepository$reportMagicVoice$1;->label:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/transsion/magicvoice/data/MagicVoiceRepository$reportMagicVoice$1;

    invoke-direct {v0, p0, p2}, Lcom/transsion/magicvoice/data/MagicVoiceRepository$reportMagicVoice$1;-><init>(Lcom/transsion/magicvoice/data/MagicVoiceRepository;Lkotlin/coroutines/c;)V

    goto :goto_0

    :goto_1
    iget-object p2, v5, Lcom/transsion/magicvoice/data/MagicVoiceRepository$reportMagicVoice$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, v5, Lcom/transsion/magicvoice/data/MagicVoiceRepository$reportMagicVoice$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Ly7/g;->b(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Ly7/g;->b(Ljava/lang/Object;)V

    new-instance v1, Lcom/transsion/magicvoice/data/MagicVoiceRepository$reportMagicVoice$2;

    const/4 p2, 0x0

    invoke-direct {v1, p1, p0, p2}, Lcom/transsion/magicvoice/data/MagicVoiceRepository$reportMagicVoice$2;-><init>(Ljava/lang/String;Lcom/transsion/magicvoice/data/MagicVoiceRepository;Lkotlin/coroutines/c;)V

    const/4 p0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    iput v2, v5, Lcom/transsion/magicvoice/data/MagicVoiceRepository$reportMagicVoice$1;->label:I

    move v2, p0

    invoke-static/range {v1 .. v7}, Lcom/transsion/common/network/ApiResponseKt;->b(Lh8/l;ZZLcom/transsion/common/network/ApiCallFrom;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0
.end method

.method public final u(Lcom/transsion/magicvoice/bean/MagicVoiceUserInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/magicvoice/data/MagicVoiceRepository;->e:Lcom/transsion/magicvoice/bean/MagicVoiceUserInfo;

    return-void
.end method

.method public final v(F)V
    .locals 0

    iput p1, p0, Lcom/transsion/magicvoice/data/MagicVoiceRepository;->d:F

    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/magicvoice/data/MagicVoiceRepository;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lcom/transsion/magicvoice/data/MagicVoiceRepository;->b:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
