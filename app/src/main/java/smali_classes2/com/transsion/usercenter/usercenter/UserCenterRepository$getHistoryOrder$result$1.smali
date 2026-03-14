.class final Lcom/transsion/usercenter/usercenter/UserCenterRepository$getHistoryOrder$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lh8/l;


# annotations
.annotation runtime Lb8/d;
    c = "com.transsion.usercenter.usercenter.UserCenterRepository$getHistoryOrder$result$1"
    f = "UserCenterRepository.kt"
    l = {
        0x11
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/usercenter/UserCenterRepository;->d(ZLkotlin/coroutines/c;)Ljava/lang/Object;
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
.field label:I

.field final synthetic this$0:Lcom/transsion/usercenter/usercenter/UserCenterRepository;


# direct methods
.method public constructor <init>(Lcom/transsion/usercenter/usercenter/UserCenterRepository;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/usercenter/usercenter/UserCenterRepository;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/transsion/usercenter/usercenter/UserCenterRepository$getHistoryOrder$result$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/usercenter/usercenter/UserCenterRepository$getHistoryOrder$result$1;->this$0:Lcom/transsion/usercenter/usercenter/UserCenterRepository;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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

    new-instance v0, Lcom/transsion/usercenter/usercenter/UserCenterRepository$getHistoryOrder$result$1;

    iget-object p0, p0, Lcom/transsion/usercenter/usercenter/UserCenterRepository$getHistoryOrder$result$1;->this$0:Lcom/transsion/usercenter/usercenter/UserCenterRepository;

    invoke-direct {v0, p0, p1}, Lcom/transsion/usercenter/usercenter/UserCenterRepository$getHistoryOrder$result$1;-><init>(Lcom/transsion/usercenter/usercenter/UserCenterRepository;Lkotlin/coroutines/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/usercenter/UserCenterRepository$getHistoryOrder$result$1;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/transsion/usercenter/usercenter/PagesBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/usercenter/UserCenterRepository$getHistoryOrder$result$1;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/transsion/usercenter/usercenter/UserCenterRepository$getHistoryOrder$result$1;

    sget-object p1, Ly7/j;->a:Ly7/j;

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/usercenter/UserCenterRepository$getHistoryOrder$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/transsion/usercenter/usercenter/UserCenterRepository$getHistoryOrder$result$1;->label:I

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

    iget-object p1, p0, Lcom/transsion/usercenter/usercenter/UserCenterRepository$getHistoryOrder$result$1;->this$0:Lcom/transsion/usercenter/usercenter/UserCenterRepository;

    invoke-static {p1}, Lcom/transsion/usercenter/usercenter/UserCenterRepository;->a(Lcom/transsion/usercenter/usercenter/UserCenterRepository;)Lcom/transsion/usercenter/usercenter/a;

    move-result-object p1

    iget-object v1, p0, Lcom/transsion/usercenter/usercenter/UserCenterRepository$getHistoryOrder$result$1;->this$0:Lcom/transsion/usercenter/usercenter/UserCenterRepository;

    invoke-static {v1}, Lcom/transsion/usercenter/usercenter/UserCenterRepository;->b(Lcom/transsion/usercenter/usercenter/UserCenterRepository;)I

    move-result v1

    iget-object v3, p0, Lcom/transsion/usercenter/usercenter/UserCenterRepository$getHistoryOrder$result$1;->this$0:Lcom/transsion/usercenter/usercenter/UserCenterRepository;

    invoke-static {v3}, Lcom/transsion/usercenter/usercenter/UserCenterRepository;->c(Lcom/transsion/usercenter/usercenter/UserCenterRepository;)I

    move-result v3

    iput v2, p0, Lcom/transsion/usercenter/usercenter/UserCenterRepository$getHistoryOrder$result$1;->label:I

    invoke-interface {p1, v1, v3, p0}, Lcom/transsion/usercenter/usercenter/a;->a(IILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
