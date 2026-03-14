.class public Lcom/transsion/widgetslib/drawable/OSCheckedDrawable$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->A(IIIFFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;


# direct methods
.method public constructor <init>(Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;IIIIFF)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable$a;->g:Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;

    iput p2, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable$a;->a:I

    iput p3, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable$a;->b:I

    iput p4, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable$a;->c:I

    iput p5, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable$a;->d:I

    iput p6, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable$a;->e:F

    iput p7, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable$a;->f:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable$a;->g:Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    invoke-static {v0, v1}, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->c(Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;F)F

    const-string v0, "pvh_border_scale"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "pvh_frame_scale"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable$a;->g:Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;

    iget v2, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable$a;->a:I

    int-to-float v2, v2

    iget v3, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable$a;->b:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->e(Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;I)I

    iget-object v1, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable$a;->g:Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;

    iget v2, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable$a;->c:I

    int-to-float v2, v2

    iget v3, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable$a;->d:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->m(Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;I)I

    iget-object v1, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable$a;->g:Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;

    const/16 v2, 0xff

    invoke-static {v1, v2}, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->n(Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;I)I

    iget-object v1, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable$a;->g:Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;

    iget v2, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable$a;->e:F

    iget v3, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable$a;->f:F

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->o(Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;F)F

    iget-object v1, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable$a;->g:Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;

    invoke-static {v1, v0}, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->p(Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;F)F

    :cond_0
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable$a;->g:Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;

    invoke-static {v0, p1}, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->q(Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;F)F

    :cond_1
    iget-object p1, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable$a;->g:Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;

    invoke-static {p1}, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->r(Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;)Landroid/graphics/Path;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable$a;->g:Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;

    invoke-static {p1}, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->t(Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;)Landroid/graphics/PathMeasure;

    move-result-object p1

    iget-object v0, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable$a;->g:Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;

    invoke-static {v0}, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->s(Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;)F

    move-result v0

    iget-object v1, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable$a;->g:Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;

    invoke-static {v1}, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->t(Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;)Landroid/graphics/PathMeasure;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    iget-object v2, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable$a;->g:Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;

    invoke-static {v2}, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->s(Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;)F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable$a;->g:Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;

    invoke-static {v2}, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->r(Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;)Landroid/graphics/Path;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object p1, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable$a;->g:Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;

    invoke-static {p1}, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->d(Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;)Landroid/graphics/Path;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p0, p0, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable$a;->g:Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
