.class public final Lcom/transsion/widgetslib/util/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lcom/transsion/widgetslib/util/InputDialogFoldEngine;

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Window;)V
    .locals 2

    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/transsion/widgetslib/util/i;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/transsion/widgetslib/util/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/transsion/widgetslib/util/InputDialogFoldEngine;

    invoke-direct {v0, p1}, Lcom/transsion/widgetslib/util/InputDialogFoldEngine;-><init>(Landroid/view/Window;)V

    iput-object v0, p0, Lcom/transsion/widgetslib/util/i;->b:Lcom/transsion/widgetslib/util/InputDialogFoldEngine;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/widgetslib/util/i;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/transsion/widgetslib/util/i;->b:Lcom/transsion/widgetslib/util/InputDialogFoldEngine;

    if-eqz p0, :cond_1

    if-nez p0, :cond_0

    const-string p0, "mInputDialogFoldEngine"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/widgetslib/util/InputDialogFoldEngine;->J()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/widgetslib/util/i;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/transsion/widgetslib/util/i;->b:Lcom/transsion/widgetslib/util/InputDialogFoldEngine;

    if-eqz p0, :cond_1

    if-nez p0, :cond_0

    const-string p0, "mInputDialogFoldEngine"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/widgetslib/util/InputDialogFoldEngine;->H()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/widgetslib/util/i;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/transsion/widgetslib/util/i;->b:Lcom/transsion/widgetslib/util/InputDialogFoldEngine;

    if-eqz p0, :cond_1

    if-nez p0, :cond_0

    const-string p0, "mInputDialogFoldEngine"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/widgetslib/util/InputDialogFoldEngine;->K()V

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslib/util/i;->c:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "mContext"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Lcom/transsion/widgetslib/util/q;->R(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/transsion/widgetslib/util/q;->t:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/transsion/widgetslib/util/i;->a:Z

    if-eqz p0, :cond_1

    sget-boolean p0, Lcom/transsion/widgetslib/util/q;->p:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getMRequireHungStatus()Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/widgetslib/util/i;->a:Z

    return p0
.end method

.method public final setMRequireHungStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/widgetslib/util/i;->a:Z

    return-void
.end method
