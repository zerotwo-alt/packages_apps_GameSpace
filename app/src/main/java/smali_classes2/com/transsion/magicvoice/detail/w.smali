.class public final synthetic Lcom/transsion/magicvoice/detail/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/g0;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/magicvoice/detail/w;->a:Lkotlinx/coroutines/g0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/detail/w;->a:Lkotlinx/coroutines/g0;

    invoke-static {p0}, Lcom/transsion/magicvoice/detail/VoicePlayUseCase$prepareVoiceMode$1$1;->a(Lkotlinx/coroutines/g0;)V

    return-void
.end method
