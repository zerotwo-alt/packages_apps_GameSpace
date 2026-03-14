.class public final Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$playerStateListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$playerStateListener$1;->a:Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    const-string v0, "PlayerStateListener"

    const-string v1, "onError"

    invoke-static {v0, v1}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$playerStateListener$1;->a:Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/g0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$playerStateListener$1$onError$1;

    iget-object p0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$playerStateListener$1;->a:Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$playerStateListener$1$onError$1;-><init>(Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lh8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k1;

    return-void
.end method

.method public b()V
    .locals 7

    const-string v0, "PlayerStateListener"

    const-string v1, "onCompletion"

    invoke-static {v0, v1}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$playerStateListener$1;->a:Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/g0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$playerStateListener$1$onCompletion$1;

    iget-object p0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$playerStateListener$1;->a:Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$playerStateListener$1$onCompletion$1;-><init>(Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lh8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k1;

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "PlayerStateListener"

    const-string v1, "onPlaying"

    invoke-static {v0, v1}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$playerStateListener$1;->a:Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    invoke-virtual {p0}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->r0()V

    return-void
.end method
