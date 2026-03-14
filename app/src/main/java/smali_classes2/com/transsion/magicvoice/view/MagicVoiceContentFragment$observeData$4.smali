.class final Lcom/transsion/magicvoice/view/MagicVoiceContentFragment$observeData$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lh8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->X()V
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
.field final synthetic this$0:Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment$observeData$4;->this$0:Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/magicvoice/bean/FreeVipInfoBean;

    invoke-virtual {p0, p1}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment$observeData$4;->invoke(Lcom/transsion/magicvoice/bean/FreeVipInfoBean;)V

    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0
.end method

.method public final invoke(Lcom/transsion/magicvoice/bean/FreeVipInfoBean;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/transsion/magicvoice/MagicVoiceActivity;->g:Lcom/transsion/magicvoice/MagicVoiceActivity$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "free vip info changed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " , SHOW_GET_FREE_VIP = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".SHOW_GET_FREE_VIP"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MagicVoiceContentFragment"

    invoke-static {v2, v1}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment$observeData$4;->this$0:Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->E(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;Z)V

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment$observeData$4;->this$0:Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;

    .line 5
    invoke-virtual {v0}, Lcom/transsion/magicvoice/MagicVoiceActivity$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;->h:Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity$a;

    invoke-virtual {v0}, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity$a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity$a;->b(Landroid/content/Context;Lcom/transsion/magicvoice/bean/FreeVipInfoBean;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment$observeData$4;->this$0:Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;

    invoke-static {v0}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->z(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;)Lcom/transsion/magicvoice/view/MagicVoicePageAdapter;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 8
    iget-object p0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment$observeData$4;->this$0:Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;

    invoke-static {p0}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->v(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;)Z

    move-result p0

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/transsion/magicvoice/bean/FreeVipInfoBean;->getProductId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/transsion/magicvoice/bean/FreeVipInfoBean;->getAccelerationDays()I

    move-result p1

    goto :goto_1

    :cond_4
    const/4 p1, -0x1

    .line 11
    :goto_1
    invoke-virtual {v0, p0, v1, p1}, Lcom/transsion/magicvoice/view/MagicVoicePageAdapter;->d(ZLjava/lang/String;I)V

    :cond_5
    return-void
.end method
