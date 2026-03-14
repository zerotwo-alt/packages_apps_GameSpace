.class public final Lcom/transsion/pay/PayStatusDialog;
.super Lcom/transsion/common/widget/CommonDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/pay/PayStatusDialog$a;
    }
.end annotation


# instance fields
.field public L0:Lcom/transsion/pay/PayStatusDialog$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/transsion/common/widget/CommonDialog;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 3

    invoke-virtual {p0}, Lcom/transsion/common/widget/base/BaseFloatWindow;->r()V

    new-instance v0, Lcom/transsion/pay/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lcom/transsion/pay/d;-><init>(Landroid/content/Context;Lcom/transsion/common/widget/base/BaseDialogWindowEx;)V

    new-instance v1, Lcom/transsion/pay/PayStatusDialog$b;

    invoke-direct {v1, p0}, Lcom/transsion/pay/PayStatusDialog$b;-><init>(Lcom/transsion/pay/PayStatusDialog;)V

    invoke-virtual {v0, v1}, Lcom/transsion/pay/d;->setPayFailureCallback(Lcom/transsion/pay/d$a;)V

    invoke-virtual {p0, v0}, Lcom/transsion/common/widget/base/BaseDialogWindowEx;->y(Li3/a;)V

    return-void
.end method

.method public final D(Lcom/transsion/pay/i;)V
    .locals 3

    const-string v0, "productItemBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/common/widget/base/BaseFloatWindow;->r()V

    new-instance v0, Lcom/transsion/pay/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0, p1}, Lcom/transsion/pay/h;-><init>(Landroid/content/Context;Lcom/transsion/common/widget/base/BaseDialogWindowEx;Lcom/transsion/pay/i;)V

    new-instance p1, Lcom/transsion/pay/PayStatusDialog$c;

    invoke-direct {p1, p0}, Lcom/transsion/pay/PayStatusDialog$c;-><init>(Lcom/transsion/pay/PayStatusDialog;)V

    invoke-virtual {v0, p1}, Lcom/transsion/pay/h;->setPaySuccessViewListener(Lcom/transsion/pay/h$a;)V

    invoke-virtual {p0, v0}, Lcom/transsion/common/widget/base/BaseDialogWindowEx;->y(Li3/a;)V

    return-void
.end method

.method public final getCallback()Lcom/transsion/pay/PayStatusDialog$a;
    .locals 0

    iget-object p0, p0, Lcom/transsion/pay/PayStatusDialog;->L0:Lcom/transsion/pay/PayStatusDialog$a;

    return-object p0
.end method

.method public n()V
    .locals 0

    invoke-super {p0}, Lcom/transsion/common/widget/CommonDialog;->n()V

    return-void
.end method

.method public final setCallback(Lcom/transsion/pay/PayStatusDialog$a;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/pay/PayStatusDialog;->L0:Lcom/transsion/pay/PayStatusDialog$a;

    return-void
.end method
