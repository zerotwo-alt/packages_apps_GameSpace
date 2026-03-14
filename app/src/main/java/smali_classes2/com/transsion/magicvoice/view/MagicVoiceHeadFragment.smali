.class public final Lcom/transsion/magicvoice/view/MagicVoiceHeadFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public a:Ln6/e;

.field public b:Lcom/transsion/widgetslib/dialog/PromptDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/magicvoice/view/MagicVoiceHeadFragment;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/magicvoice/view/MagicVoiceHeadFragment;->f(Lcom/transsion/magicvoice/view/MagicVoiceHeadFragment;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/magicvoice/view/MagicVoiceHeadFragment;->e(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lcom/transsion/magicvoice/view/MagicVoiceHeadFragment;)Lcom/transsion/widgetslib/dialog/PromptDialog;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/view/MagicVoiceHeadFragment;->b:Lcom/transsion/widgetslib/dialog/PromptDialog;

    return-object p0
.end method

.method private final d()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/transsion/magicvoice/view/MagicVoiceHeadFragment;->a:Ln6/e;

    const-string v2, "binding"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v1, v1, Ln6/e;->b:Landroid/widget/ImageView;

    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v4, v5, v3}, Lcom/transsion/common/smartutils/util/m0;->f(Landroid/view/View;FILjava/lang/Object;)V

    new-instance v4, Lcom/transsion/magicvoice/view/a0;

    invoke-direct {v4, v0}, Lcom/transsion/magicvoice/view/a0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/transsion/magicvoice/view/MagicVoiceHeadFragment;->a:Ln6/e;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    iget-object v1, v3, Ln6/e;->c:Landroid/widget/ImageView;

    new-instance v2, Lcom/transsion/magicvoice/view/b0;

    invoke-direct {v2, p0, v0}, Lcom/transsion/magicvoice/view/b0;-><init>(Lcom/transsion/magicvoice/view/MagicVoiceHeadFragment;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public static final e(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final f(Lcom/transsion/magicvoice/view/MagicVoiceHeadFragment;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/transsion/magicvoice/view/MagicVoiceHeadFragment;->b:Lcom/transsion/widgetslib/dialog/PromptDialog;

    invoke-static {p2}, Lcom/transsion/common/smartutils/util/CommonExtKt;->d(Landroid/app/Dialog;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lp6/g;->a:Lp6/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/transsion/magicvoice/view/MagicVoiceHeadFragment$initView$1$2$1;

    invoke-direct {v1, p1, p0}, Lcom/transsion/magicvoice/view/MagicVoiceHeadFragment$initView$1$2$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/transsion/magicvoice/view/MagicVoiceHeadFragment;)V

    invoke-virtual {p2, v0, v1}, Lp6/g;->k(Landroid/content/Context;Lh8/l;)Lcom/transsion/widgetslib/dialog/PromptDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/magicvoice/view/MagicVoiceHeadFragment;->b:Lcom/transsion/widgetslib/dialog/PromptDialog;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Ln6/e;->c(Landroid/view/LayoutInflater;)Ln6/e;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/magicvoice/view/MagicVoiceHeadFragment;->a:Ln6/e;

    invoke-direct {p0}, Lcom/transsion/magicvoice/view/MagicVoiceHeadFragment;->d()V

    iget-object p0, p0, Lcom/transsion/magicvoice/view/MagicVoiceHeadFragment;->a:Ln6/e;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Ln6/e;->b()Landroid/widget/LinearLayout;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/magicvoice/view/MagicVoiceHeadFragment;->b:Lcom/transsion/widgetslib/dialog/PromptDialog;

    invoke-static {v0}, Lcom/transsion/common/smartutils/util/CommonExtKt;->d(Landroid/app/Dialog;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/transsion/magicvoice/view/MagicVoiceHeadFragment;->b:Lcom/transsion/widgetslib/dialog/PromptDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/magicvoice/view/MagicVoiceHeadFragment;->b:Lcom/transsion/widgetslib/dialog/PromptDialog;

    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method
