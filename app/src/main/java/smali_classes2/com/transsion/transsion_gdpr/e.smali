.class public Lcom/transsion/transsion_gdpr/e;
.super Lcom/transsion/transsion_gdpr/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/transsion_gdpr/e$c;,
        Lcom/transsion/transsion_gdpr/e$d;,
        Lcom/transsion/transsion_gdpr/e$e;,
        Lcom/transsion/transsion_gdpr/e$b;,
        Lcom/transsion/transsion_gdpr/e$f;
    }
.end annotation


# static fields
.field public static k:Lcom/transsion/transsion_gdpr/c;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Z

.field public d:Landroid/app/FragmentManager;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Z

.field public h:Lcom/transsion/transsion_gdpr/d$a;

.field public i:Lcom/transsion/transsion_gdpr/e$d;

.field public j:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/transsion_gdpr/a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/transsion/transsion_gdpr/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/transsion_gdpr/e;->g:Z

    return p1
.end method

.method public static synthetic c(Lcom/transsion/transsion_gdpr/e;)Landroid/app/FragmentManager;
    .locals 0

    iget-object p0, p0, Lcom/transsion/transsion_gdpr/e;->d:Landroid/app/FragmentManager;

    return-object p0
.end method

.method public static synthetic d(Lcom/transsion/transsion_gdpr/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/transsion_gdpr/e;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/transsion/transsion_gdpr/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/transsion_gdpr/e;->c:Z

    return p0
.end method

.method public static synthetic f(Lcom/transsion/transsion_gdpr/e;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/transsion_gdpr/e;->n()Z

    move-result p0

    return p0
.end method

.method public static synthetic g()Lcom/transsion/transsion_gdpr/c;
    .locals 1

    sget-object v0, Lcom/transsion/transsion_gdpr/e;->k:Lcom/transsion/transsion_gdpr/c;

    return-object v0
.end method

.method public static synthetic h(Lcom/transsion/transsion_gdpr/e;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/transsion/transsion_gdpr/e;->j:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic i(Lcom/transsion/transsion_gdpr/e;)I
    .locals 0

    iget p0, p0, Lcom/transsion/transsion_gdpr/e;->f:I

    return p0
.end method

.method public static synthetic j(Lcom/transsion/transsion_gdpr/e;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/transsion/transsion_gdpr/e;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "navigation_mode"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static p()Lcom/transsion/transsion_gdpr/e;
    .locals 1

    new-instance v0, Lcom/transsion/transsion_gdpr/e;

    invoke-direct {v0}, Lcom/transsion/transsion_gdpr/e;-><init>()V

    return-object v0
.end method

.method public static s(Lcom/transsion/transsion_gdpr/c;)V
    .locals 1

    if-eqz p0, :cond_0

    sput-object p0, Lcom/transsion/transsion_gdpr/e;->k:Lcom/transsion/transsion_gdpr/c;

    :cond_0
    sget-object p0, Lcom/transsion/transsion_gdpr/e;->k:Lcom/transsion/transsion_gdpr/c;

    if-nez p0, :cond_1

    new-instance p0, Lcom/transsion/transsion_gdpr/e$c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/transsion/transsion_gdpr/e$c;-><init>(Lcom/transsion/transsion_gdpr/e$a;)V

    sput-object p0, Lcom/transsion/transsion_gdpr/e;->k:Lcom/transsion/transsion_gdpr/c;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Z)Landroid/app/Dialog;
    .locals 9

    invoke-static {}, Lcom/transsion/transsion_gdpr/n;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/transsion/transsion_gdpr/n;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreateDialog: isHigher6xVersion = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "isInMultiWindowMode == "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onCreateDialog"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget v2, Lcom/transsion/transsion_gdpr/k;->a:I

    if-nez v0, :cond_2

    sget v2, Lcom/transsion/transsion_gdpr/k;->e:I

    :cond_2
    if-nez p1, :cond_3

    iget-object v4, p0, Lcom/transsion/transsion_gdpr/e;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_5

    :cond_3
    iget-object v4, p0, Lcom/transsion/transsion_gdpr/e;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/transsion/transsion_gdpr/n;->k(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_5

    if-eqz v0, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u52a0\u8f7d\u6a2a\u5c4f\u8d44\u6e90 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/transsion/transsion_gdpr/e;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget v2, Lcom/transsion/transsion_gdpr/k;->b:I

    goto :goto_2

    :cond_4
    sget v2, Lcom/transsion/transsion_gdpr/k;->c:I

    :cond_5
    :goto_2
    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/transsion/transsion_gdpr/e;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v1, :cond_7

    iget-object p1, p0, Lcom/transsion/transsion_gdpr/e;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/transsion/transsion_gdpr/n;->k(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_7

    if-eqz v0, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5c0f\u7a97\u4e14\u8bc6\u522b\u4e3a\u7ad6\u5c4f\u65f6 "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/transsion/transsion_gdpr/e;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget v2, Lcom/transsion/transsion_gdpr/k;->d:I

    goto :goto_3

    :cond_6
    sget v2, Lcom/transsion/transsion_gdpr/k;->c:I

    :cond_7
    :goto_3
    new-instance p1, Landroid/view/ContextThemeWrapper;

    iget-object v3, p0, Lcom/transsion/transsion_gdpr/e;->b:Landroid/content/Context;

    iget v4, p0, Lcom/transsion/transsion_gdpr/e;->f:I

    invoke-direct {p1, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/transsion/transsion_gdpr/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/transsion/transsion_gdpr/e;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/transsion/transsion_gdpr/e;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_8

    sget v0, Lcom/transsion/transsion_gdpr/i;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_8
    sget v0, Lcom/transsion/transsion_gdpr/j;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/transsion/transsion_gdpr/j;->i:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/transsion/transsion_gdpr/j;->m:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lcom/transsion/transsion_gdpr/j;->g:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    sget v5, Lcom/transsion/transsion_gdpr/j;->h:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iget-object v6, p0, Lcom/transsion/transsion_gdpr/e;->h:Lcom/transsion/transsion_gdpr/d$a;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/transsion/transsion_gdpr/d$a;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_4

    :cond_9
    iget-object v6, p0, Lcom/transsion/transsion_gdpr/e;->h:Lcom/transsion/transsion_gdpr/d$a;

    invoke-virtual {v6}, Lcom/transsion/transsion_gdpr/d$a;->g()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_a
    :goto_4
    sget v6, Lcom/transsion/transsion_gdpr/l;->h:I

    invoke-virtual {p0, v6}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_5
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v6, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v6}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v6, p0, Lcom/transsion/transsion_gdpr/e;->h:Lcom/transsion/transsion_gdpr/d$a;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/transsion/transsion_gdpr/d$a;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_6

    :cond_b
    iget-object v6, p0, Lcom/transsion/transsion_gdpr/e;->h:Lcom/transsion/transsion_gdpr/d$a;

    invoke-virtual {v6}, Lcom/transsion/transsion_gdpr/d$a;->d()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_c
    :goto_6
    sget v6, Lcom/transsion/transsion_gdpr/l;->f:I

    invoke-virtual {p0, v6}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_7
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/transsion/transsion_gdpr/e;->h:Lcom/transsion/transsion_gdpr/d$a;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/transsion/transsion_gdpr/d$a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    iget-object v0, p0, Lcom/transsion/transsion_gdpr/e;->h:Lcom/transsion/transsion_gdpr/d$a;

    invoke-virtual {v0}, Lcom/transsion/transsion_gdpr/d$a;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_e
    :goto_8
    sget v0, Lcom/transsion/transsion_gdpr/l;->a:I

    invoke-virtual {p0, v0}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/transsion/transsion_gdpr/e;->h:Lcom/transsion/transsion_gdpr/d$a;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/transsion/transsion_gdpr/d$a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_a

    :cond_f
    iget-object v0, p0, Lcom/transsion/transsion_gdpr/e;->h:Lcom/transsion/transsion_gdpr/d$a;

    invoke-virtual {v0}, Lcom/transsion/transsion_gdpr/d$a;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_10
    :goto_a
    sget v0, Lcom/transsion/transsion_gdpr/l;->b:I

    invoke-virtual {p0, v0}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/transsion/transsion_gdpr/j;->g:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/transsion/transsion_gdpr/e;->o(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v0, p0, Lcom/transsion/transsion_gdpr/e;->h:Lcom/transsion/transsion_gdpr/d$a;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/transsion/transsion_gdpr/d$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_c

    :cond_11
    iget-object v0, p0, Lcom/transsion/transsion_gdpr/e;->h:Lcom/transsion/transsion_gdpr/d$a;

    invoke-virtual {v0}, Lcom/transsion/transsion_gdpr/d$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/transsion/transsion_gdpr/e;->l(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreateDialog: mGdprConfig.getAnnouncementText() === "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/transsion/transsion_gdpr/e;->h:Lcom/transsion/transsion_gdpr/d$a;

    invoke-virtual {v2}, Lcom/transsion/transsion_gdpr/d$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "dsxdsx"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :cond_12
    :goto_c
    sget v0, Lcom/transsion/transsion_gdpr/l;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lcom/transsion/transsion_gdpr/l;->k:I

    invoke-virtual {p0, v6}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\u200b"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget v8, Lcom/transsion/transsion_gdpr/l;->g:I

    invoke-virtual {p0, v8}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroid/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/transsion/transsion_gdpr/e;->k(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_d
    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/transsion/transsion_gdpr/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/transsion/transsion_gdpr/n;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/transsion/transsion_gdpr/e;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/transsion/transsion_gdpr/h;->o:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxHeight(I)V

    :cond_13
    new-instance v0, Lcom/transsion/transsion_gdpr/e$e;

    invoke-direct {v0, p0}, Lcom/transsion/transsion_gdpr/e$e;-><init>(Lcom/transsion/transsion_gdpr/e;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/transsion/transsion_gdpr/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/transsion/transsion_gdpr/DialogUtil;->a(Landroid/content/Context;)Lcom/transsion/transsion_gdpr/DialogUtil$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/transsion/transsion_gdpr/DialogUtil$a;->d(Landroid/view/View;)Lcom/transsion/transsion_gdpr/DialogUtil$a;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/transsion/transsion_gdpr/DialogUtil$a;->c(Ljava/lang/Boolean;)Lcom/transsion/transsion_gdpr/DialogUtil$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/transsion_gdpr/DialogUtil$a;->f()Lcom/transsion/transsion_gdpr/DialogUtil$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/transsion_gdpr/DialogUtil$a;->b()Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/transsion_gdpr/e;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/transsion/transsion_gdpr/n;->k(Landroid/content/Context;)Z

    move-result v1

    const/16 v2, 0x11

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/transsion/transsion_gdpr/e;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/transsion/transsion_gdpr/n;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/transsion/transsion_gdpr/e;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/transsion/transsion_gdpr/n;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_14
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    sget v1, Lcom/transsion/transsion_gdpr/i;->a:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_e

    :cond_15
    iget-object v1, p0, Lcom/transsion/transsion_gdpr/e;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/transsion/transsion_gdpr/n;->o(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    sget v1, Lcom/transsion/transsion_gdpr/i;->b:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_16
    :goto_e
    invoke-static {p1}, Lcom/transsion/transsion_gdpr/n;->b(Landroid/view/View;)V

    invoke-static {}, Lcom/transsion/transsion_gdpr/n;->h()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v1, p0, Lcom/transsion/transsion_gdpr/e;->b:Landroid/content/Context;

    sget v2, Lcom/transsion/transsion_gdpr/l;->m:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget-object v1, p0, Lcom/transsion/transsion_gdpr/e;->b:Landroid/content/Context;

    sget v2, Lcom/transsion/transsion_gdpr/l;->m:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    :cond_17
    new-instance p1, Lcom/transsion/transsion_gdpr/e$b;

    invoke-direct {p1, p0}, Lcom/transsion/transsion_gdpr/e$b;-><init>(Lcom/transsion/transsion_gdpr/e;)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object v0
.end method

.method public k(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget v1, Lcom/transsion/transsion_gdpr/l;->k:I

    invoke-virtual {p0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/transsion/transsion_gdpr/e;->u(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;I)V

    sget v1, Lcom/transsion/transsion_gdpr/l;->g:I

    invoke-virtual {p0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/transsion/transsion_gdpr/e;->u(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public l(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/transsion/transsion_gdpr/e;->h:Lcom/transsion/transsion_gdpr/d$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/transsion_gdpr/d$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/transsion/transsion_gdpr/e;->h:Lcom/transsion/transsion_gdpr/d$a;

    invoke-virtual {v0}, Lcom/transsion/transsion_gdpr/d$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/transsion/transsion_gdpr/e;->h:Lcom/transsion/transsion_gdpr/d$a;

    invoke-virtual {v0}, Lcom/transsion/transsion_gdpr/d$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/transsion/transsion_gdpr/e;->h:Lcom/transsion/transsion_gdpr/d$a;

    invoke-virtual {v0}, Lcom/transsion/transsion_gdpr/d$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsion/transsion_gdpr/e;->h:Lcom/transsion/transsion_gdpr/d$a;

    invoke-virtual {v0}, Lcom/transsion/transsion_gdpr/d$a;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/transsion/transsion_gdpr/e;->h:Lcom/transsion/transsion_gdpr/d$a;

    invoke-virtual {v2}, Lcom/transsion/transsion_gdpr/d$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u200b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/transsion/transsion_gdpr/e;->h:Lcom/transsion/transsion_gdpr/d$a;

    invoke-virtual {v0}, Lcom/transsion/transsion_gdpr/d$a;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/transsion/transsion_gdpr/e;->h:Lcom/transsion/transsion_gdpr/d$a;

    invoke-virtual {v3}, Lcom/transsion/transsion_gdpr/d$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/transsion/transsion_gdpr/e;->h:Lcom/transsion/transsion_gdpr/d$a;

    invoke-virtual {v1}, Lcom/transsion/transsion_gdpr/d$a;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/transsion/transsion_gdpr/e;->u(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/transsion/transsion_gdpr/e;->h:Lcom/transsion/transsion_gdpr/d$a;

    invoke-virtual {v1}, Lcom/transsion/transsion_gdpr/d$a;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/transsion/transsion_gdpr/e;->u(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public n()Z
    .locals 2

    iget-object v0, p0, Lcom/transsion/transsion_gdpr/e;->b:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLockTaskModeState()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/transsion/transsion_gdpr/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/transsion/transsion_gdpr/e;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/transsion/transsion_gdpr/e;->b:Landroid/content/Context;

    sget v0, Lcom/transsion/transsion_gdpr/l;->j:I

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/transsion/transsion_gdpr/e;->b:Landroid/content/Context;

    sget v0, Lcom/transsion/transsion_gdpr/l;->i:I

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public o(Ljava/lang/String;)Z
    .locals 1

    new-instance p0, Ljava/text/Bidi;

    const/4 v0, -0x2

    invoke-direct {p0, p1, v0}, Ljava/text/Bidi;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/text/Bidi;->baseIsLeftToRight()Z

    move-result p0

    return p0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 4
    iput-object p1, p0, Lcom/transsion/transsion_gdpr/e;->j:Landroid/app/Activity;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/transsion/transsion_gdpr/e;->q(Landroid/content/Context;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/transsion/transsion_gdpr/e;->r(Z)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/transsion/transsion_gdpr/e;->r(Z)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Lcom/transsion/transsion_gdpr/a;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/transsion/transsion_gdpr/e;->b:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/transsion/transsion_gdpr/n;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public q(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/transsion/transsion_gdpr/e;->b:Landroid/content/Context;

    sget v0, Lcom/transsion/transsion_gdpr/f;->b:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    sget v1, Lcom/transsion/transsion_gdpr/m;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/transsion/transsion_gdpr/e;->f:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public r(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/transsion_gdpr/e;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/transsion_gdpr/e;->d:Landroid/app/FragmentManager;

    iget-object v0, p0, Lcom/transsion/transsion_gdpr/a;->a:Landroid/app/Dialog;

    invoke-virtual {p0, v0}, Lcom/transsion/transsion_gdpr/e;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-virtual {p0, p1}, Lcom/transsion/transsion_gdpr/e;->a(Z)Landroid/app/Dialog;

    iget-object p1, p0, Lcom/transsion/transsion_gdpr/e;->i:Lcom/transsion/transsion_gdpr/e$d;

    if-nez p1, :cond_1

    new-instance p1, Lcom/transsion/transsion_gdpr/e$d;

    invoke-direct {p1, p0}, Lcom/transsion/transsion_gdpr/e$d;-><init>(Lcom/transsion/transsion_gdpr/e;)V

    iput-object p1, p0, Lcom/transsion/transsion_gdpr/e;->i:Lcom/transsion/transsion_gdpr/e$d;

    :cond_1
    iget-object p0, p0, Lcom/transsion/transsion_gdpr/e;->i:Lcom/transsion/transsion_gdpr/e$d;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void
.end method

.method public t(Lcom/transsion/transsion_gdpr/d$a;)Lcom/transsion/transsion_gdpr/e;
    .locals 0

    iput-object p1, p0, Lcom/transsion/transsion_gdpr/e;->h:Lcom/transsion/transsion_gdpr/d$a;

    return-object p0
.end method

.method public u(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, p2

    new-instance v0, Lcom/transsion/transsion_gdpr/e$f;

    invoke-direct {v0, p0, p4}, Lcom/transsion/transsion_gdpr/e$f;-><init>(Lcom/transsion/transsion_gdpr/e;I)V

    const/16 p0, 0x21

    invoke-interface {p1, v0, p2, p3, p0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public v(Landroid/app/FragmentManager;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/transsion_gdpr/a;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    iput-boolean p3, p0, Lcom/transsion/transsion_gdpr/e;->c:Z

    iput-object p1, p0, Lcom/transsion/transsion_gdpr/e;->d:Landroid/app/FragmentManager;

    iput-object p2, p0, Lcom/transsion/transsion_gdpr/e;->e:Ljava/lang/String;

    return-void
.end method
