.class final Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$updateOrder$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lh8/p;


# annotations
.annotation runtime Lb8/d;
    c = "com.transsion.magicvoice.detail.VoiceDetailViewModel$updateOrder$1$1"
    f = "VoiceDetailViewModel.kt"
    l = {
        0x1c2
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->G0()V
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
.field final synthetic $it:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$updateOrder$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$updateOrder$1$1;->this$0:Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    iput-object p2, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$updateOrder$1$1;->$it:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$updateOrder$1$1;->c(Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;)V

    return-void
.end method

.method public static final c(Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->G0()V

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

    new-instance p1, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$updateOrder$1$1;

    iget-object v0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$updateOrder$1$1;->this$0:Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    iget-object p0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$updateOrder$1$1;->$it:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$updateOrder$1$1;-><init>(Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$updateOrder$1$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$updateOrder$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$updateOrder$1$1;

    sget-object p1, Ly7/j;->a:Ly7/j;

    invoke-virtual {p0, p1}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$updateOrder$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$updateOrder$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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

    iget-object p1, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$updateOrder$1$1;->this$0:Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    invoke-virtual {p1}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v2}, Lb8/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$updateOrder$1$1;->this$0:Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    invoke-virtual {p1}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->v()Lcom/transsion/magicvoice/data/MagicVoiceRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$updateOrder$1$1;->$it:Ljava/lang/String;

    iput v2, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$updateOrder$1$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/transsion/magicvoice/data/MagicVoiceRepository;->m(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$updateOrder$1$1;->this$0:Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move-object v1, v3

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    check-cast v1, Lcom/transsion/magicvoice/bean/OrderPayBean;

    invoke-virtual {v0, v1}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->B0(Lcom/transsion/magicvoice/bean/OrderPayBean;)V

    iget-object v0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$updateOrder$1$1;->this$0:Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    invoke-virtual {v0}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->l0()Lcom/transsion/magicvoice/bean/OrderPayBean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/transsion/magicvoice/bean/OrderPayBean;->getOrderStatus()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "orderPayBean: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VoiceDetailViewModel"

    invoke-static {v1, v0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$updateOrder$1$1;->this$0:Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    invoke-virtual {p1}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->l0()Lcom/transsion/magicvoice/bean/OrderPayBean;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$updateOrder$1$1;->this$0:Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    invoke-virtual {p1}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->l0()Lcom/transsion/magicvoice/bean/OrderPayBean;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/transsion/magicvoice/bean/OrderPayBean;->getOrderStatus()Ljava/lang/String;

    move-result-object v3

    :cond_5
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string p1, "PROCESSING"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_3

    :sswitch_1
    const-string p1, "REFUNDED"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_3

    :sswitch_2
    const-string p1, "PAID"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_3

    :sswitch_3
    const-string p1, "DEAL"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_3

    :cond_6
    iget-object p1, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$updateOrder$1$1;->this$0:Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    invoke-virtual {p1}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v1}, Lb8/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$updateOrder$1$1;->this$0:Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    invoke-virtual {p0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->s()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-static {v2}, Lb8/a;->b(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :sswitch_4
    const-string p1, "CANCELLED"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_3

    :sswitch_5
    const-string p1, "PAYING"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$updateOrder$1$1;->this$0:Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    invoke-static {p1}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->X(Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;)I

    move-result p1

    if-ge p1, v0, :cond_8

    iget-object p1, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$updateOrder$1$1;->this$0:Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    invoke-static {p1}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->X(Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;)I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {p1, v0}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->b0(Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;I)V

    iget-object p1, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$updateOrder$1$1;->this$0:Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    invoke-virtual {p1}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->k0()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$updateOrder$1$1;->this$0:Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    new-instance v0, Lcom/transsion/magicvoice/detail/v;

    invoke-direct {v0, p0}, Lcom/transsion/magicvoice/detail/v;-><init>(Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_8
    iget-object p0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$updateOrder$1$1;->this$0:Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    invoke-virtual {p0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-static {v1}, Lb8/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :sswitch_6
    const-string p1, "REFUNDING"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$updateOrder$1$1;->this$0:Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    invoke-virtual {p1}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v1}, Lb8/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$updateOrder$1$1;->this$0:Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    invoke-virtual {p0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->s()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-static {v0}, Lb8/a;->b(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_a
    :goto_3
    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x75f80ab6 -> :sswitch_6
        -0x73bec5c6 -> :sswitch_5
        -0x3d7fc6cf -> :sswitch_4
        0x1ff46c -> :sswitch_3
        0x255acc -> :sswitch_2
        0x473de17 -> :sswitch_1
        0x36141b13 -> :sswitch_0
    .end sparse-switch
.end method
