.class public final Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage$b;
.super Lcom/transsion/common/widget/OSBottomSheetBehavior$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;

.field public final synthetic b:Lt3/d;


# direct methods
.method public constructor <init>(Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;Lt3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage$b;->a:Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;

    iput-object p2, p0, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage$b;->b:Lt3/d;

    invoke-direct {p0}, Lcom/transsion/common/widget/OSBottomSheetBehavior$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 2

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    cmpl-float v0, p2, p1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage$b;->a:Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;

    invoke-static {v0}, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;->y(Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;)Lt3/d;

    move-result-object v0

    iget-object v0, v0, Lt3/d;->c:Lt3/c;

    iget-object v0, v0, Lt3/c;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage$b;->a:Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;

    invoke-static {v0}, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;->y(Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;)Lt3/d;

    move-result-object v0

    iget-object v0, v0, Lt3/d;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float/2addr v1, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    const-string v0, "ivIndicator"

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage$b;->a:Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;

    invoke-static {p0}, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;->y(Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;)Lt3/d;

    move-result-object p0

    iget-object p0, p0, Lt3/d;->c:Lt3/c;

    iget-object p0, p0, Lt3/c;->j:Landroid/widget/ImageView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/transsion/common/smartutils/util/m0;->h(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage$b;->a:Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;

    invoke-static {p0}, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;->y(Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;)Lt3/d;

    move-result-object p0

    iget-object p0, p0, Lt3/d;->c:Lt3/c;

    iget-object p0, p0, Lt3/c;->j:Landroid/widget/ImageView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/transsion/common/smartutils/util/m0;->s(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage$b;->a:Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;

    invoke-static {p1}, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;->x(Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;)I

    move-result p1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage$b;->a:Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;

    invoke-static {p2, p1}, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;->z(Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;I)V

    iget-object p1, p0, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage$b;->a:Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;

    invoke-static {p1}, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;->y(Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;)Lt3/d;

    move-result-object p1

    iget-object p1, p1, Lt3/d;->c:Lt3/c;

    iget-object p1, p1, Lt3/c;->j:Landroid/widget/ImageView;

    sget p2, Lcom/transsion/gameaccelerator/m;->a:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage$b;->b:Lt3/d;

    iget-object p0, p0, Lt3/d;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage$b;->a:Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;

    invoke-static {p2, p1}, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;->z(Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;I)V

    iget-object p1, p0, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage$b;->a:Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;

    invoke-static {p1}, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;->y(Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;)Lt3/d;

    move-result-object p1

    iget-object p1, p1, Lt3/d;->c:Lt3/c;

    iget-object p1, p1, Lt3/c;->j:Landroid/widget/ImageView;

    sget p2, Lcom/transsion/gameaccelerator/m;->b:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage$b;->b:Lt3/d;

    iget-object p1, p1, Lt3/d;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage$b;->a:Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;

    invoke-static {p0}, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;->w(Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;)V

    :goto_0
    return-void
.end method
