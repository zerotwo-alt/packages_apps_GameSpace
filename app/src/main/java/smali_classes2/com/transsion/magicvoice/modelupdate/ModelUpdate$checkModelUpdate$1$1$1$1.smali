.class final Lcom/transsion/magicvoice/modelupdate/ModelUpdate$checkModelUpdate$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lh8/p;


# annotations
.annotation runtime Lb8/d;
    c = "com.transsion.magicvoice.modelupdate.ModelUpdate$checkModelUpdate$1$1$1$1"
    f = "ModelUpdate.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/magicvoice/modelupdate/ModelUpdate$checkModelUpdate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $it:Lcom/transsion/magicvoice/bean/ModelInfoBean;

.field final synthetic $path:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/transsion/magicvoice/bean/ModelInfoBean;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/transsion/magicvoice/bean/ModelInfoBean;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/transsion/magicvoice/modelupdate/ModelUpdate$checkModelUpdate$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/magicvoice/modelupdate/ModelUpdate$checkModelUpdate$1$1$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/transsion/magicvoice/modelupdate/ModelUpdate$checkModelUpdate$1$1$1$1;->$it:Lcom/transsion/magicvoice/bean/ModelInfoBean;

    iput-object p3, p0, Lcom/transsion/magicvoice/modelupdate/ModelUpdate$checkModelUpdate$1$1$1$1;->$path:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

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

    new-instance p1, Lcom/transsion/magicvoice/modelupdate/ModelUpdate$checkModelUpdate$1$1$1$1;

    iget-object v0, p0, Lcom/transsion/magicvoice/modelupdate/ModelUpdate$checkModelUpdate$1$1$1$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/transsion/magicvoice/modelupdate/ModelUpdate$checkModelUpdate$1$1$1$1;->$it:Lcom/transsion/magicvoice/bean/ModelInfoBean;

    iget-object p0, p0, Lcom/transsion/magicvoice/modelupdate/ModelUpdate$checkModelUpdate$1$1$1$1;->$path:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/transsion/magicvoice/modelupdate/ModelUpdate$checkModelUpdate$1$1$1$1;-><init>(Landroid/content/Context;Lcom/transsion/magicvoice/bean/ModelInfoBean;Ljava/lang/String;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/magicvoice/modelupdate/ModelUpdate$checkModelUpdate$1$1$1$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/magicvoice/modelupdate/ModelUpdate$checkModelUpdate$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/transsion/magicvoice/modelupdate/ModelUpdate$checkModelUpdate$1$1$1$1;

    sget-object p1, Ly7/j;->a:Ly7/j;

    invoke-virtual {p0, p1}, Lcom/transsion/magicvoice/modelupdate/ModelUpdate$checkModelUpdate$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    iget v0, p0, Lcom/transsion/magicvoice/modelupdate/ModelUpdate$checkModelUpdate$1$1$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/transsion/magicvoice/modelupdate/ModelUpdate$checkModelUpdate$1$1$1$1;->$context:Landroid/content/Context;

    const-class v1, Lcom/transsion/magicvoice/modelupdate/ModelUpdateService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/transsion/magicvoice/modelupdate/ModelUpdate$checkModelUpdate$1$1$1$1;->$it:Lcom/transsion/magicvoice/bean/ModelInfoBean;

    invoke-virtual {v0}, Lcom/transsion/magicvoice/bean/ModelInfoBean;->getModelVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "version"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/transsion/magicvoice/modelupdate/ModelUpdate$checkModelUpdate$1$1$1$1;->$it:Lcom/transsion/magicvoice/bean/ModelInfoBean;

    invoke-virtual {v0}, Lcom/transsion/magicvoice/bean/ModelInfoBean;->getModelUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "download_url"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "download_path"

    iget-object v1, p0, Lcom/transsion/magicvoice/modelupdate/ModelUpdate$checkModelUpdate$1$1$1$1;->$path:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object p0, p0, Lcom/transsion/magicvoice/modelupdate/ModelUpdate$checkModelUpdate$1$1$1$1;->$context:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FAIL: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ModelUpdate"

    invoke-static {v0, p1}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p0, Ly7/j;->a:Ly7/j;

    :goto_0
    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
