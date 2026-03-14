.class public final Lm4/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm4/h$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/widgetslib/dialog/InputDialog;Lh8/l;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lm4/h$a;->k(Lcom/transsion/widgetslib/dialog/InputDialog;Lh8/l;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lm4/h$a;->j(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Lh8/a;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lm4/h$a;->g(Lh8/a;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Lh8/a;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lm4/h$a;->h(Lh8/a;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic f(Lm4/h$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;ZIILh8/a;ILh8/a;ILjava/lang/Object;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const-string v1, ""

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move v8, v2

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    move-object v9, v3

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move v10, v2

    goto :goto_5

    :cond_5
    move/from16 v10, p8

    :goto_5
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    move-object v11, v3

    goto :goto_6

    :cond_6
    move-object/from16 v11, p9

    :goto_6
    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    invoke-virtual/range {v2 .. v11}, Lm4/h$a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;ZIILh8/a;ILh8/a;)V

    return-void
.end method

.method public static final g(Lh8/a;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lh8/a;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static final h(Lh8/a;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lh8/a;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static final j(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static final k(Lcom/transsion/widgetslib/dialog/InputDialog;Lh8/l;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p3, "$inputDialog"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$callback"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/widgetslib/dialog/InputDialog;->getmEditText()Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lkotlin/text/l;->F0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lh8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;ZIILh8/a;ILh8/a;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "title"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;

    invoke-direct {p0, p1}, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p4}, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;->c(Z)Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    invoke-virtual {p0, p2}, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;->u(Ljava/lang/CharSequence;)Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;

    :cond_0
    invoke-virtual {p0, p3}, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;->h(Ljava/lang/CharSequence;)Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;

    const/4 p2, 0x0

    if-lez p6, :cond_1

    new-instance p3, Lm4/f;

    invoke-direct {p3, p7}, Lm4/f;-><init>(Lh8/a;)V

    invoke-virtual {p0, p6, p3}, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;->l(ILandroid/content/DialogInterface$OnClickListener;)Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;

    sget p3, Ll7/j;->h:I

    invoke-virtual {p0, p3, p2}, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;->j(ILandroid/content/DialogInterface$OnClickListener;)Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;

    goto :goto_0

    :cond_1
    sget p3, Ll7/j;->h:I

    invoke-virtual {p0, p3, p2}, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;->j(ILandroid/content/DialogInterface$OnClickListener;)Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;

    :goto_0
    if-lez p8, :cond_2

    goto :goto_1

    :cond_2
    sget p8, Ll7/j;->i:I

    :goto_1
    new-instance p2, Lm4/g;

    invoke-direct {p2, p9}, Lm4/g;-><init>(Lh8/a;)V

    invoke-virtual {p0, p8, p2}, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;->o(ILandroid/content/DialogInterface$OnClickListener;)Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;

    invoke-virtual {p0}, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;->w()Lcom/transsion/widgetslib/dialog/PromptDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_3

    sget p3, Ls6/d;->a:I

    invoke-virtual {p2, p3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_3
    sget p2, Ls6/b;->d:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/dialog/PromptDialog;->setTitleViewBg(I)V

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/transsion/gamespace/module/shoulderkey/a;->b(Lcom/transsion/widgetslib/dialog/PromptDialog;)V

    return-void
.end method

.method public final i(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/Integer;Lh8/l;)V
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/transsion/widgetslib/dialog/InputDialog;

    invoke-direct {p0, p1}, Lcom/transsion/widgetslib/dialog/InputDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/transsion/widgetslib/dialog/InputDialog;->u(I)Lcom/transsion/widgetslib/dialog/InputDialog;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    const/4 p4, 0x0

    invoke-virtual {p0, p3, p2, p4}, Lcom/transsion/widgetslib/dialog/InputDialog;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/transsion/widgetslib/dialog/InputDialog$f;)Lcom/transsion/widgetslib/dialog/InputDialog;

    invoke-static {p0}, Lcom/transsion/gamespace/module/shoulderkey/a;->a(Lcom/transsion/widgetslib/dialog/InputDialog;)V

    invoke-virtual {p0}, Lcom/transsion/widgetslib/dialog/InputDialog;->getmEditText()Landroid/widget/EditText;

    move-result-object p2

    const/4 p4, 0x1

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setCursorVisible(Z)V

    new-instance p2, Lm4/h$a$a;

    invoke-direct {p2, p0}, Lm4/h$a$a;-><init>(Lcom/transsion/widgetslib/dialog/InputDialog;)V

    invoke-virtual {p0, p2}, Lcom/transsion/widgetslib/dialog/InputDialog;->setTextWatcher(Landroid/text/TextWatcher;)V

    sget p2, Ll7/j;->h:I

    new-instance v0, Lm4/d;

    invoke-direct {v0}, Lm4/d;-><init>()V

    invoke-virtual {p0, p2, v0}, Lcom/transsion/widgetslib/dialog/InputDialog;->p(ILandroid/content/DialogInterface$OnClickListener;)Lcom/transsion/widgetslib/dialog/InputDialog;

    sget p2, Lv3/l;->s:I

    new-instance v0, Lm4/e;

    invoke-direct {v0, p0, p5}, Lm4/e;-><init>(Lcom/transsion/widgetslib/dialog/InputDialog;Lh8/l;)V

    invoke-virtual {p0, p2, v0}, Lcom/transsion/widgetslib/dialog/InputDialog;->r(ILandroid/content/DialogInterface$OnClickListener;)Lcom/transsion/widgetslib/dialog/InputDialog;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/transsion/widgetslib/dialog/InputDialog;->n(Z)Lcom/transsion/widgetslib/dialog/InputDialog;

    invoke-virtual {p0, p4}, Lcom/transsion/widgetslib/dialog/InputDialog;->t(Z)Lcom/transsion/widgetslib/dialog/InputDialog;

    invoke-virtual {p0}, Lcom/transsion/widgetslib/dialog/InputDialog;->getmOSMaterialEditText()Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;

    move-result-object p5

    invoke-virtual {p5}, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->getEditText()Lcom/transsion/widgetslib/widget/editext/ExtendedEditText;

    move-result-object p5

    invoke-virtual {p5, p4}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    sget p5, Ls6/b;->d:I

    invoke-virtual {p1, p5}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/transsion/widgetslib/dialog/InputDialog;->v()Lcom/transsion/widgetslib/dialog/PromptDialog;

    move-result-object p5

    invoke-virtual {p5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Ls6/d;->a:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_1
    invoke-virtual {p5, p1}, Lcom/transsion/widgetslib/dialog/PromptDialog;->setTitleViewBg(I)V

    invoke-static {p5}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-static {p5}, Lcom/transsion/gamespace/module/shoulderkey/a;->b(Lcom/transsion/widgetslib/dialog/PromptDialog;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/dialog/InputDialog;->l(I)Landroid/widget/Button;

    move-result-object p0

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    if-lez p1, :cond_4

    goto :goto_2

    :cond_4
    move p4, p2

    :goto_2
    invoke-virtual {p0, p4}, Landroid/view/View;->setEnabled(Z)V

    :goto_3
    return-void
.end method

.method public final l(Landroid/content/Context;)Lcom/transsion/widgetslib/dialog/OSLoadingDialog;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/transsion/widgetslib/dialog/OSLoadingDialog$Builder;

    invoke-direct {p0, p1}, Lcom/transsion/widgetslib/dialog/OSLoadingDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/dialog/OSLoadingDialog$Builder;->a(Ljava/lang/String;)Lcom/transsion/widgetslib/dialog/OSLoadingDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/transsion/widgetslib/dialog/OSLoadingDialog$Builder;->c()Lcom/transsion/widgetslib/dialog/OSLoadingDialog;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    return-object p0
.end method
