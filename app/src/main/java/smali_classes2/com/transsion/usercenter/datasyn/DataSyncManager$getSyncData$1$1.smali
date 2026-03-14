.class final Lcom/transsion/usercenter/datasyn/DataSyncManager$getSyncData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lh8/p;


# annotations
.annotation runtime Lb8/d;
    c = "com.transsion.usercenter.datasyn.DataSyncManager$getSyncData$1$1"
    f = "DataSyncManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/datasyn/DataSyncManager$getSyncData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/usercenter_api/bean/ConfigInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $getSyncDataCallback:Li7/a;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Li7/a;Ljava/util/List;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/a;",
            "Ljava/util/List<",
            "Lcom/transsion/usercenter_api/bean/ConfigInfoBean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/transsion/usercenter/datasyn/DataSyncManager$getSyncData$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/usercenter/datasyn/DataSyncManager$getSyncData$1$1;->$getSyncDataCallback:Li7/a;

    iput-object p2, p0, Lcom/transsion/usercenter/datasyn/DataSyncManager$getSyncData$1$1;->$data:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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

    new-instance v0, Lcom/transsion/usercenter/datasyn/DataSyncManager$getSyncData$1$1;

    iget-object v1, p0, Lcom/transsion/usercenter/datasyn/DataSyncManager$getSyncData$1$1;->$getSyncDataCallback:Li7/a;

    iget-object p0, p0, Lcom/transsion/usercenter/datasyn/DataSyncManager$getSyncData$1$1;->$data:Ljava/util/List;

    invoke-direct {v0, v1, p0, p2}, Lcom/transsion/usercenter/datasyn/DataSyncManager$getSyncData$1$1;-><init>(Li7/a;Ljava/util/List;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/transsion/usercenter/datasyn/DataSyncManager$getSyncData$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/datasyn/DataSyncManager$getSyncData$1$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/datasyn/DataSyncManager$getSyncData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/transsion/usercenter/datasyn/DataSyncManager$getSyncData$1$1;

    sget-object p1, Ly7/j;->a:Ly7/j;

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/datasyn/DataSyncManager$getSyncData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    iget v0, p0, Lcom/transsion/usercenter/datasyn/DataSyncManager$getSyncData$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/usercenter/datasyn/DataSyncManager$getSyncData$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/g0;

    iget-object p1, p0, Lcom/transsion/usercenter/datasyn/DataSyncManager$getSyncData$1$1;->$getSyncDataCallback:Li7/a;

    iget-object p0, p0, Lcom/transsion/usercenter/datasyn/DataSyncManager$getSyncData$1$1;->$data:Ljava/util/List;

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-interface {p1, p0}, Li7/a;->a(Ljava/util/List;)V

    sget-object p0, Ly7/j;->a:Ly7/j;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p0}, Ly7/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p0, "data sync error"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/transsion/common/smartutils/util/r;->l([Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
