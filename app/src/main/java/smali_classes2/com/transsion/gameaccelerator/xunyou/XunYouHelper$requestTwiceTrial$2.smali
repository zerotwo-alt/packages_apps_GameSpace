.class final Lcom/transsion/gameaccelerator/xunyou/XunYouHelper$requestTwiceTrial$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lh8/p;


# annotations
.annotation runtime Lb8/d;
    c = "com.transsion.gameaccelerator.xunyou.XunYouHelper$requestTwiceTrial$2"
    f = "XunYouHelper.kt"
    l = {
        0x70
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/gameaccelerator/xunyou/XunYouHelper;->i(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
.field final synthetic $twiceTrailKey:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/transsion/gameaccelerator/xunyou/XunYouHelper$requestTwiceTrial$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouHelper$requestTwiceTrial$2;->$twiceTrailKey:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public static synthetic a(Lkotlinx/coroutines/channels/l;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/gameaccelerator/xunyou/XunYouHelper$requestTwiceTrial$2;->c(Lkotlinx/coroutines/channels/l;ILjava/lang/String;)V

    return-void
.end method

.method public static final c(Lkotlinx/coroutines/channels/l;ILjava/lang/String;)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "requestTwiceTrial error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "GameAccelerator"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p2}, Lkotlinx/coroutines/channels/n$a;->a(Lkotlinx/coroutines/channels/n;Ljava/lang/Throwable;ILjava/lang/Object;)Z

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

    new-instance v0, Lcom/transsion/gameaccelerator/xunyou/XunYouHelper$requestTwiceTrial$2;

    iget-object p0, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouHelper$requestTwiceTrial$2;->$twiceTrailKey:Ljava/lang/String;

    invoke-direct {v0, p0, p2}, Lcom/transsion/gameaccelerator/xunyou/XunYouHelper$requestTwiceTrial$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/transsion/gameaccelerator/xunyou/XunYouHelper$requestTwiceTrial$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/l;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/gameaccelerator/xunyou/XunYouHelper$requestTwiceTrial$2;->invoke(Lkotlinx/coroutines/channels/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/gameaccelerator/xunyou/XunYouHelper$requestTwiceTrial$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/transsion/gameaccelerator/xunyou/XunYouHelper$requestTwiceTrial$2;

    sget-object p1, Ly7/j;->a:Ly7/j;

    invoke-virtual {p0, p1}, Lcom/transsion/gameaccelerator/xunyou/XunYouHelper$requestTwiceTrial$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouHelper$requestTwiceTrial$2;->label:I

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

    iget-object p1, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouHelper$requestTwiceTrial$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/l;

    iget-object v1, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouHelper$requestTwiceTrial$2;->$twiceTrailKey:Ljava/lang/String;

    new-instance v3, Lcom/transsion/gameaccelerator/xunyou/k;

    invoke-direct {v3, p1}, Lcom/transsion/gameaccelerator/xunyou/k;-><init>(Lkotlinx/coroutines/channels/l;)V

    invoke-static {v1, v3}, Lb2/a;->s(Ljava/lang/String;Lw1/p;)V

    iput v2, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouHelper$requestTwiceTrial$2;->label:I

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
