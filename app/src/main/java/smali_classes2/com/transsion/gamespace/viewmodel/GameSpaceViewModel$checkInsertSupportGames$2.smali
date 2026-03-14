.class final Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$checkInsertSupportGames$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lh8/p;


# annotations
.annotation runtime Lb8/d;
    c = "com.transsion.gamespace.viewmodel.GameSpaceViewModel$checkInsertSupportGames$2"
    f = "GameSpaceViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->n(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
            "Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$checkInsertSupportGames$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$checkInsertSupportGames$2;->this$0:Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

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

    new-instance p1, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$checkInsertSupportGames$2;

    iget-object p0, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$checkInsertSupportGames$2;->this$0:Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

    invoke-direct {p1, p0, p2}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$checkInsertSupportGames$2;-><init>(Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$checkInsertSupportGames$2;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$checkInsertSupportGames$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$checkInsertSupportGames$2;

    sget-object p1, Ly7/j;->a:Ly7/j;

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$checkInsertSupportGames$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    iget v0, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$checkInsertSupportGames$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$checkInsertSupportGames$2;->this$0:Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

    invoke-static {p0}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->g(Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;)Ljava/util/Set;

    move-result-object p0

    sget-object p1, Lcom/transsion/gameaccelerator/xunyou/SupportGameManager;->c:Lcom/transsion/gameaccelerator/xunyou/SupportGameManager$a;

    invoke-virtual {p1}, Lcom/transsion/gameaccelerator/xunyou/SupportGameManager$a;->a()Lcom/transsion/gameaccelerator/xunyou/SupportGameManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/transsion/gameaccelerator/xunyou/SupportGameManager;->e(Lcom/transsion/gameaccelerator/xunyou/SupportGameManager;ZILjava/lang/Object;)I

    invoke-virtual {p1}, Lcom/transsion/gameaccelerator/xunyou/SupportGameManager$a;->a()Lcom/transsion/gameaccelerator/xunyou/SupportGameManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/gameaccelerator/xunyou/SupportGameManager;->g()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/common/smartutils/util/d$a;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/common/smartutils/util/d$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ld6/a;->h:Ld6/a$a;

    invoke-virtual {v1}, Ld6/a$a;->a()Ld6/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/transsion/common/smartutils/util/d$a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getPackageName(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, v0, v2, v3}, Ld6/a;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
