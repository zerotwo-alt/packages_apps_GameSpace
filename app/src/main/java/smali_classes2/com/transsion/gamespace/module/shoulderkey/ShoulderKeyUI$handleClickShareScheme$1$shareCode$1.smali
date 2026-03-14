.class final Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$handleClickShareScheme$1$shareCode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lh8/p;


# annotations
.annotation runtime Lb8/d;
    c = "com.transsion.gamespace.module.shoulderkey.ShoulderKeyUI$handleClickShareScheme$1$shareCode$1"
    f = "ShoulderKeyUI.kt"
    l = {
        0xd2,
        0xd7
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$handleClickShareScheme$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field label:I

.field final synthetic this$0:Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/transsion/common/bean/ShoulderScheme;Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/transsion/common/bean/ShoulderScheme;",
            "Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$handleClickShareScheme$1$shareCode$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$handleClickShareScheme$1$shareCode$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$handleClickShareScheme$1$shareCode$1;->$scheme:Lcom/transsion/common/bean/ShoulderScheme;

    iput-object p3, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$handleClickShareScheme$1$shareCode$1;->this$0:Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;

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

    new-instance p1, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$handleClickShareScheme$1$shareCode$1;

    iget-object v0, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$handleClickShareScheme$1$shareCode$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$handleClickShareScheme$1$shareCode$1;->$scheme:Lcom/transsion/common/bean/ShoulderScheme;

    iget-object p0, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$handleClickShareScheme$1$shareCode$1;->this$0:Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$handleClickShareScheme$1$shareCode$1;-><init>(Landroid/content/Context;Lcom/transsion/common/bean/ShoulderScheme;Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$handleClickShareScheme$1$shareCode$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$handleClickShareScheme$1$shareCode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$handleClickShareScheme$1$shareCode$1;

    sget-object p1, Ly7/j;->a:Ly7/j;

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$handleClickShareScheme$1$shareCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$handleClickShareScheme$1$shareCode$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/transsion/gamespace/manager/ShoulderKeyHelper;->a:Lcom/transsion/gamespace/manager/ShoulderKeyHelper;

    iget-object v1, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$handleClickShareScheme$1$shareCode$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$handleClickShareScheme$1$shareCode$1;->$scheme:Lcom/transsion/common/bean/ShoulderScheme;

    invoke-virtual {v4}, Lcom/transsion/common/bean/ShoulderScheme;->getId()I

    move-result v4

    iput v3, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$handleClickShareScheme$1$shareCode$1;->label:I

    invoke-virtual {p1, v1, v4, p0}, Lcom/transsion/gamespace/manager/ShoulderKeyHelper;->f(Landroid/content/Context;ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    iget-object v1, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$handleClickShareScheme$1$shareCode$1;->this$0:Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;

    invoke-static {v1}, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;->k(Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;)Lcom/transsion/gamespace/data/shoulderkey/ShoulderKeyRepository;

    move-result-object v1

    iput v2, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$handleClickShareScheme$1$shareCode$1;->label:I

    invoke-virtual {v1, p1, p0}, Lcom/transsion/gamespace/data/shoulderkey/ShoulderKeyRepository;->c(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
