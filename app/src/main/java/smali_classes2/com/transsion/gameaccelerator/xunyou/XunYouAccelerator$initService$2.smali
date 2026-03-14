.class final Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$initService$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lh8/p;


# annotations
.annotation runtime Lb8/d;
    c = "com.transsion.gameaccelerator.xunyou.XunYouAccelerator$initService$2"
    f = "XunYouAccelerator.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;->g(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;
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

.field final synthetic $isIndia:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$initService$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$initService$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$initService$2;->this$0:Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;

    iput-boolean p3, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$initService$2;->$isIndia:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;Lkotlinx/coroutines/channels/l;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$initService$2;->c(Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;Lkotlinx/coroutines/channels/l;I)V

    return-void
.end method

.method public static final c(Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;Lkotlinx/coroutines/channels/l;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initWithVPN resultCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameAccelerator"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-nez p2, :cond_0

    invoke-static {p0}, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;->r(Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;)Lw1/s;

    move-result-object p2

    invoke-static {p2}, Lb2/a;->u(Lw1/s;)Z

    invoke-static {v0}, Lb2/a;->w(Z)V

    invoke-static {p0, v0}, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;->u(Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;Z)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;->k:Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$a;

    invoke-virtual {v1, p2}, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$a;->a(I)V

    :goto_0
    invoke-static {p0}, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;->q(Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-static {p1, p0, v0, p0}, Lkotlinx/coroutines/channels/n$a;->a(Lkotlinx/coroutines/channels/n;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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

    new-instance v0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$initService$2;

    iget-object v1, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$initService$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$initService$2;->this$0:Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;

    iget-boolean p0, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$initService$2;->$isIndia:Z

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$initService$2;-><init>(Landroid/content/Context;Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;ZLkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$initService$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/l;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$initService$2;->invoke(Lkotlinx/coroutines/channels/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$initService$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$initService$2;

    sget-object p1, Ly7/j;->a:Ly7/j;

    invoke-virtual {p0, p1}, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$initService$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$initService$2;->label:I

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

    iget-object p1, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$initService$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/l;

    iget-object v1, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$initService$2;->$context:Landroid/content/Context;

    sget v3, Ls6/g;->s:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sessionName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GameAccelerator"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$initService$2;->this$0:Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;

    invoke-static {v3}, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;->m(Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;)V

    invoke-static {v1}, Lb2/a;->v(Ljava/lang/String;)V

    sget-object v1, Lcom/transsion/gameaccelerator/b;->c:Lcom/transsion/gameaccelerator/b;

    iget-boolean v3, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$initService$2;->$isIndia:Z

    invoke-virtual {v1, v3}, Lcom/transsion/gameaccelerator/b;->l(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb2/a;->t(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$initService$2;->$context:Landroid/content/Context;

    const-string v4, "C901612C-9A8A-4E92-9552-59AE9C83DB28"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$initService$2;->this$0:Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;

    new-instance v8, Lcom/transsion/gameaccelerator/xunyou/e;

    invoke-direct {v8, v1, p1}, Lcom/transsion/gameaccelerator/xunyou/e;-><init>(Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;Lkotlinx/coroutines/channels/l;)V

    invoke-static/range {v3 .. v8}, Lb2/a;->k(Landroid/content/Context;Ljava/lang/String;Z[BLw1/i;Lw1/e;)I

    iput v2, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$initService$2;->label:I

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
