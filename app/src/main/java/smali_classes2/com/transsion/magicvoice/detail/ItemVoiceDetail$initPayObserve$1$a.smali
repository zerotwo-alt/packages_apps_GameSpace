.class public final Lcom/transsion/magicvoice/detail/ItemVoiceDetail$initPayObserve$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/pay/PayStatusDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/magicvoice/detail/ItemVoiceDetail$initPayObserve$1;->invoke(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/magicvoice/detail/ItemVoiceDetail;


# direct methods
.method public constructor <init>(Lcom/transsion/magicvoice/detail/ItemVoiceDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$initPayObserve$1$a;->a:Lcom/transsion/magicvoice/detail/ItemVoiceDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/transsion/magicvoice/detail/ItemVoiceDetail;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$initPayObserve$1$a;->e(Lcom/transsion/magicvoice/detail/ItemVoiceDetail;)V

    return-void
.end method

.method public static final e(Lcom/transsion/magicvoice/detail/ItemVoiceDetail;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->v(Lcom/transsion/magicvoice/detail/ItemVoiceDetail;)Lcom/transsion/pay/PayStatusDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/common/widget/base/BaseFloatWindow;->m()V

    :cond_0
    invoke-static {p0}, Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->y(Lcom/transsion/magicvoice/detail/ItemVoiceDetail;)Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->x0()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$initPayObserve$1$a;->a:Lcom/transsion/magicvoice/detail/ItemVoiceDetail;

    invoke-static {v0}, Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->y(Lcom/transsion/magicvoice/detail/ItemVoiceDetail;)Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->k0()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$initPayObserve$1$a;->a:Lcom/transsion/magicvoice/detail/ItemVoiceDetail;

    new-instance v2, Lcom/transsion/magicvoice/detail/i;

    invoke-direct {v2, v1}, Lcom/transsion/magicvoice/detail/i;-><init>(Lcom/transsion/magicvoice/detail/ItemVoiceDetail;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$initPayObserve$1$a;->a:Lcom/transsion/magicvoice/detail/ItemVoiceDetail;

    invoke-static {v0}, Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->y(Lcom/transsion/magicvoice/detail/ItemVoiceDetail;)Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    move-result-object v0

    iget-object p0, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$initPayObserve$1$a;->a:Lcom/transsion/magicvoice/detail/ItemVoiceDetail;

    invoke-static {p0}, Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->u(Lcom/transsion/magicvoice/detail/ItemVoiceDetail;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->u0(Landroid/content/Context;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$initPayObserve$1$a;->a:Lcom/transsion/magicvoice/detail/ItemVoiceDetail;

    invoke-static {v0}, Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->y(Lcom/transsion/magicvoice/detail/ItemVoiceDetail;)Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->x0()V

    iget-object p0, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$initPayObserve$1$a;->a:Lcom/transsion/magicvoice/detail/ItemVoiceDetail;

    invoke-static {p0}, Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->u(Lcom/transsion/magicvoice/detail/ItemVoiceDetail;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$initPayObserve$1$a;->a:Lcom/transsion/magicvoice/detail/ItemVoiceDetail;

    invoke-static {v0}, Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->y(Lcom/transsion/magicvoice/detail/ItemVoiceDetail;)Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->x0()V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$initPayObserve$1$a;->a:Lcom/transsion/magicvoice/detail/ItemVoiceDetail;

    invoke-static {p0}, Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->u(Lcom/transsion/magicvoice/detail/ItemVoiceDetail;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
