.class public final Lcom/transsion/magicvoice/detail/VoiceDetailActivity$b;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/magicvoice/detail/VoiceDetailActivity;


# direct methods
.method public constructor <init>(Lcom/transsion/magicvoice/detail/VoiceDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/magicvoice/detail/VoiceDetailActivity$b;->a:Lcom/transsion/magicvoice/detail/VoiceDetailActivity;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    iget-object p0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailActivity$b;->a:Lcom/transsion/magicvoice/detail/VoiceDetailActivity;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->S(Z)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    if-nez p3, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onPageScrolled = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "VoiceDetailActivity"

    invoke-static {p3, p2}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/transsion/magicvoice/detail/VoiceDetailActivity$b;->a:Lcom/transsion/magicvoice/detail/VoiceDetailActivity;

    invoke-static {p2}, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->A(Lcom/transsion/magicvoice/detail/VoiceDetailActivity;)Ln6/c;

    move-result-object p2

    const/4 p3, 0x0

    const-string v0, "binding"

    if-nez p2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p2, p3

    :cond_0
    iget-object p2, p2, Ln6/c;->c:Landroid/widget/ImageButton;

    const-string v1, "btnPre"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-static {p2, v3}, Lcom/transsion/common/smartutils/util/m0;->r(Landroid/view/View;Z)V

    iget-object p2, p0, Lcom/transsion/magicvoice/detail/VoiceDetailActivity$b;->a:Lcom/transsion/magicvoice/detail/VoiceDetailActivity;

    invoke-static {p2}, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->A(Lcom/transsion/magicvoice/detail/VoiceDetailActivity;)Ln6/c;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object p3, p2

    :goto_1
    iget-object p2, p3, Ln6/c;->b:Landroid/widget/ImageButton;

    const-string p3, "btnNext"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailActivity$b;->a:Lcom/transsion/magicvoice/detail/VoiceDetailActivity;

    invoke-static {p0}, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->C(Lcom/transsion/magicvoice/detail/VoiceDetailActivity;)Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->o0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v2

    if-eq p1, p0, :cond_3

    move v1, v2

    :cond_3
    invoke-static {p2, v1}, Lcom/transsion/common/smartutils/util/m0;->r(Landroid/view/View;Z)V

    :cond_4
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    iget-object v0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailActivity$b;->a:Lcom/transsion/magicvoice/detail/VoiceDetailActivity;

    invoke-static {v0}, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->C(Lcom/transsion/magicvoice/detail/VoiceDetailActivity;)Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->n0(I)Lcom/transsion/magicvoice_api/MagicVoice;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailActivity$b;->a:Lcom/transsion/magicvoice/detail/VoiceDetailActivity;

    invoke-static {p0}, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->C(Lcom/transsion/magicvoice/detail/VoiceDetailActivity;)Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->A0(Lcom/transsion/magicvoice_api/MagicVoice;)V

    sget-object v1, Lp6/b;->a:Lp6/b;

    invoke-virtual {v0}, Lcom/transsion/magicvoice_api/MagicVoice;->getTimbreId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-static {p0}, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->C(Lcom/transsion/magicvoice/detail/VoiceDetailActivity;)Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/transsion/magicvoice_api/MagicVoice;->getType()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lp6/b;->b(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0, p1}, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->G(Lcom/transsion/magicvoice/detail/VoiceDetailActivity;I)V

    :cond_1
    return-void
.end method
