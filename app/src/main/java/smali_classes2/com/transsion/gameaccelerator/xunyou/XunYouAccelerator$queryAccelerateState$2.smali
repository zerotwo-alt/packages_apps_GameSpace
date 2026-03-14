.class final Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$queryAccelerateState$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lh8/p;


# annotations
.annotation runtime Lb8/d;
    c = "com.transsion.gameaccelerator.xunyou.XunYouAccelerator$queryAccelerateState$2"
    f = "XunYouAccelerator.kt"
    l = {
        0x86
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;->i(ZLkotlin/coroutines/c;)Ljava/lang/Object;
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
.field final synthetic $forceRefresh:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;


# direct methods
.method public constructor <init>(Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$queryAccelerateState$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$queryAccelerateState$2;->this$0:Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;

    iput-boolean p2, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$queryAccelerateState$2;->$forceRefresh:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public static synthetic a(Lw1/q;Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;Lkotlinx/coroutines/channels/l;Lw1/q;Ljava/lang/Object;IILjava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$queryAccelerateState$2;->c(Lw1/q;Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;Lkotlinx/coroutines/channels/l;Lw1/q;Ljava/lang/Object;IILjava/lang/String;)V

    return-void
.end method

.method public static final c(Lw1/q;Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;Lkotlinx/coroutines/channels/l;Lw1/q;Ljava/lang/Object;IILjava/lang/String;)V
    .locals 0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "queryXunyouUserState userInfo: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", errorCode: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", userState: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", vipExpireTime: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p3, "GameAccelerator"

    invoke-static {p3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;->k:Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$a;

    invoke-virtual {p0, p5}, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$a;->b(I)Z

    move-result p0

    const-string p3, "getString(...)"

    if-eqz p0, :cond_0

    const-wide/16 p4, 0x0

    invoke-static {p1, p4, p5}, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;->v(Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;J)V

    sget-object p0, Lcom/transsion/gameaccelerator/b;->c:Lcom/transsion/gameaccelerator/b;

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/b;->f()Landroid/content/Context;

    move-result-object p0

    sget p4, Ly2/i;->f:I

    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/transsion/gameaccelerator/AccelerateStateManager;->e:Lcom/transsion/gameaccelerator/AccelerateStateManager$a;

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/AccelerateStateManager$a;->a()Lcom/transsion/gameaccelerator/AccelerateStateManager;

    move-result-object p4

    invoke-virtual {p4}, Lcom/transsion/gameaccelerator/AccelerateStateManager;->f()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/AccelerateStateManager$a;->a()Lcom/transsion/gameaccelerator/AccelerateStateManager;

    move-result-object p0

    const/4 p4, 0x0

    invoke-virtual {p0, p4}, Lcom/transsion/gameaccelerator/AccelerateStateManager;->t(Z)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    invoke-static {p1, p4, p5}, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;->v(Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;J)V

    const-string p0, ""

    :goto_0
    invoke-static {p1}, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;->o(Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;)Lcom/transsion/gameaccelerator_api/AccelerateState;

    move-result-object p4

    invoke-static {p7}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p4, p6, p7, p0}, Lcom/transsion/gameaccelerator_api/AccelerateState;->reset(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;->o(Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;)Lcom/transsion/gameaccelerator_api/AccelerateState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator_api/AccelerateState;->isExpired()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;->o(Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;)Lcom/transsion/gameaccelerator_api/AccelerateState;

    move-result-object p0

    sget-object p4, Lcom/transsion/gameaccelerator/b;->c:Lcom/transsion/gameaccelerator/b;

    invoke-virtual {p4}, Lcom/transsion/gameaccelerator/b;->f()Landroid/content/Context;

    move-result-object p4

    sget p5, Lcom/transsion/gameaccelerator/p;->D:I

    invoke-virtual {p4, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lcom/transsion/gameaccelerator_api/AccelerateState;->setErrMsg(Ljava/lang/String;)V

    :cond_2
    invoke-static {p1}, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;->o(Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;)Lcom/transsion/gameaccelerator_api/AccelerateState;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlinx/coroutines/channels/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p2, p1, p0, p1}, Lkotlinx/coroutines/channels/n$a;->a(Lkotlinx/coroutines/channels/n;Ljava/lang/Throwable;ILjava/lang/Object;)Z

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

    new-instance v0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$queryAccelerateState$2;

    iget-object v1, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$queryAccelerateState$2;->this$0:Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;

    iget-boolean p0, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$queryAccelerateState$2;->$forceRefresh:Z

    invoke-direct {v0, v1, p0, p2}, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$queryAccelerateState$2;-><init>(Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;ZLkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$queryAccelerateState$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/l;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$queryAccelerateState$2;->invoke(Lkotlinx/coroutines/channels/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/l;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ly7/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$queryAccelerateState$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$queryAccelerateState$2;

    sget-object p1, Ly7/j;->a:Ly7/j;

    invoke-virtual {p0, p1}, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$queryAccelerateState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$queryAccelerateState$2;->label:I

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

    iget-object p1, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$queryAccelerateState$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/l;

    sget-object v1, Lcom/transsion/gameaccelerator/b;->c:Lcom/transsion/gameaccelerator/b;

    invoke-virtual {v1}, Lcom/transsion/gameaccelerator/b;->o()Lw1/q;

    move-result-object v1

    iget-object v3, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$queryAccelerateState$2;->this$0:Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;

    new-instance v4, Lcom/transsion/gameaccelerator/xunyou/f;

    invoke-direct {v4, v1, v3, p1}, Lcom/transsion/gameaccelerator/xunyou/f;-><init>(Lw1/q;Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;Lkotlinx/coroutines/channels/l;)V

    iget-boolean v5, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$queryAccelerateState$2;->$forceRefresh:Z

    invoke-static {v3, v1, v4, v5}, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;->s(Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;Lw1/q;Lw1/t;Z)V

    iput v2, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$queryAccelerateState$2;->label:I

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v2, v1}, Lkotlinx/coroutines/channels/ProduceKt;->b(Lkotlinx/coroutines/channels/l;Lh8/a;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0
.end method
