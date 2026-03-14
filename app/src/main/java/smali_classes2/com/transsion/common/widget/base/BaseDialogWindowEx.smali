.class public abstract Lcom/transsion/common/widget/base/BaseDialogWindowEx;
.super Lcom/transsion/common/widget/base/BaseDialogWindow;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/transsion/common/widget/base/BaseDialogWindow;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final getLastChileView()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/common/widget/base/BaseDialogWindowEx;->getParentView()Landroid/view/ViewGroup;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/common/widget/base/BaseDialogWindowEx;->getParentView()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/transsion/common/widget/base/BaseDialogWindowEx;->getLastChileView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    instance-of v1, p0, Li3/a;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Li3/a;

    invoke-interface {v1}, Li3/a;->b()V

    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final B()V
    .locals 1

    invoke-direct {p0}, Lcom/transsion/common/widget/base/BaseDialogWindowEx;->getLastChileView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p0, Li3/a;

    if-eqz v0, :cond_0

    check-cast p0, Li3/a;

    invoke-interface {p0}, Li3/a;->onResume()V

    :cond_0
    return-void
.end method

.method public abstract getParentView()Landroid/view/ViewGroup;
.end method

.method public v()V
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/common/widget/base/BaseDialogWindowEx;->getParentView()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/common/widget/base/BaseDialogWindowEx;->A()V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/transsion/common/widget/base/BaseFloatWindow;->m()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/common/widget/base/BaseDialogWindowEx;->w()V

    invoke-virtual {p0}, Lcom/transsion/common/widget/base/BaseDialogWindowEx;->B()V

    :goto_0
    return-void
.end method

.method public final w()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/common/widget/base/BaseDialogWindowEx;->getParentView()Landroid/view/ViewGroup;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/g;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/sequences/g;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Li3/a;

    if-eqz v1, :cond_1

    check-cast v0, Li3/a;

    invoke-interface {v0}, Li3/a;->onUpdate()V

    goto :goto_0

    :cond_1
    const-string v0, "view must extend  NavigationChild"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/common/smartutils/util/r;->l([Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public x()V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/common/widget/base/BaseFloatWindow;->m()V

    return-void
.end method

.method public y(Li3/a;)V
    .locals 1

    const-string v0, "navigationChild"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/common/widget/base/BaseDialogWindowEx;->z()V

    invoke-virtual {p0}, Lcom/transsion/common/widget/base/BaseDialogWindowEx;->w()V

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/common/widget/base/BaseDialogWindowEx;->getParentView()Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 1

    invoke-direct {p0}, Lcom/transsion/common/widget/base/BaseDialogWindowEx;->getLastChileView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p0, Li3/a;

    if-eqz v0, :cond_0

    check-cast p0, Li3/a;

    invoke-interface {p0}, Li3/a;->onPause()V

    :cond_0
    return-void
.end method
