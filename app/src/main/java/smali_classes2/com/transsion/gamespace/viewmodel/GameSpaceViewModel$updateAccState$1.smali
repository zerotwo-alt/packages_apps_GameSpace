.class final Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$updateAccState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lh8/p;


# annotations
.annotation runtime Lb8/d;
    c = "com.transsion.gamespace.viewmodel.GameSpaceViewModel$updateAccState$1"
    f = "GameSpaceViewModel.kt"
    l = {
        0x1fc,
        0xbd,
        0xbe,
        0xc1
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->j0()V
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

.field final synthetic this$0:Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$updateAccState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$updateAccState$1;->this$0:Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

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

    new-instance p1, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$updateAccState$1;

    iget-object p0, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$updateAccState$1;->this$0:Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

    invoke-direct {p1, p0, p2}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$updateAccState$1;-><init>(Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$updateAccState$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$updateAccState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$updateAccState$1;

    sget-object p1, Ly7/j;->a:Ly7/j;

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$updateAccState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$updateAccState$1;->label:I

    const-string v2, "getApplication(...)"

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$updateAccState$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

    iget-object p0, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$updateAccState$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$updateAccState$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/transsion/gameaccelerator_api/AccelerateState;

    iget-object v4, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$updateAccState$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

    iget-object v5, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$updateAccState$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/a;

    :try_start_1
    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v5

    move-object v5, v1

    move-object v1, v4

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object p0, v5

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$updateAccState$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

    iget-object v5, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$updateAccState$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/a;

    :try_start_2
    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v9, v5

    move-object v5, p1

    move-object p1, v9

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$updateAccState$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

    iget-object v8, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$updateAccState$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/a;

    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    move-object p1, v8

    goto :goto_0

    :cond_4
    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$updateAccState$1;->this$0:Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

    invoke-static {p1}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->d(Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;)Lkotlinx/coroutines/sync/a;

    move-result-object p1

    iget-object v1, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$updateAccState$1;->this$0:Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

    iput-object p1, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$updateAccState$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$updateAccState$1;->L$1:Ljava/lang/Object;

    iput v7, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$updateAccState$1;->label:I

    invoke-interface {p1, v6, p0}, Lkotlinx/coroutines/sync/a;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    :try_start_3
    sget-object v8, Lcom/transsion/gameaccelerator/AcceleratorManager;->p:Lcom/transsion/gameaccelerator/AcceleratorManager$a;

    invoke-virtual {v8}, Lcom/transsion/gameaccelerator/AcceleratorManager$a;->a()Lcom/transsion/gameaccelerator/AcceleratorManager;

    move-result-object v8

    iput-object p1, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$updateAccState$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$updateAccState$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$updateAccState$1;->label:I

    invoke-virtual {v8, p0}, Lcom/transsion/gameaccelerator/AcceleratorManager;->w(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast v5, Lcom/transsion/gameaccelerator_api/AccelerateState;

    invoke-virtual {v1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$updateAccState$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$updateAccState$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$updateAccState$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$updateAccState$1;->label:I

    invoke-static {v1, v8, p0}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->b(Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    invoke-virtual {v1}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-static {v7}, Lb8/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v1, v5}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->h(Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;Lcom/transsion/gameaccelerator_api/AccelerateState;)V

    iput-object p1, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$updateAccState$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$updateAccState$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$updateAccState$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$updateAccState$1;->label:I

    invoke-static {v1, v5, p0}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->c(Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;Lcom/transsion/gameaccelerator_api/AccelerateState;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    move-object p0, p1

    move-object v0, v1

    :goto_3
    :try_start_4
    invoke-virtual {v0}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->w()Lcom/transsion/common/smartutils/util/SingleLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Lb8/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->w()Lcom/transsion/common/smartutils/util/SingleLiveData;

    move-result-object p1

    invoke-static {v7}, Lb8/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/transsion/common/smartutils/util/SingleLiveData;->postValue(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v0}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->D()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v0, v1}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->d0(Z)V

    sget-object p1, Lcom/transsion/gameaccelerator/AcceleratorManager;->p:Lcom/transsion/gameaccelerator/AcceleratorManager$a;

    invoke-virtual {p1}, Lcom/transsion/gameaccelerator/AcceleratorManager$a;->a()Lcom/transsion/gameaccelerator/AcceleratorManager;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/transsion/gameaccelerator/AcceleratorManager;->R(Landroid/content/Context;)V

    :cond_a
    invoke-static {v0, v7}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->i(Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;Z)V

    invoke-virtual {v0}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->C()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v0, v1}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->c0(Z)V

    invoke-virtual {v0}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->E()Lcom/transsion/common/smartutils/util/SingleLiveData;

    move-result-object p1

    invoke-static {v7}, Lb8/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/transsion/common/smartutils/util/SingleLiveData;->postValue(Ljava/lang/Object;)V

    :cond_b
    sget-object p1, Ly7/j;->a:Ly7/j;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/a;->b(Ljava/lang/Object;)V

    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0

    :catchall_2
    move-exception p0

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_4
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/a;->b(Ljava/lang/Object;)V

    throw p1
.end method
