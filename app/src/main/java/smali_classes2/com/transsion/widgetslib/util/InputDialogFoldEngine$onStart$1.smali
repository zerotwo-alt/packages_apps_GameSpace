.class final Lcom/transsion/widgetslib/util/InputDialogFoldEngine$onStart$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lh8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/widgetslib/util/InputDialogFoldEngine;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lh8/l;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/widgetslib/util/InputDialogFoldEngine;


# direct methods
.method public constructor <init>(Lcom/transsion/widgetslib/util/InputDialogFoldEngine;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/widgetslib/util/InputDialogFoldEngine$onStart$1;->this$0:Lcom/transsion/widgetslib/util/InputDialogFoldEngine;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/Window;

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/util/InputDialogFoldEngine$onStart$1;->invoke(Landroid/view/Window;)V

    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0
.end method

.method public final invoke(Landroid/view/Window;)V
    .locals 2

    const-string v0, "$this$flexWindow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/widgetslib/util/q;->R(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/transsion/widgetslib/util/InputDialogFoldEngine$onStart$1;->this$0:Lcom/transsion/widgetslib/util/InputDialogFoldEngine;

    .line 3
    invoke-static {p0}, Lcom/transsion/widgetslib/util/InputDialogFoldEngine;->j(Lcom/transsion/widgetslib/util/InputDialogFoldEngine;)Landroidx/core/util/Consumer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/transsion/widgetslib/util/InputDialogFoldEngine;->m(Lcom/transsion/widgetslib/util/InputDialogFoldEngine;)Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;->removeWindowLayoutInfoListener(Landroidx/core/util/Consumer;)V

    .line 5
    invoke-static {p0}, Lcom/transsion/widgetslib/util/InputDialogFoldEngine;->m(Lcom/transsion/widgetslib/util/InputDialogFoldEngine;)Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    move-result-object p0

    .line 6
    new-instance v1, Landroidx/window/embedding/n;

    invoke-direct {v1}, Landroidx/window/embedding/n;-><init>()V

    .line 7
    invoke-virtual {p0, p1, v1, v0}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;->addWindowLayoutInfoListener(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    :cond_0
    return-void
.end method
