.class final Lcom/transsion/magicvoice/detail/VoiceDetailActivity$initView$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lh8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lh8/l;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/magicvoice/detail/VoiceDetailActivity;


# direct methods
.method public constructor <init>(Lcom/transsion/magicvoice/detail/VoiceDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/magicvoice/detail/VoiceDetailActivity$initView$4;->this$0:Lcom/transsion/magicvoice/detail/VoiceDetailActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/magicvoice/bean/MagicVoiceUserInfo;

    invoke-virtual {p0, p1}, Lcom/transsion/magicvoice/detail/VoiceDetailActivity$initView$4;->invoke(Lcom/transsion/magicvoice/bean/MagicVoiceUserInfo;)V

    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0
.end method

.method public final invoke(Lcom/transsion/magicvoice/bean/MagicVoiceUserInfo;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailActivity$initView$4;->this$0:Lcom/transsion/magicvoice/detail/VoiceDetailActivity;

    invoke-static {p0}, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->C(Lcom/transsion/magicvoice/detail/VoiceDetailActivity;)Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->I()V

    return-void
.end method
