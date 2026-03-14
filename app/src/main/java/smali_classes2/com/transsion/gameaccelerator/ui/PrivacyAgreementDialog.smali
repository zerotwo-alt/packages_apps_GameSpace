.class public final Lcom/transsion/gameaccelerator/ui/PrivacyAgreementDialog;
.super Lcom/transsion/common/widget/base/BaseDialogWindow;
.source "SourceFile"


# instance fields
.field public L0:Landroid/widget/TextView;

.field public M0:Landroid/widget/TextView;

.field public N0:Lcom/transsion/gameaccelerator/api/GameAccAgreement;

.field public final y:Lcom/transsion/gameaccelerator/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/transsion/gameaccelerator/q;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "agreeCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/transsion/common/widget/base/BaseDialogWindow;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/transsion/gameaccelerator/ui/PrivacyAgreementDialog;->y:Lcom/transsion/gameaccelerator/q;

    return-void
.end method

.method public static final A(Lcom/transsion/gameaccelerator/ui/PrivacyAgreementDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/common/widget/base/BaseFloatWindow;->m()V

    return-void
.end method

.method public static final B(Lcom/transsion/gameaccelerator/ui/PrivacyAgreementDialog;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/gameaccelerator/ui/PrivacyAgreementDialog;->y:Lcom/transsion/gameaccelerator/q;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/transsion/gameaccelerator/q;->onResult(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/transsion/common/widget/base/BaseFloatWindow;->m()V

    return-void
.end method

.method private final getAgreement()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/transsion/gameaccelerator/ui/PrivacyAgreementDialog$getAgreement$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/transsion/gameaccelerator/ui/PrivacyAgreementDialog$getAgreement$1;-><init>(Lcom/transsion/gameaccelerator/ui/PrivacyAgreementDialog;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lh8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k1;

    return-void
.end method

.method public static synthetic v(Lcom/transsion/gameaccelerator/ui/PrivacyAgreementDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/gameaccelerator/ui/PrivacyAgreementDialog;->A(Lcom/transsion/gameaccelerator/ui/PrivacyAgreementDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/transsion/gameaccelerator/ui/PrivacyAgreementDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/gameaccelerator/ui/PrivacyAgreementDialog;->B(Lcom/transsion/gameaccelerator/ui/PrivacyAgreementDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic x(Lcom/transsion/gameaccelerator/ui/PrivacyAgreementDialog;)Lcom/transsion/gameaccelerator/api/GameAccAgreement;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/PrivacyAgreementDialog;->N0:Lcom/transsion/gameaccelerator/api/GameAccAgreement;

    return-object p0
.end method

.method public static final synthetic y(Lcom/transsion/gameaccelerator/ui/PrivacyAgreementDialog;Lcom/transsion/gameaccelerator/api/GameAccAgreement;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/gameaccelerator/ui/PrivacyAgreementDialog;->N0:Lcom/transsion/gameaccelerator/api/GameAccAgreement;

    return-void
.end method


# virtual methods
.method public getLayoutResID()I
    .locals 0

    sget p0, Lcom/transsion/gameaccelerator/o;->b:I

    return p0
.end method

.method public n()V
    .locals 9

    sget v0, Lcom/transsion/gameaccelerator/n;->g0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/transsion/gameaccelerator/ui/PrivacyAgreementDialog;->M0:Landroid/widget/TextView;

    const-string v0, "/gamemode/gamedataservice"

    const-class v1, Lcom/transsion/gamespace_api/IGameDataService;

    invoke-static {v0, v1}, Lcom/transsion/common/smartutils/util/y;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/gamespace_api/IGameDataService;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/transsion/gameaccelerator/p;->d:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "getString(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/transsion/gameaccelerator/p;->e:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/transsion/gamespace_api/IGameDataService;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/l;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v0, p0, Lcom/transsion/gameaccelerator/ui/PrivacyAgreementDialog;->M0:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v0, "txvContent"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/transsion/gameaccelerator/n;->h:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/transsion/gameaccelerator/ui/g;

    invoke-direct {v1, p0}, Lcom/transsion/gameaccelerator/ui/g;-><init>(Lcom/transsion/gameaccelerator/ui/PrivacyAgreementDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/transsion/gameaccelerator/n;->g:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/transsion/gameaccelerator/ui/h;

    invoke-direct {v1, p0}, Lcom/transsion/gameaccelerator/ui/h;-><init>(Lcom/transsion/gameaccelerator/ui/PrivacyAgreementDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/transsion/gameaccelerator/ui/PrivacyAgreementDialog;->getAgreement()V

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/PrivacyAgreementDialog;->z()V

    return-void
.end method

.method public u()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final z()V
    .locals 14

    sget v0, Lcom/transsion/gameaccelerator/n;->c0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/transsion/gameaccelerator/ui/PrivacyAgreementDialog;->L0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ls6/b;->b:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/transsion/gameaccelerator/p;->r:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/transsion/gameaccelerator/p;->C:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Landroid/text/SpannableString;

    sget-object v3, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/m;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/transsion/gameaccelerator/p;->p:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    filled-new-array {v1, v11}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(format, *args)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v12, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v12

    move-object v4, v1

    invoke-static/range {v3 .. v8}, Lkotlin/text/l;->W(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    new-instance v3, Lcom/transsion/gameaccelerator/ui/PrivacyAgreementDialog$a;

    invoke-direct {v3, p0}, Lcom/transsion/gameaccelerator/ui/PrivacyAgreementDialog$a;-><init>(Lcom/transsion/gameaccelerator/ui/PrivacyAgreementDialog;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    const/16 v13, 0x11

    invoke-virtual {v12, v3, v2, v4, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v12, v3, v2, v1, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v12

    move-object v6, v11

    invoke-static/range {v5 .. v10}, Lkotlin/text/l;->W(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    new-instance v2, Lcom/transsion/gameaccelerator/ui/PrivacyAgreementDialog$b;

    invoke-direct {v2, p0}, Lcom/transsion/gameaccelerator/ui/PrivacyAgreementDialog$b;-><init>(Lcom/transsion/gameaccelerator/ui/PrivacyAgreementDialog;)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v12, v2, v1, v3, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v12, v2, v1, v0, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/gameaccelerator/ui/PrivacyAgreementDialog;->L0:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string v2, "txvAgreement"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/transsion/gameaccelerator/ui/PrivacyAgreementDialog;->L0:Landroid/widget/TextView;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/PrivacyAgreementDialog;->L0:Landroid/widget/TextView;

    if-nez p0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    :goto_0
    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setHighlightColor(I)V

    return-void
.end method
