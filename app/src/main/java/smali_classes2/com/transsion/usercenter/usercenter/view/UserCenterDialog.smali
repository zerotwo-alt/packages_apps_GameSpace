.class public final Lcom/transsion/usercenter/usercenter/view/UserCenterDialog;
.super Lcom/transsion/common/widget/CommonDialog;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/transsion/common/widget/CommonDialog;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public n()V
    .locals 3

    invoke-super {p0}, Lcom/transsion/common/widget/CommonDialog;->n()V

    new-instance v0, Lcom/transsion/usercenter/usercenter/view/UserCenterView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lcom/transsion/usercenter/usercenter/view/UserCenterView;-><init>(Landroid/content/Context;Lcom/transsion/common/widget/base/BaseDialogWindowEx;)V

    invoke-virtual {p0, v0}, Lcom/transsion/common/widget/base/BaseDialogWindowEx;->y(Li3/a;)V

    return-void
.end method
