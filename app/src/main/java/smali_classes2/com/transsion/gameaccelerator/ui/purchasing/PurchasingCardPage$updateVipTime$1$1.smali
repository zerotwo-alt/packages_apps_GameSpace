.class final Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$updateVipTime$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lh8/p;


# annotations
.annotation runtime Lb8/d;
    c = "com.transsion.gameaccelerator.ui.purchasing.PurchasingCardPage$updateVipTime$1$1"
    f = "PurchasingCardPage.kt"
    l = {
        0x90
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->Z()V
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
.field final synthetic $this_apply:Lt3/f;

.field label:I

.field final synthetic this$0:Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;


# direct methods
.method public constructor <init>(Lt3/f;Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3/f;",
            "Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$updateVipTime$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$updateVipTime$1$1;->$this_apply:Lt3/f;

    iput-object p2, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$updateVipTime$1$1;->this$0:Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;

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

    new-instance p1, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$updateVipTime$1$1;

    iget-object v0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$updateVipTime$1$1;->$this_apply:Lt3/f;

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$updateVipTime$1$1;->this$0:Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;

    invoke-direct {p1, v0, p0, p2}, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$updateVipTime$1$1;-><init>(Lt3/f;Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$updateVipTime$1$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$updateVipTime$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$updateVipTime$1$1;

    sget-object p1, Ly7/j;->a:Ly7/j;

    invoke-virtual {p0, p1}, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$updateVipTime$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$updateVipTime$1$1;->label:I

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

    sget-object p1, Lcom/transsion/gameaccelerator/AcceleratorManager;->p:Lcom/transsion/gameaccelerator/AcceleratorManager$a;

    invoke-virtual {p1}, Lcom/transsion/gameaccelerator/AcceleratorManager$a;->a()Lcom/transsion/gameaccelerator/AcceleratorManager;

    move-result-object p1

    iput v2, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$updateVipTime$1$1;->label:I

    invoke-virtual {p1, p0}, Lcom/transsion/gameaccelerator/AcceleratorManager;->w(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/transsion/gameaccelerator_api/AccelerateState;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/transsion/gameaccelerator_api/AccelerateState;->isUnKnow()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/transsion/gameaccelerator_api/AccelerateState;->canAccelerate()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/transsion/gameaccelerator_api/AccelerateState;->getVipExpireTime()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/common/smartutils/util/g0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$updateVipTime$1$1;->$this_apply:Lt3/f;

    iget-object v0, v0, Lt3/f;->Y:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$updateVipTime$1$1;->this$0:Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;

    invoke-static {v2}, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->y(Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/transsion/gameaccelerator/p;->F:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$updateVipTime$1$1;->$this_apply:Lt3/f;

    iget-object p1, p1, Lt3/f;->y:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpg-float p1, p1, v1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$updateVipTime$1$1;->$this_apply:Lt3/f;

    iget-object v2, p1, Lt3/f;->y:Landroid/widget/TextView;

    const-string p1, "tvVipMember"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/transsion/common/smartutils/util/m0;->d(Landroid/view/View;FJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p1, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$updateVipTime$1$1;->$this_apply:Lt3/f;

    iget-object v2, p1, Lt3/f;->d:Landroid/widget/ImageView;

    const-string p1, "imageVip"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v2 .. v8}, Lcom/transsion/common/smartutils/util/m0;->d(Landroid/view/View;FJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4
    iget-object p1, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$updateVipTime$1$1;->$this_apply:Lt3/f;

    iget-object p1, p1, Lt3/f;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$updateVipTime$1$1;->$this_apply:Lt3/f;

    iget-object p1, p1, Lt3/f;->Y:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$updateVipTime$1$1;->this$0:Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;

    invoke-static {v0}, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;->y(Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;)Landroid/content/Context;

    move-result-object v0

    sget v2, Ls6/g;->i:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$updateVipTime$1$1;->$this_apply:Lt3/f;

    iget-object p1, p1, Lt3/f;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpg-float p1, p1, v1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$updateVipTime$1$1;->$this_apply:Lt3/f;

    iget-object v2, p1, Lt3/f;->k:Landroid/widget/TextView;

    const-string p1, "tvRegularMembers"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/transsion/common/smartutils/util/m0;->d(Landroid/view/View;FJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_6
    iget-object p1, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$updateVipTime$1$1;->$this_apply:Lt3/f;

    iget-object p1, p1, Lt3/f;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$updateVipTime$1$1;->$this_apply:Lt3/f;

    iget-object p1, p1, Lt3/f;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage$updateVipTime$1$1;->$this_apply:Lt3/f;

    iget-object v0, p0, Lt3/f;->Y:Landroid/widget/TextView;

    const-string p0, "tvVipValidUntil"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/transsion/common/smartutils/util/m0;->d(Landroid/view/View;FJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_7
    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0

    :cond_8
    :goto_2
    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0
.end method
