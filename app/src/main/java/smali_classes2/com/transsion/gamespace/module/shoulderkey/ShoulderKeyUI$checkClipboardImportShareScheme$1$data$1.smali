.class final Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$checkClipboardImportShareScheme$1$data$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lh8/p;


# annotations
.annotation runtime Lb8/d;
    c = "com.transsion.gamespace.module.shoulderkey.ShoulderKeyUI$checkClipboardImportShareScheme$1$data$1"
    f = "ShoulderKeyUI.kt"
    l = {
        0x16c,
        0x172,
        0x17f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$checkClipboardImportShareScheme$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;


# direct methods
.method public constructor <init>(Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$checkClipboardImportShareScheme$1$data$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$checkClipboardImportShareScheme$1$data$1;->this$0:Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

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

    new-instance v0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$checkClipboardImportShareScheme$1$data$1;

    iget-object p0, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$checkClipboardImportShareScheme$1$data$1;->this$0:Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;

    invoke-direct {v0, p0, p2}, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$checkClipboardImportShareScheme$1$data$1;-><init>(Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$checkClipboardImportShareScheme$1$data$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$checkClipboardImportShareScheme$1$data$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "-[",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$checkClipboardImportShareScheme$1$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$checkClipboardImportShareScheme$1$data$1;

    sget-object p1, Ly7/j;->a:Ly7/j;

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$checkClipboardImportShareScheme$1$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$checkClipboardImportShareScheme$1$data$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const-string v4, ""

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$checkClipboardImportShareScheme$1$data$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$checkClipboardImportShareScheme$1$data$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$checkClipboardImportShareScheme$1$data$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$checkClipboardImportShareScheme$1$data$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$checkClipboardImportShareScheme$1$data$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$checkClipboardImportShareScheme$1$data$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/g0;

    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$checkClipboardImportShareScheme$1$data$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/g0;

    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$checkClipboardImportShareScheme$1$data$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/g0;

    sget-object p1, Lcom/transsion/gamespace/manager/ShoulderKeyHelper;->a:Lcom/transsion/gamespace/manager/ShoulderKeyHelper;

    iput-object v1, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$checkClipboardImportShareScheme$1$data$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$checkClipboardImportShareScheme$1$data$1;->label:I

    invoke-virtual {p1, p0}, Lcom/transsion/gamespace/manager/ShoulderKeyHelper;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v4, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/text/l;->u(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v5

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$checkClipboardImportShareScheme$1$data$1;->this$0:Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;

    invoke-static {v6}, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;->k(Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;)Lcom/transsion/gamespace/data/shoulderkey/ShoulderKeyRepository;

    move-result-object v6

    invoke-static {v7}, Lkotlin/text/l;->F0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v1, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$checkClipboardImportShareScheme$1$data$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$checkClipboardImportShareScheme$1$data$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$checkClipboardImportShareScheme$1$data$1;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$checkClipboardImportShareScheme$1$data$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$checkClipboardImportShareScheme$1$data$1;->label:I

    invoke-virtual {v6, v8, p0}, Lcom/transsion/gamespace/data/shoulderkey/ShoulderKeyRepository;->a(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v6, p1

    move-object p1, v1

    move-object v1, v6

    :goto_1
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_6

    move-object p1, v4

    :cond_6
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object p1, v6

    :cond_7
    invoke-static {}, Lcom/transsion/common/smartutils/util/a0;->c()Lcom/transsion/common/smartutils/util/a0;

    move-result-object v1

    const-string v6, "latest_shoulder_scheme_share_code"

    invoke-virtual {v1, v6, v4}, Lcom/transsion/common/smartutils/util/a0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iput-object v4, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_8
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/l;->u(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_c

    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v6, Lcom/google/gson/d;

    invoke-direct {v6}, Lcom/google/gson/d;-><init>()V

    invoke-virtual {v6}, Lcom/google/gson/d;->b()Lcom/google/gson/c;

    move-result-object v6

    new-instance v8, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$checkClipboardImportShareScheme$1$data$1$invokeSuspend$lambda$1$$inlined$toBean$default$1;

    invoke-direct {v8}, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$checkClipboardImportShareScheme$1$data$1$invokeSuspend$lambda$1$$inlined$toBean$default$1;-><init>()V

    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->f()Ljava/lang/reflect/Type;

    move-result-object v8

    invoke-virtual {v6, v1, v8}, Lcom/google/gson/c;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/gamespace/data/ShoulderSchemeContent;

    const/4 v6, 0x0

    if-eqz v1, :cond_b

    sget-object v8, Lcom/transsion/gamespace/manager/ShoulderKeyHelper;->a:Lcom/transsion/gamespace/manager/ShoulderKeyHelper;

    invoke-virtual {v1}, Lcom/transsion/gamespace/data/ShoulderSchemeContent;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v7, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$checkClipboardImportShareScheme$1$data$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$checkClipboardImportShareScheme$1$data$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$checkClipboardImportShareScheme$1$data$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$checkClipboardImportShareScheme$1$data$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$checkClipboardImportShareScheme$1$data$1;->label:I

    invoke-virtual {v8, v1, p0}, Lcom/transsion/gamespace/manager/ShoulderKeyHelper;->b(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, p1

    move-object p1, p0

    move-object p0, v7

    :goto_2
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_a
    sget-object v6, Ly7/j;->a:Ly7/j;

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_5

    :cond_b
    move-object v0, p1

    move-object p0, v7

    :goto_3
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    move-object v7, p0

    move-object p1, v0

    goto :goto_6

    :goto_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Ly7/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    :goto_6
    new-array p0, v3, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v7, p0, v0

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    aput-object p1, p0, v5

    return-object p0
.end method
