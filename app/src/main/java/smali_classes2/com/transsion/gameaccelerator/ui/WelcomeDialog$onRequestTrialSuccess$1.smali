.class final Lcom/transsion/gameaccelerator/ui/WelcomeDialog$onRequestTrialSuccess$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lh8/p;


# annotations
.annotation runtime Lb8/d;
    c = "com.transsion.gameaccelerator.ui.WelcomeDialog$onRequestTrialSuccess$1"
    f = "WelcomeDialog.kt"
    l = {
        0x8f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/gameaccelerator/ui/WelcomeDialog;->D(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lh8/p;"
    }
.end annotation


# instance fields
.field final synthetic $days:I

.field label:I

.field final synthetic this$0:Lcom/transsion/gameaccelerator/ui/WelcomeDialog;


# direct methods
.method public constructor <init>(Lcom/transsion/gameaccelerator/ui/WelcomeDialog;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/gameaccelerator/ui/WelcomeDialog;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/transsion/gameaccelerator/ui/WelcomeDialog$onRequestTrialSuccess$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/gameaccelerator/ui/WelcomeDialog$onRequestTrialSuccess$1;->this$0:Lcom/transsion/gameaccelerator/ui/WelcomeDialog;

    iput p2, p0, Lcom/transsion/gameaccelerator/ui/WelcomeDialog$onRequestTrialSuccess$1;->$days:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Ly7/j;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/transsion/gameaccelerator/ui/WelcomeDialog$onRequestTrialSuccess$1;

    iget-object v0, p0, Lcom/transsion/gameaccelerator/ui/WelcomeDialog$onRequestTrialSuccess$1;->this$0:Lcom/transsion/gameaccelerator/ui/WelcomeDialog;

    iget p0, p0, Lcom/transsion/gameaccelerator/ui/WelcomeDialog$onRequestTrialSuccess$1;->$days:I

    invoke-direct {p1, v0, p0, p2}, Lcom/transsion/gameaccelerator/ui/WelcomeDialog$onRequestTrialSuccess$1;-><init>(Lcom/transsion/gameaccelerator/ui/WelcomeDialog;ILkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/gameaccelerator/ui/WelcomeDialog$onRequestTrialSuccess$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/g0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ly7/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/gameaccelerator/ui/WelcomeDialog$onRequestTrialSuccess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/transsion/gameaccelerator/ui/WelcomeDialog$onRequestTrialSuccess$1;

    sget-object p1, Ly7/j;->a:Ly7/j;

    invoke-virtual {p0, p1}, Lcom/transsion/gameaccelerator/ui/WelcomeDialog$onRequestTrialSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/transsion/gameaccelerator/ui/WelcomeDialog$onRequestTrialSuccess$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/transsion/gameaccelerator/AccelerateStateManager;->e:Lcom/transsion/gameaccelerator/AccelerateStateManager$a;

    invoke-virtual {p1}, Lcom/transsion/gameaccelerator/AccelerateStateManager$a;->a()Lcom/transsion/gameaccelerator/AccelerateStateManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/transsion/gameaccelerator/AccelerateStateManager;->t(Z)V

    sget-object p1, Lcom/transsion/gameaccelerator/AcceleratorManager;->p:Lcom/transsion/gameaccelerator/AcceleratorManager$a;

    invoke-virtual {p1}, Lcom/transsion/gameaccelerator/AcceleratorManager$a;->a()Lcom/transsion/gameaccelerator/AcceleratorManager;

    move-result-object p1

    iput v2, p0, Lcom/transsion/gameaccelerator/ui/WelcomeDialog$onRequestTrialSuccess$1;->label:I

    invoke-virtual {p1, p0}, Lcom/transsion/gameaccelerator/AcceleratorManager;->w(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lcom/transsion/gameaccelerator/AccelerateStateManager;->e:Lcom/transsion/gameaccelerator/AccelerateStateManager$a;

    invoke-virtual {p1}, Lcom/transsion/gameaccelerator/AccelerateStateManager$a;->a()Lcom/transsion/gameaccelerator/AccelerateStateManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/transsion/gameaccelerator/AccelerateStateManager;->p(Z)V

    iget-object p1, p0, Lcom/transsion/gameaccelerator/ui/WelcomeDialog$onRequestTrialSuccess$1;->this$0:Lcom/transsion/gameaccelerator/ui/WelcomeDialog;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/transsion/gameaccelerator/p;->i:I

    iget v1, p0, Lcom/transsion/gameaccelerator/ui/WelcomeDialog$onRequestTrialSuccess$1;->$days:I

    invoke-static {v1}, Lb8/a;->b(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo3/d;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/gameaccelerator/ui/WelcomeDialog$onRequestTrialSuccess$1;->this$0:Lcom/transsion/gameaccelerator/ui/WelcomeDialog;

    invoke-static {p1}, Lcom/transsion/gameaccelerator/ui/WelcomeDialog;->x(Lcom/transsion/gameaccelerator/ui/WelcomeDialog;)Lcom/transsion/gameaccelerator/q;

    move-result-object p1

    invoke-static {v2}, Lb8/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/transsion/gameaccelerator/q;->onResult(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/WelcomeDialog$onRequestTrialSuccess$1;->this$0:Lcom/transsion/gameaccelerator/ui/WelcomeDialog;

    invoke-virtual {p0}, Lcom/transsion/common/widget/base/BaseFloatWindow;->m()V

    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0
.end method
