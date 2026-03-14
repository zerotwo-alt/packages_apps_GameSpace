.class final Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$handleClickShareScheme$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lh8/p;


# annotations
.annotation runtime Lb8/d;
    c = "com.transsion.gamespace.module.shoulderkey.ShoulderKeyUI$handleClickShareScheme$1"
    f = "ShoulderKeyUI.kt"
    l = {
        0xd1
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;->t(Landroid/content/Context;Lcom/transsion/common/bean/ShoulderScheme;)V
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

.field final synthetic $scheme:Lcom/transsion/common/bean/ShoulderScheme;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;Lcom/transsion/common/bean/ShoulderScheme;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;",
            "Lcom/transsion/common/bean/ShoulderScheme;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$handleClickShareScheme$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$handleClickShareScheme$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$handleClickShareScheme$1;->this$0:Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;

    iput-object p3, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$handleClickShareScheme$1;->$scheme:Lcom/transsion/common/bean/ShoulderScheme;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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

    new-instance p1, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$handleClickShareScheme$1;

    iget-object v0, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$handleClickShareScheme$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$handleClickShareScheme$1;->this$0:Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;

    iget-object p0, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$handleClickShareScheme$1;->$scheme:Lcom/transsion/common/bean/ShoulderScheme;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$handleClickShareScheme$1;-><init>(Landroid/content/Context;Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;Lcom/transsion/common/bean/ShoulderScheme;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$handleClickShareScheme$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$handleClickShareScheme$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$handleClickShareScheme$1;

    sget-object p1, Ly7/j;->a:Ly7/j;

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$handleClickShareScheme$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$handleClickShareScheme$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$handleClickShareScheme$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/transsion/widgetslib/dialog/OSLoadingDialog;

    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    goto :goto_0

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
    sget-object p1, Lm4/h;->a:Lm4/h$a;

    iget-object v1, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$handleClickShareScheme$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lm4/h$a;->l(Landroid/content/Context;)Lcom/transsion/widgetslib/dialog/OSLoadingDialog;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$handleClickShareScheme$1$shareCode$1;

    iget-object v4, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$handleClickShareScheme$1;->$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$handleClickShareScheme$1;->$scheme:Lcom/transsion/common/bean/ShoulderScheme;

    iget-object v6, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$handleClickShareScheme$1;->this$0:Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$handleClickShareScheme$1$shareCode$1;-><init>(Landroid/content/Context;Lcom/transsion/common/bean/ShoulderScheme;Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;Lkotlin/coroutines/c;)V

    iput-object p1, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$handleClickShareScheme$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$handleClickShareScheme$1;->label:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/g;->e(Lkotlin/coroutines/CoroutineContext;Lh8/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/transsion/widgetslib/dialog/OSLoadingDialog;->dismiss()V

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/text/l;->u(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/transsion/common/smartutils/util/a0;->c()Lcom/transsion/common/smartutils/util/a0;

    move-result-object v0

    const-string v1, "latest_shoulder_scheme_share_code"

    invoke-virtual {v0, v1, p1}, Lcom/transsion/common/smartutils/util/a0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$handleClickShareScheme$1;->this$0:Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;

    iget-object v1, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$handleClickShareScheme$1;->$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$handleClickShareScheme$1;->$scheme:Lcom/transsion/common/bean/ShoulderScheme;

    invoke-static {v0, v1, p1, p0}, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;->o(Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;Landroid/content/Context;Ljava/lang/String;Lcom/transsion/common/bean/ShoulderScheme;)V

    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0

    :cond_5
    :goto_1
    sget p0, Lv3/l;->e0:I

    invoke-static {p0}, Lcom/transsion/common/smartutils/util/h0;->c(I)V

    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0
.end method
