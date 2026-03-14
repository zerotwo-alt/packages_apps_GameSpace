.class public interface abstract Lcom/transsion/usercenter/datasyn/b;
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
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljc/o;
        value = "game-booster/configuration/save"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljc/t;
            value = "appId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljc/t;
            value = "configKey"
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
            "Ljava/util/List<",
            "Lcom/transsion/usercenter_api/bean/ConfigInfoBean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljc/f;
        value = "game-booster/configuration/list"
    .end annotation
.end method
