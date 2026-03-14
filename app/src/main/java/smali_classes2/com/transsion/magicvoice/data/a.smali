.class public interface abstract Lcom/transsion/magicvoice/data/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lokhttp3/z;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Lokhttp3/z;
        .annotation runtime Ljc/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/z;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/transsion/common/network/ApiResponse<",
            "Lcom/transsion/pay/OrderResultBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljc/o;
        value = "magic-sound/order/create-v2"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljc/t;
            value = "orderId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/transsion/common/network/ApiResponse<",
            "Lcom/transsion/magicvoice/bean/OrderPayBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljc/f;
        value = "magic-sound/order/get"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljc/i;
            value = "countryCode"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/transsion/common/network/ApiResponse<",
            "Ljava/util/List<",
            "Lcom/transsion/magicvoice/bean/PriceCardData;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljc/o;
        value = "magic-sound/product/list"
    .end annotation
.end method

.method public abstract d(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/transsion/common/network/ApiResponse<",
            "Lcom/transsion/magicvoice/bean/ModelInfoBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljc/o;
        value = "magic-sound/model/query-last-model-info"
    .end annotation
.end method

.method public abstract e(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/transsion/common/network/ApiResponse<",
            "Lcom/transsion/magicvoice/bean/FreeVipInfoBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljc/f;
        value = "magic-sound/product/free/get"
    .end annotation
.end method

.method public abstract f(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/transsion/common/network/ApiResponse<",
            "Lcom/transsion/magicvoice/bean/MagicVoiceUserInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljc/f;
        value = "game-booster/account/get"
    .end annotation
.end method

.method public abstract g(Lokhttp3/z;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Lokhttp3/z;
        .annotation runtime Ljc/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/z;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/transsion/common/network/ApiResponse<",
            "Ljava/util/List<",
            "Lcom/transsion/magicvoice_api/MagicVoice;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljc/o;
        value = "magic-sound/timbre/list"
    .end annotation
.end method

.method public abstract h(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/transsion/common/network/ApiResponse<",
            "Ljava/util/List<",
            "Lcom/transsion/magicvoice/bean/BlackAppBean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljc/o;
        value = "magic-sound/base/list"
    .end annotation
.end method

.method public abstract i(Lokhttp3/z;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Lokhttp3/z;
        .annotation runtime Ljc/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/z;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/transsion/common/network/ApiResponse<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljc/o;
        value = "magic-sound/timbre/report-timbre"
    .end annotation
.end method

.method public abstract j(Lokhttp3/z;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Lokhttp3/z;
        .annotation runtime Ljc/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/z;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/transsion/common/network/ApiResponse<",
            "Lcom/transsion/magicvoice/bean/GetFreeVipBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljc/o;
        value = "magic-sound/order/getFreeVip"
    .end annotation
.end method
