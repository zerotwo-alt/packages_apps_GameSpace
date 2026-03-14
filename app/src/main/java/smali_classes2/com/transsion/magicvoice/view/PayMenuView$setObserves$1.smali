.class final Lcom/transsion/magicvoice/view/PayMenuView$setObserves$1;
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

    iput-object p1, p0, Lcom/transsion/magicvoice/view/PayMenuView$setObserves$1;->this$0:Lcom/transsion/magicvoice/view/PayMenuView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/magicvoice/bean/UserBean;

    invoke-virtual {p0, p1}, Lcom/transsion/magicvoice/view/PayMenuView$setObserves$1;->invoke(Lcom/transsion/magicvoice/bean/UserBean;)V

    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0
.end method

.method public final invoke(Lcom/transsion/magicvoice/bean/UserBean;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/transsion/magicvoice/view/PayMenuView$setObserves$1;->this$0:Lcom/transsion/magicvoice/view/PayMenuView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/transsion/magicvoice/view/PayMenuView$setObserves$1;->this$0:Lcom/transsion/magicvoice/view/PayMenuView;

    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/transsion/magicvoice/view/PayMenuView;->s(Lcom/transsion/magicvoice/view/PayMenuView;Lcom/transsion/magicvoice/bean/UserBean;)V

    :cond_0
    return-void
.end method
