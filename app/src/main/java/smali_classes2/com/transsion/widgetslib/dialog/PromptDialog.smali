.class public Lcom/transsion/widgetslib/dialog/PromptDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/widgetslib/dialog/PromptDialog$a;,
        Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;
    }
.end annotation


# instance fields
.field public a:Lo7/a;

.field public b:Lcom/transsion/widgetslib/dialog/PromptDialog$a;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/transsion/widgetslib/dialog/PromptDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 2
    invoke-static {p1, p2}, Lcom/transsion/widgetslib/dialog/PromptDialog;->f(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance p1, Lo7/a;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Lo7/a;-><init>(Landroid/content/Context;Landroid/content/DialogInterface;Landroid/view/Window;)V

    iput-object p1, p0, Lcom/transsion/widgetslib/dialog/PromptDialog;->a:Lo7/a;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/widgetslib/dialog/PromptDialog;->f(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/content/Context;Z)I
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/widgetslib/dialog/PromptDialog;->h(Landroid/content/Context;Z)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/transsion/widgetslib/dialog/PromptDialog;)Lo7/a;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/dialog/PromptDialog;->a:Lo7/a;

    return-object p0
.end method

.method public static f(Landroid/content/Context;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/transsion/widgetslib/dialog/PromptDialog;->g(Landroid/content/Context;IZ)I

    move-result p0

    return p0
.end method

.method public static g(Landroid/content/Context;IZ)I
    .locals 1

    const/high16 v0, 0x1000000

    if-lt p1, v0, :cond_0

    return p1

    :cond_0
    if-eqz p2, :cond_1

    sget-boolean p1, Lcom/transsion/widgetslib/util/q;->d:Z

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/transsion/widgetslib/util/q;->g(Landroid/content/Context;)I

    move-result p0

    goto :goto_0

    :cond_1
    sget p0, Ll7/k;->j:I

    :goto_0
    return p0
.end method

.method public static h(Landroid/content/Context;Z)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/transsion/widgetslib/dialog/PromptDialog;->g(Landroid/content/Context;IZ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public d()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/widgetslib/dialog/PromptDialog;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public e(I)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/dialog/PromptDialog;->a:Lo7/a;

    invoke-virtual {p0, p1}, Lo7/a;->z(I)Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public getListView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/dialog/PromptDialog;->a:Lo7/a;

    invoke-virtual {p0}, Lo7/a;->getListView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public hide()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslib/dialog/PromptDialog;->b:Lcom/transsion/widgetslib/dialog/PromptDialog$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/transsion/widgetslib/dialog/PromptDialog$a;->a()V

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->hide()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/transsion/widgetslib/dialog/PromptDialog;->a:Lo7/a;

    invoke-virtual {p1}, Lo7/a;->H()V

    invoke-static {p0}, Lcom/transsion/widgetslib/util/q;->setDialogWidth(Landroid/app/Dialog;)V

    iget-object p1, p0, Lcom/transsion/widgetslib/dialog/PromptDialog;->c:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/transsion/widgetslib/dialog/PromptDialog;->d()V

    :cond_0
    return-void
.end method

.method public setDimAmount(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/dialog/PromptDialog;->a:Lo7/a;

    invoke-virtual {p0, p1}, Lo7/a;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnPromptDialogStatusChangedListener(Lcom/transsion/widgetslib/dialog/PromptDialog$a;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/widgetslib/dialog/PromptDialog;->b:Lcom/transsion/widgetslib/dialog/PromptDialog$a;

    return-void
.end method

.method public setPromptDialogPaddingTop(I)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/dialog/PromptDialog;->a:Lo7/a;

    invoke-virtual {p0, p1}, Lo7/a;->setPromptDialogPaddingTop(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/dialog/PromptDialog;->a:Lo7/a;

    invoke-virtual {p0, p1}, Lo7/a;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleTextAlignment(I)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/dialog/PromptDialog;->a:Lo7/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo7/a;->getTitleView()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    :cond_0
    return-void
.end method

.method public setTitleTextDirection(I)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/dialog/PromptDialog;->a:Lo7/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo7/a;->getTitleView()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTextDirection(I)V

    :cond_0
    return-void
.end method

.method public setTitleViewBg(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/transsion/widgetslib/dialog/PromptDialog;->a:Lo7/a;

    invoke-virtual {p0, p1}, Lo7/a;->setTitleViewBg(I)V

    return-void
.end method

.method public setTopTitle(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lcom/transsion/widgetslib/dialog/PromptDialog;->a:Lo7/a;

    invoke-virtual {p0, p1}, Lo7/a;->setTopTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTopTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/transsion/widgetslib/dialog/PromptDialog;->a:Lo7/a;

    invoke-virtual {p0, p1}, Lo7/a;->setTopTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lcom/transsion/widgetslib/dialog/PromptDialog;->a:Lo7/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lo7/a;->d0(ILandroid/view/View;)V

    return-void
.end method

.method public show()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslib/dialog/PromptDialog;->b:Lcom/transsion/widgetslib/dialog/PromptDialog$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/transsion/widgetslib/dialog/PromptDialog$a;->b()V

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
