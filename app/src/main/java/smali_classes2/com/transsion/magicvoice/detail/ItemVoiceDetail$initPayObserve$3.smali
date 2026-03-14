.class final Lcom/transsion/magicvoice/detail/ItemVoiceDetail$initPayObserve$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lh8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->E()V
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
.field final synthetic this$0:Lcom/transsion/magicvoice/detail/ItemVoiceDetail;


# direct methods
.method public constructor <init>(Lcom/transsion/magicvoice/detail/ItemVoiceDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$initPayObserve$3;->this$0:Lcom/transsion/magicvoice/detail/ItemVoiceDetail;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/magicvoice/bean/GetFreeVipBean;

    invoke-virtual {p0, p1}, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$initPayObserve$3;->invoke(Lcom/transsion/magicvoice/bean/GetFreeVipBean;)V

    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0
.end method

.method public final invoke(Lcom/transsion/magicvoice/bean/GetFreeVipBean;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 2
    iget-object p0, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$initPayObserve$3;->this$0:Lcom/transsion/magicvoice/detail/ItemVoiceDetail;

    invoke-static {p0}, Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->r(Lcom/transsion/magicvoice/detail/ItemVoiceDetail;)Ln6/f;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p0, p1

    :cond_0
    iget-object p0, p0, Ln6/f;->h:Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;

    const-string v0, "mvPurchase"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, p1, v1, p1}, Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;->m(Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;ZLcom/transsion/magicvoice/bean/FreeVipInfoBean;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
