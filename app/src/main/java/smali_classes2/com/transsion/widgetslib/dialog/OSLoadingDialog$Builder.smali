.class public Lcom/transsion/widgetslib/dialog/OSLoadingDialog$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/widgetslib/dialog/OSLoadingDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Lcom/transsion/widgetslib/dialog/OSLoadingDialog;

.field public b:Landroid/content/Context;

.field public c:Landroid/view/View;

.field public d:Lcom/transsion/widgetslib/view/OSLoadingView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/transsion/widgetslib/dialog/OSLoadingDialog$Builder;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/transsion/widgetslib/dialog/OSLoadingDialog$Builder;->b:Landroid/content/Context;

    .line 4
    new-instance v0, Lcom/transsion/widgetslib/dialog/OSLoadingDialog;

    const/high16 v1, 0x1000000

    if-lt p2, v1, :cond_0

    goto :goto_0

    :cond_0
    sget p2, Ll7/k;->r:I

    :goto_0
    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/transsion/widgetslib/dialog/OSLoadingDialog;-><init>(Landroid/content/Context;ILcom/transsion/widgetslib/dialog/OSLoadingDialog$a;)V

    iput-object v0, p0, Lcom/transsion/widgetslib/dialog/OSLoadingDialog$Builder;->a:Lcom/transsion/widgetslib/dialog/OSLoadingDialog;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6
    iget-object v0, p0, Lcom/transsion/widgetslib/dialog/OSLoadingDialog$Builder;->a:Lcom/transsion/widgetslib/dialog/OSLoadingDialog;

    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    iget-object p2, p0, Lcom/transsion/widgetslib/dialog/OSLoadingDialog$Builder;->a:Lcom/transsion/widgetslib/dialog/OSLoadingDialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/view/Window;->setGravity(I)V

    .line 8
    sget-boolean p2, Lcom/transsion/widgetslib/util/q;->q:Z

    if-eqz p2, :cond_1

    .line 9
    iget-object p0, p0, Lcom/transsion/widgetslib/dialog/OSLoadingDialog$Builder;->a:Lcom/transsion/widgetslib/dialog/OSLoadingDialog;

    sget p2, Ll7/j;->j:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/transsion/widgetslib/dialog/OSLoadingDialog$Builder;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/transsion/widgetslib/dialog/OSLoadingDialog$Builder;->b(Ljava/lang/String;Z)Lcom/transsion/widgetslib/dialog/OSLoadingDialog$Builder;

    return-object p0
.end method

.method public b(Ljava/lang/String;Z)Lcom/transsion/widgetslib/dialog/OSLoadingDialog$Builder;
    .locals 4

    iget-object v0, p0, Lcom/transsion/widgetslib/dialog/OSLoadingDialog$Builder;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    if-eqz p2, :cond_0

    sget v1, Ll7/i;->f:I

    goto :goto_0

    :cond_0
    sget v1, Ll7/i;->e:I

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/widgetslib/dialog/OSLoadingDialog$Builder;->c:Landroid/view/View;

    sget v1, Ll7/g;->G:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/transsion/widgetslib/view/OSLoadingView;

    iput-object v0, p0, Lcom/transsion/widgetslib/dialog/OSLoadingDialog$Builder;->d:Lcom/transsion/widgetslib/view/OSLoadingView;

    iget-object v1, p0, Lcom/transsion/widgetslib/dialog/OSLoadingDialog$Builder;->a:Lcom/transsion/widgetslib/dialog/OSLoadingDialog;

    invoke-static {v1, v0}, Lcom/transsion/widgetslib/dialog/OSLoadingDialog;->a(Lcom/transsion/widgetslib/dialog/OSLoadingDialog;Lcom/transsion/widgetslib/view/OSLoadingView;)Lcom/transsion/widgetslib/view/OSLoadingView;

    iget-object v0, p0, Lcom/transsion/widgetslib/dialog/OSLoadingDialog$Builder;->c:Landroid/view/View;

    sget v1, Ll7/g;->E:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/transsion/widgetslib/dialog/OSLoadingDialog$Builder;->d:Lcom/transsion/widgetslib/view/OSLoadingView;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    sget v0, Ll7/d;->h:I

    goto :goto_1

    :cond_1
    sget v0, Ll7/d;->M:I

    :goto_1
    invoke-virtual {p1, v0}, Lcom/transsion/widgetslib/view/OSLoadingView;->setDotColor(I)V

    :cond_2
    iget-object p1, p0, Lcom/transsion/widgetslib/dialog/OSLoadingDialog$Builder;->a:Lcom/transsion/widgetslib/dialog/OSLoadingDialog;

    iget-object v0, p0, Lcom/transsion/widgetslib/dialog/OSLoadingDialog$Builder;->c:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/transsion/widgetslib/dialog/OSLoadingDialog$Builder;->a:Lcom/transsion/widgetslib/dialog/OSLoadingDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p2, :cond_3

    sget p2, Ll7/f;->P:I

    goto :goto_2

    :cond_3
    sget p2, Ll7/f;->O:I

    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    iget-object p1, p0, Lcom/transsion/widgetslib/dialog/OSLoadingDialog$Builder;->a:Lcom/transsion/widgetslib/dialog/OSLoadingDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget p2, Ll7/k;->v:I

    invoke-virtual {p1, p2}, Landroid/view/Window;->setWindowAnimations(I)V

    return-object p0
.end method

.method public c()Lcom/transsion/widgetslib/dialog/OSLoadingDialog;
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslib/dialog/OSLoadingDialog$Builder;->a:Lcom/transsion/widgetslib/dialog/OSLoadingDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    iget-object p0, p0, Lcom/transsion/widgetslib/dialog/OSLoadingDialog$Builder;->a:Lcom/transsion/widgetslib/dialog/OSLoadingDialog;

    return-object p0
.end method
