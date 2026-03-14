.class final Lcom/transsion/common/smartutils/util/SingleLiveData$observe$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lh8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/common/smartutils/util/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lh8/l;"
    }
.end annotation


# instance fields
.field final synthetic $observer:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/transsion/common/smartutils/util/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/transsion/common/smartutils/util/SingleLiveData;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/transsion/common/smartutils/util/SingleLiveData;Landroidx/lifecycle/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/common/smartutils/util/SingleLiveData;",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/common/smartutils/util/SingleLiveData$observe$1;->this$0:Lcom/transsion/common/smartutils/util/SingleLiveData;

    iput-object p2, p0, Lcom/transsion/common/smartutils/util/SingleLiveData$observe$1;->$observer:Landroidx/lifecycle/Observer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/common/smartutils/util/SingleLiveData$observe$1;->invoke(Ljava/lang/Object;)V

    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/transsion/common/smartutils/util/SingleLiveData$observe$1;->this$0:Lcom/transsion/common/smartutils/util/SingleLiveData;

    invoke-static {v0}, Lcom/transsion/common/smartutils/util/SingleLiveData;->b(Lcom/transsion/common/smartutils/util/SingleLiveData;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/transsion/common/smartutils/util/SingleLiveData$observe$1;->$observer:Landroidx/lifecycle/Observer;

    invoke-interface {p0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
