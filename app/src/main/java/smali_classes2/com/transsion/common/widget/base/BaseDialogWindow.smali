.class public abstract Lcom/transsion/common/widget/base/BaseDialogWindow;
.super Lcom/transsion/common/widget/base/BaseFloatWindow;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# instance fields
.field public final v:F

.field public final x:Ly7/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/transsion/common/widget/base/BaseFloatWindow;-><init>(Landroid/content/Context;)V

    const p1, 0x3f19999a    # 0.6f

    iput p1, p0, Lcom/transsion/common/widget/base/BaseDialogWindow;->v:F

    new-instance p1, Lcom/transsion/common/widget/base/BaseDialogWindow$lifecycleRegistry$2;

    invoke-direct {p1, p0}, Lcom/transsion/common/widget/base/BaseDialogWindow$lifecycleRegistry$2;-><init>(Lcom/transsion/common/widget/base/BaseDialogWindow;)V

    invoke-static {p1}, Ly7/e;->a(Lh8/a;)Ly7/d;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/common/widget/base/BaseDialogWindow;->x:Ly7/d;

    return-void
.end method

.method private final getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;
    .locals 0

    iget-object p0, p0, Lcom/transsion/common/widget/base/BaseDialogWindow;->x:Ly7/d;

    invoke-interface {p0}, Ly7/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LifecycleRegistry;

    return-object p0
.end method

.method private final setDisplayCutoutMode(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    const/4 p0, 0x1

    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    return-void
.end method


# virtual methods
.method public getDimAmount()F
    .locals 0

    iget p0, p0, Lcom/transsion/common/widget/base/BaseDialogWindow;->v:F

    return p0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    invoke-direct {p0}, Lcom/transsion/common/widget/base/BaseDialogWindow;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object p0

    return-object p0
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()Landroid/view/WindowManager$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {p0}, Lcom/transsion/common/widget/base/BaseDialogWindow;->u()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const v1, 0x180072a

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v1, 0x6

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    invoke-direct {p0, v0}, Lcom/transsion/common/widget/base/BaseDialogWindow;->setDisplayCutoutMode(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p0}, Lcom/transsion/common/widget/base/BaseDialogWindow;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x800003

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-static {}, Lcom/transsion/common/smartutils/util/b0;->b()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-static {}, Lcom/transsion/common/smartutils/util/b0;->a()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/transsion/common/widget/base/BaseDialogWindow;->getDimAmount()F

    move-result p0

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    return-object v0
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/transsion/common/widget/base/BaseDialogWindow;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/transsion/common/widget/base/BaseDialogWindow;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public abstract u()I
.end method
