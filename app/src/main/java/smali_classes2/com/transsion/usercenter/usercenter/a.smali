.class public interface abstract Lcom/transsion/usercenter/usercenter/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(IILkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Ljc/t;
            value = "pageIndex"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Ljc/t;
            value = "pageSize"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/transsion/common/network/ApiResponse<",
            "Lcom/transsion/usercenter/usercenter/PagesBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljc/f;
        value = "game-booster/order/list"
    .end annotation
.end method
