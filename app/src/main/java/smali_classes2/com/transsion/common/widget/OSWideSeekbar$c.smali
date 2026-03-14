.class public Lcom/transsion/common/widget/OSWideSeekbar$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/common/widget/OSWideSeekbar;->j()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/common/widget/OSWideSeekbar;


# direct methods
.method public constructor <init>(Lcom/transsion/common/widget/OSWideSeekbar;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/common/widget/OSWideSeekbar$c;->a:Lcom/transsion/common/widget/OSWideSeekbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/transsion/common/widget/OSWideSeekbar$c;->a:Lcom/transsion/common/widget/OSWideSeekbar;

    invoke-static {v0}, Lcom/transsion/common/widget/OSWideSeekbar;->a(Lcom/transsion/common/widget/OSWideSeekbar;)F

    move-result v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/transsion/common/widget/OSWideSeekbar;->c(Lcom/transsion/common/widget/OSWideSeekbar;F)V

    iget-object v0, p0, Lcom/transsion/common/widget/OSWideSeekbar$c;->a:Lcom/transsion/common/widget/OSWideSeekbar;

    invoke-static {v0}, Lcom/transsion/common/widget/OSWideSeekbar;->b(Lcom/transsion/common/widget/OSWideSeekbar;)F

    move-result v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float/2addr v1, p1

    invoke-static {v0, v1}, Lcom/transsion/common/widget/OSWideSeekbar;->d(Lcom/transsion/common/widget/OSWideSeekbar;F)V

    iget-object p0, p0, Lcom/transsion/common/widget/OSWideSeekbar$c;->a:Lcom/transsion/common/widget/OSWideSeekbar;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
