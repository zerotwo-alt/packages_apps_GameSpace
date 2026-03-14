.class public final Lcom/transsion/gameaccelerator/ui/purchasing/e;
.super Lcom/transsion/common/widget/base/BaseDialogViewEx;
.source "SourceFile"


# instance fields
.field public c:Lh8/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/transsion/common/widget/base/BaseDialogWindowEx;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationParent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/transsion/common/widget/base/BaseDialogViewEx;-><init>(Landroid/content/Context;Lcom/transsion/common/widget/base/BaseDialogWindowEx;)V

    invoke-direct {p0}, Lcom/transsion/gameaccelerator/ui/purchasing/e;->j()V

    return-void
.end method

.method public static synthetic g(Lcom/transsion/gameaccelerator/ui/purchasing/e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/gameaccelerator/ui/purchasing/e;->k(Lcom/transsion/gameaccelerator/ui/purchasing/e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/transsion/gameaccelerator/ui/purchasing/e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/gameaccelerator/ui/purchasing/e;->l(Lcom/transsion/gameaccelerator/ui/purchasing/e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/transsion/gameaccelerator/ui/purchasing/e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/gameaccelerator/ui/purchasing/e;->m(Lcom/transsion/gameaccelerator/ui/purchasing/e;Landroid/view/View;)V

    return-void
.end method

.method private final j()V
    .locals 2

    sget v0, Lcom/transsion/gameaccelerator/n;->A:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/transsion/gameaccelerator/ui/purchasing/b;

    invoke-direct {v1, p0}, Lcom/transsion/gameaccelerator/ui/purchasing/b;-><init>(Lcom/transsion/gameaccelerator/ui/purchasing/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/transsion/gameaccelerator/n;->c:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/transsion/gameaccelerator/ui/purchasing/c;

    invoke-direct {v1, p0}, Lcom/transsion/gameaccelerator/ui/purchasing/c;-><init>(Lcom/transsion/gameaccelerator/ui/purchasing/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/transsion/gameaccelerator/n;->e:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/transsion/gameaccelerator/ui/purchasing/d;

    invoke-direct {v1, p0}, Lcom/transsion/gameaccelerator/ui/purchasing/d;-><init>(Lcom/transsion/gameaccelerator/ui/purchasing/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final k(Lcom/transsion/gameaccelerator/ui/purchasing/e;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/common/widget/base/BaseDialogViewEx;->d()V

    return-void
.end method

.method public static final l(Lcom/transsion/gameaccelerator/ui/purchasing/e;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/e;->c:Lh8/a;

    if-nez p0, :cond_0

    const-string p0, "payAgain"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lh8/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final m(Lcom/transsion/gameaccelerator/ui/purchasing/e;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/common/widget/base/BaseDialogViewEx;->getNavigationParent()Lcom/transsion/common/widget/base/BaseDialogWindowEx;

    move-result-object p1

    instance-of v0, p1, Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;->H()V

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/common/widget/base/BaseDialogViewEx;->c()V

    return-void
.end method


# virtual methods
.method public getLayoutResID()I
    .locals 0

    sget p0, Lcom/transsion/gameaccelerator/o;->l:I

    return p0
.end method

.method public final setPayAgain(Lh8/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8/a;",
            ")V"
        }
    .end annotation

    const-string v0, "payAgain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/gameaccelerator/ui/purchasing/e;->c:Lh8/a;

    return-void
.end method
