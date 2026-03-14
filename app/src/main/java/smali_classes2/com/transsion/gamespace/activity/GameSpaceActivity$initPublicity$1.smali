.class final Lcom/transsion/gamespace/activity/GameSpaceActivity$initPublicity$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lh8/p;


# annotations
.annotation runtime Lb8/d;
    c = "com.transsion.gamespace.activity.GameSpaceActivity$initPublicity$1"
    f = "GameSpaceActivity.kt"
    l = {
        0x99f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/gamespace/activity/GameSpaceActivity;->N1()V
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
            "Lcom/transsion/gamespace/activity/GameSpaceActivity$initPublicity$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$initPublicity$1;->this$0:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity$initPublicity$1;->c(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final c(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

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

    new-instance p1, Lcom/transsion/gamespace/activity/GameSpaceActivity$initPublicity$1;

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$initPublicity$1;->this$0:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-direct {p1, p0, p2}, Lcom/transsion/gamespace/activity/GameSpaceActivity$initPublicity$1;-><init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/gamespace/activity/GameSpaceActivity$initPublicity$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/gamespace/activity/GameSpaceActivity$initPublicity$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$initPublicity$1;

    sget-object p1, Ly7/j;->a:Ly7/j;

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity$initPublicity$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$initPublicity$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$initPublicity$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v4, Lcom/transsion/gamespace/activity/GameSpaceActivity$initPublicity$1$1;

    invoke-direct {v4, p1, v3}, Lcom/transsion/gamespace/activity/GameSpaceActivity$initPublicity$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V

    iput-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$initPublicity$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$initPublicity$1;->label:I

    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/g;->e(Lkotlin/coroutines/CoroutineContext;Lh8/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_b

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$initPublicity$1;->this$0:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_b

    invoke-static {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->j0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Lh4/a;

    move-result-object v0

    const-string v1, "binding"

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    iget-object v0, v0, Lh4/a;->f1:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, Lcom/transsion/gamespace/activity/w0;

    invoke-direct {v5}, Lcom/transsion/gamespace/activity/w0;-><init>()V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/transsion/gamespace/View/i0;

    invoke-static {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->m0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_4

    const-string v5, "context"

    invoke-static {v5}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v5, v3

    :cond_4
    invoke-direct {v0, v5, p1}, Lcom/transsion/gamespace/View/i0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    new-instance v5, Lcom/transsion/gamespace/activity/GameSpaceActivity$initPublicity$1$a;

    invoke-direct {v5, p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity$initPublicity$1$a;-><init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V

    invoke-virtual {v0, v5}, Lcom/transsion/gamespace/View/i0;->h(Lcom/transsion/gamespace/View/i0$b;)V

    invoke-static {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->j0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Lh4/a;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v5, v3

    :cond_5
    iget-object v5, v5, Lh4/a;->e1:Lcom/transsion/widgetslib/view/indicator/PageIndicatorWrapper;

    invoke-virtual {v5, v4}, Lcom/transsion/widgetslib/view/indicator/PageIndicatorWrapper;->c(Z)V

    invoke-static {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->j0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Lh4/a;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v5, v3

    :cond_6
    iget-object v5, v5, Lh4/a;->e1:Lcom/transsion/widgetslib/view/indicator/PageIndicatorWrapper;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6, v4}, Lcom/transsion/widgetslib/view/indicator/PageIndicatorWrapper;->b(IZ)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gt p1, v2, :cond_8

    invoke-static {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->j0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Lh4/a;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p1, v3

    :cond_7
    iget-object p1, p1, Lh4/a;->e1:Lcom/transsion/widgetslib/view/indicator/PageIndicatorWrapper;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    invoke-static {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->j0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Lh4/a;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p1, v3

    :cond_9
    iget-object p1, p1, Lh4/a;->g1:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-static {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->j0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Lh4/a;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    move-object v3, p1

    :goto_1
    iget-object p1, v3, Lh4/a;->g1:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lcom/transsion/gamespace/activity/GameSpaceActivity$initPublicity$1$b;

    invoke-direct {v0, p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity$initPublicity$1$b;-><init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    :cond_b
    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0
.end method
