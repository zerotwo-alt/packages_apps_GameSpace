.class public Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/widgetslib/dialog/PromptDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Lcom/transsion/widgetslib/dialog/PromptDialog;

.field public final b:Lcom/transsion/widgetslib/dialog/PromptParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/transsion/widgetslib/dialog/PromptParams;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p1, p2}, Lcom/transsion/widgetslib/dialog/PromptDialog;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lcom/transsion/widgetslib/dialog/PromptParams;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;->b:Lcom/transsion/widgetslib/dialog/PromptParams;

    .line 5
    new-instance v1, Lcom/transsion/widgetslib/dialog/PromptDialog;

    iget-object v0, v0, Lcom/transsion/widgetslib/dialog/PromptParams;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/transsion/widgetslib/dialog/PromptDialog;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {v1, v0, p1}, Lcom/transsion/widgetslib/dialog/PromptDialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;->a:Lcom/transsion/widgetslib/dialog/PromptDialog;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcom/transsion/widgetslib/dialog/PromptParams;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 8
    invoke-static {p1, p2}, Lcom/transsion/widgetslib/dialog/PromptDialog;->b(Landroid/content/Context;Z)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lcom/transsion/widgetslib/dialog/PromptParams;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;->b:Lcom/transsion/widgetslib/dialog/PromptParams;

    .line 9
    new-instance v1, Lcom/transsion/widgetslib/dialog/PromptDialog;

    iget-object v0, v0, Lcom/transsion/widgetslib/dialog/PromptParams;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/transsion/widgetslib/dialog/PromptDialog;->b(Landroid/content/Context;Z)I

    move-result p1

    invoke-direct {v1, v0, p1}, Lcom/transsion/widgetslib/dialog/PromptDialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;->a:Lcom/transsion/widgetslib/dialog/PromptDialog;

    return-void
.end method


# virtual methods
.method public a()Lcom/transsion/widgetslib/dialog/PromptDialog;
    .locals 5

    iget-object v0, p0, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;->b:Lcom/transsion/widgetslib/dialog/PromptParams;

    iget-object v1, p0, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;->a:Lcom/transsion/widgetslib/dialog/PromptDialog;

    invoke-static {v1}, Lcom/transsion/widgetslib/dialog/PromptDialog;->c(Lcom/transsion/widgetslib/dialog/PromptDialog;)Lo7/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/widgetslib/dialog/PromptParams;->a(Lo7/a;)V

    iget-object v0, p0, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;->a:Lcom/transsion/widgetslib/dialog/PromptDialog;

    iget-object v1, p0, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;->b:Lcom/transsion/widgetslib/dialog/PromptParams;

    iget-boolean v1, v1, Lcom/transsion/widgetslib/dialog/PromptParams;->m:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;->a:Lcom/transsion/widgetslib/dialog/PromptDialog;

    iget-object v1, p0, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;->b:Lcom/transsion/widgetslib/dialog/PromptParams;

    iget-boolean v1, v1, Lcom/transsion/widgetslib/dialog/PromptParams;->n:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;->b:Lcom/transsion/widgetslib/dialog/PromptParams;

    iget-boolean v1, v0, Lcom/transsion/widgetslib/dialog/PromptParams;->K:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;->a:Lcom/transsion/widgetslib/dialog/PromptDialog;

    iget-object v0, v0, Lcom/transsion/widgetslib/dialog/PromptParams;->o:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;->a:Lcom/transsion/widgetslib/dialog/PromptDialog;

    iget-object v1, p0, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;->b:Lcom/transsion/widgetslib/dialog/PromptParams;

    iget-object v1, v1, Lcom/transsion/widgetslib/dialog/PromptParams;->p:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;->b:Lcom/transsion/widgetslib/dialog/PromptParams;

    iget-object v0, v0, Lcom/transsion/widgetslib/dialog/PromptParams;->q:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;->a:Lcom/transsion/widgetslib/dialog/PromptDialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    iget-object v0, p0, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;->b:Lcom/transsion/widgetslib/dialog/PromptParams;

    iget-object v1, v0, Lcom/transsion/widgetslib/dialog/PromptParams;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;->a:Lcom/transsion/widgetslib/dialog/PromptDialog;

    iget-boolean v3, v0, Lcom/transsion/widgetslib/dialog/PromptParams;->m:Z

    iget-boolean v0, v0, Lcom/transsion/widgetslib/dialog/PromptParams;->n:Z

    invoke-static {v2}, Lcom/transsion/widgetslib/dialog/PromptDialog;->c(Lcom/transsion/widgetslib/dialog/PromptDialog;)Lo7/a;

    move-result-object v4

    invoke-virtual {v4}, Lo7/a;->G()Z

    move-result v4

    invoke-static {v1, v2, v3, v0, v4}, Lcom/transsion/widgetslib/util/q;->N(Landroid/content/Context;Landroid/app/Dialog;ZZZ)V

    iget-object p0, p0, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;->a:Lcom/transsion/widgetslib/dialog/PromptDialog;

    return-object p0
.end method

.method public b(Z)Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;->b:Lcom/transsion/widgetslib/dialog/PromptParams;

    iput-boolean p1, v0, Lcom/transsion/widgetslib/dialog/PromptParams;->H:Z

    return-object p0
.end method

.method public c(Z)Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;->b:Lcom/transsion/widgetslib/dialog/PromptParams;

    iput-boolean p1, v0, Lcom/transsion/widgetslib/dialog/PromptParams;->I:Z

    return-object p0
.end method

.method public d(Z)Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;->b:Lcom/transsion/widgetslib/dialog/PromptParams;

    iput-boolean p1, v0, Lcom/transsion/widgetslib/dialog/PromptParams;->m:Z

    return-object p0
.end method

.method public e(Z)Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;->b:Lcom/transsion/widgetslib/dialog/PromptParams;

    iput-boolean p1, v0, Lcom/transsion/widgetslib/dialog/PromptParams;->n:Z

    return-object p0
.end method

.method public f(Landroid/graphics/drawable/Drawable;)Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;->b:Lcom/transsion/widgetslib/dialog/PromptParams;

    iput-object p1, v0, Lcom/transsion/widgetslib/dialog/PromptParams;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public g(I)Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;
    .locals 2

    iget-object v0, p0, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;->b:Lcom/transsion/widgetslib/dialog/PromptParams;

    iget-object v1, v0, Lcom/transsion/widgetslib/dialog/PromptParams;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/transsion/widgetslib/dialog/PromptParams;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;->b:Lcom/transsion/widgetslib/dialog/PromptParams;

    iget-object p0, p0, Lcom/transsion/widgetslib/dialog/PromptParams;->a:Landroid/content/Context;

    return-object p0
.end method

.method public h(Ljava/lang/CharSequence;)Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;->b:Lcom/transsion/widgetslib/dialog/PromptParams;

    iput-object p1, v0, Lcom/transsion/widgetslib/dialog/PromptParams;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public i([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;->b:Lcom/transsion/widgetslib/dialog/PromptParams;

    iput-object p1, v0, Lcom/transsion/widgetslib/dialog/PromptParams;->t:[Ljava/lang/CharSequence;

    iput-object p2, v0, Lcom/transsion/widgetslib/dialog/PromptParams;->A:[Z

    iput-object p3, v0, Lcom/transsion/widgetslib/dialog/PromptParams;->B:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/transsion/widgetslib/dialog/PromptParams;->x:Z

    return-object p0
.end method

.method public j(ILandroid/content/DialogInterface$OnClickListener;)Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;
    .locals 2

    iget-object v0, p0, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;->b:Lcom/transsion/widgetslib/dialog/PromptParams;

    iget-object v1, v0, Lcom/transsion/widgetslib/dialog/PromptParams;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/transsion/widgetslib/dialog/PromptParams;->i:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;->b:Lcom/transsion/widgetslib/dialog/PromptParams;

    iput-object p2, p1, Lcom/transsion/widgetslib/dialog/PromptParams;->j:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public k(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;->b:Lcom/transsion/widgetslib/dialog/PromptParams;

    iput-object p1, v0, Lcom/transsion/widgetslib/dialog/PromptParams;->i:Ljava/lang/CharSequence;

    iput-object p2, v0, Lcom/transsion/widgetslib/dialog/PromptParams;->j:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public l(ILandroid/content/DialogInterface$OnClickListener;)Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;
    .locals 2

    iget-object v0, p0, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;->b:Lcom/transsion/widgetslib/dialog/PromptParams;

    iget-object v1, v0, Lcom/transsion/widgetslib/dialog/PromptParams;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/transsion/widgetslib/dialog/PromptParams;->k:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;->b:Lcom/transsion/widgetslib/dialog/PromptParams;

    iput-object p2, p1, Lcom/transsion/widgetslib/dialog/PromptParams;->l:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public m(I)Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;->b:Lcom/transsion/widgetslib/dialog/PromptParams;

    iput p1, v0, Lcom/transsion/widgetslib/dialog/PromptParams;->L:I

    return-object p0
.end method

.method public n(Landroid/content/DialogInterface$OnDismissListener;)Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;->b:Lcom/transsion/widgetslib/dialog/PromptParams;

    iput-object p1, v0, Lcom/transsion/widgetslib/dialog/PromptParams;->p:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public o(ILandroid/content/DialogInterface$OnClickListener;)Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;
    .locals 2

    iget-object v0, p0, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;->b:Lcom/transsion/widgetslib/dialog/PromptParams;

    iget-object v1, v0, Lcom/transsion/widgetslib/dialog/PromptParams;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/transsion/widgetslib/dialog/PromptParams;->f:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;->b:Lcom/transsion/widgetslib/dialog/PromptParams;

    iput-object p2, p1, Lcom/transsion/widgetslib/dialog/PromptParams;->g:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;->b:Lcom/transsion/widgetslib/dialog/PromptParams;

    iput-object p1, v0, Lcom/transsion/widgetslib/dialog/PromptParams;->f:Ljava/lang/CharSequence;

    iput-object p2, v0, Lcom/transsion/widgetslib/dialog/PromptParams;->g:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public q(I)Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;->a:Lcom/transsion/widgetslib/dialog/PromptDialog;

    invoke-static {v0}, Lcom/transsion/widgetslib/dialog/PromptDialog;->c(Lcom/transsion/widgetslib/dialog/PromptDialog;)Lo7/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo7/a;->setPromptDialogPaddingTop(I)V

    return-object p0
.end method

.method public r(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;->b:Lcom/transsion/widgetslib/dialog/PromptParams;

    iput-object p1, v0, Lcom/transsion/widgetslib/dialog/PromptParams;->N:Ljava/lang/CharSequence;

    iput-object p3, v0, Lcom/transsion/widgetslib/dialog/PromptParams;->w:Landroid/content/DialogInterface$OnClickListener;

    iput-boolean p2, v0, Lcom/transsion/widgetslib/dialog/PromptParams;->O:Z

    return-object p0
.end method

.method public s([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;->b:Lcom/transsion/widgetslib/dialog/PromptParams;

    iput-object p1, v0, Lcom/transsion/widgetslib/dialog/PromptParams;->t:[Ljava/lang/CharSequence;

    iput p2, v0, Lcom/transsion/widgetslib/dialog/PromptParams;->C:I

    iput-object p3, v0, Lcom/transsion/widgetslib/dialog/PromptParams;->w:Landroid/content/DialogInterface$OnClickListener;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/transsion/widgetslib/dialog/PromptParams;->y:Z

    return-object p0
.end method

.method public setInputDialog(Z)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;->b:Lcom/transsion/widgetslib/dialog/PromptParams;

    iput-boolean p1, p0, Lcom/transsion/widgetslib/dialog/PromptParams;->J:Z

    return-void
.end method

.method public t(I)Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;
    .locals 2

    iget-object v0, p0, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;->b:Lcom/transsion/widgetslib/dialog/PromptParams;

    iget-object v1, v0, Lcom/transsion/widgetslib/dialog/PromptParams;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/transsion/widgetslib/dialog/PromptParams;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public u(Ljava/lang/CharSequence;)Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;->b:Lcom/transsion/widgetslib/dialog/PromptParams;

    iput-object p1, v0, Lcom/transsion/widgetslib/dialog/PromptParams;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public v(Landroid/view/View;)Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;->b:Lcom/transsion/widgetslib/dialog/PromptParams;

    iput-object p1, v0, Lcom/transsion/widgetslib/dialog/PromptParams;->s:Landroid/view/View;

    const/4 p1, 0x0

    iput p1, v0, Lcom/transsion/widgetslib/dialog/PromptParams;->r:I

    return-object p0
.end method

.method public w()Lcom/transsion/widgetslib/dialog/PromptDialog;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;->a()Lcom/transsion/widgetslib/dialog/PromptDialog;

    move-result-object p0

    invoke-virtual {p0}, Lcom/transsion/widgetslib/dialog/PromptDialog;->show()V

    return-object p0
.end method
