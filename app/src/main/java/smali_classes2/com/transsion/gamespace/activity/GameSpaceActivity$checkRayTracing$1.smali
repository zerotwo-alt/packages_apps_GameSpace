.class final Lcom/transsion/gamespace/activity/GameSpaceActivity$checkRayTracing$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lh8/p;


# annotations
.annotation runtime Lb8/d;
    c = "com.transsion.gamespace.activity.GameSpaceActivity$checkRayTracing$1"
    f = "GameSpaceActivity.kt"
    l = {
        0xbe8
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/gamespace/activity/GameSpaceActivity;->s1()V
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
.field J$0:J

.field label:I

.field final synthetic this$0:Lcom/transsion/gamespace/activity/GameSpaceActivity;


# direct methods
.method public constructor <init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/gamespace/activity/GameSpaceActivity;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/transsion/gamespace/activity/GameSpaceActivity$checkRayTracing$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$checkRayTracing$1;->this$0:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity$checkRayTracing$1;->c(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V

    return-void
.end method

.method public static final c(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->d0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V

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

    new-instance p1, Lcom/transsion/gamespace/activity/GameSpaceActivity$checkRayTracing$1;

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$checkRayTracing$1;->this$0:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-direct {p1, p0, p2}, Lcom/transsion/gamespace/activity/GameSpaceActivity$checkRayTracing$1;-><init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/gamespace/activity/GameSpaceActivity$checkRayTracing$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/gamespace/activity/GameSpaceActivity$checkRayTracing$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$checkRayTracing$1;

    sget-object p1, Ly7/j;->a:Ly7/j;

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity$checkRayTracing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$checkRayTracing$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-wide v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$checkRayTracing$1;->J$0:J

    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/transsion/gamespace/activity/GameSpaceActivity$checkRayTracing$1$hasData$1;

    invoke-direct {v1, v2}, Lcom/transsion/gamespace/activity/GameSpaceActivity$checkRayTracing$1$hasData$1;-><init>(Lkotlin/coroutines/c;)V

    iput-wide v4, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$checkRayTracing$1;->J$0:J

    iput v3, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$checkRayTracing$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/g;->e(Lkotlin/coroutines/CoroutineContext;Lh8/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-wide v0, v4

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkRayTracing: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Game_Space"

    invoke-static {v4, v3}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$checkRayTracing$1;->this$0:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    sget-object v3, Lcom/transsion/gamespace/raytracing/RayTracingViewModel;->e:Lcom/transsion/gamespace/raytracing/RayTracingViewModel$Companion;

    invoke-virtual {v3, p1}, Lcom/transsion/gamespace/raytracing/RayTracingViewModel$Companion;->b(Landroid/content/Context;)Lcom/tencent/qgame/animplayer/AnimView;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->T0(Lcom/transsion/gamespace/activity/GameSpaceActivity;Lcom/tencent/qgame/animplayer/AnimView;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkRayTracing: duration="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0xbb8

    sub-long/2addr v0, v5

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$checkRayTracing$1;->this$0:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-static {p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->j0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Lh4/a;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_1
    invoke-virtual {v2}, Lh4/a;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$checkRayTracing$1;->this$0:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_4

    invoke-static {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->d0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V

    goto :goto_2

    :cond_4
    new-instance v2, Lcom/transsion/gamespace/activity/v0;

    invoke-direct {v2, p0}, Lcom/transsion/gamespace/activity/v0;-><init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_2
    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0
.end method
