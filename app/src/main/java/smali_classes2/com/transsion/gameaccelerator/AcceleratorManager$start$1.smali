.class final Lcom/transsion/gameaccelerator/AcceleratorManager$start$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lh8/p;


# annotations
.annotation runtime Lb8/d;
    c = "com.transsion.gameaccelerator.AcceleratorManager$start$1"
    f = "AcceleratorManager.kt"
    l = {
        0x91,
        0x96,
        0x9c,
        0xa2
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/gameaccelerator/AcceleratorManager;->R(Landroid/content/Context;)V
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
.field final synthetic $context:Landroid/content/Context;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/gameaccelerator/AcceleratorManager;


# direct methods
.method public constructor <init>(Lcom/transsion/gameaccelerator/AcceleratorManager;Landroid/content/Context;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/gameaccelerator/AcceleratorManager;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/transsion/gameaccelerator/AcceleratorManager$start$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/gameaccelerator/AcceleratorManager$start$1;->this$0:Lcom/transsion/gameaccelerator/AcceleratorManager;

    iput-object p2, p0, Lcom/transsion/gameaccelerator/AcceleratorManager$start$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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

    new-instance p1, Lcom/transsion/gameaccelerator/AcceleratorManager$start$1;

    iget-object v0, p0, Lcom/transsion/gameaccelerator/AcceleratorManager$start$1;->this$0:Lcom/transsion/gameaccelerator/AcceleratorManager;

    iget-object p0, p0, Lcom/transsion/gameaccelerator/AcceleratorManager$start$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p2}, Lcom/transsion/gameaccelerator/AcceleratorManager$start$1;-><init>(Lcom/transsion/gameaccelerator/AcceleratorManager;Landroid/content/Context;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/gameaccelerator/AcceleratorManager$start$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/gameaccelerator/AcceleratorManager$start$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/transsion/gameaccelerator/AcceleratorManager$start$1;

    sget-object p1, Ly7/j;->a:Ly7/j;

    invoke-virtual {p0, p1}, Lcom/transsion/gameaccelerator/AcceleratorManager$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/transsion/gameaccelerator/AcceleratorManager$start$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/transsion/gameaccelerator/AcceleratorManager$start$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/transsion/gameaccelerator/c;

    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/transsion/gameaccelerator/AcceleratorManager$start$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/transsion/gameaccelerator/c;

    iget-object v3, p0, Lcom/transsion/gameaccelerator/AcceleratorManager$start$1;->L$2:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Lcom/transsion/gameaccelerator/AcceleratorManager$start$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/transsion/gameaccelerator/AcceleratorManager;

    iget-object v7, p0, Lcom/transsion/gameaccelerator/AcceleratorManager$start$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/transsion/gameaccelerator/c;

    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lcom/transsion/gameaccelerator/AcceleratorManager$start$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/transsion/gameaccelerator/c;

    iget-object v4, p0, Lcom/transsion/gameaccelerator/AcceleratorManager$start$1;->L$2:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v7, p0, Lcom/transsion/gameaccelerator/AcceleratorManager$start$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/transsion/gameaccelerator/AcceleratorManager;

    iget-object v8, p0, Lcom/transsion/gameaccelerator/AcceleratorManager$start$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/transsion/gameaccelerator/c;

    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/transsion/gameaccelerator/AcceleratorManager$start$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/transsion/gameaccelerator/c;

    iget-object v7, p0, Lcom/transsion/gameaccelerator/AcceleratorManager$start$1;->L$2:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v8, p0, Lcom/transsion/gameaccelerator/AcceleratorManager$start$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/transsion/gameaccelerator/AcceleratorManager;

    iget-object v9, p0, Lcom/transsion/gameaccelerator/AcceleratorManager$start$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/transsion/gameaccelerator/c;

    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/gameaccelerator/AcceleratorManager$start$1;->this$0:Lcom/transsion/gameaccelerator/AcceleratorManager;

    invoke-static {p1}, Lcom/transsion/gameaccelerator/AcceleratorManager;->m(Lcom/transsion/gameaccelerator/AcceleratorManager;)Lcom/transsion/gameaccelerator/c;

    move-result-object v1

    iget-object v8, p0, Lcom/transsion/gameaccelerator/AcceleratorManager$start$1;->this$0:Lcom/transsion/gameaccelerator/AcceleratorManager;

    iget-object v7, p0, Lcom/transsion/gameaccelerator/AcceleratorManager$start$1;->$context:Landroid/content/Context;

    iput-object v1, p0, Lcom/transsion/gameaccelerator/AcceleratorManager$start$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/transsion/gameaccelerator/AcceleratorManager$start$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/transsion/gameaccelerator/AcceleratorManager$start$1;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/transsion/gameaccelerator/AcceleratorManager$start$1;->L$3:Ljava/lang/Object;

    iput v6, p0, Lcom/transsion/gameaccelerator/AcceleratorManager$start$1;->label:I

    invoke-static {v8, p0}, Lcom/transsion/gameaccelerator/AcceleratorManager;->f(Lcom/transsion/gameaccelerator/AcceleratorManager;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v9, v1

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {v8, v5, v6, v5}, Lcom/transsion/gameaccelerator/AcceleratorManager;->G(Lcom/transsion/gameaccelerator/AcceleratorManager;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_6
    iput-object v9, p0, Lcom/transsion/gameaccelerator/AcceleratorManager$start$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/transsion/gameaccelerator/AcceleratorManager$start$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/transsion/gameaccelerator/AcceleratorManager$start$1;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/transsion/gameaccelerator/AcceleratorManager$start$1;->L$3:Ljava/lang/Object;

    iput v4, p0, Lcom/transsion/gameaccelerator/AcceleratorManager$start$1;->label:I

    invoke-interface {v1, v6, p0}, Lcom/transsion/gameaccelerator/c;->i(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v4, v7

    move-object v7, v8

    move-object v8, v9

    :goto_1
    check-cast p1, Lcom/transsion/gameaccelerator_api/AccelerateState;

    invoke-virtual {p1}, Lcom/transsion/gameaccelerator_api/AccelerateState;->canAccelerate()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {p1}, Lcom/transsion/gameaccelerator_api/AccelerateState;->getErrMsg()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Lcom/transsion/gameaccelerator/AcceleratorManager;->F(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    sget-object p1, Lcom/transsion/gameaccelerator/xunyou/SupportGameManager;->c:Lcom/transsion/gameaccelerator/xunyou/SupportGameManager$a;

    invoke-virtual {p1}, Lcom/transsion/gameaccelerator/xunyou/SupportGameManager$a;->a()Lcom/transsion/gameaccelerator/xunyou/SupportGameManager;

    move-result-object p1

    iput-object v8, p0, Lcom/transsion/gameaccelerator/AcceleratorManager$start$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/transsion/gameaccelerator/AcceleratorManager$start$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/transsion/gameaccelerator/AcceleratorManager$start$1;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/transsion/gameaccelerator/AcceleratorManager$start$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/transsion/gameaccelerator/AcceleratorManager$start$1;->label:I

    invoke-virtual {p1, p0}, Lcom/transsion/gameaccelerator/xunyou/SupportGameManager;->c(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v3, v4

    move-object v4, v7

    move-object v7, v8

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_a

    invoke-static {v3}, Lcom/transsion/common/smartutils/util/k0;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    iput-object v7, p0, Lcom/transsion/gameaccelerator/AcceleratorManager$start$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/transsion/gameaccelerator/AcceleratorManager$start$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/transsion/gameaccelerator/AcceleratorManager$start$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/transsion/gameaccelerator/AcceleratorManager$start$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/transsion/gameaccelerator/AcceleratorManager$start$1;->label:I

    invoke-interface {v1, p1, v6, p0}, Lcom/transsion/gameaccelerator/c;->c(Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    return-object v0

    :cond_a
    sget p0, Lcom/transsion/gameaccelerator/p;->k:I

    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/transsion/gameaccelerator/AcceleratorManager;->F(Ljava/lang/String;)V

    :cond_b
    :goto_3
    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0
.end method
