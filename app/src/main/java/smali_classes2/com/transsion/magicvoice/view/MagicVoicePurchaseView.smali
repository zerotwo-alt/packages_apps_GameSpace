.class public final Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/magicvoice/view/MagicVoicePurchaseView$a;,
        Lcom/transsion/magicvoice/view/MagicVoicePurchaseView$b;
    }
.end annotation


# static fields
.field public static final f:Lcom/transsion/magicvoice/view/MagicVoicePurchaseView$a;


# instance fields
.field public a:Ln6/m;

.field public b:Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

.field public c:Lcom/transsion/magicvoice_api/MagicVoice;

.field public d:Lcom/transsion/widgetslib/dialog/PromptDialog;

.field public e:Lcom/transsion/magicvoice/view/MagicVoicePurchaseView$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/magicvoice/view/MagicVoicePurchaseView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/magicvoice/view/MagicVoicePurchaseView$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;->f:Lcom/transsion/magicvoice/view/MagicVoicePurchaseView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Ln6/m;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ln6/m;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;->a:Ln6/m;

    .line 6
    iget-object p1, p1, Ln6/m;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/transsion/magicvoice/view/g0;

    invoke-direct {p2, p0}, Lcom/transsion/magicvoice/view/g0;-><init>(Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;->a:Ln6/m;

    iget-object p1, p1, Ln6/m;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/transsion/magicvoice/view/h0;

    invoke-direct {p2, p0}, Lcom/transsion/magicvoice/view/h0;-><init>(Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p0, "MagicVoicePurchaseView"

    const-string p1, "init "

    .line 8
    invoke-static {p0, p1}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;->o(Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;->h(Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;->q(Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Landroid/widget/TextView;Ln6/m;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;->t(Landroid/widget/TextView;Ln6/m;)V

    return-void
.end method

.method public static synthetic e(Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;->g(Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;Lcom/transsion/magicvoice/bean/FreeVipInfoBean;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;->n(Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;Lcom/transsion/magicvoice/bean/FreeVipInfoBean;Landroid/view/View;)V

    return-void
.end method

.method public static final g(Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lp6/b;->a:Lp6/b;

    iget-object v0, p0, Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;->c:Lcom/transsion/magicvoice_api/MagicVoice;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/magicvoice_api/MagicVoice;->getTimbreId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    iget-object v2, p0, Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;->b:Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->A()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;->c:Lcom/transsion/magicvoice_api/MagicVoice;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/transsion/magicvoice_api/MagicVoice;->getType()I

    move-result v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lp6/b;->a(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0}, Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;->r()V

    return-void
.end method

.method public static final h(Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lp6/b;->a:Lp6/b;

    iget-object v0, p0, Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;->c:Lcom/transsion/magicvoice_api/MagicVoice;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/magicvoice_api/MagicVoice;->getTimbreId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    iget-object v2, p0, Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;->b:Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->A()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;->c:Lcom/transsion/magicvoice_api/MagicVoice;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/transsion/magicvoice_api/MagicVoice;->getType()I

    move-result v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lp6/b;->a(Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p0, p0, Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;->e:Lcom/transsion/magicvoice/view/MagicVoicePurchaseView$b;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/transsion/magicvoice/view/MagicVoicePurchaseView$b;->a()V

    :cond_5
    return-void
.end method

.method public static final synthetic i(Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;->p()V

    return-void
.end method

.method public static final synthetic j(Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;)Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;->b:Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    return-object p0
.end method

.method public static synthetic m(Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;ZLcom/transsion/magicvoice/bean/FreeVipInfoBean;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;->l(ZLcom/transsion/magicvoice/bean/FreeVipInfoBean;)V

    return-void
.end method

.method public static final n(Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;Lcom/transsion/magicvoice/bean/FreeVipInfoBean;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;->h:Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity$a;->b(Landroid/content/Context;Lcom/transsion/magicvoice/bean/FreeVipInfoBean;)V

    return-void
.end method

.method public static final o(Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lp6/b;->a:Lp6/b;

    iget-object v0, p0, Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;->c:Lcom/transsion/magicvoice_api/MagicVoice;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/magicvoice_api/MagicVoice;->getTimbreId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    iget-object v2, p0, Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;->b:Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->A()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;->c:Lcom/transsion/magicvoice_api/MagicVoice;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/transsion/magicvoice_api/MagicVoice;->getType()I

    move-result v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lp6/b;->a(Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p0, p0, Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;->e:Lcom/transsion/magicvoice/view/MagicVoicePurchaseView$b;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/transsion/magicvoice/view/MagicVoicePurchaseView$b;->a()V

    :cond_5
    return-void
.end method

.method public static final q(Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;->k()V

    return-void
.end method

.method public static final t(Landroid/widget/TextView;Ln6/m;)V
    .locals 4

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply$1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "vipHint"

    const-string v3, "getContext(...)"

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x42

    invoke-static {v0, v1}, Lcom/transsion/common/smartutils/util/i;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/transsion/common/smartutils/util/m0;->n(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object p1, p1, Ln6/m;->v:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/transsion/magicvoice/c;->f:I

    invoke-static {p0, v0}, Lcom/transsion/common/smartutils/util/i;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/transsion/common/smartutils/util/m0;->n(Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x49

    invoke-static {v0, v1}, Lcom/transsion/common/smartutils/util/i;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/transsion/common/smartutils/util/m0;->n(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object p1, p1, Ln6/m;->v:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/transsion/magicvoice/c;->k:I

    invoke-static {p0, v0}, Lcom/transsion/common/smartutils/util/i;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/transsion/common/smartutils/util/m0;->n(Landroid/view/View;Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getMagicVoice()Lcom/transsion/magicvoice_api/MagicVoice;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;->c:Lcom/transsion/magicvoice_api/MagicVoice;

    return-object p0
.end method

.method public final getOnPayListener()Lcom/transsion/magicvoice/view/MagicVoicePurchaseView$b;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;->e:Lcom/transsion/magicvoice/view/MagicVoicePurchaseView$b;

    return-object p0
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;->c:Lcom/transsion/magicvoice_api/MagicVoice;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/magicvoice_api/MagicVoice;->getTimbreId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;->b:Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "getContext(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v0, v2}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->j(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final l(ZLcom/transsion/magicvoice/bean/FreeVipInfoBean;)V
    .locals 7

    iget-object v0, p0, Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;->b:Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    iget-object v1, p0, Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;->c:Lcom/transsion/magicvoice_api/MagicVoice;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1, v0}, Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;->s(Lcom/transsion/magicvoice_api/MagicVoice;Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "vipOriginalPrice"

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;->a:Ln6/m;

    iget-object p1, p1, Ln6/m;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, Lcom/transsion/magicvoice/view/j0;

    invoke-direct {v4, p0, p2}, Lcom/transsion/magicvoice/view/j0;-><init>(Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;Lcom/transsion/magicvoice/bean/FreeVipInfoBean;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;->a:Ln6/m;

    iget-object p1, p1, Ln6/m;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v4, Ls6/g;->U:I

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;->b:Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->p()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_1
    aput-object v0, v5, v1

    invoke-virtual {p2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;->a:Ln6/m;

    iget-object p1, p1, Ln6/m;->Y:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Ls6/g;->U:I

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;->a:Ln6/m;

    iget-object p1, p1, Ln6/m;->Y:Landroid/widget/TextView;

    const-string p2, "vipPrice"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/transsion/magicvoice/c;->b:I

    invoke-static {p2, v0}, Lcom/transsion/common/smartutils/util/i;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/transsion/common/smartutils/util/m0;->n(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;->a:Ln6/m;

    iget-object p1, p1, Ln6/m;->x:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/transsion/common/smartutils/util/m0;->s(Landroid/view/View;)V

    iget-object p1, p0, Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;->a:Ln6/m;

    iget-object p1, p1, Ln6/m;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    iget-object p1, p0, Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;->a:Ln6/m;

    iget-object p1, p1, Ln6/m;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Ls6/g;->t:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;->a:Ln6/m;

    iget-object p1, p1, Ln6/m;->x:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/transsion/common/smartutils/util/m0;->h(Landroid/view/View;)V

    iget-object p1, p0, Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;->a:Ln6/m;

    iget-object p1, p1, Ln6/m;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/transsion/magicvoice/view/k0;

    invoke-direct {p2, p0}, Lcom/transsion/magicvoice/view/k0;-><init>(Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;->a:Ln6/m;

    iget-object p1, p1, Ln6/m;->Y:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v2, Ls6/g;->U:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;->b:Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->p()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_3
    aput-object v0, v3, v1

    invoke-virtual {p2, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p0, p0, Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;->a:Ln6/m;

    iget-object p0, p0, Ln6/m;->Y:Landroid/widget/TextView;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const-string p0, "MagicVoicePurchaseView"

    const-string v0, "onDetachedFromWindow: "

    invoke-static {p0, v0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p()V
    .locals 9

    iget-object v0, p0, Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;->d:Lcom/transsion/widgetslib/dialog/PromptDialog;

    invoke-static {v0}, Lcom/transsion/common/smartutils/util/CommonExtKt;->d(Landroid/app/Dialog;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lp6/a;->a:Lp6/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "getContext(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Ls6/g;->T:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lp6/a;->c(Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v8, Lcom/transsion/magicvoice/view/i0;

    invoke-direct {v8, p0}, Lcom/transsion/magicvoice/view/i0;-><init>(Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;)V

    invoke-virtual/range {v1 .. v8}, Lp6/a;->f(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/transsion/widgetslib/dialog/PromptDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;->d:Lcom/transsion/widgetslib/dialog/PromptDialog;

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;->b:Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->D()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MagicVoicePurchaseView"

    const-string v1, "pay login"

    invoke-static {v0, v1}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;->b:Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/transsion/magicvoice/view/MagicVoicePurchaseView$c;

    invoke-direct {v1, p0}, Lcom/transsion/magicvoice/view/MagicVoicePurchaseView$c;-><init>(Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;)V

    invoke-virtual {v0, v1}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->H(Li7/b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;->p()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s(Lcom/transsion/magicvoice_api/MagicVoice;Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;)V
    .locals 11

    const-string v0, "mv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;->b:Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    iput-object p1, p0, Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;->c:Lcom/transsion/magicvoice_api/MagicVoice;

    iget-object v0, p0, Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;->a:Ln6/m;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/transsion/magicvoice_api/MagicVoice;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    sget v2, Lcom/transsion/magicvoice/d;->d:I

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/CircleCrop;

    invoke-direct {v2}, Lcom/bumptech/glide/load/resource/bitmap/CircleCrop;-><init>()V

    invoke-static {v2}, Lcom/bumptech/glide/request/RequestOptions;->bitmapTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iget-object v2, v0, Ln6/m;->L0:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    iget-object v1, v0, Ln6/m;->M0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/transsion/magicvoice_api/MagicVoice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/transsion/magicvoice_api/MagicVoice;->needBuy()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "soundPricePress"

    const-string v4, "soundHint"

    const-string v5, "soundPrice"

    const-string v6, "llSoundPay"

    const-string v7, "soundOriginalPrice"

    if-eqz v1, :cond_0

    iget-object v1, v0, Ln6/m;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Ls6/g;->U:I

    invoke-virtual {p1}, Lcom/transsion/magicvoice_api/MagicVoice;->getOriginalPrice()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Ln6/m;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Ls6/g;->U:I

    invoke-virtual {p1}, Lcom/transsion/magicvoice_api/MagicVoice;->getActualPrice()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v8, v9, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Ln6/m;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/transsion/common/smartutils/util/m0;->s(Landroid/view/View;)V

    iget-object p1, v0, Ln6/m;->k:Landroid/widget/TextView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/transsion/common/smartutils/util/m0;->s(Landroid/view/View;)V

    iget-object p1, v0, Ln6/m;->h:Landroid/widget/TextView;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/transsion/common/smartutils/util/m0;->s(Landroid/view/View;)V

    iget-object p1, v0, Ln6/m;->l:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/transsion/common/smartutils/util/m0;->h(Landroid/view/View;)V

    iget-object p1, v0, Ln6/m;->g:Landroid/widget/TextView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/transsion/common/smartutils/util/m0;->s(Landroid/view/View;)V

    iget-object p1, v0, Ln6/m;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Ln6/m;->k:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Ln6/m;->h:Landroid/widget/TextView;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/transsion/common/smartutils/util/m0;->h(Landroid/view/View;)V

    iget-object p1, v0, Ln6/m;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/transsion/common/smartutils/util/m0;->h(Landroid/view/View;)V

    iget-object p1, v0, Ln6/m;->k:Landroid/widget/TextView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/transsion/common/smartutils/util/m0;->h(Landroid/view/View;)V

    iget-object p1, v0, Ln6/m;->g:Landroid/widget/TextView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/transsion/common/smartutils/util/m0;->h(Landroid/view/View;)V

    iget-object p1, v0, Ln6/m;->l:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/transsion/common/smartutils/util/m0;->s(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p2}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->G()Z

    move-result p1

    const-string v1, "vipPricePress"

    const-string v3, "vipPrice"

    if-eqz p1, :cond_1

    iget-object p1, v0, Ln6/m;->y:Landroid/widget/TextView;

    sget v2, Ls6/g;->h0:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v0, Ln6/m;->Y:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/transsion/common/smartutils/util/m0;->h(Landroid/view/View;)V

    iget-object p1, v0, Ln6/m;->Z:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/transsion/common/smartutils/util/m0;->s(Landroid/view/View;)V

    iget-object p1, v0, Ln6/m;->v:Landroid/widget/TextView;

    sget-object v1, Lp6/d;->a:Lp6/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->C()J

    move-result-wide v2

    invoke-virtual {v1, p0, v2, v3}, Lp6/d;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v0, Ln6/m;->Z:Landroid/widget/TextView;

    new-instance p1, Lcom/transsion/magicvoice/view/l0;

    invoke-direct {p1, p0, v0}, Lcom/transsion/magicvoice/view/l0;-><init>(Landroid/widget/TextView;Ln6/m;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_1
    iget-object p1, v0, Ln6/m;->y:Landroid/widget/TextView;

    sget p2, Ls6/g;->G:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v0, Ln6/m;->Y:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/transsion/common/smartutils/util/m0;->s(Landroid/view/View;)V

    iget-object p1, v0, Ln6/m;->Z:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/transsion/common/smartutils/util/m0;->h(Landroid/view/View;)V

    iget-object p1, v0, Ln6/m;->v:Landroid/widget/TextView;

    sget p2, Ls6/g;->H:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v0, Ln6/m;->v:Landroid/widget/TextView;

    const-string p2, "vipHint"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "getContext(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/transsion/magicvoice/c;->f:I

    invoke-static {p2, v1}, Lcom/transsion/common/smartutils/util/i;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/transsion/common/smartutils/util/m0;->n(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object p1, v0, Ln6/m;->Y:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Ls6/g;->U:I

    new-array v1, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;->b:Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->p()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public final setMagicVoice(Lcom/transsion/magicvoice_api/MagicVoice;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;->c:Lcom/transsion/magicvoice_api/MagicVoice;

    return-void
.end method

.method public final setOnPayListener(Lcom/transsion/magicvoice/view/MagicVoicePurchaseView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;->e:Lcom/transsion/magicvoice/view/MagicVoicePurchaseView$b;

    return-void
.end method
