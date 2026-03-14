.class public Lcom/transsion/widgetslib/dialog/InputDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/widgetslib/dialog/InputDialog$g;,
        Lcom/transsion/widgetslib/dialog/InputDialog$e;,
        Lcom/transsion/widgetslib/dialog/InputDialog$f;
    }
.end annotation


# instance fields
.field public L0:Lcom/transsion/widgetslib/dialog/InputDialog$g;

.field public M0:Lcom/transsion/widgetslib/util/i;

.field public X:Ljava/lang/String;

.field public Y:Landroid/view/View;

.field public Z:Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;

.field public a:Landroid/content/Context;

.field public b:Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;

.field public c:Lcom/transsion/widgetslib/widget/editext/ExtendedEditText;

.field public d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public e:Landroid/content/DialogInterface$OnDismissListener;

.field public f:Z

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/View;

.field public j:I

.field public k:I

.field public l:I

.field public v:Z

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/transsion/widgetslib/dialog/InputDialog;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/transsion/widgetslib/dialog/InputDialog;->y:Z

    .line 4
    new-instance v1, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;

    invoke-direct {v1, p1, p2}, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Lcom/transsion/widgetslib/dialog/InputDialog;->b:Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;

    .line 5
    invoke-virtual {v1}, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/widgetslib/dialog/InputDialog;->a:Landroid/content/Context;

    .line 6
    iget-object p1, p0, Lcom/transsion/widgetslib/dialog/InputDialog;->b:Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;

    invoke-virtual {p1, v0}, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;->setInputDialog(Z)V

    .line 7
    iget-object p1, p0, Lcom/transsion/widgetslib/dialog/InputDialog;->a:Landroid/content/Context;

    sget p2, Ll7/d;->h0:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/transsion/widgetslib/dialog/InputDialog;->j:I

    .line 8
    iget-object p1, p0, Lcom/transsion/widgetslib/dialog/InputDialog;->a:Landroid/content/Context;

    sget p2, Ll7/d;->E:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/transsion/widgetslib/dialog/InputDialog;->k:I

    .line 9
    iget-object p1, p0, Lcom/transsion/widgetslib/dialog/InputDialog;->a:Landroid/content/Context;

    sget p2, Ll7/d;->x:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/transsion/widgetslib/dialog/InputDialog;->l:I

    .line 10
    iget-object p1, p0, Lcom/transsion/widgetslib/dialog/InputDialog;->i:Landroid/view/View;

    if-nez p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/transsion/widgetslib/dialog/InputDialog;->i()V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/widgetslib/dialog/InputDialog;->m()V

    .line 13
    new-instance p1, Lcom/transsion/widgetslib/dialog/InputDialog$g;

    iget-object p2, p0, Lcom/transsion/widgetslib/dialog/InputDialog;->c:Lcom/transsion/widgetslib/widget/editext/ExtendedEditText;

    invoke-direct {p1, p2}, Lcom/transsion/widgetslib/dialog/InputDialog$g;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Lcom/transsion/widgetslib/dialog/InputDialog;->L0:Lcom/transsion/widgetslib/dialog/InputDialog$g;

    .line 14
    new-instance p1, Lcom/transsion/widgetslib/util/i;

    invoke-direct {p1}, Lcom/transsion/widgetslib/util/i;-><init>()V

    iput-object p1, p0, Lcom/transsion/widgetslib/dialog/InputDialog;->M0:Lcom/transsion/widgetslib/util/i;

    return-void
.end method

.method public static synthetic a(Lcom/transsion/widgetslib/dialog/InputDialog;)Lcom/transsion/widgetslib/widget/editext/ExtendedEditText;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/dialog/InputDialog;->c:Lcom/transsion/widgetslib/widget/editext/ExtendedEditText;

    return-object p0
.end method

.method public static synthetic b(Lcom/transsion/widgetslib/dialog/InputDialog;)Lcom/transsion/widgetslib/util/i;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/dialog/InputDialog;->M0:Lcom/transsion/widgetslib/util/i;

    return-object p0
.end method

.method public static synthetic c(Lcom/transsion/widgetslib/dialog/InputDialog;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/widgetslib/dialog/InputDialog;->f:Z

    return p0
.end method

.method public static synthetic d(Lcom/transsion/widgetslib/dialog/InputDialog;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/widgetslib/dialog/InputDialog;->f:Z

    return p1
.end method

.method public static synthetic e(Lcom/transsion/widgetslib/dialog/InputDialog;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/dialog/InputDialog;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic f(Lcom/transsion/widgetslib/dialog/InputDialog;)I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/dialog/InputDialog;->k:I

    return p0
.end method

.method public static synthetic g(Lcom/transsion/widgetslib/dialog/InputDialog;)I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/dialog/InputDialog;->l:I

    return p0
.end method

.method public static synthetic h(Lcom/transsion/widgetslib/dialog/InputDialog;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/dialog/InputDialog;->h:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public getNeedEmptyUnable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/widgetslib/dialog/InputDialog;->y:Z

    return p0
.end method

.method public getmEditText()Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/dialog/InputDialog;->c:Lcom/transsion/widgetslib/widget/editext/ExtendedEditText;

    return-object p0
.end method

.method public getmErrorText()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/dialog/InputDialog;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method public getmOSMaterialEditText()Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/dialog/InputDialog;->Z:Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;

    return-object p0
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/widgetslib/dialog/InputDialog;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ll7/i;->n:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/widgetslib/dialog/InputDialog;->i:Landroid/view/View;

    iget-object p0, p0, Lcom/transsion/widgetslib/dialog/InputDialog;->b:Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;

    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;->v(Landroid/view/View;)Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;

    return-void
.end method

.method public j()Lcom/transsion/widgetslib/dialog/PromptDialog;
    .locals 3

    iget-object v0, p0, Lcom/transsion/widgetslib/dialog/InputDialog;->b:Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;

    invoke-virtual {v0}, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;->a()Lcom/transsion/widgetslib/dialog/PromptDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/widgetslib/dialog/InputDialog;->M0:Lcom/transsion/widgetslib/util/i;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/transsion/widgetslib/util/i;->a(Landroid/view/Window;)V

    new-instance v1, Lcom/transsion/widgetslib/dialog/InputDialog$b;

    invoke-direct {v1, p0}, Lcom/transsion/widgetslib/dialog/InputDialog$b;-><init>(Lcom/transsion/widgetslib/dialog/InputDialog;)V

    invoke-virtual {v0, v1}, Lcom/transsion/widgetslib/dialog/PromptDialog;->setOnPromptDialogStatusChangedListener(Lcom/transsion/widgetslib/dialog/PromptDialog$a;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/widgetslib/dialog/InputDialog;->M0:Lcom/transsion/widgetslib/util/i;

    invoke-virtual {v2}, Lcom/transsion/widgetslib/util/i;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x30

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-boolean v1, p0, Lcom/transsion/widgetslib/dialog/InputDialog;->v:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/transsion/widgetslib/dialog/InputDialog;->c:Lcom/transsion/widgetslib/widget/editext/ExtendedEditText;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/transsion/widgetslib/dialog/InputDialog;->c:Lcom/transsion/widgetslib/widget/editext/ExtendedEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    new-instance v1, Lcom/transsion/widgetslib/dialog/InputDialog$c;

    invoke-direct {v1, p0}, Lcom/transsion/widgetslib/dialog/InputDialog$c;-><init>(Lcom/transsion/widgetslib/dialog/InputDialog;)V

    iput-object v1, p0, Lcom/transsion/widgetslib/dialog/InputDialog;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v1, p0, Lcom/transsion/widgetslib/dialog/InputDialog;->c:Lcom/transsion/widgetslib/widget/editext/ExtendedEditText;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/widgetslib/dialog/InputDialog;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    iget-boolean v1, p0, Lcom/transsion/widgetslib/dialog/InputDialog;->x:Z

    if-nez v1, :cond_3

    new-instance v1, Lcom/transsion/widgetslib/dialog/InputDialog$d;

    invoke-direct {v1, p0}, Lcom/transsion/widgetslib/dialog/InputDialog$d;-><init>(Lcom/transsion/widgetslib/dialog/InputDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_3
    return-object v0
.end method

.method public k(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/widgetslib/dialog/InputDialog;->M0:Lcom/transsion/widgetslib/util/i;

    invoke-virtual {v0}, Lcom/transsion/widgetslib/util/i;->d()V

    iget-object v0, p0, Lcom/transsion/widgetslib/dialog/InputDialog;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/widgetslib/dialog/InputDialog;->c:Lcom/transsion/widgetslib/widget/editext/ExtendedEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/widgetslib/dialog/InputDialog;->c:Lcom/transsion/widgetslib/widget/editext/ExtendedEditText;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/widgetslib/dialog/InputDialog;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/widgetslib/dialog/InputDialog;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_0
    iget-object v0, p0, Lcom/transsion/widgetslib/dialog/InputDialog;->e:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_1
    iget-object p1, p0, Lcom/transsion/widgetslib/dialog/InputDialog;->c:Lcom/transsion/widgetslib/widget/editext/ExtendedEditText;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/transsion/widgetslib/widget/editext/ExtendedEditText;->a()V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/transsion/widgetslib/dialog/InputDialog;->f:Z

    return-void
.end method

.method public l(I)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/dialog/InputDialog;->b:Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;

    iget-object p0, p0, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;->a:Lcom/transsion/widgetslib/dialog/PromptDialog;

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/dialog/PromptDialog;->e(I)Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public m()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/widgetslib/dialog/InputDialog;->i:Landroid/view/View;

    sget v1, Ll7/g;->u:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;

    iput-object v0, p0, Lcom/transsion/widgetslib/dialog/InputDialog;->Z:Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;

    invoke-virtual {v0}, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->getEditText()Lcom/transsion/widgetslib/widget/editext/ExtendedEditText;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/widgetslib/dialog/InputDialog;->c:Lcom/transsion/widgetslib/widget/editext/ExtendedEditText;

    invoke-virtual {v0, p0}, Lcom/transsion/widgetslib/widget/editext/ExtendedEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/transsion/widgetslib/dialog/InputDialog;->c:Lcom/transsion/widgetslib/widget/editext/ExtendedEditText;

    new-instance v1, Lcom/transsion/widgetslib/dialog/InputDialog$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/transsion/widgetslib/dialog/InputDialog$e;-><init>(Lcom/transsion/widgetslib/dialog/InputDialog;I)V

    invoke-virtual {v0, v1}, Lcom/transsion/widgetslib/widget/editext/ExtendedEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/transsion/widgetslib/dialog/InputDialog;->a:Landroid/content/Context;

    sget v1, Ll7/j;->f:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/widgetslib/dialog/InputDialog;->X:Ljava/lang/String;

    iget-object v0, p0, Lcom/transsion/widgetslib/dialog/InputDialog;->Z:Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;

    invoke-virtual {v0}, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->getRootLayout()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/widgetslib/dialog/InputDialog;->Y:Landroid/view/View;

    return-void
.end method

.method public n(Z)Lcom/transsion/widgetslib/dialog/InputDialog;
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslib/dialog/InputDialog;->b:Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;

    invoke-virtual {v0, p1}, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;->b(Z)Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;

    return-object p0
.end method

.method public o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/transsion/widgetslib/dialog/InputDialog$f;)Lcom/transsion/widgetslib/dialog/InputDialog;
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslib/dialog/InputDialog;->c:Lcom/transsion/widgetslib/widget/editext/ExtendedEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2}, Lcom/transsion/widgetslib/dialog/InputDialog;->w(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/transsion/widgetslib/dialog/InputDialog;->c:Lcom/transsion/widgetslib/widget/editext/ExtendedEditText;

    invoke-interface {p3, p1}, Lcom/transsion/widgetslib/dialog/InputDialog$f;->a(Landroid/widget/EditText;)V

    :cond_0
    return-object p0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/dialog/InputDialog;->l(I)Landroid/widget/Button;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lcom/transsion/widgetslib/dialog/InputDialog;->y:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/dialog/InputDialog;->l(I)Landroid/widget/Button;

    move-result-object p1

    iget-object p0, p0, Lcom/transsion/widgetslib/dialog/InputDialog;->c:Lcom/transsion/widgetslib/widget/editext/ExtendedEditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public p(ILandroid/content/DialogInterface$OnClickListener;)Lcom/transsion/widgetslib/dialog/InputDialog;
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslib/dialog/InputDialog;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/transsion/widgetslib/dialog/InputDialog;->q(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/transsion/widgetslib/dialog/InputDialog;

    move-result-object p0

    return-object p0
.end method

.method public q(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/transsion/widgetslib/dialog/InputDialog;
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslib/dialog/InputDialog;->b:Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;->k(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;

    return-object p0
.end method

.method public r(ILandroid/content/DialogInterface$OnClickListener;)Lcom/transsion/widgetslib/dialog/InputDialog;
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslib/dialog/InputDialog;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/transsion/widgetslib/dialog/InputDialog;->s(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/transsion/widgetslib/dialog/InputDialog;

    move-result-object p0

    return-object p0
.end method

.method public s(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/transsion/widgetslib/dialog/InputDialog;
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslib/dialog/InputDialog;->b:Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;

    return-object p0
.end method

.method public setHasContent(Z)V
    .locals 1

    iget-object p0, p0, Lcom/transsion/widgetslib/dialog/InputDialog;->Z:Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->q(ZZ)V

    return-void
.end method

.method public setOSMaterialEditTextError(Z)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/dialog/InputDialog;->Z:Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;->i(Z)Lcom/transsion/widgetslib/widget/editext/OSMaterialEditText;

    :cond_0
    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/widgetslib/dialog/InputDialog;->e:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public setTextWatcher(Landroid/text/TextWatcher;)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/dialog/InputDialog;->c:Lcom/transsion/widgetslib/widget/editext/ExtendedEditText;

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/editext/ExtendedEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public t(Z)Lcom/transsion/widgetslib/dialog/InputDialog;
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/widgetslib/dialog/InputDialog;->v:Z

    return-object p0
.end method

.method public u(I)Lcom/transsion/widgetslib/dialog/InputDialog;
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslib/dialog/InputDialog;->b:Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;

    invoke-virtual {v0, p1}, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;->t(I)Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;

    return-object p0
.end method

.method public v()Lcom/transsion/widgetslib/dialog/PromptDialog;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/widgetslib/dialog/InputDialog;->j()Lcom/transsion/widgetslib/dialog/PromptDialog;

    move-result-object p0

    invoke-virtual {p0}, Lcom/transsion/widgetslib/dialog/PromptDialog;->show()V

    return-object p0
.end method

.method public w(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/widgetslib/dialog/InputDialog;->c:Lcom/transsion/widgetslib/widget/editext/ExtendedEditText;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsion/widgetslib/dialog/InputDialog;->c:Lcom/transsion/widgetslib/widget/editext/ExtendedEditText;

    new-instance v1, Lcom/transsion/widgetslib/dialog/InputDialog$a;

    invoke-direct {v1, p0, p1}, Lcom/transsion/widgetslib/dialog/InputDialog$a;-><init>(Lcom/transsion/widgetslib/dialog/InputDialog;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
