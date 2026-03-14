.class final Lcom/transsion/magicvoice/data/MagicVoiceService$getVoiceList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lh8/p;


# annotations
.annotation runtime Lb8/d;
    c = "com.transsion.magicvoice.data.MagicVoiceService$getVoiceList$1"
    f = "MagicVoiceService.kt"
    l = {
        0x2a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/magicvoice/data/MagicVoiceService;->d(I)Ljava/lang/String;
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
.field final synthetic $type:I

.field label:I

.field final synthetic this$0:Lcom/transsion/magicvoice/data/MagicVoiceService;


# direct methods
.method public constructor <init>(Lcom/transsion/magicvoice/data/MagicVoiceService;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/magicvoice/data/MagicVoiceService;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/transsion/magicvoice/data/MagicVoiceService$getVoiceList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/magicvoice/data/MagicVoiceService$getVoiceList$1;->this$0:Lcom/transsion/magicvoice/data/MagicVoiceService;

    iput p2, p0, Lcom/transsion/magicvoice/data/MagicVoiceService$getVoiceList$1;->$type:I

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

    new-instance p1, Lcom/transsion/magicvoice/data/MagicVoiceService$getVoiceList$1;

    iget-object v0, p0, Lcom/transsion/magicvoice/data/MagicVoiceService$getVoiceList$1;->this$0:Lcom/transsion/magicvoice/data/MagicVoiceService;

    iget p0, p0, Lcom/transsion/magicvoice/data/MagicVoiceService$getVoiceList$1;->$type:I

    invoke-direct {p1, v0, p0, p2}, Lcom/transsion/magicvoice/data/MagicVoiceService$getVoiceList$1;-><init>(Lcom/transsion/magicvoice/data/MagicVoiceService;ILkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/magicvoice/data/MagicVoiceService$getVoiceList$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/magicvoice/data/MagicVoiceService$getVoiceList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/transsion/magicvoice/data/MagicVoiceService$getVoiceList$1;

    sget-object p1, Ly7/j;->a:Ly7/j;

    invoke-virtual {p0, p1}, Lcom/transsion/magicvoice/data/MagicVoiceService$getVoiceList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/transsion/magicvoice/data/MagicVoiceService$getVoiceList$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/magicvoice/data/MagicVoiceService$getVoiceList$1;->this$0:Lcom/transsion/magicvoice/data/MagicVoiceService;

    invoke-static {p1}, Lcom/transsion/magicvoice/data/MagicVoiceService;->O(Lcom/transsion/magicvoice/data/MagicVoiceService;)Lcom/transsion/usercenter_api/IUserCenterService;

    move-result-object p1

    invoke-interface {p1}, Lcom/transsion/usercenter_api/IUserCenterService;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/transsion/magicvoice/data/MagicVoiceService$getVoiceList$1;->this$0:Lcom/transsion/magicvoice/data/MagicVoiceService;

    invoke-static {p1}, Lcom/transsion/magicvoice/data/MagicVoiceService;->O(Lcom/transsion/magicvoice/data/MagicVoiceService;)Lcom/transsion/usercenter_api/IUserCenterService;

    move-result-object p1

    const-string v1, "GameMode"

    invoke-interface {p1, v1}, Lcom/transsion/usercenter_api/IUserCenterService;->r(Ljava/lang/String;)V

    :cond_2
    sget-object p1, Lcom/transsion/magicvoice/a;->a:Lcom/transsion/magicvoice/a;

    invoke-virtual {p1}, Lcom/transsion/magicvoice/a;->b()Lcom/transsion/magicvoice/data/MagicVoiceRepository;

    move-result-object p1

    iget v1, p0, Lcom/transsion/magicvoice/data/MagicVoiceService$getVoiceList$1;->$type:I

    iput v2, p0, Lcom/transsion/magicvoice/data/MagicVoiceService$getVoiceList$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/transsion/magicvoice/data/MagicVoiceRepository;->r(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object p1
.end method
