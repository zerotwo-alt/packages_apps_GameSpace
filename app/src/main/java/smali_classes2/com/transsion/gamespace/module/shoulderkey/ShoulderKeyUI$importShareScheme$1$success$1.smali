.class final Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1$success$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lh8/p;


# annotations
.annotation runtime Lb8/d;
    c = "com.transsion.gamespace.module.shoulderkey.ShoulderKeyUI$importShareScheme$1$success$1"
    f = "ShoulderKeyUI.kt"
    l = {
        0x135,
        0x13a,
        0x142,
        0x147,
        0x149,
        0x14e,
        0x155
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1$success$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1$success$1;->$schemeContent:Ljava/lang/String;

    iput-object p2, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1$success$1;->this$0:Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;

    iput-object p3, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1$success$1;->$shareCode:Ljava/lang/String;

    iput-object p4, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1$success$1;->$context:Landroid/content/Context;

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

    new-instance p1, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1$success$1;

    iget-object v1, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1$success$1;->$schemeContent:Ljava/lang/String;

    iget-object v2, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1$success$1;->this$0:Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;

    iget-object v3, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1$success$1;->$shareCode:Ljava/lang/String;

    iget-object v4, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1$success$1;->$context:Landroid/content/Context;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1$success$1;-><init>(Ljava/lang/String;Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1$success$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1$success$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1$success$1;

    sget-object p1, Ly7/j;->a:Ly7/j;

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1$success$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1$success$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v1, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1$success$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/transsion/gamespace/data/ShoulderSchemeContent;

    iget-object v5, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1$success$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v1, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1$success$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/transsion/gamespace/data/ShoulderSchemeContent;

    iget-object v5, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1$success$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_6
    iget-object v1, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1$success$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1$success$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object p1, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1$success$1;->$schemeContent:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/l;->u(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1$success$1;->$schemeContent:Ljava/lang/String;

    move-object v5, v1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1$success$1;->this$0:Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;

    invoke-static {p1}, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;->k(Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;)Lcom/transsion/gamespace/data/shoulderkey/ShoulderKeyRepository;

    move-result-object p1

    iget-object v5, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1$success$1;->$shareCode:Ljava/lang/String;

    iput-object v1, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1$success$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1$success$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1$success$1;->label:I

    invoke-virtual {p1, v5, p0}, Lcom/transsion/gamespace/data/shoulderkey/ShoulderKeyRepository;->a(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v5, v1

    :goto_1
    check-cast p1, Ljava/lang/String;

    :goto_2
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_c

    invoke-static {p1}, Lkotlin/text/l;->u(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_8

    :cond_3
    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v1, Lcom/google/gson/d;

    invoke-direct {v1}, Lcom/google/gson/d;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/d;->b()Lcom/google/gson/c;

    move-result-object v1

    new-instance v6, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1$success$1$invokeSuspend$$inlined$toBean$default$1;

    invoke-direct {v6}, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1$success$1$invokeSuspend$$inlined$toBean$default$1;-><init>()V

    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->f()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-virtual {v1, p1, v6}, Lcom/google/gson/c;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/gamespace/data/ShoulderSchemeContent;

    if-nez p1, :cond_5

    invoke-static {}, Lkotlinx/coroutines/r0;->c()Lkotlinx/coroutines/u1;

    move-result-object p1

    new-instance v1, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1$success$1$2;

    invoke-direct {v1, v4}, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1$success$1$2;-><init>(Lkotlin/coroutines/c;)V

    iput-object v4, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1$success$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1$success$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1$success$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/g;->e(Lkotlin/coroutines/CoroutineContext;Lh8/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_3
    invoke-static {v3}, Lb8/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object v1, Lcom/transsion/gamespace/manager/ShoulderKeyHelper;->a:Lcom/transsion/gamespace/manager/ShoulderKeyHelper;

    invoke-virtual {p1}, Lcom/transsion/gamespace/data/ShoulderSchemeContent;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iput-object v5, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1$success$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1$success$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1$success$1;->label:I

    invoke-virtual {v1, v6, p0}, Lcom/transsion/gamespace/manager/ShoulderKeyHelper;->g(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    :goto_4
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    const/16 v7, 0x9

    if-lt v6, v7, :cond_8

    invoke-static {}, Lkotlinx/coroutines/r0;->c()Lkotlinx/coroutines/u1;

    move-result-object p1

    new-instance v1, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1$success$1$3;

    invoke-direct {v1, v4}, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1$success$1$3;-><init>(Lkotlin/coroutines/c;)V

    iput-object v4, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1$success$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1$success$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1$success$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/g;->e(Lkotlin/coroutines/CoroutineContext;Lh8/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    :goto_5
    invoke-static {v3}, Lb8/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_8
    sget-object v6, Lcom/transsion/gamespace/manager/ShoulderKeyHelper;->a:Lcom/transsion/gamespace/manager/ShoulderKeyHelper;

    invoke-virtual {v1}, Lcom/transsion/gamespace/data/ShoulderSchemeContent;->getSchemeName()Ljava/lang/String;

    move-result-object v7

    iput-object v5, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1$success$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1$success$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x6

    iput v8, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1$success$1;->label:I

    invoke-virtual {v6, v7, p1, p0}, Lcom/transsion/gamespace/manager/ShoulderKeyHelper;->c(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_6
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/transsion/gamespace/data/ShoulderSchemeContent;->getSchemeName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v1, p1}, Lcom/transsion/gamespace/data/ShoulderSchemeContent;->setSchemeName(Ljava/lang/String;)V

    invoke-static {v1, v3, v2, v4}, Lcom/transsion/common/smartutils/util/q;->b(Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_a
    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_b

    iget-object v1, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1$success$1;->$context:Landroid/content/Context;

    sget-object v3, Lcom/transsion/gamespace/manager/ShoulderKeyHelper;->a:Lcom/transsion/gamespace/manager/ShoulderKeyHelper;

    iput-object v4, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1$success$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1$success$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1$success$1;->label:I

    invoke-virtual {v3, v1, p1, p0}, Lcom/transsion/gamespace/manager/ShoulderKeyHelper;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    return-object v0

    :cond_b
    :goto_7
    invoke-static {v2}, Lb8/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_8
    invoke-static {}, Lkotlinx/coroutines/r0;->c()Lkotlinx/coroutines/u1;

    move-result-object p1

    new-instance v1, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1$success$1$1;

    invoke-direct {v1, v4}, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1$success$1$1;-><init>(Lkotlin/coroutines/c;)V

    iput-object v4, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1$success$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1$success$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1$success$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/g;->e(Lkotlin/coroutines/CoroutineContext;Lh8/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_d

    return-object v0

    :cond_d
    :goto_9
    invoke-static {v3}, Lb8/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
