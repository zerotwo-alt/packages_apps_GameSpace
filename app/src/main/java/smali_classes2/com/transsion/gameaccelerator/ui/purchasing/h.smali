.class public final Lcom/transsion/gameaccelerator/ui/purchasing/h;
.super Lcom/transsion/common/widget/base/BaseDialogViewEx;
.source "SourceFile"


# instance fields
.field public final c:Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/transsion/common/widget/base/BaseDialogWindowEx;Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationParent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/transsion/common/widget/base/BaseDialogViewEx;-><init>(Landroid/content/Context;Lcom/transsion/common/widget/base/BaseDialogWindowEx;)V

    iput-object p3, p0, Lcom/transsion/gameaccelerator/ui/purchasing/h;->c:Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;

    invoke-direct {p0}, Lcom/transsion/gameaccelerator/ui/purchasing/h;->i()V

    return-void
.end method

.method public static synthetic g(Lcom/transsion/gameaccelerator/ui/purchasing/h;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/gameaccelerator/ui/purchasing/h;->k(Lcom/transsion/gameaccelerator/ui/purchasing/h;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/transsion/gameaccelerator/ui/purchasing/h;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/gameaccelerator/ui/purchasing/h;->j(Lcom/transsion/gameaccelerator/ui/purchasing/h;Landroid/view/View;)V

    return-void
.end method

.method private final i()V
    .locals 5

    sget v0, Lcom/transsion/gameaccelerator/n;->A:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/transsion/gameaccelerator/ui/purchasing/f;

    invoke-direct {v1, p0}, Lcom/transsion/gameaccelerator/ui/purchasing/f;-><init>(Lcom/transsion/gameaccelerator/ui/purchasing/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/h;->c:Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;

    if-eqz v0, :cond_0

    sget v0, Lcom/transsion/gameaccelerator/n;->R:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/m;

    iget-object v1, p0, Lcom/transsion/gameaccelerator/ui/purchasing/h;->c:Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;

    invoke-virtual {v1}, Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;->getCurrencyDisplayFormat()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/gameaccelerator/ui/purchasing/h;->c:Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;

    invoke-virtual {v2}, Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;->getOrderAmount()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/transsion/gameaccelerator/l;->d:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/transsion/common/smartutils/util/f0;->b(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/transsion/gameaccelerator/n;->N:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/transsion/gameaccelerator/p;->m:I

    iget-object v3, p0, Lcom/transsion/gameaccelerator/ui/purchasing/h;->c:Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;

    invoke-virtual {v3}, Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;->getAccelerationDays()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget v0, Lcom/transsion/gameaccelerator/n;->e:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/transsion/gameaccelerator/ui/purchasing/g;

    invoke-direct {v1, p0}, Lcom/transsion/gameaccelerator/ui/purchasing/g;-><init>(Lcom/transsion/gameaccelerator/ui/purchasing/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final j(Lcom/transsion/gameaccelerator/ui/purchasing/h;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/common/widget/base/BaseDialogViewEx;->d()V

    return-void
.end method

.method public static final k(Lcom/transsion/gameaccelerator/ui/purchasing/h;Landroid/view/View;)V
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

    sget p0, Lcom/transsion/gameaccelerator/o;->m:I

    return p0
.end method
