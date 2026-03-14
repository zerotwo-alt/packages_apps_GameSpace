.class public Lcom/transsion/gamespace/View/VerticalBannerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/gamespace/View/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/gamespace/View/VerticalBannerView$b;
    }
.end annotation


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:Lcom/transsion/gamespace/View/a;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:I

.field public h:Z

.field public i:Landroid/graphics/Paint;

.field public j:Z

.field public k:Lcom/transsion/gamespace/View/VerticalBannerView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/transsion/gamespace/View/VerticalBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/gamespace/View/VerticalBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/transsion/gamespace/View/VerticalBannerView;->a:F

    const/16 v0, 0xfa0

    .line 5
    iput v0, p0, Lcom/transsion/gamespace/View/VerticalBannerView;->b:I

    const/16 v0, 0x3e8

    .line 6
    iput v0, p0, Lcom/transsion/gamespace/View/VerticalBannerView;->c:I

    .line 7
    iput-boolean v1, p0, Lcom/transsion/gamespace/View/VerticalBannerView;->j:Z

    .line 8
    new-instance v0, Lcom/transsion/gamespace/View/VerticalBannerView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/transsion/gamespace/View/VerticalBannerView$b;-><init>(Lcom/transsion/gamespace/View/VerticalBannerView;Lcom/transsion/gamespace/View/o0;)V

    iput-object v0, p0, Lcom/transsion/gamespace/View/VerticalBannerView;->k:Lcom/transsion/gamespace/View/VerticalBannerView$b;

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/gamespace/View/VerticalBannerView;->i(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/transsion/gamespace/View/VerticalBannerView;)Lcom/transsion/gamespace/View/a;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/View/VerticalBannerView;->d:Lcom/transsion/gamespace/View/a;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/transsion/gamespace/View/VerticalBannerView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/View/VerticalBannerView;->e:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/transsion/gamespace/View/VerticalBannerView;)I
    .locals 0

    iget p0, p0, Lcom/transsion/gamespace/View/VerticalBannerView;->b:I

    return p0
.end method

.method public static bridge synthetic e(Lcom/transsion/gamespace/View/VerticalBannerView;)I
    .locals 0

    iget p0, p0, Lcom/transsion/gamespace/View/VerticalBannerView;->g:I

    return p0
.end method

.method public static bridge synthetic f(Lcom/transsion/gamespace/View/VerticalBannerView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/View/VerticalBannerView;->f:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/transsion/gamespace/View/VerticalBannerView;I)V
    .locals 0

    iput p1, p0, Lcom/transsion/gamespace/View/VerticalBannerView;->g:I

    return-void
.end method

.method public static bridge synthetic h(Lcom/transsion/gamespace/View/VerticalBannerView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/gamespace/View/VerticalBannerView;->j()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/gamespace/View/VerticalBannerView;->k()V

    return-void
.end method

.method public getCurrentPosition()I
    .locals 0

    iget p0, p0, Lcom/transsion/gamespace/View/VerticalBannerView;->g:I

    return p0
.end method

.method public i(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/transsion/gamespace/View/VerticalBannerView;->i:Landroid/graphics/Paint;

    sget-object p3, Lv3/n;->x:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lv3/n;->z:I

    iget p3, p0, Lcom/transsion/gamespace/View/VerticalBannerView;->b:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/transsion/gamespace/View/VerticalBannerView;->b:I

    sget p2, Lv3/n;->y:I

    iget p3, p0, Lcom/transsion/gamespace/View/VerticalBannerView;->c:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/transsion/gamespace/View/VerticalBannerView;->c:I

    iget p3, p0, Lcom/transsion/gamespace/View/VerticalBannerView;->b:I

    if-gt p3, p2, :cond_0

    const/16 p2, 0xfa0

    iput p2, p0, Lcom/transsion/gamespace/View/VerticalBannerView;->b:I

    const/16 p2, 0x3e8

    iput p2, p0, Lcom/transsion/gamespace/View/VerticalBannerView;->c:I

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public j()V
    .locals 8

    iget-object v0, p0, Lcom/transsion/gamespace/View/VerticalBannerView;->e:Landroid/view/View;

    const/4 v1, 0x1

    new-array v2, v1, [F

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v3

    iget v4, p0, Lcom/transsion/gamespace/View/VerticalBannerView;->a:F

    sub-float/2addr v3, v4

    const/4 v4, 0x0

    aput v3, v2, v4

    const-string v3, "translationY"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v2, p0, Lcom/transsion/gamespace/View/VerticalBannerView;->f:Landroid/view/View;

    new-array v5, v1, [F

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v6

    iget v7, p0, Lcom/transsion/gamespace/View/VerticalBannerView;->a:F

    sub-float/2addr v6, v7

    aput v6, v5, v4

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v0, v5, v4

    aput-object v2, v5, v1

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Lcom/transsion/gamespace/View/VerticalBannerView$a;

    invoke-direct {v0, p0}, Lcom/transsion/gamespace/View/VerticalBannerView$a;-><init>(Lcom/transsion/gamespace/View/VerticalBannerView;)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget p0, p0, Lcom/transsion/gamespace/View/VerticalBannerView;->c:I

    int-to-long v0, p0

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public k()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/transsion/gamespace/View/VerticalBannerView;->d:Lcom/transsion/gamespace/View/a;

    invoke-virtual {v0}, Lcom/transsion/gamespace/View/a;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/transsion/gamespace/View/VerticalBannerView;->d:Lcom/transsion/gamespace/View/a;

    invoke-virtual {v0, p0}, Lcom/transsion/gamespace/View/a;->c(Lcom/transsion/gamespace/View/VerticalBannerView;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/gamespace/View/VerticalBannerView;->e:Landroid/view/View;

    iget-object v2, p0, Lcom/transsion/gamespace/View/VerticalBannerView;->d:Lcom/transsion/gamespace/View/a;

    invoke-virtual {v2, v1}, Lcom/transsion/gamespace/View/a;->b(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/transsion/gamespace/View/a;->f(Landroid/view/View;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/gamespace/View/VerticalBannerView;->e:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsion/gamespace/View/VerticalBannerView;->d:Lcom/transsion/gamespace/View/a;

    invoke-virtual {v0, p0}, Lcom/transsion/gamespace/View/a;->c(Lcom/transsion/gamespace/View/VerticalBannerView;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/gamespace/View/VerticalBannerView;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/transsion/gamespace/View/VerticalBannerView;->d:Lcom/transsion/gamespace/View/a;

    invoke-virtual {v0, p0}, Lcom/transsion/gamespace/View/a;->c(Lcom/transsion/gamespace/View/VerticalBannerView;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/gamespace/View/VerticalBannerView;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/transsion/gamespace/View/VerticalBannerView;->d:Lcom/transsion/gamespace/View/a;

    iget-object v3, p0, Lcom/transsion/gamespace/View/VerticalBannerView;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/transsion/gamespace/View/a;->b(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/transsion/gamespace/View/a;->f(Landroid/view/View;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/gamespace/View/VerticalBannerView;->d:Lcom/transsion/gamespace/View/a;

    iget-object v3, p0, Lcom/transsion/gamespace/View/VerticalBannerView;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/transsion/gamespace/View/a;->b(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/transsion/gamespace/View/a;->f(Landroid/view/View;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/gamespace/View/VerticalBannerView;->e:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/transsion/gamespace/View/VerticalBannerView;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput v2, p0, Lcom/transsion/gamespace/View/VerticalBannerView;->g:I

    iput-boolean v1, p0, Lcom/transsion/gamespace/View/VerticalBannerView;->h:Z

    :goto_0
    iget-object v0, p0, Lcom/transsion/gamespace/View/VerticalBannerView;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/gamespace/View/VerticalBannerView;->k:Lcom/transsion/gamespace/View/VerticalBannerView$b;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/gamespace/View/VerticalBannerView;->h:Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/transsion/gamespace/View/VerticalBannerView;->l()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/gamespace/View/VerticalBannerView;->i:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/transsion/gamespace/View/VerticalBannerView;->i:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/transsion/gamespace/View/VerticalBannerView;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    iget-object p0, p0, Lcom/transsion/gamespace/View/VerticalBannerView;->i:Landroid/graphics/Paint;

    const-string v1, "banner is here"

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {p1, v1, v2, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, -0x2

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p2, p0, Lcom/transsion/gamespace/View/VerticalBannerView;->a:F

    float-to-int p2, p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/transsion/gamespace/View/VerticalBannerView;->a:F

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, -0x777778

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/transsion/gamespace/View/VerticalBannerView;->e:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p2, p0, Lcom/transsion/gamespace/View/VerticalBannerView;->a:F

    float-to-int p2, p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    iget-object p1, p0, Lcom/transsion/gamespace/View/VerticalBannerView;->f:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p0, p0, Lcom/transsion/gamespace/View/VerticalBannerView;->a:F

    float-to-int p0, p0

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    return-void
.end method

.method public setAdapter(Lcom/transsion/gamespace/View/a;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/transsion/gamespace/View/VerticalBannerView;->d:Lcom/transsion/gamespace/View/a;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/transsion/gamespace/View/VerticalBannerView;->d:Lcom/transsion/gamespace/View/a;

    invoke-virtual {p1, p0}, Lcom/transsion/gamespace/View/a;->g(Lcom/transsion/gamespace/View/a$a;)V

    invoke-virtual {p0}, Lcom/transsion/gamespace/View/VerticalBannerView;->k()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "you have already set an Adapter"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "adapter must not be null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
