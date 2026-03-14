.class final Lcom/transsion/gameaccelerator/AcceleratorManager$getAccelerateDelay$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lh8/p;


# annotations
.annotation runtime Lb8/d;
    c = "com.transsion.gameaccelerator.AcceleratorManager$getAccelerateDelay$1"
    f = "AcceleratorManager.kt"
    l = {
        0x15d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/gameaccelerator/AcceleratorManager;->v()V
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

.field final synthetic this$0:Lcom/transsion/gameaccelerator/AcceleratorManager;


# direct methods
.method public constructor <init>(Lcom/transsion/gameaccelerator/AcceleratorManager;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/gameaccelerator/AcceleratorManager;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/transsion/gameaccelerator/AcceleratorManager$getAccelerateDelay$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/gameaccelerator/AcceleratorManager$getAccelerateDelay$1;->this$0:Lcom/transsion/gameaccelerator/AcceleratorManager;

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

    new-instance p1, Lcom/transsion/gameaccelerator/AcceleratorManager$getAccelerateDelay$1;

    iget-object p0, p0, Lcom/transsion/gameaccelerator/AcceleratorManager$getAccelerateDelay$1;->this$0:Lcom/transsion/gameaccelerator/AcceleratorManager;

    invoke-direct {p1, p0, p2}, Lcom/transsion/gameaccelerator/AcceleratorManager$getAccelerateDelay$1;-><init>(Lcom/transsion/gameaccelerator/AcceleratorManager;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/gameaccelerator/AcceleratorManager$getAccelerateDelay$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/gameaccelerator/AcceleratorManager$getAccelerateDelay$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/transsion/gameaccelerator/AcceleratorManager$getAccelerateDelay$1;

    sget-object p1, Ly7/j;->a:Ly7/j;

    invoke-virtual {p0, p1}, Lcom/transsion/gameaccelerator/AcceleratorManager$getAccelerateDelay$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/transsion/gameaccelerator/AcceleratorManager$getAccelerateDelay$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/transsion/gameaccelerator/AcceleratorManager$getAccelerateDelay$1;->L$0:Ljava/lang/Object;

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

    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/transsion/gameaccelerator/AcceleratorManager$getAccelerateDelay$1$1;

    iget-object v4, p0, Lcom/transsion/gameaccelerator/AcceleratorManager$getAccelerateDelay$1;->this$0:Lcom/transsion/gameaccelerator/AcceleratorManager;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v4, v5}, Lcom/transsion/gameaccelerator/AcceleratorManager$getAccelerateDelay$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/transsion/gameaccelerator/AcceleratorManager;Lkotlin/coroutines/c;)V

    iput-object p1, p0, Lcom/transsion/gameaccelerator/AcceleratorManager$getAccelerateDelay$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/transsion/gameaccelerator/AcceleratorManager$getAccelerateDelay$1;->label:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/g;->e(Lkotlin/coroutines/CoroutineContext;Lh8/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_3

    sget-object p1, Lcom/transsion/gameaccelerator/AccelerateStateManager;->e:Lcom/transsion/gameaccelerator/AccelerateStateManager$a;

    invoke-virtual {p1}, Lcom/transsion/gameaccelerator/AccelerateStateManager$a;->a()Lcom/transsion/gameaccelerator/AccelerateStateManager;

    move-result-object p1

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    check-cast v0, Lcom/transsion/gameaccelerator/i;

    invoke-virtual {p1, v0}, Lcom/transsion/gameaccelerator/AccelerateStateManager;->l(Lcom/transsion/gameaccelerator/i;)V

    :cond_3
    iget-object p1, p0, Lcom/transsion/gameaccelerator/AcceleratorManager$getAccelerateDelay$1;->this$0:Lcom/transsion/gameaccelerator/AcceleratorManager;

    invoke-static {p1}, Lcom/transsion/gameaccelerator/AcceleratorManager;->k(Lcom/transsion/gameaccelerator/AcceleratorManager;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/transsion/gameaccelerator/AcceleratorManager$getAccelerateDelay$1;->this$0:Lcom/transsion/gameaccelerator/AcceleratorManager;

    invoke-static {p0}, Lcom/transsion/gameaccelerator/AcceleratorManager;->i(Lcom/transsion/gameaccelerator/AcceleratorManager;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0
.end method
