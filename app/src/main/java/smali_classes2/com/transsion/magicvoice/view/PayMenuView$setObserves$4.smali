.class final Lcom/transsion/magicvoice/view/PayMenuView$setObserves$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lh8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/magicvoice/view/PayMenuView;->E()V
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
.field final synthetic this$0:Lcom/transsion/magicvoice/view/PayMenuView;


# direct methods
.method public constructor <init>(Lcom/transsion/magicvoice/view/PayMenuView;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/magicvoice/view/PayMenuView$setObserves$4;->this$0:Lcom/transsion/magicvoice/view/PayMenuView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/transsion/magicvoice/view/PayMenuView$setObserves$4;->invoke(Ljava/lang/Boolean;)V

    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/transsion/magicvoice/view/PayMenuView$setObserves$4;->this$0:Lcom/transsion/magicvoice/view/PayMenuView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "binding"

    const-string v2, "loadingView"

    if-eqz p1, :cond_1

    .line 4
    iget-object p0, p0, Lcom/transsion/magicvoice/view/PayMenuView$setObserves$4;->this$0:Lcom/transsion/magicvoice/view/PayMenuView;

    invoke-static {p0}, Lcom/transsion/magicvoice/view/PayMenuView;->p(Lcom/transsion/magicvoice/view/PayMenuView;)Ln6/l;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Ln6/l;->h:Landroid/widget/FrameLayout;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/transsion/common/smartutils/util/m0;->s(Landroid/view/View;)V

    goto :goto_2

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/transsion/magicvoice/view/PayMenuView$setObserves$4;->this$0:Lcom/transsion/magicvoice/view/PayMenuView;

    invoke-static {p0}, Lcom/transsion/magicvoice/view/PayMenuView;->p(Lcom/transsion/magicvoice/view/PayMenuView;)Ln6/l;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    iget-object p0, v0, Ln6/l;->h:Landroid/widget/FrameLayout;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/transsion/common/smartutils/util/m0;->h(Landroid/view/View;)V

    :cond_3
    :goto_2
    return-void
.end method
