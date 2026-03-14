.class final Lcom/transsion/usercenter/datasyn/DataSyncManager$getSyncData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lh8/p;


# annotations
.annotation runtime Lb8/d;
    c = "com.transsion.usercenter.datasyn.DataSyncManager$getSyncData$1"
    f = "DataSyncManager.kt"
    l = {
        0x1b,
        0x1c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/datasyn/DataSyncManager;->d(Li7/a;)V
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
.field final synthetic $getSyncDataCallback:Li7/a;

.field label:I

.field final synthetic this$0:Lcom/transsion/usercenter/datasyn/DataSyncManager;


# direct methods
.method public constructor <init>(Lcom/transsion/usercenter/datasyn/DataSyncManager;Li7/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/usercenter/datasyn/DataSyncManager;",
            "Li7/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/transsion/usercenter/datasyn/DataSyncManager$getSyncData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/usercenter/datasyn/DataSyncManager$getSyncData$1;->this$0:Lcom/transsion/usercenter/datasyn/DataSyncManager;

    iput-object p2, p0, Lcom/transsion/usercenter/datasyn/DataSyncManager$getSyncData$1;->$getSyncDataCallback:Li7/a;

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

    new-instance p1, Lcom/transsion/usercenter/datasyn/DataSyncManager$getSyncData$1;

    iget-object v0, p0, Lcom/transsion/usercenter/datasyn/DataSyncManager$getSyncData$1;->this$0:Lcom/transsion/usercenter/datasyn/DataSyncManager;

    iget-object p0, p0, Lcom/transsion/usercenter/datasyn/DataSyncManager$getSyncData$1;->$getSyncDataCallback:Li7/a;

    invoke-direct {p1, v0, p0, p2}, Lcom/transsion/usercenter/datasyn/DataSyncManager$getSyncData$1;-><init>(Lcom/transsion/usercenter/datasyn/DataSyncManager;Li7/a;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/datasyn/DataSyncManager$getSyncData$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/datasyn/DataSyncManager$getSyncData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/transsion/usercenter/datasyn/DataSyncManager$getSyncData$1;

    sget-object p1, Ly7/j;->a:Ly7/j;

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/datasyn/DataSyncManager$getSyncData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/transsion/usercenter/datasyn/DataSyncManager$getSyncData$1;->label:I

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

    iget-object p1, p0, Lcom/transsion/usercenter/datasyn/DataSyncManager$getSyncData$1;->this$0:Lcom/transsion/usercenter/datasyn/DataSyncManager;

    invoke-static {p1}, Lcom/transsion/usercenter/datasyn/DataSyncManager;->a(Lcom/transsion/usercenter/datasyn/DataSyncManager;)Lcom/transsion/usercenter/datasyn/DataSync;

    move-result-object p1

    iput v3, p0, Lcom/transsion/usercenter/datasyn/DataSyncManager$getSyncData$1;->label:I

    invoke-virtual {p1, p0}, Lcom/transsion/usercenter/datasyn/DataSync;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-static {}, Lkotlinx/coroutines/r0;->c()Lkotlinx/coroutines/u1;

    move-result-object v1

    new-instance v3, Lcom/transsion/usercenter/datasyn/DataSyncManager$getSyncData$1$1;

    iget-object v4, p0, Lcom/transsion/usercenter/datasyn/DataSyncManager$getSyncData$1;->$getSyncDataCallback:Li7/a;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Lcom/transsion/usercenter/datasyn/DataSyncManager$getSyncData$1$1;-><init>(Li7/a;Ljava/util/List;Lkotlin/coroutines/c;)V

    iput v2, p0, Lcom/transsion/usercenter/datasyn/DataSyncManager$getSyncData$1;->label:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/g;->e(Lkotlin/coroutines/CoroutineContext;Lh8/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0
.end method
