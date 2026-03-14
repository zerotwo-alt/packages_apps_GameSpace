.class final Lcom/transsion/gamespace/activity/GameProductActivity$downloadVideo$2$onDownloadCompleted$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lh8/p;


# annotations
.annotation runtime Lb8/d;
    c = "com.transsion.gamespace.activity.GameProductActivity$downloadVideo$2$onDownloadCompleted$2"
    f = "GameProductActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/gamespace/activity/GameProductActivity$downloadVideo$2;->a(Ljava/io/File;)V
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
.field final synthetic $videoFilePath:Ljava/io/File;

.field final synthetic $videoname:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/transsion/gamespace/activity/GameProductActivity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/transsion/gamespace/activity/GameProductActivity;Ljava/io/File;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/transsion/gamespace/activity/GameProductActivity;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/transsion/gamespace/activity/GameProductActivity$downloadVideo$2$onDownloadCompleted$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/gamespace/activity/GameProductActivity$downloadVideo$2$onDownloadCompleted$2;->$videoname:Ljava/lang/String;

    iput-object p2, p0, Lcom/transsion/gamespace/activity/GameProductActivity$downloadVideo$2$onDownloadCompleted$2;->this$0:Lcom/transsion/gamespace/activity/GameProductActivity;

    iput-object p3, p0, Lcom/transsion/gamespace/activity/GameProductActivity$downloadVideo$2$onDownloadCompleted$2;->$videoFilePath:Ljava/io/File;

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

    new-instance p1, Lcom/transsion/gamespace/activity/GameProductActivity$downloadVideo$2$onDownloadCompleted$2;

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameProductActivity$downloadVideo$2$onDownloadCompleted$2;->$videoname:Ljava/lang/String;

    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameProductActivity$downloadVideo$2$onDownloadCompleted$2;->this$0:Lcom/transsion/gamespace/activity/GameProductActivity;

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameProductActivity$downloadVideo$2$onDownloadCompleted$2;->$videoFilePath:Ljava/io/File;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/transsion/gamespace/activity/GameProductActivity$downloadVideo$2$onDownloadCompleted$2;-><init>(Ljava/lang/String;Lcom/transsion/gamespace/activity/GameProductActivity;Ljava/io/File;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/gamespace/activity/GameProductActivity$downloadVideo$2$onDownloadCompleted$2;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/gamespace/activity/GameProductActivity$downloadVideo$2$onDownloadCompleted$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/transsion/gamespace/activity/GameProductActivity$downloadVideo$2$onDownloadCompleted$2;

    sget-object p1, Ly7/j;->a:Ly7/j;

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/activity/GameProductActivity$downloadVideo$2$onDownloadCompleted$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    iget v0, p0, Lcom/transsion/gamespace/activity/GameProductActivity$downloadVideo$2$onDownloadCompleted$2;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameProductActivity$downloadVideo$2$onDownloadCompleted$2;->$videoname:Ljava/lang/String;

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameProductActivity$downloadVideo$2$onDownloadCompleted$2;->this$0:Lcom/transsion/gamespace/activity/GameProductActivity;

    invoke-static {v0}, Lcom/transsion/gamespace/activity/GameProductActivity;->A(Lcom/transsion/gamespace/activity/GameProductActivity;)Lcom/transsion/gamespace/data/RayTracingBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/gamespace/data/RayTracingBean;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/l;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameProductActivity$downloadVideo$2$onDownloadCompleted$2;->this$0:Lcom/transsion/gamespace/activity/GameProductActivity;

    invoke-static {p1}, Lcom/transsion/gamespace/activity/GameProductActivity;->D(Lcom/transsion/gamespace/activity/GameProductActivity;)Lcom/transsion/widgetslib/view/OSLoadingView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/transsion/widgetslib/view/OSLoadingView;->p()V

    :cond_2
    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameProductActivity$downloadVideo$2$onDownloadCompleted$2;->this$0:Lcom/transsion/gamespace/activity/GameProductActivity;

    invoke-static {p1, v3}, Lcom/transsion/gamespace/activity/GameProductActivity;->H(Lcom/transsion/gamespace/activity/GameProductActivity;Lcom/transsion/widgetslib/view/OSLoadingView;)V

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameProductActivity$downloadVideo$2$onDownloadCompleted$2;->this$0:Lcom/transsion/gamespace/activity/GameProductActivity;

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameProductActivity$downloadVideo$2$onDownloadCompleted$2;->$videoFilePath:Ljava/io/File;

    invoke-static {p1, p0}, Lcom/transsion/gamespace/activity/GameProductActivity;->G(Lcom/transsion/gamespace/activity/GameProductActivity;Ljava/io/File;)V

    :cond_3
    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
