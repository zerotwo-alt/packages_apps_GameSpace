.class final Lcom/transsion/gamespace/raytracing/RayTracingViewModel$requestList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lh8/p;


# annotations
.annotation runtime Lb8/d;
    c = "com.transsion.gamespace.raytracing.RayTracingViewModel$requestList$1"
    f = "RayTracingViewModel.kt"
    l = {
        0x4a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/gamespace/raytracing/RayTracingViewModel;->f()V
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
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/gamespace/raytracing/RayTracingViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/gamespace/raytracing/RayTracingViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/gamespace/raytracing/RayTracingViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/transsion/gamespace/raytracing/RayTracingViewModel$requestList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/gamespace/raytracing/RayTracingViewModel$requestList$1;->this$0:Lcom/transsion/gamespace/raytracing/RayTracingViewModel;

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

    new-instance p1, Lcom/transsion/gamespace/raytracing/RayTracingViewModel$requestList$1;

    iget-object p0, p0, Lcom/transsion/gamespace/raytracing/RayTracingViewModel$requestList$1;->this$0:Lcom/transsion/gamespace/raytracing/RayTracingViewModel;

    invoke-direct {p1, p0, p2}, Lcom/transsion/gamespace/raytracing/RayTracingViewModel$requestList$1;-><init>(Lcom/transsion/gamespace/raytracing/RayTracingViewModel;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/gamespace/raytracing/RayTracingViewModel$requestList$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/gamespace/raytracing/RayTracingViewModel$requestList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/transsion/gamespace/raytracing/RayTracingViewModel$requestList$1;

    sget-object p1, Ly7/j;->a:Ly7/j;

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/raytracing/RayTracingViewModel$requestList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/transsion/gamespace/raytracing/RayTracingViewModel$requestList$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/transsion/gamespace/raytracing/RayTracingViewModel$requestList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/gamespace/raytracing/RayTracingViewModel$requestList$1;->this$0:Lcom/transsion/gamespace/raytracing/RayTracingViewModel;

    invoke-static {p1}, Lcom/transsion/gamespace/raytracing/RayTracingViewModel;->b(Lcom/transsion/gamespace/raytracing/RayTracingViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v1, p0, Lcom/transsion/gamespace/raytracing/RayTracingViewModel$requestList$1;->this$0:Lcom/transsion/gamespace/raytracing/RayTracingViewModel;

    invoke-static {v1}, Lcom/transsion/gamespace/raytracing/RayTracingViewModel;->a(Lcom/transsion/gamespace/raytracing/RayTracingViewModel;)Lcom/transsion/gamespace/raytracing/RayTracingRepository;

    move-result-object v1

    iput-object p1, p0, Lcom/transsion/gamespace/raytracing/RayTracingViewModel$requestList$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/transsion/gamespace/raytracing/RayTracingViewModel$requestList$1;->label:I

    invoke-virtual {v1, p0}, Lcom/transsion/gamespace/raytracing/RayTracingRepository;->b(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    iget-object p0, p0, Lcom/transsion/gamespace/raytracing/RayTracingViewModel$requestList$1;->this$0:Lcom/transsion/gamespace/raytracing/RayTracingViewModel;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/gamespace/data/RayTracingBean;

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v2}, Lcom/transsion/gamespace/data/RayTracingBean;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/transsion/common/smartutils/util/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/transsion/gamespace/data/RayTracingBean;->setInstalled(Z)V

    invoke-virtual {v2}, Lcom/transsion/gamespace/data/RayTracingBean;->getImage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/transsion/common/smartutils/util/m;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/transsion/gamespace/data/RayTracingBean;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    check-cast p1, Ljava/util/List;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0
.end method
