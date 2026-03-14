.class final Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$loadShoulderKeySchemeData$1$1$shoulderKeyScheme$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lh8/p;


# annotations
.annotation runtime Lb8/d;
    c = "com.transsion.gamespace.module.shoulderkey.ShoulderKeyUI$loadShoulderKeySchemeData$1$1$shoulderKeyScheme$1"
    f = "ShoulderKeyUI.kt"
    l = {
        0x5f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$loadShoulderKeySchemeData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $bean:Lcom/transsion/common/bean/GameSettingsBean;

.field label:I


# direct methods
.method public constructor <init>(Lcom/transsion/common/bean/GameSettingsBean;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/common/bean/GameSettingsBean;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$loadShoulderKeySchemeData$1$1$shoulderKeyScheme$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$loadShoulderKeySchemeData$1$1$shoulderKeyScheme$1;->$bean:Lcom/transsion/common/bean/GameSettingsBean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 0
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

    new-instance p1, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$loadShoulderKeySchemeData$1$1$shoulderKeyScheme$1;

    iget-object p0, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$loadShoulderKeySchemeData$1$1$shoulderKeyScheme$1;->$bean:Lcom/transsion/common/bean/GameSettingsBean;

    invoke-direct {p1, p0, p2}, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$loadShoulderKeySchemeData$1$1$shoulderKeyScheme$1;-><init>(Lcom/transsion/common/bean/GameSettingsBean;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$loadShoulderKeySchemeData$1$1$shoulderKeyScheme$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/transsion/common/bean/ShoulderScheme;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$loadShoulderKeySchemeData$1$1$shoulderKeyScheme$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$loadShoulderKeySchemeData$1$1$shoulderKeyScheme$1;

    sget-object p1, Ly7/j;->a:Ly7/j;

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$loadShoulderKeySchemeData$1$1$shoulderKeyScheme$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$loadShoulderKeySchemeData$1$1$shoulderKeyScheme$1;->label:I

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

    sget-object p1, Lcom/transsion/gamespace/manager/ShoulderKeyHelper;->a:Lcom/transsion/gamespace/manager/ShoulderKeyHelper;

    iget-object v1, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$loadShoulderKeySchemeData$1$1$shoulderKeyScheme$1;->$bean:Lcom/transsion/common/bean/GameSettingsBean;

    invoke-virtual {v1}, Lcom/transsion/common/bean/GameSettingsBean;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    iput v2, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$loadShoulderKeySchemeData$1$1$shoulderKeyScheme$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/transsion/gamespace/manager/ShoulderKeyHelper;->g(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
