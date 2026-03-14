.class final Lcom/transsion/gamespace/activity/GameSpaceActivity$updateDataOnPause$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lh8/p;


# annotations
.annotation runtime Lb8/d;
    c = "com.transsion.gamespace.activity.GameSpaceActivity$updateDataOnPause$1$1"
    f = "GameSpaceActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/gamespace/activity/GameSpaceActivity$updateDataOnPause$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
            "Lcom/transsion/gamespace/activity/GameSpaceActivity$updateDataOnPause$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$updateDataOnPause$1$1;->this$0:Lcom/transsion/gamespace/activity/GameSpaceActivity;

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

    new-instance p1, Lcom/transsion/gamespace/activity/GameSpaceActivity$updateDataOnPause$1$1;

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$updateDataOnPause$1$1;->this$0:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-direct {p1, p0, p2}, Lcom/transsion/gamespace/activity/GameSpaceActivity$updateDataOnPause$1$1;-><init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/gamespace/activity/GameSpaceActivity$updateDataOnPause$1$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/gamespace/activity/GameSpaceActivity$updateDataOnPause$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$updateDataOnPause$1$1;

    sget-object p1, Ly7/j;->a:Ly7/j;

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity$updateDataOnPause$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    iget v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$updateDataOnPause$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$updateDataOnPause$1$1;->this$0:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-static {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->i1(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V

    sget-object p0, Lcom/transsion/ipctunnel/dispatcher/a;->a:Lcom/transsion/ipctunnel/dispatcher/a$a;

    invoke-virtual {p0}, Lcom/transsion/ipctunnel/dispatcher/a$a;->a()Lcom/transsion/ipctunnel/dispatcher/a;

    move-result-object p1

    sget v0, Lcom/transsion/ipctunnel/dispatcher/a;->d:I

    const-string v1, "transsion_start_game"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lcom/transsion/ipctunnel/dispatcher/a;->c(Ljava/lang/String;II)I

    move-result p1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_0

    :try_start_0
    sget-object p0, Ld6/a;->h:Ld6/a$a;

    invoke-virtual {p0}, Ld6/a$a;->a()Ld6/a;

    move-result-object p0

    const-string p1, "persist.sys.tran.lucid.disabled"

    const-string v0, "0"

    invoke-virtual {p0, p1, v0}, Ld6/a;->G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/ipctunnel/dispatcher/a$a;->a()Lcom/transsion/ipctunnel/dispatcher/a;

    move-result-object p0

    invoke-virtual {p0, v1, v2, v0}, Lcom/transsion/ipctunnel/dispatcher/a;->e(Ljava/lang/String;II)Z

    :goto_0
    const-string p0, "Game_Space"

    const-string p1, "updateDataOnPause end"

    invoke-static {p0, p1}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
