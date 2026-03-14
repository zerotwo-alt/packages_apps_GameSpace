.class public final Lcom/transsion/gameaccelerator/ui/AccelerateAnimationDialog;
.super Lcom/transsion/common/widget/base/BaseDialogWindow;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/gameaccelerator/r;


# instance fields
.field public L0:Landroid/widget/TextView;

.field public y:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/transsion/common/widget/base/BaseDialogWindow;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/gameaccelerator/ui/AccelerateAnimationDialog;->L0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/transsion/gameaccelerator/p;->c:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/transsion/gameaccelerator/ui/AccelerateAnimationDialog;->y:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/transsion/gameaccelerator/p;->a:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/transsion/gameaccelerator/p;->b:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    new-instance v1, Lcom/transsion/gameaccelerator/ui/AccelerateAnimationDialog$a;

    invoke-direct {v1, p0}, Lcom/transsion/gameaccelerator/ui/AccelerateAnimationDialog$a;-><init>(Lcom/transsion/gameaccelerator/ui/AccelerateAnimationDialog;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    :cond_1
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "errMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo3/d;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/common/widget/base/BaseFloatWindow;->m()V

    return-void
.end method

.method public getLayoutResID()I
    .locals 0

    sget p0, Lcom/transsion/gameaccelerator/o;->a:I

    return p0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 2

    sget v0, Lcom/transsion/gameaccelerator/n;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/transsion/gameaccelerator/ui/AccelerateAnimationDialog;->y:Lcom/airbnb/lottie/LottieAnimationView;

    sget v0, Lcom/transsion/gameaccelerator/n;->m0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/transsion/gameaccelerator/ui/AccelerateAnimationDialog;->L0:Landroid/widget/TextView;

    sget-object v0, Lcom/transsion/gameaccelerator/AccelerateStateManager;->e:Lcom/transsion/gameaccelerator/AccelerateStateManager$a;

    invoke-virtual {v0}, Lcom/transsion/gameaccelerator/AccelerateStateManager$a;->a()Lcom/transsion/gameaccelerator/AccelerateStateManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/transsion/gameaccelerator/AccelerateStateManager;->d(Lcom/transsion/gameaccelerator/r;)V

    sget-object v0, Lcom/transsion/gameaccelerator/AcceleratorManager;->p:Lcom/transsion/gameaccelerator/AcceleratorManager$a;

    invoke-virtual {v0}, Lcom/transsion/gameaccelerator/AcceleratorManager$a;->a()Lcom/transsion/gameaccelerator/AcceleratorManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getApplicationContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/transsion/gameaccelerator/AcceleratorManager;->R(Landroid/content/Context;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lcom/transsion/common/widget/base/BaseDialogWindow;->onDetachedFromWindow()V

    sget-object v0, Lcom/transsion/gameaccelerator/AccelerateStateManager;->e:Lcom/transsion/gameaccelerator/AccelerateStateManager$a;

    invoke-virtual {v0}, Lcom/transsion/gameaccelerator/AccelerateStateManager$a;->a()Lcom/transsion/gameaccelerator/AccelerateStateManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/transsion/gameaccelerator/AccelerateStateManager;->s(Lcom/transsion/gameaccelerator/r;)V

    return-void
.end method

.method public p()V
    .locals 1

    invoke-super {p0}, Lcom/transsion/common/widget/base/BaseFloatWindow;->p()V

    iget-object v0, p0, Lcom/transsion/gameaccelerator/ui/AccelerateAnimationDialog;->y:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/gameaccelerator/ui/AccelerateAnimationDialog;->y:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method

.method public u()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method
