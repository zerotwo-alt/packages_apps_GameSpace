.class final Lcom/transsion/gamespace/presenter/GameDataPresenter$queryAddedGameAndAnsData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lh8/p;


# annotations
.annotation runtime Lb8/d;
    c = "com.transsion.gamespace.presenter.GameDataPresenter$queryAddedGameAndAnsData$1"
    f = "GameDataPresenter.kt"
    l = {
        0x2c,
        0x32
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/gamespace/presenter/GameDataPresenter;->g()V
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

.field label:I

.field final synthetic this$0:Lcom/transsion/gamespace/presenter/GameDataPresenter;


# direct methods
.method public constructor <init>(Lcom/transsion/gamespace/presenter/GameDataPresenter;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/gamespace/presenter/GameDataPresenter;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/transsion/gamespace/presenter/GameDataPresenter$queryAddedGameAndAnsData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/gamespace/presenter/GameDataPresenter$queryAddedGameAndAnsData$1;->this$0:Lcom/transsion/gamespace/presenter/GameDataPresenter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

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

    new-instance p1, Lcom/transsion/gamespace/presenter/GameDataPresenter$queryAddedGameAndAnsData$1;

    iget-object p0, p0, Lcom/transsion/gamespace/presenter/GameDataPresenter$queryAddedGameAndAnsData$1;->this$0:Lcom/transsion/gamespace/presenter/GameDataPresenter;

    invoke-direct {p1, p0, p2}, Lcom/transsion/gamespace/presenter/GameDataPresenter$queryAddedGameAndAnsData$1;-><init>(Lcom/transsion/gamespace/presenter/GameDataPresenter;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/gamespace/presenter/GameDataPresenter$queryAddedGameAndAnsData$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ly7/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/gamespace/presenter/GameDataPresenter$queryAddedGameAndAnsData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/transsion/gamespace/presenter/GameDataPresenter$queryAddedGameAndAnsData$1;

    sget-object p1, Ly7/j;->a:Ly7/j;

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/presenter/GameDataPresenter$queryAddedGameAndAnsData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/transsion/gamespace/presenter/GameDataPresenter$queryAddedGameAndAnsData$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/transsion/gamespace/presenter/GameDataPresenter$queryAddedGameAndAnsData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/transsion/gamespace/presenter/GameDataPresenter$queryAddedGameAndAnsData$1$checkedGamesPkgName$1;

    iget-object v4, p0, Lcom/transsion/gamespace/presenter/GameDataPresenter$queryAddedGameAndAnsData$1;->this$0:Lcom/transsion/gamespace/presenter/GameDataPresenter;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Lcom/transsion/gamespace/presenter/GameDataPresenter$queryAddedGameAndAnsData$1$checkedGamesPkgName$1;-><init>(Lcom/transsion/gamespace/presenter/GameDataPresenter;Lkotlin/coroutines/c;)V

    iput v3, p0, Lcom/transsion/gamespace/presenter/GameDataPresenter$queryAddedGameAndAnsData$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/g;->e(Lkotlin/coroutines/CoroutineContext;Lh8/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const-string v1, "withContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lcom/transsion/gamespace/presenter/GameDataPresenter$queryAddedGameAndAnsData$1;->this$0:Lcom/transsion/gamespace/presenter/GameDataPresenter;

    invoke-static {v1}, Lcom/transsion/gamespace/presenter/GameDataPresenter;->d(Lcom/transsion/gamespace/presenter/GameDataPresenter;)Lb4/b;

    move-result-object v1

    invoke-interface {v1}, Lb4/b;->f()Z

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queryAddedGame: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "game_start_tag"

    invoke-static {v4, v3}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    iput-object p1, p0, Lcom/transsion/gamespace/presenter/GameDataPresenter$queryAddedGameAndAnsData$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/transsion/gamespace/presenter/GameDataPresenter$queryAddedGameAndAnsData$1;->label:I

    const-wide/16 v1, 0xc8

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/n0;->a(JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_1
    move-object p1, v0

    :cond_5
    iget-object p0, p0, Lcom/transsion/gamespace/presenter/GameDataPresenter$queryAddedGameAndAnsData$1;->this$0:Lcom/transsion/gamespace/presenter/GameDataPresenter;

    invoke-static {p0}, Lcom/transsion/gamespace/presenter/GameDataPresenter;->d(Lcom/transsion/gamespace/presenter/GameDataPresenter;)Lb4/b;

    move-result-object p0

    invoke-interface {p0, p1}, Lb4/b;->k(Ljava/util/List;)V

    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0
.end method
