.class public Lcom/transsion/widgetslib/drawable/OSRadioDrawable$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->p(IFFF)V
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

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lcom/transsion/widgetslib/drawable/OSRadioDrawable;


# direct methods
.method public constructor <init>(Lcom/transsion/widgetslib/drawable/OSRadioDrawable;IIIIII)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable$a;->g:Lcom/transsion/widgetslib/drawable/OSRadioDrawable;

    iput p2, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable$a;->a:I

    iput p3, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable$a;->b:I

    iput p4, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable$a;->c:I

    iput p5, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable$a;->d:I

    iput p6, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable$a;->e:I

    iput p7, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable$a;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v0, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable$a;->g:Lcom/transsion/widgetslib/drawable/OSRadioDrawable;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    invoke-static {v0, v1}, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->c(Lcom/transsion/widgetslib/drawable/OSRadioDrawable;F)F

    const-string v0, "pvh_stroke_color"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable$a;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable$a;->b:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable$a;->c:I

    int-to-float v2, v2

    iget v3, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable$a;->d:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable$a;->e:I

    int-to-float v3, v3

    iget v4, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable$a;->f:I

    int-to-float v4, v4

    mul-float/2addr v4, v0

    add-float/2addr v3, v4

    float-to-int v0, v3

    iget-object v3, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable$a;->g:Lcom/transsion/widgetslib/drawable/OSRadioDrawable;

    const/16 v4, 0xff

    invoke-static {v4, v1, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v3, v0}, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->e(Lcom/transsion/widgetslib/drawable/OSRadioDrawable;I)I

    :cond_0
    const-string v0, "pvh_outer_radius"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable$a;->g:Lcom/transsion/widgetslib/drawable/OSRadioDrawable;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->g(Lcom/transsion/widgetslib/drawable/OSRadioDrawable;F)F

    :cond_1
    const-string v0, "pvh_inner_radius"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable$a;->g:Lcom/transsion/widgetslib/drawable/OSRadioDrawable;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->i(Lcom/transsion/widgetslib/drawable/OSRadioDrawable;F)F

    :cond_2
    iget-object p1, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable$a;->g:Lcom/transsion/widgetslib/drawable/OSRadioDrawable;

    invoke-static {p1}, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->j(Lcom/transsion/widgetslib/drawable/OSRadioDrawable;)Landroid/graphics/Path;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable$a;->g:Lcom/transsion/widgetslib/drawable/OSRadioDrawable;

    invoke-static {p1}, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->j(Lcom/transsion/widgetslib/drawable/OSRadioDrawable;)Landroid/graphics/Path;

    move-result-object p1

    iget-object v0, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable$a;->g:Lcom/transsion/widgetslib/drawable/OSRadioDrawable;

    invoke-static {v0}, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->f(Lcom/transsion/widgetslib/drawable/OSRadioDrawable;)F

    move-result v0

    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object p1, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable$a;->g:Lcom/transsion/widgetslib/drawable/OSRadioDrawable;

    invoke-static {p1}, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->k(Lcom/transsion/widgetslib/drawable/OSRadioDrawable;)Landroid/graphics/Path;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable$a;->g:Lcom/transsion/widgetslib/drawable/OSRadioDrawable;

    invoke-static {p1}, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->k(Lcom/transsion/widgetslib/drawable/OSRadioDrawable;)Landroid/graphics/Path;

    move-result-object p1

    iget-object v0, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable$a;->g:Lcom/transsion/widgetslib/drawable/OSRadioDrawable;

    invoke-static {v0}, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->h(Lcom/transsion/widgetslib/drawable/OSRadioDrawable;)F

    move-result v0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object p0, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable$a;->g:Lcom/transsion/widgetslib/drawable/OSRadioDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
