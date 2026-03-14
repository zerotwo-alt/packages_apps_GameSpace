.class public final Lcom/transsion/magicvoice/detail/ItemVoiceDetail$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/magicvoice/detail/VoiceButton$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/transsion/magicvoice/detail/ItemVoiceDetail$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln6/f;

.field public final synthetic b:Lcom/transsion/magicvoice/detail/ItemVoiceDetail;


# direct methods
.method public constructor <init>(Ln6/f;Lcom/transsion/magicvoice/detail/ItemVoiceDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$c;->a:Ln6/f;

    iput-object p2, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$c;->b:Lcom/transsion/magicvoice/detail/ItemVoiceDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$c;->a:Ln6/f;

    iget-object v0, v0, Ln6/f;->h:Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;

    invoke-virtual {v0}, Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;->getMagicVoice()Lcom/transsion/magicvoice_api/MagicVoice;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$c;->b:Lcom/transsion/magicvoice/detail/ItemVoiceDetail;

    sget-object v2, Lp6/b;->a:Lp6/b;

    invoke-virtual {v0}, Lcom/transsion/magicvoice_api/MagicVoice;->getTimbreId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-static {v1}, Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->y(Lcom/transsion/magicvoice/detail/ItemVoiceDetail;)Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/transsion/magicvoice_api/MagicVoice;->getType()I

    move-result v0

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v1, v0, v4}, Lp6/b;->a(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_1
    const-string v0, "ItemVoiceDetail"

    const-string v1, "onResetClick"

    invoke-static {v0, v1}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$c;->b:Lcom/transsion/magicvoice/detail/ItemVoiceDetail;

    invoke-static {p0}, Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->y(Lcom/transsion/magicvoice/detail/ItemVoiceDetail;)Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->y0()V

    return-void
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$c;->a:Ln6/f;

    iget-object v0, v0, Ln6/f;->h:Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;

    invoke-virtual {v0}, Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;->getMagicVoice()Lcom/transsion/magicvoice_api/MagicVoice;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$c;->b:Lcom/transsion/magicvoice/detail/ItemVoiceDetail;

    sget-object v2, Lp6/b;->a:Lp6/b;

    invoke-virtual {v0}, Lcom/transsion/magicvoice_api/MagicVoice;->getTimbreId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-static {v1}, Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->y(Lcom/transsion/magicvoice/detail/ItemVoiceDetail;)Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/transsion/magicvoice_api/MagicVoice;->getType()I

    move-result v0

    invoke-static {v1}, Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->y(Lcom/transsion/magicvoice/detail/ItemVoiceDetail;)Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->i0()I

    move-result v1

    invoke-virtual {v2, v3, v4, v0, v1}, Lp6/b;->a(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_1
    iget-object v0, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$c;->b:Lcom/transsion/magicvoice/detail/ItemVoiceDetail;

    invoke-static {v0}, Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->y(Lcom/transsion/magicvoice/detail/ItemVoiceDetail;)Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->e0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$c;->b:Lcom/transsion/magicvoice/detail/ItemVoiceDetail;

    invoke-static {v0}, Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->w(Lcom/transsion/magicvoice/detail/ItemVoiceDetail;)Lh8/a;

    move-result-object v0

    invoke-interface {v0}, Lh8/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v0, "ItemVoiceDetail"

    const-string v1, "onVoiceClick"

    invoke-static {v0, v1}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$c;->b:Lcom/transsion/magicvoice/detail/ItemVoiceDetail;

    invoke-static {p0}, Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->y(Lcom/transsion/magicvoice/detail/ItemVoiceDetail;)Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->h0()V

    return-void
.end method
