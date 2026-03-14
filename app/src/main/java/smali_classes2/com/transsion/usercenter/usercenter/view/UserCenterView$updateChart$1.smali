.class final Lcom/transsion/usercenter/usercenter/view/UserCenterView$updateChart$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lh8/p;


# annotations
.annotation runtime Lb8/d;
    c = "com.transsion.usercenter.usercenter.view.UserCenterView$updateChart$1"
    f = "UserCenterView.kt"
    l = {
        0x66
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/usercenter/view/UserCenterView;->n()V
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

.field final synthetic this$0:Lcom/transsion/usercenter/usercenter/view/UserCenterView;


# direct methods
.method public constructor <init>(Lcom/transsion/usercenter/usercenter/view/UserCenterView;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/usercenter/usercenter/view/UserCenterView;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/transsion/usercenter/usercenter/view/UserCenterView$updateChart$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/usercenter/usercenter/view/UserCenterView$updateChart$1;->this$0:Lcom/transsion/usercenter/usercenter/view/UserCenterView;

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

    new-instance p1, Lcom/transsion/usercenter/usercenter/view/UserCenterView$updateChart$1;

    iget-object p0, p0, Lcom/transsion/usercenter/usercenter/view/UserCenterView$updateChart$1;->this$0:Lcom/transsion/usercenter/usercenter/view/UserCenterView;

    invoke-direct {p1, p0, p2}, Lcom/transsion/usercenter/usercenter/view/UserCenterView$updateChart$1;-><init>(Lcom/transsion/usercenter/usercenter/view/UserCenterView;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/usercenter/view/UserCenterView$updateChart$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/usercenter/view/UserCenterView$updateChart$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/transsion/usercenter/usercenter/view/UserCenterView$updateChart$1;

    sget-object p1, Ly7/j;->a:Ly7/j;

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/usercenter/view/UserCenterView$updateChart$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/transsion/usercenter/usercenter/view/UserCenterView$updateChart$1;->label:I

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

    iget-object p1, p0, Lcom/transsion/usercenter/usercenter/view/UserCenterView$updateChart$1;->this$0:Lcom/transsion/usercenter/usercenter/view/UserCenterView;

    iput v2, p0, Lcom/transsion/usercenter/usercenter/view/UserCenterView$updateChart$1;->label:I

    invoke-static {p1, p0}, Lcom/transsion/usercenter/usercenter/view/UserCenterView;->i(Lcom/transsion/usercenter/usercenter/view/UserCenterView;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/transsion/usercenter/usercenter/view/UserCenterView$updateChart$1;->this$0:Lcom/transsion/usercenter/usercenter/view/UserCenterView;

    invoke-static {v0}, Lcom/transsion/usercenter/usercenter/view/UserCenterView;->j(Lcom/transsion/usercenter/usercenter/view/UserCenterView;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/transsion/usercenter/usercenter/view/UserCenterView$updateChart$1;->this$0:Lcom/transsion/usercenter/usercenter/view/UserCenterView;

    invoke-static {v0}, Lcom/transsion/usercenter/usercenter/view/UserCenterView;->h(Lcom/transsion/usercenter/usercenter/view/UserCenterView;)Lcom/transsion/common/widget/chart/BarChart;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object p0, p0, Lcom/transsion/usercenter/usercenter/view/UserCenterView$updateChart$1;->this$0:Lcom/transsion/usercenter/usercenter/view/UserCenterView;

    invoke-static {p0}, Lcom/transsion/usercenter/usercenter/view/UserCenterView;->h(Lcom/transsion/usercenter/usercenter/view/UserCenterView;)Lcom/transsion/common/widget/chart/BarChart;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1}, Lcom/transsion/common/widget/chart/Chart;->e(Ljava/lang/String;)V

    :cond_5
    new-instance p0, Lcom/transsion/athena/data/TrackData;

    invoke-direct {p0}, Lcom/transsion/athena/data/TrackData;-><init>()V

    const-string p1, "is_login"

    invoke-virtual {p0, p1, v2}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;I)Lcom/transsion/athena/data/TrackData;

    const-string p1, "is_success"

    invoke-virtual {p0, p1, v2}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;I)Lcom/transsion/athena/data/TrackData;

    sget-object p1, Lcom/transsion/usercenter/login/UserLoginHelper;->e:Lcom/transsion/usercenter/login/UserLoginHelper$a;

    invoke-virtual {p1}, Lcom/transsion/usercenter/login/UserLoginHelper$a;->a()Lcom/transsion/usercenter/login/UserLoginHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/usercenter/login/UserLoginHelper;->i()Ljava/lang/String;

    move-result-object p1

    const-string v0, "user_id"

    invoke-virtual {p0, v0, p1}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/athena/data/TrackData;

    invoke-static {}, Lcom/transsion/common/smartutils/athena/AthenaProvider;->b()Lf3/a;

    move-result-object p1

    const-string v0, "gs_me_show"

    const-wide v1, 0x5705d50022L

    invoke-virtual {p1, v0, p0, v1, v2}, Lf3/a;->b(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;J)V

    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0
.end method
