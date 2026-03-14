.class final Lcom/transsion/magicvoice/view/MagicVoiceContentFragment$onCreateView$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lh8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lh8/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment$onCreateView$2$1;->this$0:Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment$onCreateView$2$1;->invoke()V

    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment$onCreateView$2$1;->this$0:Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment$onCreateView$2$1;->this$0:Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->r(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;Z)V

    :cond_0
    return-void
.end method
