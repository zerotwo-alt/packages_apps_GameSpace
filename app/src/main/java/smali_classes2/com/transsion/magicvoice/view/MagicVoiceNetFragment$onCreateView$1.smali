.class final Lcom/transsion/magicvoice/view/MagicVoiceNetFragment$onCreateView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lh8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/magicvoice/view/MagicVoiceNetFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field final synthetic this$0:Lcom/transsion/magicvoice/view/MagicVoiceNetFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/magicvoice/view/MagicVoiceNetFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/magicvoice/view/MagicVoiceNetFragment$onCreateView$1;->this$0:Lcom/transsion/magicvoice/view/MagicVoiceNetFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/transsion/magicvoice/view/MagicVoiceNetFragment$onCreateView$1;->invoke(Ljava/util/List;)V

    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/magicvoice_api/MagicVoice;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/transsion/magicvoice/view/MagicVoiceNetFragment$onCreateView$1;->this$0:Lcom/transsion/magicvoice/view/MagicVoiceNetFragment;

    invoke-static {v0, p1}, Lcom/transsion/magicvoice/view/MagicVoiceNetFragment;->e(Lcom/transsion/magicvoice/view/MagicVoiceNetFragment;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/transsion/magicvoice/view/MagicVoiceNetFragment$onCreateView$1;->this$0:Lcom/transsion/magicvoice/view/MagicVoiceNetFragment;

    invoke-static {v0}, Lcom/transsion/magicvoice/view/MagicVoiceNetFragment;->f(Lcom/transsion/magicvoice/view/MagicVoiceNetFragment;)Lcom/transsion/magicvoice/viewmodel/b;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->D()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    sget-object v3, Lp6/b;->a:Lp6/b;

    const/4 v4, 0x0

    const-string v5, ""

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    :goto_0
    move v6, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    iget-object p0, p0, Lcom/transsion/magicvoice/view/MagicVoiceNetFragment$onCreateView$1;->this$0:Lcom/transsion/magicvoice/view/MagicVoiceNetFragment;

    invoke-static {p0}, Lcom/transsion/magicvoice/view/MagicVoiceNetFragment;->f(Lcom/transsion/magicvoice/view/MagicVoiceNetFragment;)Lcom/transsion/magicvoice/viewmodel/b;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v1, p0

    :goto_2
    invoke-virtual {v1}, Lcom/transsion/magicvoice/viewmodel/b;->W()I

    move-result v8

    invoke-virtual/range {v3 .. v8}, Lp6/b;->d(ZLjava/lang/String;ZZI)V

    :cond_3
    return-void
.end method
