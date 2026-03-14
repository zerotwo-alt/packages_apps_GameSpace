.class public abstract Lcom/transsion/common/widget/base/BaseDialogViewEx;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Li3/a;
.implements Landroidx/lifecycle/LifecycleOwner;


# instance fields
.field public final a:Lcom/transsion/common/widget/base/BaseDialogWindowEx;

.field public final b:Ly7/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/transsion/common/widget/base/BaseDialogWindowEx;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationParent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/transsion/common/widget/base/BaseDialogViewEx;->a:Lcom/transsion/common/widget/base/BaseDialogWindowEx;

    new-instance p2, Lcom/transsion/common/widget/base/BaseDialogViewEx$lifecycleRegistry$2;

    invoke-direct {p2, p0}, Lcom/transsion/common/widget/base/BaseDialogViewEx$lifecycleRegistry$2;-><init>(Lcom/transsion/common/widget/base/BaseDialogViewEx;)V

    invoke-static {p2}, Ly7/e;->a(Lh8/a;)Ly7/d;

    move-result-object p2

    iput-object p2, p0, Lcom/transsion/common/widget/base/BaseDialogViewEx;->b:Ly7/d;

    invoke-virtual {p0}, Lcom/transsion/common/widget/base/BaseDialogViewEx;->getLayoutResID()I

    move-result p2

    if-lez p2, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/transsion/common/widget/base/BaseDialogViewEx;->getLayoutResID()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/common/widget/base/BaseDialogViewEx;->getView()Landroid/view/View;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private final getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;
    .locals 0

    iget-object p0, p0, Lcom/transsion/common/widget/base/BaseDialogViewEx;->b:Ly7/d;

    invoke-interface {p0}, Ly7/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LifecycleRegistry;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Lcom/transsion/common/widget/base/BaseDialogViewEx;->a:Lcom/transsion/common/widget/base/BaseDialogWindowEx;

    invoke-virtual {p0}, Lcom/transsion/common/widget/base/BaseDialogWindowEx;->v()V

    return-void
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, Lcom/transsion/common/widget/base/BaseDialogViewEx;->a:Lcom/transsion/common/widget/base/BaseDialogWindowEx;

    invoke-virtual {p0}, Lcom/transsion/common/widget/base/BaseDialogWindowEx;->x()V

    return-void
.end method

.method public f(Li3/a;)V
    .locals 1

    const-string v0, "navigationChild"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsion/common/widget/base/BaseDialogViewEx;->a:Lcom/transsion/common/widget/base/BaseDialogWindowEx;

    invoke-virtual {p0, p1}, Lcom/transsion/common/widget/base/BaseDialogWindowEx;->y(Li3/a;)V

    return-void
.end method

.method public abstract getLayoutResID()I
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    invoke-direct {p0}, Lcom/transsion/common/widget/base/BaseDialogViewEx;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object p0

    return-object p0
.end method

.method public final getLifecycleScope()Landroidx/lifecycle/LifecycleCoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/transsion/common/widget/base/BaseDialogViewEx;->a:Lcom/transsion/common/widget/base/BaseDialogWindowEx;

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getNavigationParent()Lcom/transsion/common/widget/base/BaseDialogWindowEx;
    .locals 0

    iget-object p0, p0, Lcom/transsion/common/widget/base/BaseDialogViewEx;->a:Lcom/transsion/common/widget/base/BaseDialogWindowEx;

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/transsion/common/widget/base/BaseDialogViewEx;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/transsion/common/widget/base/BaseDialogViewEx;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onUpdate()V
    .locals 0

    return-void
.end method
