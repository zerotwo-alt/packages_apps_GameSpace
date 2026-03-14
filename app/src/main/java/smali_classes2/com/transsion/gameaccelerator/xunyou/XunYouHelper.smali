.class public final Lcom/transsion/gameaccelerator/xunyou/XunYouHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/transsion/gameaccelerator/xunyou/XunYouHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/gameaccelerator/xunyou/XunYouHelper;

    invoke-direct {v0}, Lcom/transsion/gameaccelerator/xunyou/XunYouHelper;-><init>()V

    sput-object v0, Lcom/transsion/gameaccelerator/xunyou/XunYouHelper;->a:Lcom/transsion/gameaccelerator/xunyou/XunYouHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/transsion/gameaccelerator/xunyou/XunYouHelper;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/gameaccelerator/xunyou/XunYouHelper;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    new-instance v0, Lcom/transsion/gameaccelerator/xunyou/XunYouHelper$getAccWeekInfo$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/gameaccelerator/xunyou/XunYouHelper$getAccWeekInfo$2;-><init>(Lkotlin/coroutines/c;)V

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/g;->e(Lkotlin/coroutines/CoroutineContext;Lh8/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    sget-object p0, Lcom/transsion/gameaccelerator/b;->c:Lcom/transsion/gameaccelerator/b;

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/b;->f()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/transsion/gameaccelerator/p;->v:I

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/b;->n()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p0, v2, v3}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameAccelerator"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lcom/transsion/gameaccelerator/xunyou/XunYouHelper$isIndiaArea$2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/transsion/gameaccelerator/xunyou/XunYouHelper$isIndiaArea$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/c;)V

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->b(Lh8/p;)Lkotlinx/coroutines/flow/b;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlinx/coroutines/flow/d;->g(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lcom/transsion/gameaccelerator/xunyou/XunYouHelper$queryAccelWeeklyReport$2;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/transsion/gameaccelerator/xunyou/XunYouHelper$queryAccelWeeklyReport$2;-><init>(Lkotlin/coroutines/c;)V

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->b(Lh8/p;)Lkotlinx/coroutines/flow/b;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/d;->g(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lcom/transsion/gameaccelerator/xunyou/XunYouHelper$queryTrial$2;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/transsion/gameaccelerator/xunyou/XunYouHelper$queryTrial$2;-><init>(Lkotlin/coroutines/c;)V

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->b(Lh8/p;)Lkotlinx/coroutines/flow/b;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/d;->g(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lcom/transsion/gameaccelerator/xunyou/XunYouHelper$queryTwiceTrial$2;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/transsion/gameaccelerator/xunyou/XunYouHelper$queryTwiceTrial$2;-><init>(Lkotlin/coroutines/c;)V

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->b(Lh8/p;)Lkotlinx/coroutines/flow/b;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/d;->g(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lcom/transsion/gameaccelerator/xunyou/XunYouHelper$requestTrial$2;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/transsion/gameaccelerator/xunyou/XunYouHelper$requestTrial$2;-><init>(Lkotlin/coroutines/c;)V

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->b(Lh8/p;)Lkotlinx/coroutines/flow/b;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/d;->g(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lcom/transsion/gameaccelerator/xunyou/XunYouHelper$requestTwiceTrial$2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/transsion/gameaccelerator/xunyou/XunYouHelper$requestTwiceTrial$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/c;)V

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->b(Lh8/p;)Lkotlinx/coroutines/flow/b;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlinx/coroutines/flow/d;->g(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
