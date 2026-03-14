.class public Lcom/transsion/common/widget/CommonDialog;
.super Lcom/transsion/common/widget/base/BaseDialogWindowEx;
.source "SourceFile"


# instance fields
.field public y:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/transsion/common/widget/base/BaseDialogWindowEx;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getLayoutResID()I
    .locals 0

    sget p0, Ls6/f;->a:I

    return p0
.end method

.method public getParentView()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/transsion/common/widget/CommonDialog;->y:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public n()V
    .locals 1

    sget v0, Ls6/e;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/transsion/common/widget/CommonDialog;->y:Landroid/widget/FrameLayout;

    return-void
.end method

.method public u()I
    .locals 0

    const/16 p0, 0x3e8

    return p0
.end method
