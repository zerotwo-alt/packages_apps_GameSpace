.class final Lcom/transsion/gameaccelerator/AcceleratorManager$switchAccelerate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lh8/p;


# annotations
.annotation runtime Lb8/d;
    c = "com.transsion.gameaccelerator.AcceleratorManager$switchAccelerate$1"
    f = "AcceleratorManager.kt"
    l = {
        0x1a6
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/gameaccelerator/AcceleratorManager;->W(Landroid/content/Context;)V
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
.field final synthetic $context:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lcom/transsion/gameaccelerator/AcceleratorManager;


# direct methods
.method public constructor <init>(Lcom/transsion/gameaccelerator/AcceleratorManager;Landroid/content/Context;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/gameaccelerator/AcceleratorManager;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/transsion/gameaccelerator/AcceleratorManager$switchAccelerate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/gameaccelerator/AcceleratorManager$switchAccelerate$1;->this$0:Lcom/transsion/gameaccelerator/AcceleratorManager;

    iput-object p2, p0, Lcom/transsion/gameaccelerator/AcceleratorManager$switchAccelerate$1;->$context:Landroid/content/Context;

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

    new-instance p1, Lcom/transsion/gameaccelerator/AcceleratorManager$switchAccelerate$1;

    iget-object v0, p0, Lcom/transsion/gameaccelerator/AcceleratorManager$switchAccelerate$1;->this$0:Lcom/transsion/gameaccelerator/AcceleratorManager;

    iget-object p0, p0, Lcom/transsion/gameaccelerator/AcceleratorManager$switchAccelerate$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p2}, Lcom/transsion/gameaccelerator/AcceleratorManager$switchAccelerate$1;-><init>(Lcom/transsion/gameaccelerator/AcceleratorManager;Landroid/content/Context;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/gameaccelerator/AcceleratorManager$switchAccelerate$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/gameaccelerator/AcceleratorManager$switchAccelerate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/transsion/gameaccelerator/AcceleratorManager$switchAccelerate$1;

    sget-object p1, Ly7/j;->a:Ly7/j;

    invoke-virtual {p0, p1}, Lcom/transsion/gameaccelerator/AcceleratorManager$switchAccelerate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/transsion/gameaccelerator/AcceleratorManager$switchAccelerate$1;->label:I

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

    sget-object p1, Lcom/transsion/gameaccelerator/AcceleratorManager;->p:Lcom/transsion/gameaccelerator/AcceleratorManager$a;

    invoke-virtual {p1}, Lcom/transsion/gameaccelerator/AcceleratorManager$a;->a()Lcom/transsion/gameaccelerator/AcceleratorManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/gameaccelerator/AcceleratorManager;->C()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0

    :cond_2
    sget-object p1, Lcom/transsion/gameaccelerator/b;->c:Lcom/transsion/gameaccelerator/b;

    invoke-virtual {p1}, Lcom/transsion/gameaccelerator/b;->m()Lcom/transsion/usercenter_api/IUserCenterService;

    move-result-object p1

    invoke-interface {p1}, Lcom/transsion/usercenter_api/IUserCenterService;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/transsion/gameaccelerator/AcceleratorManager$switchAccelerate$1;->this$0:Lcom/transsion/gameaccelerator/AcceleratorManager;

    invoke-static {p1}, Lcom/transsion/gameaccelerator/AcceleratorManager;->p(Lcom/transsion/gameaccelerator/AcceleratorManager;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/transsion/gameaccelerator/AcceleratorManager$switchAccelerate$1;->this$0:Lcom/transsion/gameaccelerator/AcceleratorManager;

    iput v2, p0, Lcom/transsion/gameaccelerator/AcceleratorManager$switchAccelerate$1;->label:I

    invoke-static {p1, p0}, Lcom/transsion/gameaccelerator/AcceleratorManager;->e(Lcom/transsion/gameaccelerator/AcceleratorManager;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/transsion/gameaccelerator/AccelerateStateManager;->e:Lcom/transsion/gameaccelerator/AccelerateStateManager$a;

    invoke-virtual {p1}, Lcom/transsion/gameaccelerator/AccelerateStateManager$a;->a()Lcom/transsion/gameaccelerator/AccelerateStateManager;

    move-result-object p1

    iget-object v0, p0, Lcom/transsion/gameaccelerator/AcceleratorManager$switchAccelerate$1;->this$0:Lcom/transsion/gameaccelerator/AcceleratorManager;

    invoke-static {v0}, Lcom/transsion/gameaccelerator/AcceleratorManager;->o(Lcom/transsion/gameaccelerator/AcceleratorManager;)Lcom/transsion/gameaccelerator/AcceleratorManager$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/transsion/gameaccelerator/AccelerateStateManager;->d(Lcom/transsion/gameaccelerator/r;)V

    sget-object p1, Lcom/transsion/gameaccelerator/AcceleratorManager;->p:Lcom/transsion/gameaccelerator/AcceleratorManager$a;

    invoke-virtual {p1}, Lcom/transsion/gameaccelerator/AcceleratorManager$a;->a()Lcom/transsion/gameaccelerator/AcceleratorManager;

    move-result-object p1

    iget-object p0, p0, Lcom/transsion/gameaccelerator/AcceleratorManager$switchAccelerate$1;->$context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getApplicationContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/transsion/gameaccelerator/AcceleratorManager;->R(Landroid/content/Context;)V

    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0

    :cond_5
    :goto_1
    invoke-static {}, Ls/a;->c()Ls/a;

    move-result-object p1

    const-string v0, "/gamemode/GameSpaceActivity"

    invoke-virtual {p1, v0}, Ls/a;->a(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    const-string v0, "com.transsion.gamemode.SHOW_ACCELRATE"

    invoke-virtual {p1, v0}, Lcom/alibaba/android/arouter/facade/Postcard;->withAction(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Lcom/alibaba/android/arouter/facade/Postcard;->addFlags(I)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    iget-object p0, p0, Lcom/transsion/gameaccelerator/AcceleratorManager$switchAccelerate$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation(Landroid/content/Context;)Ljava/lang/Object;

    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0
.end method
