.class final Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$accelerateGame$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lh8/p;


# annotations
.annotation runtime Lb8/d;
    c = "com.transsion.gameaccelerator.xunyou.XunYouAccelerator$accelerateGame$2$1"
    f = "XunYouAccelerator.kt"
    l = {
        0xc0
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;->c(Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;
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
.field final synthetic $needNotify:Z

.field final synthetic $packageName:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$accelerateGame$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$accelerateGame$2$1;->$packageName:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$accelerateGame$2$1;->$needNotify:Z

    iput-object p3, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$accelerateGame$2$1;->this$0:Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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

    new-instance p1, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$accelerateGame$2$1;

    iget-object v0, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$accelerateGame$2$1;->$packageName:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$accelerateGame$2$1;->$needNotify:Z

    iget-object p0, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$accelerateGame$2$1;->this$0:Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$accelerateGame$2$1;-><init>(Ljava/lang/String;ZLcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$accelerateGame$2$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$accelerateGame$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$accelerateGame$2$1;

    sget-object p1, Ly7/j;->a:Ly7/j;

    invoke-virtual {p0, p1}, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$accelerateGame$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$accelerateGame$2$1;->label:I

    const-string v2, "GameAccelerator"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$accelerateGame$2$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lw1/g;

    iget-object v1, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$accelerateGame$2$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$accelerateGame$2$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;

    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/transsion/gameaccelerator/xunyou/SupportGameManager;->c:Lcom/transsion/gameaccelerator/xunyou/SupportGameManager$a;

    invoke-virtual {p1}, Lcom/transsion/gameaccelerator/xunyou/SupportGameManager$a;->a()Lcom/transsion/gameaccelerator/xunyou/SupportGameManager;

    move-result-object p1

    iget-object v1, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$accelerateGame$2$1;->$packageName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/transsion/gameaccelerator/xunyou/SupportGameManager;->f(Ljava/lang/String;)Lw1/g;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$accelerateGame$2$1;->this$0:Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;

    iget-object v4, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$accelerateGame$2$1;->$packageName:Ljava/lang/String;

    invoke-static {v1}, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;->o(Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;)Lcom/transsion/gameaccelerator_api/AccelerateState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/transsion/gameaccelerator_api/AccelerateState;->canAccelerate()Z

    move-result v5

    if-nez v5, :cond_2

    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0

    :cond_2
    invoke-static {v1}, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;->p(Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v1, v4}, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;->t(Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lb2/a;->l()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1}, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;->p(Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v1}, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;->p(Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "closeVPN currentAccGame: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", packageName: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lb2/a;->h()V

    iput-object v1, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$accelerateGame$2$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$accelerateGame$2$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$accelerateGame$2$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$accelerateGame$2$1;->label:I

    const-wide/16 v5, 0x7d0

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/n0;->a(JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p0, v1

    move-object v1, v4

    :goto_0
    move-object p1, v0

    move-object v4, v1

    move-object v1, p0

    goto :goto_1

    :cond_5
    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0

    :cond_6
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "start accelerateGame: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lb2/a;->e(Lw1/g;)V

    sget-object p0, Lcom/transsion/gameaccelerator/b;->c:Lcom/transsion/gameaccelerator/b;

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/b;->f()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;->z(Landroid/content/Context;)V

    invoke-static {v1, v4}, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;->t(Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;Ljava/lang/String;)V

    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0

    :cond_7
    iget-boolean p1, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$accelerateGame$2$1;->$needNotify:Z

    if-eqz p1, :cond_8

    iget-object p0, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$accelerateGame$2$1;->this$0:Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;

    invoke-static {p0}, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;->n(Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;)Lcom/transsion/gameaccelerator/xunyou/a;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lcom/transsion/gameaccelerator/xunyou/a;->onSuccess()V

    :cond_8
    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0
.end method
