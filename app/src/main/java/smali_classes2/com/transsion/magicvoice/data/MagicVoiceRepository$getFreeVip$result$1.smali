.class final Lcom/transsion/magicvoice/data/MagicVoiceRepository$getFreeVip$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lh8/l;


# annotations
.annotation runtime Lb8/d;
    c = "com.transsion.magicvoice.data.MagicVoiceRepository$getFreeVip$result$1"
    f = "MagicVoiceRepository.kt"
    l = {
        0x7f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/magicvoice/data/MagicVoiceRepository;->f(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lh8/l;"
    }
.end annotation


# instance fields
.field final synthetic $productId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/transsion/magicvoice/data/MagicVoiceRepository;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/transsion/magicvoice/data/MagicVoiceRepository;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/transsion/magicvoice/data/MagicVoiceRepository;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/transsion/magicvoice/data/MagicVoiceRepository$getFreeVip$result$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getFreeVip$result$1;->$productId:Ljava/lang/String;

    iput-object p2, p0, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getFreeVip$result$1;->this$0:Lcom/transsion/magicvoice/data/MagicVoiceRepository;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Ly7/j;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getFreeVip$result$1;

    iget-object v1, p0, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getFreeVip$result$1;->$productId:Ljava/lang/String;

    iget-object p0, p0, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getFreeVip$result$1;->this$0:Lcom/transsion/magicvoice/data/MagicVoiceRepository;

    invoke-direct {v0, v1, p0, p1}, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getFreeVip$result$1;-><init>(Ljava/lang/String;Lcom/transsion/magicvoice/data/MagicVoiceRepository;Lkotlin/coroutines/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getFreeVip$result$1;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/transsion/common/network/ApiResponse<",
            "Lcom/transsion/magicvoice/bean/GetFreeVipBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getFreeVip$result$1;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getFreeVip$result$1;

    sget-object p1, Ly7/j;->a:Ly7/j;

    invoke-virtual {p0, p1}, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getFreeVip$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getFreeVip$result$1;->label:I

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

    new-instance p1, Lcom/transsion/magicvoice/bean/GetVipFreeRequestBean;

    iget-object v1, p0, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getFreeVip$result$1;->$productId:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getCountry(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/transsion/magicvoice/bean/ProductType;->VIP:Lcom/transsion/magicvoice/bean/ProductType;

    invoke-virtual {v4}, Lcom/transsion/magicvoice/bean/ProductType;->getType()I

    move-result v4

    invoke-direct {p1, v1, v3, v4}, Lcom/transsion/magicvoice/bean/GetVipFreeRequestBean;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/transsion/common/network/g;->a(Ljava/lang/Object;)Lokhttp3/z;

    move-result-object p1

    iget-object v1, p0, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getFreeVip$result$1;->this$0:Lcom/transsion/magicvoice/data/MagicVoiceRepository;

    invoke-static {v1}, Lcom/transsion/magicvoice/data/MagicVoiceRepository;->b(Lcom/transsion/magicvoice/data/MagicVoiceRepository;)Lcom/transsion/magicvoice/data/a;

    move-result-object v1

    iput v2, p0, Lcom/transsion/magicvoice/data/MagicVoiceRepository$getFreeVip$result$1;->label:I

    invoke-interface {v1, p1, p0}, Lcom/transsion/magicvoice/data/a;->j(Lokhttp3/z;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
