.class final Lcom/transsion/gamespace/activity/GameProductActivity$updateContent$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lh8/p;


# annotations
.annotation runtime Lb8/d;
    c = "com.transsion.gamespace.activity.GameProductActivity$updateContent$2$2"
    f = "GameProductActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/gamespace/activity/GameProductActivity$updateContent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic this$0:Lcom/transsion/gamespace/activity/GameProductActivity;


# direct methods
.method public constructor <init>(Lcom/transsion/gamespace/activity/GameProductActivity;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/gamespace/activity/GameProductActivity;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/transsion/gamespace/activity/GameProductActivity$updateContent$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/gamespace/activity/GameProductActivity$updateContent$2$2;->this$0:Lcom/transsion/gamespace/activity/GameProductActivity;

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

    new-instance p1, Lcom/transsion/gamespace/activity/GameProductActivity$updateContent$2$2;

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameProductActivity$updateContent$2$2;->this$0:Lcom/transsion/gamespace/activity/GameProductActivity;

    invoke-direct {p1, p0, p2}, Lcom/transsion/gamespace/activity/GameProductActivity$updateContent$2$2;-><init>(Lcom/transsion/gamespace/activity/GameProductActivity;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/gamespace/activity/GameProductActivity$updateContent$2$2;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/gamespace/activity/GameProductActivity$updateContent$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/transsion/gamespace/activity/GameProductActivity$updateContent$2$2;

    sget-object p1, Ly7/j;->a:Ly7/j;

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/activity/GameProductActivity$updateContent$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    iget v0, p0, Lcom/transsion/gamespace/activity/GameProductActivity$updateContent$2$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameProductActivity$updateContent$2$2;->this$0:Lcom/transsion/gamespace/activity/GameProductActivity;

    invoke-static {p1}, Lcom/transsion/gamespace/activity/GameProductActivity;->E(Lcom/transsion/gamespace/activity/GameProductActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "dont exist file, videoview gone"

    invoke-static {p1, v0}, Lcom/transsion/common/smartutils/util/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameProductActivity$updateContent$2$2;->this$0:Lcom/transsion/gamespace/activity/GameProductActivity;

    invoke-static {p1}, Lcom/transsion/gamespace/activity/GameProductActivity;->z(Lcom/transsion/gamespace/activity/GameProductActivity;)Lh4/d;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lh4/d;->f:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->canPause()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/transsion/common/smartutils/util/m0;->h(Landroid/view/View;)V

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameProductActivity$updateContent$2$2;->this$0:Lcom/transsion/gamespace/activity/GameProductActivity;

    invoke-static {p1}, Lcom/transsion/gamespace/activity/GameProductActivity;->I(Lcom/transsion/gamespace/activity/GameProductActivity;)V

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameProductActivity$updateContent$2$2;->this$0:Lcom/transsion/gamespace/activity/GameProductActivity;

    invoke-static {p0}, Lcom/transsion/gamespace/activity/GameProductActivity;->F(Lcom/transsion/gamespace/activity/GameProductActivity;)V

    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
