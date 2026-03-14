.class public Lcom/transsion/transsion_gdpr/OSPrivacyPolicyView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/Button;

.field public b:Landroid/widget/Button;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/transsion/transsion_gdpr/c;

.field public e:Lcom/transsion/transsion_gdpr/d$a;

.field public final f:Lcom/transsion/transsion_gdpr/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/transsion/transsion_gdpr/OSPrivacyPolicyView$a;

    invoke-direct {v0, p0}, Lcom/transsion/transsion_gdpr/OSPrivacyPolicyView$a;-><init>(Lcom/transsion/transsion_gdpr/OSPrivacyPolicyView;)V

    iput-object v0, p0, Lcom/transsion/transsion_gdpr/OSPrivacyPolicyView;->f:Lcom/transsion/transsion_gdpr/b;

    .line 3
    invoke-virtual {p0, p1}, Lcom/transsion/transsion_gdpr/OSPrivacyPolicyView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p2, Lcom/transsion/transsion_gdpr/OSPrivacyPolicyView$a;

    invoke-direct {p2, p0}, Lcom/transsion/transsion_gdpr/OSPrivacyPolicyView$a;-><init>(Lcom/transsion/transsion_gdpr/OSPrivacyPolicyView;)V

    iput-object p2, p0, Lcom/transsion/transsion_gdpr/OSPrivacyPolicyView;->f:Lcom/transsion/transsion_gdpr/b;

    .line 6
    invoke-virtual {p0, p1}, Lcom/transsion/transsion_gdpr/OSPrivacyPolicyView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p2, Lcom/transsion/transsion_gdpr/OSPrivacyPolicyView$a;

    invoke-direct {p2, p0}, Lcom/transsion/transsion_gdpr/OSPrivacyPolicyView$a;-><init>(Lcom/transsion/transsion_gdpr/OSPrivacyPolicyView;)V

    iput-object p2, p0, Lcom/transsion/transsion_gdpr/OSPrivacyPolicyView;->f:Lcom/transsion/transsion_gdpr/b;

    .line 9
    invoke-virtual {p0, p1}, Lcom/transsion/transsion_gdpr/OSPrivacyPolicyView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/transsion_gdpr/OSPrivacyPolicyView;)Lcom/transsion/transsion_gdpr/c;
    .locals 0

    iget-object p0, p0, Lcom/transsion/transsion_gdpr/OSPrivacyPolicyView;->d:Lcom/transsion/transsion_gdpr/c;

    return-object p0
.end method

.method public static synthetic b(Lcom/transsion/transsion_gdpr/OSPrivacyPolicyView;)Lcom/transsion/transsion_gdpr/b;
    .locals 0

    iget-object p0, p0, Lcom/transsion/transsion_gdpr/OSPrivacyPolicyView;->f:Lcom/transsion/transsion_gdpr/b;

    return-object p0
.end method


# virtual methods
.method public c(Landroid/content/Context;)V
    .locals 3

    sget v0, Lcom/transsion/transsion_gdpr/f;->b:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    sget v2, Lcom/transsion/transsion_gdpr/m;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    sget p1, Lcom/transsion/transsion_gdpr/k;->f:I

    invoke-static {v0, p1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/transsion/transsion_gdpr/j;->c:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/transsion/transsion_gdpr/OSPrivacyPolicyView;->c:Landroid/widget/TextView;

    sget p1, Lcom/transsion/transsion_gdpr/j;->b:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/transsion/transsion_gdpr/OSPrivacyPolicyView;->a:Landroid/widget/Button;

    sget p1, Lcom/transsion/transsion_gdpr/j;->a:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/transsion/transsion_gdpr/OSPrivacyPolicyView;->b:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/transsion/transsion_gdpr/OSPrivacyPolicyView;->d()V

    return-void
.end method

.method public d()V
    .locals 8

    iget-object v0, p0, Lcom/transsion/transsion_gdpr/OSPrivacyPolicyView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/transsion_gdpr/OSPrivacyPolicyView;->e:Lcom/transsion/transsion_gdpr/d$a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/transsion/transsion_gdpr/d$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/transsion/transsion_gdpr/OSPrivacyPolicyView;->e:Lcom/transsion/transsion_gdpr/d$a;

    invoke-virtual {v1}, Lcom/transsion/transsion_gdpr/d$a;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    sget v1, Lcom/transsion/transsion_gdpr/l;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/transsion/transsion_gdpr/OSPrivacyPolicyView;->e:Lcom/transsion/transsion_gdpr/d$a;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/transsion/transsion_gdpr/d$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/transsion/transsion_gdpr/OSPrivacyPolicyView;->e:Lcom/transsion/transsion_gdpr/d$a;

    invoke-virtual {v3}, Lcom/transsion/transsion_gdpr/d$a;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    :goto_2
    sget v3, Lcom/transsion/transsion_gdpr/l;->k:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    iget-object v4, p0, Lcom/transsion/transsion_gdpr/OSPrivacyPolicyView;->e:Lcom/transsion/transsion_gdpr/d$a;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/transsion/transsion_gdpr/d$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/transsion/transsion_gdpr/OSPrivacyPolicyView;->e:Lcom/transsion/transsion_gdpr/d$a;

    invoke-virtual {v0}, Lcom/transsion/transsion_gdpr/d$a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    :goto_4
    sget v4, Lcom/transsion/transsion_gdpr/l;->g:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x11

    const/4 v6, -0x1

    if-eq v4, v6, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    new-instance v7, Lcom/transsion/transsion_gdpr/OSPrivacyPolicyView$d;

    invoke-direct {v7, p0}, Lcom/transsion/transsion_gdpr/OSPrivacyPolicyView$d;-><init>(Lcom/transsion/transsion_gdpr/OSPrivacyPolicyView;)V

    invoke-virtual {v2, v7, v4, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v6, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    new-instance v3, Lcom/transsion/transsion_gdpr/OSPrivacyPolicyView$e;

    invoke-direct {v3, p0}, Lcom/transsion/transsion_gdpr/OSPrivacyPolicyView$e;-><init>(Lcom/transsion/transsion_gdpr/OSPrivacyPolicyView;)V

    invoke-virtual {v2, v3, v1, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    iget-object v0, p0, Lcom/transsion/transsion_gdpr/OSPrivacyPolicyView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/transsion/transsion_gdpr/OSPrivacyPolicyView;->c:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_8
    return-void
.end method

.method public setCallbackListener(Lcom/transsion/transsion_gdpr/c;)V
    .locals 1

    iput-object p1, p0, Lcom/transsion/transsion_gdpr/OSPrivacyPolicyView;->d:Lcom/transsion/transsion_gdpr/c;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transsion/transsion_gdpr/OSPrivacyPolicyView;->b:Landroid/widget/Button;

    new-instance v0, Lcom/transsion/transsion_gdpr/OSPrivacyPolicyView$b;

    invoke-direct {v0, p0}, Lcom/transsion/transsion_gdpr/OSPrivacyPolicyView$b;-><init>(Lcom/transsion/transsion_gdpr/OSPrivacyPolicyView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/transsion/transsion_gdpr/OSPrivacyPolicyView;->a:Landroid/widget/Button;

    new-instance v0, Lcom/transsion/transsion_gdpr/OSPrivacyPolicyView$c;

    invoke-direct {v0, p0}, Lcom/transsion/transsion_gdpr/OSPrivacyPolicyView$c;-><init>(Lcom/transsion/transsion_gdpr/OSPrivacyPolicyView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setCustomConfig(Lcom/transsion/transsion_gdpr/d$a;)V
    .locals 2
    .param p1    # Lcom/transsion/transsion_gdpr/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/transsion/transsion_gdpr/OSPrivacyPolicyView;->e:Lcom/transsion/transsion_gdpr/d$a;

    invoke-virtual {p1}, Lcom/transsion/transsion_gdpr/d$a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/transsion/transsion_gdpr/OSPrivacyPolicyView;->a:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/transsion/transsion_gdpr/d$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, Lcom/transsion/transsion_gdpr/d$a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/transsion/transsion_gdpr/OSPrivacyPolicyView;->b:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/transsion/transsion_gdpr/d$a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/transsion_gdpr/OSPrivacyPolicyView;->d()V

    return-void
.end method
