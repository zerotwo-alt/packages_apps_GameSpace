.class public final Lcom/transsion/magicvoice/detail/VoicePlayUseCase$playerStateListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/magicvoice/detail/VoicePlayUseCase;-><init>(Landroid/content/Context;Lkotlinx/coroutines/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/magicvoice/detail/VoicePlayUseCase;


# direct methods
.method public constructor <init>(Lcom/transsion/magicvoice/detail/VoicePlayUseCase;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/magicvoice/detail/VoicePlayUseCase$playerStateListener$1;->a:Lcom/transsion/magicvoice/detail/VoicePlayUseCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object p0, p0, Lcom/transsion/magicvoice/detail/VoicePlayUseCase$playerStateListener$1;->a:Lcom/transsion/magicvoice/detail/VoicePlayUseCase;

    invoke-static {p0}, Lcom/transsion/magicvoice/detail/VoicePlayUseCase;->b(Lcom/transsion/magicvoice/detail/VoicePlayUseCase;)Lkotlinx/coroutines/g0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/transsion/magicvoice/detail/VoicePlayUseCase$playerStateListener$1$onError$1;

    const/4 p0, 0x0

    invoke-direct {v3, p0}, Lcom/transsion/magicvoice/detail/VoicePlayUseCase$playerStateListener$1$onError$1;-><init>(Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lh8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k1;

    return-void
.end method

.method public b()V
    .locals 7

    iget-object v0, p0, Lcom/transsion/magicvoice/detail/VoicePlayUseCase$playerStateListener$1;->a:Lcom/transsion/magicvoice/detail/VoicePlayUseCase;

    invoke-static {v0}, Lcom/transsion/magicvoice/detail/VoicePlayUseCase;->e(Lcom/transsion/magicvoice/detail/VoicePlayUseCase;)I

    move-result v0

    iget-object p0, p0, Lcom/transsion/magicvoice/detail/VoicePlayUseCase$playerStateListener$1;->a:Lcom/transsion/magicvoice/detail/VoicePlayUseCase;

    invoke-static {p0}, Lcom/transsion/magicvoice/detail/VoicePlayUseCase;->b(Lcom/transsion/magicvoice/detail/VoicePlayUseCase;)Lkotlinx/coroutines/g0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/transsion/magicvoice/detail/VoicePlayUseCase$playerStateListener$1$onCompletion$1;

    const/4 p0, 0x0

    invoke-direct {v4, v0, p0}, Lcom/transsion/magicvoice/detail/VoicePlayUseCase$playerStateListener$1$onCompletion$1;-><init>(ILkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lh8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k1;

    return-void
.end method

.method public c()V
    .locals 6

    iget-object p0, p0, Lcom/transsion/magicvoice/detail/VoicePlayUseCase$playerStateListener$1;->a:Lcom/transsion/magicvoice/detail/VoicePlayUseCase;

    invoke-static {p0}, Lcom/transsion/magicvoice/detail/VoicePlayUseCase;->b(Lcom/transsion/magicvoice/detail/VoicePlayUseCase;)Lkotlinx/coroutines/g0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/transsion/magicvoice/detail/VoicePlayUseCase$playerStateListener$1$onPlaying$1;

    const/4 p0, 0x0

    invoke-direct {v3, p0}, Lcom/transsion/magicvoice/detail/VoicePlayUseCase$playerStateListener$1$onPlaying$1;-><init>(Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lh8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k1;

    return-void
.end method
