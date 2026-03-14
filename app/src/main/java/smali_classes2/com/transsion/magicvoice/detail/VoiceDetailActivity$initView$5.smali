.class final Lcom/transsion/magicvoice/detail/VoiceDetailActivity$initView$5;
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

    iput-object p1, p0, Lcom/transsion/magicvoice/detail/VoiceDetailActivity$initView$5;->this$0:Lcom/transsion/magicvoice/detail/VoiceDetailActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/magicvoice/bean/FreeVipInfoBean;

    invoke-virtual {p0, p1}, Lcom/transsion/magicvoice/detail/VoiceDetailActivity$initView$5;->invoke(Lcom/transsion/magicvoice/bean/FreeVipInfoBean;)V

    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0
.end method

.method public final invoke(Lcom/transsion/magicvoice/bean/FreeVipInfoBean;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailActivity$initView$5;->this$0:Lcom/transsion/magicvoice/detail/VoiceDetailActivity;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->D(Lcom/transsion/magicvoice/detail/VoiceDetailActivity;Z)V

    .line 3
    iget-object v0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailActivity$initView$5;->this$0:Lcom/transsion/magicvoice/detail/VoiceDetailActivity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/transsion/magicvoice/bean/FreeVipInfoBean;->getProductId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    invoke-static {v0, v1}, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->F(Lcom/transsion/magicvoice/detail/VoiceDetailActivity;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailActivity$initView$5;->this$0:Lcom/transsion/magicvoice/detail/VoiceDetailActivity;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/transsion/magicvoice/bean/FreeVipInfoBean;->getAccelerationDays()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    :goto_1
    invoke-static {v0, v1}, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->E(Lcom/transsion/magicvoice/detail/VoiceDetailActivity;I)V

    .line 5
    iget-object v0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailActivity$initView$5;->this$0:Lcom/transsion/magicvoice/detail/VoiceDetailActivity;

    invoke-static {v0}, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->A(Lcom/transsion/magicvoice/detail/VoiceDetailActivity;)Ln6/c;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_4
    iget-object v1, v1, Ln6/c;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->G(Lcom/transsion/magicvoice/detail/VoiceDetailActivity;I)V

    .line 6
    sget-object v0, Lcom/transsion/magicvoice/MagicVoiceActivity;->g:Lcom/transsion/magicvoice/MagicVoiceActivity$a;

    invoke-virtual {v0}, Lcom/transsion/magicvoice/MagicVoiceActivity$a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;->h:Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity$a;

    invoke-virtual {v0}, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity$a;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    .line 7
    iget-object p0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailActivity$initView$5;->this$0:Lcom/transsion/magicvoice/detail/VoiceDetailActivity;

    .line 8
    invoke-virtual {v0, p0, p1}, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity$a;->b(Landroid/content/Context;Lcom/transsion/magicvoice/bean/FreeVipInfoBean;)V

    :cond_5
    return-void
.end method
