.class public final Lcom/transsion/gamespace/helper/MainDialogHelper;
.super Lcom/transsion/gamespace/helper/BaseHelper;
.source "SourceFile"


# instance fields
.field public a:Lcom/transsion/widgetslib/dialog/PromptDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/gamespace/helper/BaseHelper;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/gamespace/helper/MainDialogHelper;->g(Landroid/content/Context;Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Landroid/widget/CheckedTextView;Ld3/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/gamespace/helper/MainDialogHelper;->k(Landroid/widget/CheckedTextView;Ld3/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Ljava/lang/Runnable;Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/gamespace/helper/MainDialogHelper;->p(Landroid/content/Context;Ljava/lang/Runnable;Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/gamespace/helper/MainDialogHelper;->q(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic f(Lcom/transsion/gamespace/helper/MainDialogHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ld3/a;Ljava/util/function/Consumer;ILjava/lang/Object;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v6, v1

    goto :goto_0

    :cond_0
    move/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    const v1, 0x104000a

    move-object v3, p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v3, p1

    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p9

    :goto_5
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v11}, Lcom/transsion/gamespace/helper/MainDialogHelper;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ld3/a;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static final g(Landroid/content/Context;Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "$context"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p0, Landroid/app/Activity;

    if-eqz p2, :cond_0

    check-cast p0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public static final k(Landroid/widget/CheckedTextView;Ld3/a;Landroid/view/View;)V
    .locals 0

    const-string p2, "$this_apply"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->toggle()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result p0

    invoke-interface {p1, p0}, Ld3/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public static final p(Landroid/content/Context;Ljava/lang/Runnable;Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;)V
    .locals 2

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dismiss"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ls6/g;->m:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, p0, v0, v1}, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;->r(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;

    new-instance p0, Lcom/transsion/gamespace/helper/f;

    invoke-direct {p0, p1}, Lcom/transsion/gamespace/helper/f;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2, p0}, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;->n(Landroid/content/DialogInterface$OnDismissListener;)Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;

    return-void
.end method

.method public static final q(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "$dismiss"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ld3/a;Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/gamespace/helper/MainDialogHelper;->a:Lcom/transsion/widgetslib/dialog/PromptDialog;

    invoke-static {v0}, Lcom/transsion/common/smartutils/util/CommonExtKt;->d(Landroid/app/Dialog;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;

    invoke-direct {v0, p1}, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;->h(Ljava/lang/CharSequence;)Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;

    move-result-object p3

    new-instance v0, Lcom/transsion/gamespace/helper/c;

    invoke-direct {v0, p1, p7}, Lcom/transsion/gamespace/helper/c;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    invoke-virtual {p3, p5, v0}, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;

    move-result-object p3

    if-eqz p2, :cond_1

    invoke-virtual {p3, p2}, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;->u(Ljava/lang/CharSequence;)Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;

    :cond_1
    if-eqz p6, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p3, p6, p2}, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;->k(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;

    :cond_2
    if-eqz p9, :cond_3

    invoke-interface {p9, p3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p3, p4}, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;->d(Z)Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;

    invoke-virtual {p3, p4}, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;->e(Z)Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;

    invoke-virtual {p3}, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;->a()Lcom/transsion/widgetslib/dialog/PromptDialog;

    move-result-object p2

    iput-object p2, p0, Lcom/transsion/gamespace/helper/MainDialogHelper;->a:Lcom/transsion/widgetslib/dialog/PromptDialog;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_4

    sget p4, Ls6/d;->a:I

    invoke-virtual {p3, p4}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_4
    invoke-virtual {p0, p2}, Lcom/transsion/gamespace/helper/MainDialogHelper;->h(Lcom/transsion/widgetslib/dialog/PromptDialog;)V

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p3

    if-nez p3, :cond_5

    invoke-virtual {p2}, Lcom/transsion/widgetslib/dialog/PromptDialog;->show()V

    sget p3, Ls6/b;->d:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/transsion/widgetslib/dialog/PromptDialog;->setTitleViewBg(I)V

    invoke-virtual {p0, p1, p2}, Lcom/transsion/gamespace/helper/MainDialogHelper;->i(Landroid/content/Context;Lcom/transsion/widgetslib/dialog/PromptDialog;)V

    invoke-virtual {p0, p2, p3, p8}, Lcom/transsion/gamespace/helper/MainDialogHelper;->j(Lcom/transsion/widgetslib/dialog/PromptDialog;ILd3/a;)V

    :cond_5
    return-void
.end method

.method public final h(Lcom/transsion/widgetslib/dialog/PromptDialog;)V
    .locals 1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/view/Window;->setGravity(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final i(Landroid/content/Context;Lcom/transsion/widgetslib/dialog/PromptDialog;)V
    .locals 0

    const/4 p0, -0x1

    invoke-virtual {p2, p0}, Lcom/transsion/widgetslib/dialog/PromptDialog;->e(I)Landroid/widget/Button;

    move-result-object p0

    sget p2, Ls6/b;->c:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final j(Lcom/transsion/widgetslib/dialog/PromptDialog;ILd3/a;)V
    .locals 0

    sget p0, Ll7/g;->N0:I

    invoke-virtual {p1, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/CheckedTextView;

    if-eqz p0, :cond_1

    new-instance p1, Lcom/transsion/gamespace/helper/e;

    invoke-direct {p1, p0, p3}, Lcom/transsion/gamespace/helper/e;-><init>(Landroid/widget/CheckedTextView;Ld3/a;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public final l(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    sget v0, Lv3/l;->m0:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "getString(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v0, 0x1040000

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x198

    const/4 v12, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v8, p2

    invoke-static/range {v1 .. v12}, Lcom/transsion/gamespace/helper/MainDialogHelper;->f(Lcom/transsion/gamespace/helper/MainDialogHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ld3/a;Ljava/util/function/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final m(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lv3/l;->e0:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lv3/l;->J0:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "getString(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    sget v1, Lv3/l;->s:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1a0

    const/4 v12, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v8, p2

    invoke-static/range {v1 .. v12}, Lcom/transsion/gamespace/helper/MainDialogHelper;->f(Lcom/transsion/gamespace/helper/MainDialogHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ld3/a;Ljava/util/function/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final n(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    sget v0, Ls6/g;->h:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "getString(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    sget v1, Lv3/l;->s:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x1040000

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x180

    const/4 v12, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v8, p2

    invoke-static/range {v1 .. v12}, Lcom/transsion/gamespace/helper/MainDialogHelper;->f(Lcom/transsion/gamespace/helper/MainDialogHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ld3/a;Ljava/util/function/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final o(Landroid/content/Context;Ljava/lang/Runnable;Ld3/a;Ljava/lang/Runnable;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "posListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismiss"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ls6/g;->o:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Ls6/g;->n:I

    invoke-static {p1}, Lm4/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "getString(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    sget v1, Lv3/l;->p0:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x1040000

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Lcom/transsion/gamespace/helper/d;

    invoke-direct {v10, p1, p4}, Lcom/transsion/gamespace/helper/d;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    move-object v1, p0

    move-object v2, p1

    move-object v8, p2

    move-object v9, p3

    invoke-virtual/range {v1 .. v10}, Lcom/transsion/gamespace/helper/MainDialogHelper;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ld3/a;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p1, p0, Lcom/transsion/gamespace/helper/MainDialogHelper;->a:Lcom/transsion/widgetslib/dialog/PromptDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/transsion/gamespace/helper/MainDialogHelper;->a:Lcom/transsion/widgetslib/dialog/PromptDialog;

    return-void
.end method

.method public final r(Landroid/content/Context;Ljava/lang/String;)V
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lv3/l;->i0:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lv3/l;->l0:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string p2, "getString(...)"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f8

    const/4 v12, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v12}, Lcom/transsion/gamespace/helper/MainDialogHelper;->f(Lcom/transsion/gamespace/helper/MainDialogHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ld3/a;Ljava/util/function/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f8

    const/4 v12, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lcom/transsion/gamespace/helper/MainDialogHelper;->f(Lcom/transsion/gamespace/helper/MainDialogHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ld3/a;Ljava/util/function/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final t(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    sget v0, Lv3/l;->I:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "getString(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    sget v1, Lv3/l;->H:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lv3/l;->G:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x180

    const/4 v12, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v8, p2

    invoke-static/range {v1 .. v12}, Lcom/transsion/gamespace/helper/MainDialogHelper;->f(Lcom/transsion/gamespace/helper/MainDialogHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ld3/a;Ljava/util/function/Consumer;ILjava/lang/Object;)V

    return-void
.end method
