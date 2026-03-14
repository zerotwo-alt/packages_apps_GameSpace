.class final Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$playerStateListener$1$onError$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lh8/p;


# annotations
.annotation runtime Lb8/d;
    c = "com.transsion.magicvoice.detail.VoiceDetailViewModel$playerStateListener$1$onError$1"
    f = "VoiceDetailViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$playerStateListener$1;->a()V
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

.field final synthetic this$0:Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$playerStateListener$1$onError$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$playerStateListener$1$onError$1;->this$0:Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

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

    new-instance p1, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$playerStateListener$1$onError$1;

    iget-object p0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$playerStateListener$1$onError$1;->this$0:Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    invoke-direct {p1, p0, p2}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$playerStateListener$1$onError$1;-><init>(Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$playerStateListener$1$onError$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$playerStateListener$1$onError$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$playerStateListener$1$onError$1;

    sget-object p1, Ly7/j;->a:Ly7/j;

    invoke-virtual {p0, p1}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$playerStateListener$1$onError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    iget v0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$playerStateListener$1$onError$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$playerStateListener$1$onError$1;->this$0:Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    invoke-static {p1}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->Z(Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;)Lcom/transsion/magicvoice/detail/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/magicvoice/detail/x;->b()Lcom/transsion/magicvoice/detail/l;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/transsion/magicvoice/detail/l;->g(I)V

    iget-object p0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$playerStateListener$1$onError$1;->this$0:Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    invoke-static {p0}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->a0(Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;)V

    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
