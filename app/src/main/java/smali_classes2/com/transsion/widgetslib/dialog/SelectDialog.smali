.class public Lcom/transsion/widgetslib/dialog/SelectDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/transsion/widgetslib/dialog/SelectDialog;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/transsion/widgetslib/dialog/SelectDialog;->c:Z

    .line 4
    iput-boolean v0, p0, Lcom/transsion/widgetslib/dialog/SelectDialog;->d:Z

    .line 5
    iput-object p1, p0, Lcom/transsion/widgetslib/dialog/SelectDialog;->a:Landroid/content/Context;

    .line 6
    new-instance v0, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;

    invoke-direct {v0, p1, p2}, Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/transsion/widgetslib/dialog/SelectDialog;->b:Lcom/transsion/widgetslib/dialog/PromptDialog$Builder;

    return-void
.end method
