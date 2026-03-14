.class public final Lcom/transsion/pay/h;
.super Lcom/transsion/common/widget/base/BaseDialogViewEx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/pay/h$a;
    }
.end annotation


# instance fields
.field public final c:Lcom/transsion/pay/i;

.field public d:Lcom/transsion/pay/h$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/transsion/common/widget/base/BaseDialogWindowEx;Lcom/transsion/pay/i;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationParent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/transsion/common/widget/base/BaseDialogViewEx;-><init>(Landroid/content/Context;Lcom/transsion/common/widget/base/BaseDialogWindowEx;)V

    iput-object p3, p0, Lcom/transsion/pay/h;->c:Lcom/transsion/pay/i;

    invoke-direct {p0}, Lcom/transsion/pay/h;->i()V

    return-void
.end method

.method public static synthetic g(Lcom/transsion/pay/h;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/pay/h;->k(Lcom/transsion/pay/h;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/transsion/pay/h;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/pay/h;->j(Lcom/transsion/pay/h;Landroid/view/View;)V

    return-void
.end method

.method private final i()V
    .locals 5

    sget v0, Lcom/transsion/pay/k;->c:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/transsion/pay/f;

    invoke-direct {v1, p0}, Lcom/transsion/pay/f;-><init>(Lcom/transsion/pay/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/transsion/pay/h;->c:Lcom/transsion/pay/i;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsion/pay/i;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Lcom/transsion/pay/k;->e:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/m;

    iget-object v1, p0, Lcom/transsion/pay/h;->c:Lcom/transsion/pay/i;

    invoke-virtual {v1}, Lcom/transsion/pay/i;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/pay/h;->c:Lcom/transsion/pay/i;

    invoke-virtual {v2}, Lcom/transsion/pay/i;->c()Ljava/lang/Double;

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

    sget v3, Lcom/transsion/pay/j;->a:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/transsion/common/smartutils/util/f0;->b(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/pay/h;->c:Lcom/transsion/pay/i;

    invoke-virtual {v0}, Lcom/transsion/pay/i;->a()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    sget v0, Lcom/transsion/pay/k;->d:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/transsion/pay/m;->a:I

    iget-object v3, p0, Lcom/transsion/pay/h;->c:Lcom/transsion/pay/i;

    invoke-virtual {v3}, Lcom/transsion/pay/i;->a()Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    sget v0, Lcom/transsion/pay/k;->b:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/transsion/pay/g;

    invoke-direct {v1, p0}, Lcom/transsion/pay/g;-><init>(Lcom/transsion/pay/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final j(Lcom/transsion/pay/h;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/common/widget/base/BaseDialogViewEx;->d()V

    iget-object p0, p0, Lcom/transsion/pay/h;->d:Lcom/transsion/pay/h$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/transsion/pay/h$a;->onClose()V

    :cond_0
    return-void
.end method

.method public static final k(Lcom/transsion/pay/h;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/pay/h;->d:Lcom/transsion/pay/h$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/transsion/pay/h$a;->a()V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/common/widget/base/BaseDialogViewEx;->c()V

    return-void
.end method


# virtual methods
.method public getLayoutResID()I
    .locals 0

    sget p0, Lcom/transsion/pay/l;->c:I

    return p0
.end method

.method public final getPaySuccessViewListener()Lcom/transsion/pay/h$a;
    .locals 0

    iget-object p0, p0, Lcom/transsion/pay/h;->d:Lcom/transsion/pay/h$a;

    return-object p0
.end method

.method public final setPaySuccessViewListener(Lcom/transsion/pay/h$a;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/pay/h;->d:Lcom/transsion/pay/h$a;

    return-void
.end method
