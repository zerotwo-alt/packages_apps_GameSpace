.class public final Lcom/transsion/magicvoice/view/MagicVoicePurchaseView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;


# direct methods
.method public constructor <init>(Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/magicvoice/view/MagicVoicePurchaseView$c;->a:Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/magicvoice/view/MagicVoicePurchaseView$c;->a:Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;

    invoke-static {v0}, Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;->j(Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;)Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->K()V

    :cond_0
    iget-object p0, p0, Lcom/transsion/magicvoice/view/MagicVoicePurchaseView$c;->a:Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;

    invoke-static {p0}, Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;->i(Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;)V

    return-void
.end method
