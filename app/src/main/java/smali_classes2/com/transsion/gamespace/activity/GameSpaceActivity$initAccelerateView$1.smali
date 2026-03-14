.class final Lcom/transsion/gamespace/activity/GameSpaceActivity$initAccelerateView$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lh8/p;


# annotations
.annotation runtime Lb8/d;
    c = "com.transsion.gamespace.activity.GameSpaceActivity$initAccelerateView$1"
    f = "GameSpaceActivity.kt"
    l = {
        0x3fa
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/gamespace/activity/GameSpaceActivity;->F1()V
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
.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/transsion/gamespace/activity/GameSpaceActivity;


# direct methods
.method public constructor <init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/gamespace/activity/GameSpaceActivity;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/transsion/gamespace/activity/GameSpaceActivity$initAccelerateView$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$initAccelerateView$1;->this$0:Lcom/transsion/gamespace/activity/GameSpaceActivity;

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

    new-instance p1, Lcom/transsion/gamespace/activity/GameSpaceActivity$initAccelerateView$1;

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$initAccelerateView$1;->this$0:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-direct {p1, p0, p2}, Lcom/transsion/gamespace/activity/GameSpaceActivity$initAccelerateView$1;-><init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/gamespace/activity/GameSpaceActivity$initAccelerateView$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/gamespace/activity/GameSpaceActivity$initAccelerateView$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$initAccelerateView$1;

    sget-object p1, Ly7/j;->a:Ly7/j;

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity$initAccelerateView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$initAccelerateView$1;->label:I

    const/4 v2, 0x0

    const-string v3, "viewModel"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-boolean v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$initAccelerateView$1;->Z$0:Z

    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$initAccelerateView$1;->this$0:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-static {p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->D0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p1, v5

    :cond_2
    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$initAccelerateView$1;->this$0:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-virtual {p1, v1}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->m(Landroid/content/Context;)Z

    move-result p1

    sget-boolean v1, Lcom/transsion/ipctunnel/feature/FeatureOptions;->y:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$initAccelerateView$1;->this$0:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-static {v1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->D0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v1, v5

    :cond_3
    iget-object v6, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$initAccelerateView$1;->this$0:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    iput-boolean p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$initAccelerateView$1;->Z$0:Z

    iput v4, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$initAccelerateView$1;->label:I

    invoke-virtual {v1, v6, p0}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->S(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move p1, v0

    :cond_6
    move v0, p1

    move v4, v2

    :goto_1
    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$initAccelerateView$1;->this$0:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-static {p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->D0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p1, v5

    :cond_7
    invoke-virtual {p1, v0, v4}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->Z(ZZ)V

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$initAccelerateView$1;->this$0:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-static {p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->j0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Lh4/a;

    move-result-object p1

    const-string v1, "binding"

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p1, v5

    :cond_8
    iget-object p1, p1, Lh4/a;->i:Landroid/widget/ImageView;

    const/4 v3, 0x4

    if-nez v0, :cond_a

    if-eqz v4, :cond_9

    goto :goto_2

    :cond_9
    move v6, v3

    goto :goto_3

    :cond_a
    :goto_2
    move v6, v2

    :goto_3
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v4, :cond_d

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$initAccelerateView$1;->this$0:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-static {p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->j0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Lh4/a;

    move-result-object p1

    if-nez p1, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p1, v5

    :cond_b
    iget-object p1, p1, Lh4/a;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    sget v0, Lv3/g;->D:I

    goto :goto_4

    :cond_c
    sget v0, Lv3/g;->B:I

    :goto_4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_d
    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$initAccelerateView$1;->this$0:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-static {p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->j0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Lh4/a;

    move-result-object p1

    if-nez p1, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p1, v5

    :cond_e
    iget-object p1, p1, Lh4/a;->j:Landroid/widget/ImageView;

    sget-boolean v0, Lcom/transsion/ipctunnel/feature/FeatureOptions;->z:Z

    if-eqz v0, :cond_f

    goto :goto_5

    :cond_f
    move v2, v3

    :goto_5
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$initAccelerateView$1;->this$0:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-static {p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->j0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Lh4/a;

    move-result-object p1

    if-nez p1, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p1, v5

    :cond_10
    iget-object p1, p1, Lh4/a;->Y0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$initAccelerateView$1;->this$0:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-static {p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->j0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Lh4/a;

    move-result-object p1

    if-nez p1, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p1, v5

    :cond_11
    iget-object p1, p1, Lh4/a;->Y0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_12

    const/16 p0, 0x11

    sget v0, Lv3/h;->U0:I

    invoke-virtual {p1, p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_7

    :cond_12
    const/16 v0, 0x10

    sget v2, Lv3/h;->n:I

    invoke-virtual {p1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$initAccelerateView$1;->this$0:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-static {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->j0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Lh4/a;

    move-result-object p0

    if-nez p0, :cond_13

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_6

    :cond_13
    move-object v5, p0

    :goto_6
    iget-object p0, v5, Lh4/a;->Y0:Landroid/widget/ImageView;

    sget p1, Lv3/g;->q:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_14
    :goto_7
    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0
.end method
