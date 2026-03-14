.class public Lcom/transsion/widgetslib/dialog/ProgressDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ProgressBar;

.field public g:Landroid/widget/LinearLayout;

.field public h:I

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/transsion/widgetslib/dialog/ProgressDialog;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 3
    iput v0, p0, Lcom/transsion/widgetslib/dialog/ProgressDialog;->h:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/transsion/widgetslib/dialog/ProgressDialog;->i:Z

    .line 5
    iput-boolean v0, p0, Lcom/transsion/widgetslib/dialog/ProgressDialog;->j:Z

    .line 6
    new-instance v1, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;

    invoke-direct {v1, p1, p2}, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Lcom/transsion/widgetslib/dialog/ProgressDialog;->b:Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;

    .line 7
    invoke-virtual {v1}, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/transsion/widgetslib/dialog/ProgressDialog;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/dialog/ProgressDialog;->c(Z)Lcom/transsion/widgetslib/dialog/ProgressDialog;

    .line 9
    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/dialog/ProgressDialog;->b(Z)Lcom/transsion/widgetslib/dialog/ProgressDialog;

    .line 10
    iget-object p2, p0, Lcom/transsion/widgetslib/dialog/ProgressDialog;->b:Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ll7/e;->R0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;->m(I)Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;

    .line 11
    iget-object p2, p0, Lcom/transsion/widgetslib/dialog/ProgressDialog;->b:Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;

    iget-object p2, p2, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;->a:Lcom/transsion/widgetslib/dialog/PromptDialog;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ll7/e;->S0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/transsion/widgetslib/dialog/PromptDialog;->setPromptDialogPaddingTop(I)V

    .line 12
    iget-object p1, p0, Lcom/transsion/widgetslib/dialog/ProgressDialog;->c:Landroid/view/View;

    if-nez p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/transsion/widgetslib/dialog/ProgressDialog;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/widgetslib/dialog/ProgressDialog;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ll7/i;->g:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/widgetslib/dialog/ProgressDialog;->c:Landroid/view/View;

    sget v1, Ll7/g;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/transsion/widgetslib/dialog/ProgressDialog;->f:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/transsion/widgetslib/dialog/ProgressDialog;->c:Landroid/view/View;

    sget v1, Ll7/g;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/transsion/widgetslib/dialog/ProgressDialog;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/transsion/widgetslib/dialog/ProgressDialog;->c:Landroid/view/View;

    sget v1, Ll7/g;->R0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/transsion/widgetslib/dialog/ProgressDialog;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/transsion/widgetslib/dialog/ProgressDialog;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/transsion/widgetslib/util/q;->D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/transsion/widgetslib/dialog/ProgressDialog;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/transsion/widgetslib/dialog/ProgressDialog;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ll7/e;->x:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/transsion/widgetslib/dialog/ProgressDialog;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ll7/e;->w:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    iget-object v0, p0, Lcom/transsion/widgetslib/dialog/ProgressDialog;->b:Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;

    iget-object v1, p0, Lcom/transsion/widgetslib/dialog/ProgressDialog;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ll7/e;->y:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;->q(I)Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;

    :cond_1
    iget-object v0, p0, Lcom/transsion/widgetslib/dialog/ProgressDialog;->e:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/transsion/widgetslib/dialog/ProgressDialog;->c:Landroid/view/View;

    sget v1, Ll7/g;->y:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/transsion/widgetslib/dialog/ProgressDialog;->g:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Lcom/transsion/widgetslib/dialog/ProgressDialog;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/transsion/widgetslib/dialog/ProgressDialog;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/transsion/widgetslib/dialog/ProgressDialog;->b:Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;

    iget-object p0, p0, Lcom/transsion/widgetslib/dialog/ProgressDialog;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;->v(Landroid/view/View;)Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;

    return-void
.end method

.method public b(Z)Lcom/transsion/widgetslib/dialog/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslib/dialog/ProgressDialog;->b:Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;

    invoke-virtual {v0, p1}, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;->d(Z)Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;

    return-object p0
.end method

.method public c(Z)Lcom/transsion/widgetslib/dialog/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslib/dialog/ProgressDialog;->b:Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;

    invoke-virtual {v0, p1}, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;->e(Z)Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;

    return-object p0
.end method
