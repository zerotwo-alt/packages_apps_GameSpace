.class final Lcom/transsion/magicvoice/viewmodel/BaseViewModel$requestVoiceList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lh8/p;


# annotations
.annotation runtime Lb8/d;
    c = "com.transsion.magicvoice.viewmodel.BaseViewModel$requestVoiceList$1"
    f = "BaseViewModel.kt"
    l = {
        0x52
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->O()V
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

.field final synthetic this$0:Lcom/transsion/magicvoice/viewmodel/BaseViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/magicvoice/viewmodel/BaseViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/magicvoice/viewmodel/BaseViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/transsion/magicvoice/viewmodel/BaseViewModel$requestVoiceList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$requestVoiceList$1;->this$0:Lcom/transsion/magicvoice/viewmodel/BaseViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public static synthetic a(Lh8/p;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$requestVoiceList$1;->c(Lh8/p;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final c(Lh8/p;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1, p2}, Lh8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
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

    new-instance p1, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$requestVoiceList$1;

    iget-object p0, p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$requestVoiceList$1;->this$0:Lcom/transsion/magicvoice/viewmodel/BaseViewModel;

    invoke-direct {p1, p0, p2}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$requestVoiceList$1;-><init>(Lcom/transsion/magicvoice/viewmodel/BaseViewModel;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$requestVoiceList$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$requestVoiceList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$requestVoiceList$1;

    sget-object p1, Ly7/j;->a:Ly7/j;

    invoke-virtual {p0, p1}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$requestVoiceList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$requestVoiceList$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$requestVoiceList$1;->this$0:Lcom/transsion/magicvoice/viewmodel/BaseViewModel;

    invoke-virtual {p1}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->v()Lcom/transsion/magicvoice/data/MagicVoiceRepository;

    move-result-object p1

    iput v3, p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$requestVoiceList$1;->label:I

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v3, v2}, Lcom/transsion/magicvoice/data/MagicVoiceRepository;->q(Lcom/transsion/magicvoice/data/MagicVoiceRepository;ILkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object p1, v2

    :cond_3
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    sget-object v0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$requestVoiceList$1$result$1;->INSTANCE:Lcom/transsion/magicvoice/viewmodel/BaseViewModel$requestVoiceList$1$result$1;

    new-instance v1, Lcom/transsion/magicvoice/viewmodel/a;

    invoke-direct {v1, v0}, Lcom/transsion/magicvoice/viewmodel/a;-><init>(Lh8/p;)V

    invoke-static {p1, v1}, Lkotlin/collections/o;->a0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    :cond_4
    iget-object p0, p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$requestVoiceList$1;->this$0:Lcom/transsion/magicvoice/viewmodel/BaseViewModel;

    invoke-static {p0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->d(Lcom/transsion/magicvoice/viewmodel/BaseViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0
.end method
