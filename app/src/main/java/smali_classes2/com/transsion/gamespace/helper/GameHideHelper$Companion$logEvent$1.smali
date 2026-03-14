.class final Lcom/transsion/gamespace/helper/GameHideHelper$Companion$logEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lh8/p;


# annotations
.annotation runtime Lb8/d;
    c = "com.transsion.gamespace.helper.GameHideHelper$Companion$logEvent$1"
    f = "GameHideHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/gamespace/helper/GameHideHelper$Companion;->b(Ljava/lang/String;[Ljava/lang/String;)V
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
.field final synthetic $event:Ljava/lang/String;

.field final synthetic $params:[Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/transsion/gamespace/helper/GameHideHelper$Companion$logEvent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/gamespace/helper/GameHideHelper$Companion$logEvent$1;->$event:Ljava/lang/String;

    iput-object p2, p0, Lcom/transsion/gamespace/helper/GameHideHelper$Companion$logEvent$1;->$params:[Ljava/lang/String;

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

    new-instance p1, Lcom/transsion/gamespace/helper/GameHideHelper$Companion$logEvent$1;

    iget-object v0, p0, Lcom/transsion/gamespace/helper/GameHideHelper$Companion$logEvent$1;->$event:Ljava/lang/String;

    iget-object p0, p0, Lcom/transsion/gamespace/helper/GameHideHelper$Companion$logEvent$1;->$params:[Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/transsion/gamespace/helper/GameHideHelper$Companion$logEvent$1;-><init>(Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/gamespace/helper/GameHideHelper$Companion$logEvent$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/gamespace/helper/GameHideHelper$Companion$logEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/transsion/gamespace/helper/GameHideHelper$Companion$logEvent$1;

    sget-object p1, Ly7/j;->a:Ly7/j;

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/helper/GameHideHelper$Companion$logEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    iget v0, p0, Lcom/transsion/gamespace/helper/GameHideHelper$Companion$logEvent$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/transsion/athena/data/TrackData;

    invoke-direct {p1}, Lcom/transsion/athena/data/TrackData;-><init>()V

    iget-object v0, p0, Lcom/transsion/gamespace/helper/GameHideHelper$Companion$logEvent$1;->$event:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "gs_ray_button_cl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x5705d5002bL

    goto :goto_1

    :sswitch_1
    const-string v1, "gs_ray_button_show"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide v0, 0x5705d5002aL

    goto :goto_1

    :sswitch_2
    const-string v1, "gs_ray_show"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/transsion/gamespace/helper/GameHideHelper$Companion$logEvent$1;->$params:[Ljava/lang/String;

    aget-object v0, v0, v2

    const-string v1, "is_success"

    invoke-virtual {p1, v1, v0}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/athena/data/TrackData;

    const-wide v0, 0x5705d5002cL

    goto :goto_1

    :sswitch_3
    const-string v1, "gs_ray_cl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    iget-object p0, p0, Lcom/transsion/gamespace/helper/GameHideHelper$Companion$logEvent$1;->$event:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GameHideHelper"

    invoke-static {p1, p0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/transsion/gamespace/helper/GameHideHelper$Companion$logEvent$1;->$params:[Ljava/lang/String;

    aget-object v0, v0, v2

    const-string v1, "button"

    invoke-virtual {p1, v1, v0}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/athena/data/TrackData;

    const-wide v0, 0x5705d5002dL

    :goto_1
    invoke-static {}, Lcom/transsion/common/smartutils/athena/AthenaProvider;->b()Lf3/a;

    move-result-object v2

    iget-object p0, p0, Lcom/transsion/gamespace/helper/GameHideHelper$Companion$logEvent$1;->$event:Ljava/lang/String;

    invoke-virtual {v2, p0, p1, v0, v1}, Lf3/a;->b(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;J)V

    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x44c860af -> :sswitch_3
        -0x342bac1b -> :sswitch_2
        -0x3123b1fe -> :sswitch_1
        0x19417cae -> :sswitch_0
    .end sparse-switch
.end method
