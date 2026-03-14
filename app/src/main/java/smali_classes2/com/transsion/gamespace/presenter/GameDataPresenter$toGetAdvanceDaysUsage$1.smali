.class final Lcom/transsion/gamespace/presenter/GameDataPresenter$toGetAdvanceDaysUsage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lh8/p;


# annotations
.annotation runtime Lb8/d;
    c = "com.transsion.gamespace.presenter.GameDataPresenter$toGetAdvanceDaysUsage$1"
    f = "GameDataPresenter.kt"
    l = {
        0x3e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/gamespace/presenter/GameDataPresenter;->h(Ljava/util/List;I)V
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
            "Lcom/transsion/gamespace/presenter/GameDataPresenter$toGetAdvanceDaysUsage$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/gamespace/presenter/GameDataPresenter$toGetAdvanceDaysUsage$1;->this$0:Lcom/transsion/gamespace/presenter/GameDataPresenter;

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

    new-instance p1, Lcom/transsion/gamespace/presenter/GameDataPresenter$toGetAdvanceDaysUsage$1;

    iget-object p0, p0, Lcom/transsion/gamespace/presenter/GameDataPresenter$toGetAdvanceDaysUsage$1;->this$0:Lcom/transsion/gamespace/presenter/GameDataPresenter;

    invoke-direct {p1, p0, p2}, Lcom/transsion/gamespace/presenter/GameDataPresenter$toGetAdvanceDaysUsage$1;-><init>(Lcom/transsion/gamespace/presenter/GameDataPresenter;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/gamespace/presenter/GameDataPresenter$toGetAdvanceDaysUsage$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/gamespace/presenter/GameDataPresenter$toGetAdvanceDaysUsage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/transsion/gamespace/presenter/GameDataPresenter$toGetAdvanceDaysUsage$1;

    sget-object p1, Ly7/j;->a:Ly7/j;

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/presenter/GameDataPresenter$toGetAdvanceDaysUsage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/transsion/gamespace/presenter/GameDataPresenter$toGetAdvanceDaysUsage$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/transsion/gamespace/presenter/GameDataPresenter$toGetAdvanceDaysUsage$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v1, ""

    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v1, p0, Lcom/transsion/gamespace/presenter/GameDataPresenter$toGetAdvanceDaysUsage$1;->this$0:Lcom/transsion/gamespace/presenter/GameDataPresenter;

    invoke-static {v1}, Lcom/transsion/gamespace/presenter/GameDataPresenter;->b(Lcom/transsion/gamespace/presenter/GameDataPresenter;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/transsion/gamespace/presenter/GameDataPresenter$toGetAdvanceDaysUsage$1$1;

    iget-object v4, p0, Lcom/transsion/gamespace/presenter/GameDataPresenter$toGetAdvanceDaysUsage$1;->this$0:Lcom/transsion/gamespace/presenter/GameDataPresenter;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v4, v5}, Lcom/transsion/gamespace/presenter/GameDataPresenter$toGetAdvanceDaysUsage$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/transsion/gamespace/presenter/GameDataPresenter;Lkotlin/coroutines/c;)V

    iput-object p1, p0, Lcom/transsion/gamespace/presenter/GameDataPresenter$toGetAdvanceDaysUsage$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/transsion/gamespace/presenter/GameDataPresenter$toGetAdvanceDaysUsage$1;->label:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/g;->e(Lkotlin/coroutines/CoroutineContext;Lh8/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    move-object p1, v0

    :cond_3
    :try_start_0
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/google/gson/d;

    invoke-direct {v0}, Lcom/google/gson/d;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/d;->b()Lcom/google/gson/c;

    move-result-object v0

    new-instance v1, Lcom/transsion/gamespace/presenter/GameDataPresenter$toGetAdvanceDaysUsage$1$invokeSuspend$$inlined$toBean$default$1;

    invoke-direct {v1}, Lcom/transsion/gamespace/presenter/GameDataPresenter$toGetAdvanceDaysUsage$1$invokeSuspend$$inlined$toBean$default$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->f()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/c;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_5

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_4
    :goto_1
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_5
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "game_start_tag"

    const-string v1, "toGetAdvanceDaysUsage map is empty"

    invoke-static {v0, v1}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lb8/a;->b(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object p0, p0, Lcom/transsion/gamespace/presenter/GameDataPresenter$toGetAdvanceDaysUsage$1;->this$0:Lcom/transsion/gamespace/presenter/GameDataPresenter;

    invoke-static {p0}, Lcom/transsion/gamespace/presenter/GameDataPresenter;->d(Lcom/transsion/gamespace/presenter/GameDataPresenter;)Lb4/b;

    move-result-object p0

    invoke-interface {p0, p1}, Lb4/b;->i(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0
.end method
