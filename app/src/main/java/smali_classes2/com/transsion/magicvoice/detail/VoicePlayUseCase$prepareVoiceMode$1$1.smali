.class final Lcom/transsion/magicvoice/detail/VoicePlayUseCase$prepareVoiceMode$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lh8/p;


# annotations
.annotation runtime Lb8/d;
    c = "com.transsion.magicvoice.detail.VoicePlayUseCase$prepareVoiceMode$1$1"
    f = "VoicePlayUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/magicvoice/detail/VoicePlayUseCase$prepareVoiceMode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/magicvoice/detail/VoicePlayUseCase;


# direct methods
.method public constructor <init>(Lcom/transsion/magicvoice/detail/VoicePlayUseCase;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/magicvoice/detail/VoicePlayUseCase;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/transsion/magicvoice/detail/VoicePlayUseCase$prepareVoiceMode$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/magicvoice/detail/VoicePlayUseCase$prepareVoiceMode$1$1;->this$0:Lcom/transsion/magicvoice/detail/VoicePlayUseCase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public static synthetic a(Lkotlinx/coroutines/g0;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/magicvoice/detail/VoicePlayUseCase$prepareVoiceMode$1$1;->c(Lkotlinx/coroutines/g0;)V

    return-void
.end method

.method public static final c(Lkotlinx/coroutines/g0;)V
    .locals 6

    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/transsion/magicvoice/detail/VoicePlayUseCase$prepareVoiceMode$1$1$1$1;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/transsion/magicvoice/detail/VoicePlayUseCase$prepareVoiceMode$1$1$1$1;-><init>(Lkotlin/coroutines/c;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lh8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k1;

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

    new-instance v0, Lcom/transsion/magicvoice/detail/VoicePlayUseCase$prepareVoiceMode$1$1;

    iget-object p0, p0, Lcom/transsion/magicvoice/detail/VoicePlayUseCase$prepareVoiceMode$1$1;->this$0:Lcom/transsion/magicvoice/detail/VoicePlayUseCase;

    invoke-direct {v0, p0, p2}, Lcom/transsion/magicvoice/detail/VoicePlayUseCase$prepareVoiceMode$1$1;-><init>(Lcom/transsion/magicvoice/detail/VoicePlayUseCase;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/transsion/magicvoice/detail/VoicePlayUseCase$prepareVoiceMode$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/magicvoice/detail/VoicePlayUseCase$prepareVoiceMode$1$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/magicvoice/detail/VoicePlayUseCase$prepareVoiceMode$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/transsion/magicvoice/detail/VoicePlayUseCase$prepareVoiceMode$1$1;

    sget-object p1, Ly7/j;->a:Ly7/j;

    invoke-virtual {p0, p1}, Lcom/transsion/magicvoice/detail/VoicePlayUseCase$prepareVoiceMode$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    iget v0, p0, Lcom/transsion/magicvoice/detail/VoicePlayUseCase$prepareVoiceMode$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/magicvoice/detail/VoicePlayUseCase$prepareVoiceMode$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/g0;

    sget-object v0, Lo6/a;->a:Lo6/a;

    iget-object v1, p0, Lcom/transsion/magicvoice/detail/VoicePlayUseCase$prepareVoiceMode$1$1;->this$0:Lcom/transsion/magicvoice/detail/VoicePlayUseCase;

    invoke-static {v1}, Lcom/transsion/magicvoice/detail/VoicePlayUseCase;->a(Lcom/transsion/magicvoice/detail/VoicePlayUseCase;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/transsion/magicvoice/detail/w;

    invoke-direct {v2, p1}, Lcom/transsion/magicvoice/detail/w;-><init>(Lkotlinx/coroutines/g0;)V

    invoke-virtual {v0, v1, v2}, Lo6/a;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/transsion/magicvoice/detail/VoicePlayUseCase$prepareVoiceMode$1$1;->this$0:Lcom/transsion/magicvoice/detail/VoicePlayUseCase;

    sget-object v0, Lcom/transsion/magicvoice/mode/VoiceConvertFactory;->a:Lcom/transsion/magicvoice/mode/VoiceConvertFactory;

    invoke-static {p1}, Lcom/transsion/magicvoice/detail/VoicePlayUseCase;->a(Lcom/transsion/magicvoice/detail/VoicePlayUseCase;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/magicvoice/mode/VoiceConvertFactory;->a(Landroid/content/Context;)Lcom/transsion/magicvoice/sdk/MagicVoiceConverter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/transsion/magicvoice/detail/VoicePlayUseCase;->f(Lcom/transsion/magicvoice/detail/VoicePlayUseCase;Lcom/transsion/magicvoice/sdk/MagicVoiceConverter;)V

    iget-object p1, p0, Lcom/transsion/magicvoice/detail/VoicePlayUseCase$prepareVoiceMode$1$1;->this$0:Lcom/transsion/magicvoice/detail/VoicePlayUseCase;

    invoke-static {p1}, Lcom/transsion/magicvoice/detail/VoicePlayUseCase;->c(Lcom/transsion/magicvoice/detail/VoicePlayUseCase;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/transsion/magicvoice/detail/VoicePlayUseCase$prepareVoiceMode$1$1;->this$0:Lcom/transsion/magicvoice/detail/VoicePlayUseCase;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, v0}, Lcom/transsion/magicvoice/detail/VoicePlayUseCase;->g(Lcom/transsion/magicvoice/detail/VoicePlayUseCase;Z)V

    invoke-static {p0}, Lcom/transsion/magicvoice/detail/VoicePlayUseCase;->c(Lcom/transsion/magicvoice/detail/VoicePlayUseCase;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    const-string p0, "VoicePlayUseCase"

    const-string v0, "prepare completed"

    invoke-static {p0, v0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
