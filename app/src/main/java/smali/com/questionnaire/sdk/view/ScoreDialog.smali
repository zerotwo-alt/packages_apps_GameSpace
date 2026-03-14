.class public Lcom/questionnaire/sdk/view/ScoreDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/questionnaire/sdk/view/ScoreDialog$d;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/questionnaire/sdk/view/ScoreView;

.field public i:I

.field public j:Lcom/questionnaire/sdk/view/ScoreDialog$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget v0, Lh1/l;->a:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    sget v0, Lh1/i;->d:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/questionnaire/sdk/view/ScoreDialog;->a:Landroid/widget/ImageView;

    sget v0, Lh1/i;->i:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/questionnaire/sdk/view/ScoreDialog;->b:Landroid/widget/TextView;

    sget v0, Lh1/i;->c:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/questionnaire/sdk/view/ScoreDialog;->c:Landroid/widget/TextView;

    sget v0, Lh1/i;->e:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/questionnaire/sdk/view/ScoreDialog;->d:Landroid/widget/TextView;

    iget v0, p0, Lcom/questionnaire/sdk/view/ScoreDialog;->i:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget v0, Lh1/i;->g:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/questionnaire/sdk/view/ScoreView;

    iput-object v0, p0, Lcom/questionnaire/sdk/view/ScoreDialog;->h:Lcom/questionnaire/sdk/view/ScoreView;

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    sget v0, Lh1/i;->h:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/questionnaire/sdk/view/ScoreView;

    iput-object v0, p0, Lcom/questionnaire/sdk/view/ScoreDialog;->h:Lcom/questionnaire/sdk/view/ScoreView;

    goto :goto_0

    :cond_1
    sget v0, Lh1/i;->f:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/questionnaire/sdk/view/ScoreView;

    iput-object v0, p0, Lcom/questionnaire/sdk/view/ScoreDialog;->h:Lcom/questionnaire/sdk/view/ScoreView;

    :goto_0
    iget-object p0, p0, Lcom/questionnaire/sdk/view/ScoreDialog;->h:Lcom/questionnaire/sdk/view/ScoreView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/questionnaire/sdk/view/ScoreDialog;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/questionnaire/sdk/view/ScoreDialog;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/questionnaire/sdk/view/ScoreDialog;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/questionnaire/sdk/view/ScoreDialog;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/questionnaire/sdk/view/ScoreDialog;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/questionnaire/sdk/view/ScoreDialog;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/questionnaire/sdk/view/ScoreDialog;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/questionnaire/sdk/view/ScoreDialog;->d:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/questionnaire/sdk/view/ScoreDialog;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/questionnaire/sdk/view/ScoreDialog;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/questionnaire/sdk/view/ScoreDialog$b;

    invoke-direct {v1, p0}, Lcom/questionnaire/sdk/view/ScoreDialog$b;-><init>(Lcom/questionnaire/sdk/view/ScoreDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/questionnaire/sdk/view/ScoreDialog;->h:Lcom/questionnaire/sdk/view/ScoreView;

    new-instance v1, Lcom/questionnaire/sdk/view/ScoreDialog$c;

    invoke-direct {v1, p0}, Lcom/questionnaire/sdk/view/ScoreDialog$c;-><init>(Lcom/questionnaire/sdk/view/ScoreDialog;)V

    invoke-virtual {v0, v1}, Lcom/questionnaire/sdk/view/ScoreView;->setSelectedScoreListener(Lcom/questionnaire/sdk/view/ScoreView$b;)V

    return-void
.end method

.method public d(Ljava/lang/String;)Lcom/questionnaire/sdk/view/ScoreDialog;
    .locals 0

    iput-object p1, p0, Lcom/questionnaire/sdk/view/ScoreDialog;->f:Ljava/lang/String;

    return-object p0
.end method

.method public e(Lcom/questionnaire/sdk/view/ScoreDialog$d;)Lcom/questionnaire/sdk/view/ScoreDialog;
    .locals 0

    iput-object p1, p0, Lcom/questionnaire/sdk/view/ScoreDialog;->j:Lcom/questionnaire/sdk/view/ScoreDialog$d;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/questionnaire/sdk/view/ScoreDialog;
    .locals 0

    iput-object p1, p0, Lcom/questionnaire/sdk/view/ScoreDialog;->g:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/questionnaire/sdk/view/ScoreDialog;
    .locals 0

    iput-object p1, p0, Lcom/questionnaire/sdk/view/ScoreDialog;->e:Ljava/lang/String;

    return-object p0
.end method

.method public h(I)Lcom/questionnaire/sdk/view/ScoreDialog;
    .locals 0

    iput p1, p0, Lcom/questionnaire/sdk/view/ScoreDialog;->i:I

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lh1/j;->b:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {p0}, Lcom/questionnaire/sdk/view/ScoreDialog;->a()V

    invoke-virtual {p0}, Lcom/questionnaire/sdk/view/ScoreDialog;->b()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x50

    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    new-instance p1, Lcom/questionnaire/sdk/view/ScoreDialog$a;

    invoke-direct {p1, p0}, Lcom/questionnaire/sdk/view/ScoreDialog$a;-><init>(Lcom/questionnaire/sdk/view/ScoreDialog;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {p0}, Lcom/questionnaire/sdk/view/ScoreDialog;->c()V

    return-void
.end method

.method public show()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Lcom/questionnaire/sdk/view/ScoreDialog;->b()V

    return-void
.end method
