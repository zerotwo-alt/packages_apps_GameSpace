.class public interface abstract Lcom/transsion/gamespace/data/shoulderkey/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljc/t;
            value = "model"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljc/t;
            value = "shareCode"
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
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljc/f;
        value = "game-booster/configuration/get-by-share-code"
    .end annotation
.end method

.method public abstract b(Lokhttp3/z;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljc/o;
        value = "game-booster/configuration/share"
    .end annotation
.end method
