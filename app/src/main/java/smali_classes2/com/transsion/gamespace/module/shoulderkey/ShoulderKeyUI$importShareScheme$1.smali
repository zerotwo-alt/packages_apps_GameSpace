.class final Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lh8/p;


# annotations
.annotation runtime Lb8/d;
    c = "com.transsion.gamespace.module.shoulderkey.ShoulderKeyUI$importShareScheme$1"
    f = "ShoulderKeyUI.kt"
    l = {
        0x133
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
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

.field final synthetic $schemeContent:Ljava/lang/String;

.field final synthetic $shareCode:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1;->$schemeContent:Ljava/lang/String;

    iput-object p2, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1;->this$0:Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;

    iput-object p4, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1;->$shareCode:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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

    new-instance p1, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1;

    iget-object v1, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1;->$schemeContent:Ljava/lang/String;

    iget-object v2, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1;->this$0:Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;

    iget-object v4, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1;->$shareCode:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;Ljava/lang/String;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1;

    sget-object p1, Ly7/j;->a:Ly7/j;

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/transsion/widgetslib/dialog/OSLoadingDialog;

    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/transsion/common/smartutils/util/t;->c()Z

    move-result p1

    if-nez p1, :cond_2

    sget p0, Ly2/i;->g:I

    invoke-static {p0}, Lcom/transsion/common/smartutils/util/h0;->c(I)V

    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0

    :cond_2
    iget-object p1, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1;->$schemeContent:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/text/l;->u(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    sget-object p1, Lm4/h;->a:Lm4/h$a;

    iget-object v1, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lm4/h$a;->l(Landroid/content/Context;)Lcom/transsion/widgetslib/dialog/OSLoadingDialog;

    move-result-object p1

    :goto_1
    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v9, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1$success$1;

    iget-object v4, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1;->$schemeContent:Ljava/lang/String;

    iget-object v5, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1;->this$0:Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;

    iget-object v6, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1;->$shareCode:Ljava/lang/String;

    iget-object v7, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1;->$context:Landroid/content/Context;

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1$success$1;-><init>(Ljava/lang/String;Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/c;)V

    iput-object p1, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1;->label:I

    invoke-static {v1, v9, p0}, Lkotlinx/coroutines/g;->e(Lkotlin/coroutines/CoroutineContext;Lh8/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/transsion/widgetslib/dialog/OSLoadingDialog;->dismiss()V

    :cond_6
    if-nez p1, :cond_7

    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0

    :cond_7
    iget-object p0, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1;->this$0:Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;

    invoke-static {p0}, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;->m(Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;)V

    sget p0, Ls6/g;->q0:I

    invoke-static {p0}, Lcom/transsion/common/smartutils/util/h0;->c(I)V

    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0
.end method
