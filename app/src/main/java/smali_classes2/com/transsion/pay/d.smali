.class public final Lcom/transsion/pay/d;
.super Lcom/transsion/common/widget/base/BaseDialogViewEx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/pay/d$a;
    }
.end annotation


# instance fields
.field public c:Lcom/transsion/pay/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/transsion/common/widget/base/BaseDialogWindowEx;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationParent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/transsion/common/widget/base/BaseDialogViewEx;-><init>(Landroid/content/Context;Lcom/transsion/common/widget/base/BaseDialogWindowEx;)V

    invoke-direct {p0}, Lcom/transsion/pay/d;->j()V

    return-void
.end method

.method public static synthetic g(Lcom/transsion/pay/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/pay/d;->l(Lcom/transsion/pay/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/transsion/pay/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/pay/d;->k(Lcom/transsion/pay/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/transsion/pay/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/pay/d;->m(Lcom/transsion/pay/d;Landroid/view/View;)V

    return-void
.end method

.method private final j()V
    .locals 2

    sget v0, Lcom/transsion/pay/k;->c:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/transsion/pay/a;

    invoke-direct {v1, p0}, Lcom/transsion/pay/a;-><init>(Lcom/transsion/pay/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/transsion/pay/k;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/transsion/pay/b;

    invoke-direct {v1, p0}, Lcom/transsion/pay/b;-><init>(Lcom/transsion/pay/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/transsion/pay/k;->b:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/transsion/pay/c;

    invoke-direct {v1, p0}, Lcom/transsion/pay/c;-><init>(Lcom/transsion/pay/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final k(Lcom/transsion/pay/d;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/common/widget/base/BaseDialogViewEx;->d()V

    iget-object p0, p0, Lcom/transsion/pay/d;->c:Lcom/transsion/pay/d$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/transsion/pay/d$a;->onClose()V

    :cond_0
    return-void
.end method

.method public static final l(Lcom/transsion/pay/d;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsion/pay/d;->c:Lcom/transsion/pay/d$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/transsion/pay/d$a;->a()V

    :cond_0
    return-void
.end method

.method public static final m(Lcom/transsion/pay/d;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/pay/d;->c:Lcom/transsion/pay/d$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/transsion/pay/d$a;->b()V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/common/widget/base/BaseDialogViewEx;->c()V

    return-void
.end method


# virtual methods
.method public getLayoutResID()I
    .locals 0

    sget p0, Lcom/transsion/pay/l;->b:I

    return p0
.end method

.method public final getPayFailureCallback()Lcom/transsion/pay/d$a;
    .locals 0

    iget-object p0, p0, Lcom/transsion/pay/d;->c:Lcom/transsion/pay/d$a;

    return-object p0
.end method

.method public final setPayFailureCallback(Lcom/transsion/pay/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/pay/d;->c:Lcom/transsion/pay/d$a;

    return-void
.end method
