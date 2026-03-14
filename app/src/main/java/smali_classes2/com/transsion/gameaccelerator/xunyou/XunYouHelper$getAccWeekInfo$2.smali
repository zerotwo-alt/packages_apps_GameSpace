.class final Lcom/transsion/gameaccelerator/xunyou/XunYouHelper$getAccWeekInfo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lh8/p;


# annotations
.annotation runtime Lb8/d;
    c = "com.transsion.gameaccelerator.xunyou.XunYouHelper$getAccWeekInfo$2"
    f = "XunYouHelper.kt"
    l = {
        0x77,
        0x7a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/gameaccelerator/xunyou/XunYouHelper;->b(Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lh8/p;"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/transsion/gameaccelerator/xunyou/XunYouHelper$getAccWeekInfo$2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Ly7/j;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcom/transsion/gameaccelerator/xunyou/XunYouHelper$getAccWeekInfo$2;

    invoke-direct {p0, p2}, Lcom/transsion/gameaccelerator/xunyou/XunYouHelper$getAccWeekInfo$2;-><init>(Lkotlin/coroutines/c;)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/gameaccelerator/xunyou/XunYouHelper$getAccWeekInfo$2;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/g0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/transsion/gameaccelerator/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/gameaccelerator/xunyou/XunYouHelper$getAccWeekInfo$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/transsion/gameaccelerator/xunyou/XunYouHelper$getAccWeekInfo$2;

    sget-object p1, Ly7/j;->a:Ly7/j;

    invoke-virtual {p0, p1}, Lcom/transsion/gameaccelerator/xunyou/XunYouHelper$getAccWeekInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouHelper$getAccWeekInfo$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouHelper$getAccWeekInfo$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouHelper$getAccWeekInfo$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lw1/c;

    iget-object p0, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouHelper$getAccWeekInfo$2;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouHelper$getAccWeekInfo$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/transsion/gameaccelerator/xunyou/XunYouHelper;->a:Lcom/transsion/gameaccelerator/xunyou/XunYouHelper;

    iput-object p1, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouHelper$getAccWeekInfo$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouHelper$getAccWeekInfo$2;->label:I

    invoke-static {v1, p0}, Lcom/transsion/gameaccelerator/xunyou/XunYouHelper;->a(Lcom/transsion/gameaccelerator/xunyou/XunYouHelper;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast v1, Lw1/c;

    if-nez v1, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-virtual {v1}, Lw1/c;->d()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    sget-object v4, Lcom/transsion/gameaccelerator/xunyou/SupportGameManager;->c:Lcom/transsion/gameaccelerator/xunyou/SupportGameManager$a;

    invoke-virtual {v4}, Lcom/transsion/gameaccelerator/xunyou/SupportGameManager$a;->a()Lcom/transsion/gameaccelerator/xunyou/SupportGameManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/transsion/gameaccelerator/xunyou/SupportGameManager;->k()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v4}, Lcom/transsion/gameaccelerator/xunyou/SupportGameManager$a;->a()Lcom/transsion/gameaccelerator/xunyou/SupportGameManager;

    move-result-object v4

    iput-object p1, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouHelper$getAccWeekInfo$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouHelper$getAccWeekInfo$2;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouHelper$getAccWeekInfo$2;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouHelper$getAccWeekInfo$2;->label:I

    invoke-virtual {v4, p0}, Lcom/transsion/gameaccelerator/xunyou/SupportGameManager;->c(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    move-object p0, p1

    move-object v0, v3

    :goto_1
    move-object p1, p0

    move-object v3, v0

    :cond_6
    sget-object p0, Lcom/transsion/gameaccelerator/xunyou/SupportGameManager;->c:Lcom/transsion/gameaccelerator/xunyou/SupportGameManager$a;

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/xunyou/SupportGameManager$a;->a()Lcom/transsion/gameaccelerator/xunyou/SupportGameManager;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/transsion/gameaccelerator/xunyou/SupportGameManager;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result p0

    invoke-static {p0}, Lb8/a;->a(Z)Ljava/lang/Boolean;

    :cond_7
    move-object v6, p1

    new-instance p0, Lcom/transsion/gameaccelerator/a;

    invoke-virtual {v1}, Lw1/c;->a()I

    move-result v3

    invoke-virtual {v1}, Lw1/c;->c()I

    move-result v4

    invoke-virtual {v1}, Lw1/c;->b()I

    move-result v5

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/transsion/gameaccelerator/a;-><init>(IIILjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    return-object p0
.end method
