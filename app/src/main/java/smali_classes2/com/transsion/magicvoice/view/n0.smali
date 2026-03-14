.class public final Lcom/transsion/magicvoice/view/n0;
.super Lcom/transsion/common/widget/base/BaseDialogWindowEx;
.source "SourceFile"


# instance fields
.field public final L0:F

.field public M0:Landroid/widget/FrameLayout;

.field public N0:Lcom/transsion/magicvoice/view/PayMenuView;

.field public final y:Lcom/transsion/magicvoice/viewmodel/BaseViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/magicvoice/viewmodel/BaseViewModel;Landroid/content/Context;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/transsion/common/widget/base/BaseDialogWindowEx;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/transsion/magicvoice/view/n0;->y:Lcom/transsion/magicvoice/viewmodel/BaseViewModel;

    const p1, 0x3f4ccccd    # 0.8f

    iput p1, p0, Lcom/transsion/magicvoice/view/n0;->L0:F

    return-void
.end method


# virtual methods
.method public getDimAmount()F
    .locals 0

    iget p0, p0, Lcom/transsion/magicvoice/view/n0;->L0:F

    return p0
.end method

.method public getLayoutResID()I
    .locals 0

    sget p0, Lcom/transsion/magicvoice/f;->n:I

    return p0
.end method

.method public getParentView()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/view/n0;->M0:Landroid/widget/FrameLayout;

    if-nez p0, :cond_0

    const-string p0, "root"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public n()V
    .locals 5

    sget v0, Lcom/transsion/magicvoice/e;->d0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/transsion/magicvoice/view/n0;->M0:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/transsion/magicvoice/view/PayMenuView;

    iget-object v1, p0, Lcom/transsion/magicvoice/view/n0;->y:Lcom/transsion/magicvoice/viewmodel/BaseViewModel;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, p0}, Lcom/transsion/magicvoice/view/PayMenuView;-><init>(Lcom/transsion/magicvoice/viewmodel/BaseViewModel;Landroid/content/Context;Lcom/transsion/common/widget/base/BaseDialogWindowEx;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x28f

    invoke-static {v2, v4}, Lcom/transsion/common/smartutils/util/i;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x155

    invoke-static {v4, v3}, Lcom/transsion/common/smartutils/util/i;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lcom/transsion/magicvoice/view/n0;->N0:Lcom/transsion/magicvoice/view/PayMenuView;

    invoke-virtual {p0, v0}, Lcom/transsion/common/widget/base/BaseDialogWindowEx;->y(Li3/a;)V

    sget-object v0, Lp6/b;->a:Lp6/b;

    iget-object p0, p0, Lcom/transsion/magicvoice/view/n0;->y:Lcom/transsion/magicvoice/viewmodel/BaseViewModel;

    invoke-virtual {p0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->A()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lp6/b;->g(Ljava/lang/String;)V

    return-void
.end method

.method public u()I
    .locals 0

    const/16 p0, 0x3e8

    return p0
.end method
