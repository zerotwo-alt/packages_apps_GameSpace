.class public Lcom/transsion/widgetslib/dialog/OSLoadingBottomDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/transsion/widgetslib/dialog/OSLoadingBottomDialog;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/transsion/widgetslib/dialog/OSLoadingBottomDialog;->a:Landroid/content/Context;

    .line 4
    new-instance v0, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;

    invoke-direct {v0, p1, p2}, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/transsion/widgetslib/dialog/OSLoadingBottomDialog;->b:Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;->e(Z)Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;

    .line 6
    iget-object p0, p0, Lcom/transsion/widgetslib/dialog/OSLoadingBottomDialog;->b:Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;->d(Z)Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;

    return-void
.end method
