.class final Lcom/transsion/gamespace/helper/GameHideHelper$scroll$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lh8/p;


# annotations
.annotation runtime Lb8/d;
    c = "com.transsion.gamespace.helper.GameHideHelper$scroll$1"
    f = "GameHideHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/gamespace/helper/GameHideHelper;->t(Lh8/l;Lh8/l;Lh8/l;)V
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
.field final synthetic $findPosition:Lh8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/l;"
        }
    .end annotation
.end field

.field final synthetic $scrollFun:Lh8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/l;"
        }
    .end annotation
.end field

.field final synthetic $updateFun:Lh8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/l;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/transsion/gamespace/helper/GameHideHelper;


# direct methods
.method public constructor <init>(Lh8/l;Lcom/transsion/gamespace/helper/GameHideHelper;Lh8/l;Lh8/l;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8/l;",
            "Lcom/transsion/gamespace/helper/GameHideHelper;",
            "Lh8/l;",
            "Lh8/l;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/transsion/gamespace/helper/GameHideHelper$scroll$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/gamespace/helper/GameHideHelper$scroll$1;->$findPosition:Lh8/l;

    iput-object p2, p0, Lcom/transsion/gamespace/helper/GameHideHelper$scroll$1;->this$0:Lcom/transsion/gamespace/helper/GameHideHelper;

    iput-object p3, p0, Lcom/transsion/gamespace/helper/GameHideHelper$scroll$1;->$updateFun:Lh8/l;

    iput-object p4, p0, Lcom/transsion/gamespace/helper/GameHideHelper$scroll$1;->$scrollFun:Lh8/l;

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

    new-instance p1, Lcom/transsion/gamespace/helper/GameHideHelper$scroll$1;

    iget-object v1, p0, Lcom/transsion/gamespace/helper/GameHideHelper$scroll$1;->$findPosition:Lh8/l;

    iget-object v2, p0, Lcom/transsion/gamespace/helper/GameHideHelper$scroll$1;->this$0:Lcom/transsion/gamespace/helper/GameHideHelper;

    iget-object v3, p0, Lcom/transsion/gamespace/helper/GameHideHelper$scroll$1;->$updateFun:Lh8/l;

    iget-object v4, p0, Lcom/transsion/gamespace/helper/GameHideHelper$scroll$1;->$scrollFun:Lh8/l;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/transsion/gamespace/helper/GameHideHelper$scroll$1;-><init>(Lh8/l;Lcom/transsion/gamespace/helper/GameHideHelper;Lh8/l;Lh8/l;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/gamespace/helper/GameHideHelper$scroll$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/gamespace/helper/GameHideHelper$scroll$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/transsion/gamespace/helper/GameHideHelper$scroll$1;

    sget-object p1, Ly7/j;->a:Ly7/j;

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/helper/GameHideHelper$scroll$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    iget v0, p0, Lcom/transsion/gamespace/helper/GameHideHelper$scroll$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/gamespace/helper/GameHideHelper$scroll$1;->$findPosition:Lh8/l;

    iget-object v0, p0, Lcom/transsion/gamespace/helper/GameHideHelper$scroll$1;->this$0:Lcom/transsion/gamespace/helper/GameHideHelper;

    invoke-static {v0}, Lcom/transsion/gamespace/helper/GameHideHelper;->e(Lcom/transsion/gamespace/helper/GameHideHelper;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lh8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/transsion/gamespace/helper/GameHideHelper$scroll$1;->$updateFun:Lh8/l;

    iget-object v1, p0, Lcom/transsion/gamespace/helper/GameHideHelper$scroll$1;->this$0:Lcom/transsion/gamespace/helper/GameHideHelper;

    iget-object v2, p0, Lcom/transsion/gamespace/helper/GameHideHelper$scroll$1;->$scrollFun:Lh8/l;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v1}, Lcom/transsion/gamespace/helper/GameHideHelper;->e(Lcom/transsion/gamespace/helper/GameHideHelper;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lh8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lb8/a;->b(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Lh8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lcom/transsion/gamespace/helper/GameHideHelper$scroll$1;->this$0:Lcom/transsion/gamespace/helper/GameHideHelper;

    const-string p1, ""

    invoke-static {p0, p1}, Lcom/transsion/gamespace/helper/GameHideHelper;->k(Lcom/transsion/gamespace/helper/GameHideHelper;Ljava/lang/String;)V

    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
