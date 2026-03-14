.class final Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$updateSchemeName$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lh8/p;


# annotations
.annotation runtime Lb8/d;
    c = "com.transsion.gamespace.module.shoulderkey.ShoulderKeyUI$updateSchemeName$1"
    f = "ShoulderKeyUI.kt"
    l = {
        0x6c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;->D(Lcom/transsion/common/bean/ShoulderScheme;)V
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
.field final synthetic $scheme:Lcom/transsion/common/bean/ShoulderScheme;

.field label:I

.field final synthetic this$0:Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;


# direct methods
.method public constructor <init>(Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;Lcom/transsion/common/bean/ShoulderScheme;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;",
            "Lcom/transsion/common/bean/ShoulderScheme;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$updateSchemeName$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$updateSchemeName$1;->this$0:Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;

    iput-object p2, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$updateSchemeName$1;->$scheme:Lcom/transsion/common/bean/ShoulderScheme;

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

    new-instance p1, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$updateSchemeName$1;

    iget-object v0, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$updateSchemeName$1;->this$0:Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;

    iget-object p0, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$updateSchemeName$1;->$scheme:Lcom/transsion/common/bean/ShoulderScheme;

    invoke-direct {p1, v0, p0, p2}, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$updateSchemeName$1;-><init>(Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;Lcom/transsion/common/bean/ShoulderScheme;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$updateSchemeName$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$updateSchemeName$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$updateSchemeName$1;

    sget-object p1, Ly7/j;->a:Ly7/j;

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$updateSchemeName$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$updateSchemeName$1;->label:I

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

    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$updateSchemeName$1$1;

    iget-object v3, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$updateSchemeName$1;->$scheme:Lcom/transsion/common/bean/ShoulderScheme;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$updateSchemeName$1$1;-><init>(Lcom/transsion/common/bean/ShoulderScheme;Lkotlin/coroutines/c;)V

    iput v2, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$updateSchemeName$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/g;->e(Lkotlin/coroutines/CoroutineContext;Lh8/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$updateSchemeName$1;->this$0:Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;

    invoke-static {p1}, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;->j(Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;)Lcom/transsion/common/bean/GameSettingsBean;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/transsion/common/bean/GameSettingsBean;->getShoulderKeySchemes()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$updateSchemeName$1;->this$0:Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;

    iget-object p0, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$updateSchemeName$1;->$scheme:Lcom/transsion/common/bean/ShoulderScheme;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/o;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/common/bean/ShoulderScheme;

    invoke-virtual {v2}, Lcom/transsion/common/bean/ShoulderScheme;->getId()I

    move-result v3

    invoke-virtual {p0}, Lcom/transsion/common/bean/ShoulderScheme;->getId()I

    move-result v4

    if-ne v3, v4, :cond_3

    move-object v2, p0

    :cond_3
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;->j(Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;)Lcom/transsion/common/bean/GameSettingsBean;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v1}, Lcom/transsion/common/bean/GameSettingsBean;->setShoulderKeySchemes(Ljava/util/List;)V

    :goto_2
    invoke-static {v0, v1}, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;->p(Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;Ljava/util/List;)V

    :cond_6
    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0
.end method
