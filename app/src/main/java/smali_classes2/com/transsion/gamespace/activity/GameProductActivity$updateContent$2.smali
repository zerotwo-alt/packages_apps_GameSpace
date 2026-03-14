.class final Lcom/transsion/gamespace/activity/GameProductActivity$updateContent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lh8/p;


# annotations
.annotation runtime Lb8/d;
    c = "com.transsion.gamespace.activity.GameProductActivity$updateContent$2"
    f = "GameProductActivity.kt"
    l = {
        0xd3
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/gamespace/activity/GameProductActivity;->a0(Lcom/transsion/gamespace/data/RayTracingBean;)V
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
.field final synthetic $bean:Lcom/transsion/gamespace/data/RayTracingBean;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/gamespace/activity/GameProductActivity;


# direct methods
.method public constructor <init>(Lcom/transsion/gamespace/data/RayTracingBean;Lcom/transsion/gamespace/activity/GameProductActivity;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/gamespace/data/RayTracingBean;",
            "Lcom/transsion/gamespace/activity/GameProductActivity;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/transsion/gamespace/activity/GameProductActivity$updateContent$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/gamespace/activity/GameProductActivity$updateContent$2;->$bean:Lcom/transsion/gamespace/data/RayTracingBean;

    iput-object p2, p0, Lcom/transsion/gamespace/activity/GameProductActivity$updateContent$2;->this$0:Lcom/transsion/gamespace/activity/GameProductActivity;

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

    new-instance p1, Lcom/transsion/gamespace/activity/GameProductActivity$updateContent$2;

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameProductActivity$updateContent$2;->$bean:Lcom/transsion/gamespace/data/RayTracingBean;

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameProductActivity$updateContent$2;->this$0:Lcom/transsion/gamespace/activity/GameProductActivity;

    invoke-direct {p1, v0, p0, p2}, Lcom/transsion/gamespace/activity/GameProductActivity$updateContent$2;-><init>(Lcom/transsion/gamespace/data/RayTracingBean;Lcom/transsion/gamespace/activity/GameProductActivity;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/gamespace/activity/GameProductActivity$updateContent$2;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/gamespace/activity/GameProductActivity$updateContent$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/transsion/gamespace/activity/GameProductActivity$updateContent$2;

    sget-object p1, Ly7/j;->a:Ly7/j;

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/activity/GameProductActivity$updateContent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/transsion/gamespace/activity/GameProductActivity$updateContent$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameProductActivity$updateContent$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameProductActivity$updateContent$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameProductActivity$updateContent$2;->$bean:Lcom/transsion/gamespace/data/RayTracingBean;

    invoke-virtual {p1}, Lcom/transsion/gamespace/data/RayTracingBean;->getVideo()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameProductActivity$updateContent$2;->$bean:Lcom/transsion/gamespace/data/RayTracingBean;

    invoke-virtual {p1}, Lcom/transsion/gamespace/data/RayTracingBean;->videoName()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/transsion/gamespace/activity/GameProductActivity$updateContent$2;->this$0:Lcom/transsion/gamespace/activity/GameProductActivity;

    invoke-static {v3}, Lcom/transsion/gamespace/activity/GameProductActivity;->E(Lcom/transsion/gamespace/activity/GameProductActivity;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "url  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  videoname  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/transsion/common/smartutils/util/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lm4/m;->a:Lm4/m;

    sget-object v4, Lcom/transsion/gameaccelerator/b;->c:Lcom/transsion/gameaccelerator/b;

    invoke-virtual {v4}, Lcom/transsion/common/base/a;->a()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v3, v5, p1}, Lm4/m;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameProductActivity$updateContent$2;->this$0:Lcom/transsion/gamespace/activity/GameProductActivity;

    invoke-static {v0}, Lcom/transsion/gamespace/activity/GameProductActivity;->E(Lcom/transsion/gamespace/activity/GameProductActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "alreday exist"

    invoke-static {v0, v1}, Lcom/transsion/common/smartutils/util/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/transsion/common/base/a;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Lm4/m;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {}, Lcom/transsion/common/CoroutineScopeExtKt;->a()Lkotlinx/coroutines/g0;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/r0;->c()Lkotlinx/coroutines/u1;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/transsion/gamespace/activity/GameProductActivity$updateContent$2$1;

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameProductActivity$updateContent$2;->this$0:Lcom/transsion/gamespace/activity/GameProductActivity;

    invoke-direct {v3, p0, p1, v6}, Lcom/transsion/gamespace/activity/GameProductActivity$updateContent$2$1;-><init>(Lcom/transsion/gamespace/activity/GameProductActivity;Ljava/io/File;Lkotlin/coroutines/c;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lh8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k1;

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/r0;->c()Lkotlinx/coroutines/u1;

    move-result-object v3

    new-instance v4, Lcom/transsion/gamespace/activity/GameProductActivity$updateContent$2$2;

    iget-object v5, p0, Lcom/transsion/gamespace/activity/GameProductActivity$updateContent$2;->this$0:Lcom/transsion/gamespace/activity/GameProductActivity;

    invoke-direct {v4, v5, v6}, Lcom/transsion/gamespace/activity/GameProductActivity$updateContent$2$2;-><init>(Lcom/transsion/gamespace/activity/GameProductActivity;Lkotlin/coroutines/c;)V

    iput-object v1, p0, Lcom/transsion/gamespace/activity/GameProductActivity$updateContent$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/transsion/gamespace/activity/GameProductActivity$updateContent$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/transsion/gamespace/activity/GameProductActivity$updateContent$2;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/g;->e(Lkotlin/coroutines/CoroutineContext;Lh8/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    :goto_0
    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameProductActivity$updateContent$2;->this$0:Lcom/transsion/gamespace/activity/GameProductActivity;

    invoke-static {p1}, Lcom/transsion/gamespace/activity/GameProductActivity;->E(Lcom/transsion/gamespace/activity/GameProductActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "local doesnot have  start to download"

    invoke-static {p1, v2}, Lcom/transsion/common/smartutils/util/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameProductActivity$updateContent$2;->this$0:Lcom/transsion/gamespace/activity/GameProductActivity;

    invoke-static {p0, v1, v0}, Lcom/transsion/gamespace/activity/GameProductActivity;->y(Lcom/transsion/gamespace/activity/GameProductActivity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0
.end method
