.class public final Lcom/transsion/magicvoice/view/PayMenuView;
.super Lcom/transsion/common/widget/base/BaseDialogViewEx;
.source "SourceFile"


# instance fields
.field public final c:Lcom/transsion/magicvoice/viewmodel/BaseViewModel;

.field public d:Ln6/l;

.field public final e:Ll6/b;

.field public f:Lcom/transsion/widgetslib/dialog/PromptDialog;


# direct methods
.method public constructor <init>(Lcom/transsion/magicvoice/viewmodel/BaseViewModel;Landroid/content/Context;Lcom/transsion/common/widget/base/BaseDialogWindowEx;)V
    .locals 3

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationParent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lcom/transsion/common/widget/base/BaseDialogViewEx;-><init>(Landroid/content/Context;Lcom/transsion/common/widget/base/BaseDialogWindowEx;)V

    iput-object p1, p0, Lcom/transsion/magicvoice/view/PayMenuView;->c:Lcom/transsion/magicvoice/viewmodel/BaseViewModel;

    new-instance p1, Ll6/b;

    invoke-direct {p1}, Ll6/b;-><init>()V

    iput-object p1, p0, Lcom/transsion/magicvoice/view/PayMenuView;->e:Ll6/b;

    invoke-virtual {p0}, Lcom/transsion/magicvoice/view/PayMenuView;->E()V

    iget-object p3, p0, Lcom/transsion/magicvoice/view/PayMenuView;->d:Ln6/l;

    if-nez p3, :cond_0

    const-string p3, "binding"

    invoke-static {p3}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    const/4 p3, 0x0

    :cond_0
    iget-object v0, p3, Ln6/l;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/transsion/magicvoice/view/o0;

    invoke-direct {v1, p0}, Lcom/transsion/magicvoice/view/o0;-><init>(Lcom/transsion/magicvoice/view/PayMenuView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p3, Ln6/l;->d:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/transsion/magicvoice/view/p0;

    invoke-direct {v1, p3}, Lcom/transsion/magicvoice/view/p0;-><init>(Ln6/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p3, Ln6/l;->c:Lcom/transsion/widgetslib/view/OSCheckBox;

    sget v1, Ls6/b;->a:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/transsion/widgetslib/view/OSCheckBox;->setUncheckedBorderColor(I)V

    iget-object v0, p3, Ln6/l;->k:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, Lh3/h;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lcom/transsion/common/smartutils/util/i;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p1, v2, p2}, Lh3/h;-><init>(ZI)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p1, p3, Ln6/l;->j:Landroid/widget/Button;

    new-instance p2, Lcom/transsion/magicvoice/view/q0;

    invoke-direct {p2, p0}, Lcom/transsion/magicvoice/view/q0;-><init>(Lcom/transsion/magicvoice/view/PayMenuView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p3, Ln6/l;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    iget-object p1, p3, Ln6/l;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object p1, p3, Ln6/l;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/transsion/magicvoice/view/PayMenuView;->getAgreementSpannableString()Landroid/text/SpannableString;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final A(Ln6/l;Landroid/view/View;)V
    .locals 0

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ln6/l;->c:Lcom/transsion/widgetslib/view/OSCheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/view/OSCheckBox;->setChecked(Z)V

    return-void
.end method

.method public static final B(Lcom/transsion/magicvoice/view/PayMenuView;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/magicvoice/view/PayMenuView;->c:Lcom/transsion/magicvoice/viewmodel/BaseViewModel;

    invoke-virtual {p1}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->D()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "PayMenuView"

    const-string v0, "renewBtn OnClick"

    invoke-static {p1, v0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/magicvoice/view/PayMenuView;->c:Lcom/transsion/magicvoice/viewmodel/BaseViewModel;

    new-instance v0, Lcom/transsion/magicvoice/view/PayMenuView$a;

    invoke-direct {v0, p0}, Lcom/transsion/magicvoice/view/PayMenuView$a;-><init>(Lcom/transsion/magicvoice/view/PayMenuView;)V

    invoke-virtual {p1, v0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->H(Li7/b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/magicvoice/view/PayMenuView;->u()V

    :goto_0
    return-void
.end method

.method public static final F(Lh8/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lh8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final G(Lh8/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lh8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final H(Lh8/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lh8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final I(Lh8/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lh8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic g(Lh8/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/magicvoice/view/PayMenuView;->I(Lh8/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final getAgreementSpannableString()Landroid/text/SpannableString;
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ls6/g;->G0:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Ls6/b;->b:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Ls6/g;->H0:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/text/SpannableString;

    sget-object v4, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/m;

    const/4 v4, 0x1

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "format(format, *args)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v1

    move-object v6, v3

    invoke-static/range {v5 .. v10}, Lkotlin/text/l;->W(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    new-instance v4, Lcom/transsion/magicvoice/view/PayMenuView$b;

    invoke-direct {v4, p0}, Lcom/transsion/magicvoice/view/PayMenuView$b;-><init>(Lcom/transsion/magicvoice/view/PayMenuView;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, v0

    const/16 v5, 0x11

    invoke-virtual {v1, v4, v0, p0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, p0, v0, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v1
.end method

.method public static synthetic h(Ln6/l;Lcom/transsion/magicvoice/view/PayMenuView;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/magicvoice/view/PayMenuView;->v(Ln6/l;Lcom/transsion/magicvoice/view/PayMenuView;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic i(Lh8/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/magicvoice/view/PayMenuView;->H(Lh8/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(Ln6/l;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/magicvoice/view/PayMenuView;->A(Ln6/l;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lh8/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/magicvoice/view/PayMenuView;->F(Lh8/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lcom/transsion/magicvoice/view/PayMenuView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/magicvoice/view/PayMenuView;->B(Lcom/transsion/magicvoice/view/PayMenuView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lcom/transsion/magicvoice/view/PayMenuView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/magicvoice/view/PayMenuView;->z(Lcom/transsion/magicvoice/view/PayMenuView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lh8/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/magicvoice/view/PayMenuView;->G(Lh8/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic o(Lcom/transsion/magicvoice/view/PayMenuView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/magicvoice/view/PayMenuView;->u()V

    return-void
.end method

.method public static final synthetic p(Lcom/transsion/magicvoice/view/PayMenuView;)Ln6/l;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/view/PayMenuView;->d:Ln6/l;

    return-object p0
.end method

.method public static final synthetic q(Lcom/transsion/magicvoice/view/PayMenuView;)Lcom/transsion/magicvoice/viewmodel/BaseViewModel;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/view/PayMenuView;->c:Lcom/transsion/magicvoice/viewmodel/BaseViewModel;

    return-object p0
.end method

.method public static final synthetic r(Lcom/transsion/magicvoice/view/PayMenuView;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/magicvoice/view/PayMenuView;->w(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic s(Lcom/transsion/magicvoice/view/PayMenuView;Lcom/transsion/magicvoice/bean/UserBean;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/magicvoice/view/PayMenuView;->x(Lcom/transsion/magicvoice/bean/UserBean;)V

    return-void
.end method

.method public static final synthetic t(Lcom/transsion/magicvoice/view/PayMenuView;Lcom/transsion/magicvoice/bean/MagicVoiceUserInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/magicvoice/view/PayMenuView;->y(Lcom/transsion/magicvoice/bean/MagicVoiceUserInfo;)V

    return-void
.end method

.method public static final v(Ln6/l;Lcom/transsion/magicvoice/view/PayMenuView;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "$this_apply"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ln6/l;->c:Lcom/transsion/widgetslib/view/OSCheckBox;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcom/transsion/widgetslib/view/OSCheckBox;->setChecked(Z)V

    invoke-virtual {p1}, Lcom/transsion/magicvoice/view/PayMenuView;->C()V

    return-void
.end method

.method public static final z(Lcom/transsion/magicvoice/view/PayMenuView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/common/widget/base/BaseDialogViewEx;->d()V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 8

    iget-object v0, p0, Lcom/transsion/magicvoice/view/PayMenuView;->e:Ll6/b;

    invoke-virtual {v0}, Ll6/b;->c()Lcom/transsion/magicvoice/bean/PriceCardData;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lp6/b;->a:Lp6/b;

    iget-object v2, p0, Lcom/transsion/magicvoice/view/PayMenuView;->c:Lcom/transsion/magicvoice/viewmodel/BaseViewModel;

    invoke-virtual {v2}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/transsion/magicvoice/bean/PriceCardData;->getProductId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/transsion/magicvoice/view/PayMenuView;->c:Lcom/transsion/magicvoice/viewmodel/BaseViewModel;

    invoke-virtual {v4}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->C()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v2, v3, v4}, Lp6/b;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/transsion/magicvoice/view/PayMenuView;->c:Lcom/transsion/magicvoice/viewmodel/BaseViewModel;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "getContext(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/transsion/magicvoice/bean/PriceCardData;->getProductId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v0, v2}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->j(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final D()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/magicvoice/view/PayMenuView;->c:Lcom/transsion/magicvoice/viewmodel/BaseViewModel;

    invoke-virtual {v0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->y()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/transsion/magicvoice/view/PayMenuView;->c:Lcom/transsion/magicvoice/viewmodel/BaseViewModel;

    invoke-virtual {v0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->t()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/transsion/magicvoice/view/PayMenuView;->c:Lcom/transsion/magicvoice/viewmodel/BaseViewModel;

    invoke-virtual {v0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->o()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final E()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/magicvoice/view/PayMenuView;->c:Lcom/transsion/magicvoice/viewmodel/BaseViewModel;

    invoke-virtual {v0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->y()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/transsion/magicvoice/view/PayMenuView$setObserves$1;

    invoke-direct {v1, p0}, Lcom/transsion/magicvoice/view/PayMenuView$setObserves$1;-><init>(Lcom/transsion/magicvoice/view/PayMenuView;)V

    new-instance v2, Lcom/transsion/magicvoice/view/r0;

    invoke-direct {v2, v1}, Lcom/transsion/magicvoice/view/r0;-><init>(Lh8/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/transsion/magicvoice/view/PayMenuView;->c:Lcom/transsion/magicvoice/viewmodel/BaseViewModel;

    invoke-virtual {v0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->t()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/transsion/magicvoice/view/PayMenuView$setObserves$2;

    invoke-direct {v1, p0}, Lcom/transsion/magicvoice/view/PayMenuView$setObserves$2;-><init>(Lcom/transsion/magicvoice/view/PayMenuView;)V

    new-instance v2, Lcom/transsion/magicvoice/view/s0;

    invoke-direct {v2, v1}, Lcom/transsion/magicvoice/view/s0;-><init>(Lh8/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/transsion/magicvoice/view/PayMenuView;->c:Lcom/transsion/magicvoice/viewmodel/BaseViewModel;

    invoke-virtual {v0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->o()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/transsion/magicvoice/view/PayMenuView$setObserves$3;

    invoke-direct {v1, p0}, Lcom/transsion/magicvoice/view/PayMenuView$setObserves$3;-><init>(Lcom/transsion/magicvoice/view/PayMenuView;)V

    new-instance v2, Lcom/transsion/magicvoice/view/t0;

    invoke-direct {v2, v1}, Lcom/transsion/magicvoice/view/t0;-><init>(Lh8/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/transsion/magicvoice/view/PayMenuView;->c:Lcom/transsion/magicvoice/viewmodel/BaseViewModel;

    invoke-virtual {v0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/transsion/magicvoice/view/PayMenuView$setObserves$4;

    invoke-direct {v1, p0}, Lcom/transsion/magicvoice/view/PayMenuView$setObserves$4;-><init>(Lcom/transsion/magicvoice/view/PayMenuView;)V

    new-instance v2, Lcom/transsion/magicvoice/view/u0;

    invoke-direct {v2, v1}, Lcom/transsion/magicvoice/view/u0;-><init>(Lh8/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final J(ZLjava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lcom/transsion/magicvoice/view/PayMenuView;->d:Ln6/l;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Ln6/l;->i:Landroid/widget/TextView;

    sget v0, Lcom/transsion/magicvoice/g;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/transsion/magicvoice/g;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/transsion/common/smartutils/util/CommonExtKt;->f(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ls6/g;->D0:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/transsion/common/smartutils/util/CommonExtKt;->f(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getLayoutResID()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getView()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Ln6/l;->c(Landroid/view/LayoutInflater;)Ln6/l;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/transsion/magicvoice/view/PayMenuView;->d:Ln6/l;

    if-nez v0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ln6/l;->b()Landroid/widget/RelativeLayout;

    move-result-object p0

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lcom/transsion/common/widget/base/BaseDialogViewEx;->onAttachedToWindow()V

    sget-object v0, Lcom/transsion/common/smartutils/util/l;->a:Lcom/transsion/common/smartutils/util/l;

    invoke-virtual {v0}, Lcom/transsion/common/smartutils/util/l;->a()Lx0/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lx0/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lcom/transsion/common/widget/base/BaseDialogViewEx;->onDetachedFromWindow()V

    sget-object v0, Lcom/transsion/common/smartutils/util/l;->a:Lcom/transsion/common/smartutils/util/l;

    invoke-virtual {v0}, Lcom/transsion/common/smartutils/util/l;->a()Lx0/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lx0/d;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/transsion/magicvoice/view/PayMenuView;->D()V

    return-void
.end method

.method public final u()V
    .locals 10

    iget-object v0, p0, Lcom/transsion/magicvoice/view/PayMenuView;->d:Ln6/l;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, v0, Ln6/l;->c:Lcom/transsion/widgetslib/view/OSCheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/transsion/magicvoice/view/PayMenuView;->f:Lcom/transsion/widgetslib/dialog/PromptDialog;

    invoke-static {v1}, Lcom/transsion/common/smartutils/util/CommonExtKt;->d(Landroid/app/Dialog;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    sget-object v2, Lp6/a;->a:Lp6/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "getContext(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Ls6/g;->T:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "getString(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsion/magicvoice/view/PayMenuView;->getAgreementSpannableString()Landroid/text/SpannableString;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-instance v9, Lcom/transsion/magicvoice/view/v0;

    invoke-direct {v9, v0, p0}, Lcom/transsion/magicvoice/view/v0;-><init>(Ln6/l;Lcom/transsion/magicvoice/view/PayMenuView;)V

    invoke-virtual/range {v2 .. v9}, Lp6/a;->f(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/transsion/widgetslib/dialog/PromptDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/magicvoice/view/PayMenuView;->f:Lcom/transsion/widgetslib/dialog/PromptDialog;

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/magicvoice/view/PayMenuView;->C()V

    return-void
.end method

.method public final w(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/view/PayMenuView;->e:Ll6/b;

    invoke-virtual {p0, p1}, Ll6/b;->i(Ljava/util/List;)V

    return-void
.end method

.method public final x(Lcom/transsion/magicvoice/bean/UserBean;)V
    .locals 3

    iget-object v0, p0, Lcom/transsion/magicvoice/view/PayMenuView;->c:Lcom/transsion/magicvoice/viewmodel/BaseViewModel;

    invoke-virtual {v0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->D()Z

    move-result v0

    invoke-virtual {p1}, Lcom/transsion/magicvoice/bean/UserBean;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/transsion/magicvoice/view/PayMenuView;->J(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/magicvoice/view/PayMenuView;->c:Lcom/transsion/magicvoice/viewmodel/BaseViewModel;

    invoke-virtual {v0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->D()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/transsion/magicvoice/bean/UserBean;->getIconUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/CircleCrop;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/CircleCrop;-><init>()V

    invoke-static {v0}, Lcom/bumptech/glide/request/RequestOptions;->bitmapTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    sget v0, Lcom/transsion/magicvoice/d;->g:I

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    iget-object p0, p0, Lcom/transsion/magicvoice/view/PayMenuView;->d:Ln6/l;

    if-nez p0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Ln6/l;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/transsion/magicvoice/view/PayMenuView;->d:Ln6/l;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Ln6/l;->g:Landroid/widget/ImageView;

    sget v0, Lcom/transsion/magicvoice/d;->g:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p0, Lcom/transsion/magicvoice/view/PayMenuView;->d:Ln6/l;

    if-nez p0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    iget-object p0, v1, Ln6/l;->v:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final y(Lcom/transsion/magicvoice/bean/MagicVoiceUserInfo;)V
    .locals 8

    iget-object v0, p0, Lcom/transsion/magicvoice/view/PayMenuView;->c:Lcom/transsion/magicvoice/viewmodel/BaseViewModel;

    invoke-virtual {v0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->D()Z

    move-result v0

    const-string v1, "subTitle"

    const-string v2, "binding"

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/transsion/magicvoice/view/PayMenuView;->d:Ln6/l;

    if-nez p0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    iget-object p0, v3, Ln6/l;->l:Landroid/widget/TextView;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/transsion/common/smartutils/util/m0;->h(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/transsion/magicvoice/view/PayMenuView;->d:Ln6/l;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    iget-object v0, v0, Ln6/l;->l:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/transsion/common/smartutils/util/m0;->s(Landroid/view/View;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/transsion/magicvoice/bean/MagicVoiceUserInfo;->getMagicSoundRemainingTime()Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_5

    iget-object p1, p0, Lcom/transsion/magicvoice/view/PayMenuView;->d:Ln6/l;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v3, p1

    :goto_2
    iget-object p1, v3, Ln6/l;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Ls6/g;->N:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    iget-object v1, p0, Lcom/transsion/magicvoice/view/PayMenuView;->d:Ln6/l;

    if-nez v1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v1, v3

    :cond_6
    iget-object v1, v1, Ln6/l;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/transsion/magicvoice/view/PayMenuView;->d:Ln6/l;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v3, v0

    :goto_3
    iget-object v0, v3, Ln6/l;->v:Landroid/widget/ImageView;

    const-string v2, "vip"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/transsion/common/smartutils/util/m0;->s(Landroid/view/View;)V

    sget-object v0, Lp6/d;->a:Lp6/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lcom/transsion/magicvoice/bean/MagicVoiceUserInfo;->getMagicSoundTermValidity()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_8
    invoke-virtual {v0, p0, v6, v7}, Lp6/d;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Ls6/g;->i:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_4
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
