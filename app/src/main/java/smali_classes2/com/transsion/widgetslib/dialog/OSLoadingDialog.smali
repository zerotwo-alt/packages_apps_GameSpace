.class public Lcom/transsion/widgetslib/dialog/OSLoadingDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/widgetslib/dialog/OSLoadingDialog$Builder;
    }
.end annotation


# instance fields
.field public a:Lcom/transsion/widgetslib/view/OSLoadingView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILcom/transsion/widgetslib/dialog/OSLoadingDialog$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/widgetslib/dialog/OSLoadingDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/widgetslib/dialog/OSLoadingDialog;Lcom/transsion/widgetslib/view/OSLoadingView;)Lcom/transsion/widgetslib/view/OSLoadingView;
    .locals 0

    iput-object p1, p0, Lcom/transsion/widgetslib/dialog/OSLoadingDialog;->a:Lcom/transsion/widgetslib/view/OSLoadingView;

    return-object p1
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/transsion/widgetslib/dialog/OSLoadingDialog;->a:Lcom/transsion/widgetslib/view/OSLoadingView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/widgetslib/view/OSLoadingView;->p()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/widgetslib/dialog/OSLoadingDialog;->a:Lcom/transsion/widgetslib/view/OSLoadingView;

    :cond_0
    return-void
.end method
