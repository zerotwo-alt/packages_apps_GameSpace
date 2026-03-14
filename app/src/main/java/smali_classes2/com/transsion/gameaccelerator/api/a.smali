.class public interface abstract Lcom/transsion/gameaccelerator/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/z;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljc/i;
            value = "device-model"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljc/i;
            value = "country-code"
        .end annotation
    .end param
    .param p3    # Lokhttp3/z;
        .annotation runtime Ljc/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokhttp3/z;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/transsion/common/network/ApiResponse<",
            "Lcom/transsion/gameaccelerator/api/FreeProduct;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljc/o;
        value = "/game-booster/product/free/receive"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljc/t;
            value = "language"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/transsion/common/network/ApiResponse<",
            "Lcom/transsion/gameaccelerator/api/GameAccAgreement;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljc/f;
        value = "/game-booster/base/policy/get"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljc/i;
            value = "device-model"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljc/i;
            value = "country-code"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/transsion/common/network/ApiResponse<",
            "Lcom/transsion/gameaccelerator/api/FreeProduct;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljc/f;
        value = "/game-booster/product/free/get"
    .end annotation
.end method
