.class public final Lcom/transsion/widgetslib/widget/OSMaskImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/RectF;

.field public b:Landroid/graphics/Path;

.field public c:Landroid/graphics/Bitmap;

.field public final d:Ly7/d;

.field public e:Ls7/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/transsion/widgetslib/widget/OSMaskImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/transsion/widgetslib/widget/OSMaskImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p1, Lcom/transsion/widgetslib/widget/OSMaskImageView$mPaint$2;->INSTANCE:Lcom/transsion/widgetslib/widget/OSMaskImageView$mPaint$2;

    invoke-static {p1}, Ly7/e;->a(Lh8/a;)Ly7/d;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/widgetslib/widget/OSMaskImageView;->d:Ly7/d;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/widgetslib/widget/OSMaskImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/widgetslib/widget/OSMaskImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/widgetslib/widget/OSMaskImageView;->f(Lcom/transsion/widgetslib/widget/OSMaskImageView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic b(Lcom/transsion/widgetslib/widget/OSMaskImageView;)Landroid/graphics/Paint;
    .locals 0

    invoke-direct {p0}, Lcom/transsion/widgetslib/widget/OSMaskImageView;->getMPaint()Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/transsion/widgetslib/widget/OSMaskImageView;)Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/OSMaskImageView;->b:Landroid/graphics/Path;

    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/widgetslib/widget/OSMaskImageView;)Ls7/a;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/OSMaskImageView;->e:Ls7/a;

    return-object p0
.end method

.method public static final f(Lcom/transsion/widgetslib/widget/OSMaskImageView;Landroid/animation/ValueAnimator;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/OSMaskImageView;->b:Landroid/graphics/Path;

    const-string v2, "mPath"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/OSMaskImageView;->b:Landroid/graphics/Path;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v2, p0, Lcom/transsion/widgetslib/widget/OSMaskImageView;->a:Landroid/graphics/RectF;

    const-string v3, "mRectF"

    if-nez v2, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v2, v1

    :cond_3
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v4, p0, Lcom/transsion/widgetslib/widget/OSMaskImageView;->a:Landroid/graphics/RectF;

    if-nez v4, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, v4

    :goto_1
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void
.end method

.method private final getMPaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/OSMaskImageView;->d:Ly7/d;

    invoke-interface {p0}, Ly7/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;

    return-object p0
.end method

.method private final getMaskAnimator()Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [F

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Ls7/c;

    invoke-direct {v1, p0}, Ls7/c;-><init>(Lcom/transsion/widgetslib/widget/OSMaskImageView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/transsion/widgetslib/widget/OSMaskImageView$a;

    invoke-direct {v1, p0}, Lcom/transsion/widgetslib/widget/OSMaskImageView$a;-><init>(Lcom/transsion/widgetslib/widget/OSMaskImageView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method private final getSourceImage()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Lcom/transsion/widgetslib/util/q;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/OSMaskImageView;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/OSMaskImageView;->a:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/OSMaskImageView;->b:Landroid/graphics/Path;

    new-instance v0, Ls7/a;

    invoke-direct {p0}, Lcom/transsion/widgetslib/widget/OSMaskImageView;->getMaskAnimator()Landroid/animation/ValueAnimator;

    move-result-object v1

    const-string v2, "this.getMaskAnimator()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ls7/a;-><init>(Landroid/animation/ValueAnimator;)V

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/OSMaskImageView;->e:Ls7/a;

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 12

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/OSMaskImageView;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/transsion/widgetslib/widget/OSMaskImageView;->getSourceImage()V

    :cond_0
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/OSMaskImageView;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/OSMaskImageView;->e:Ls7/a;

    const-string v1, "maskDelegate"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Ls7/a;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/OSMaskImageView;->e:Ls7/a;

    if-nez p0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Ls7/a;->d()V

    goto/16 :goto_3

    :cond_4
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/OSMaskImageView;->a:Landroid/graphics/RectF;

    const-string v3, "mRectF"

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v4, p0, Lcom/transsion/widgetslib/widget/OSMaskImageView;->a:Landroid/graphics/RectF;

    if-nez v4, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v4, v2

    :cond_6
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v0, v3}, Ln8/e;->b(FF)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/transsion/widgetslib/widget/OSMaskImageView;->e:Ls7/a;

    if-nez v3, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v3, v2

    :cond_7
    invoke-virtual {v3}, Ls7/a;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v9, Landroid/view/animation/PathInterpolator;

    const v10, 0x3dcccccd    # 0.1f

    invoke-direct {v9, v10, v8, v10, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v3, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, p0, Lcom/transsion/widgetslib/widget/OSMaskImageView;->e:Ls7/a;

    if-nez v3, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v3, v2

    :cond_8
    invoke-virtual {v3}, Ls7/a;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object v3

    new-array v6, v6, [F

    aput v0, v6, v5

    aput v8, v6, v4

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    goto :goto_1

    :cond_9
    iget-object v3, p0, Lcom/transsion/widgetslib/widget/OSMaskImageView;->e:Ls7/a;

    if-nez v3, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v3, v2

    :cond_a
    invoke-virtual {v3}, Ls7/a;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v9, Landroid/view/animation/PathInterpolator;

    const v10, 0x3ea8f5c3    # 0.33f

    const v11, 0x3f2b851f    # 0.67f

    invoke-direct {v9, v10, v8, v11, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v3, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, p0, Lcom/transsion/widgetslib/widget/OSMaskImageView;->e:Ls7/a;

    if-nez v3, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v3, v2

    :cond_b
    invoke-virtual {v3}, Ls7/a;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object v3

    new-array v6, v6, [F

    aput v8, v6, v5

    aput v0, v6, v4

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    :goto_1
    iget-object p0, p0, Lcom/transsion/widgetslib/widget/OSMaskImageView;->e:Ls7/a;

    if-nez p0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    move-object v2, p0

    :goto_2
    invoke-virtual {v2}, Ls7/a;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_3
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/OSMaskImageView;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iget-object p0, p0, Lcom/transsion/widgetslib/widget/OSMaskImageView;->e:Ls7/a;

    if-nez p0, :cond_2

    const-string p0, "maskDelegate"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p0, v2

    :cond_2
    invoke-virtual {p0}, Ls7/a;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v2, p0

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/OSMaskImageView;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/OSMaskImageView;->e:Ls7/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "maskDelegate"

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Ls7/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v1

    const-string v3, "mPath"

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/OSMaskImageView;->b:Landroid/graphics/Path;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/transsion/widgetslib/widget/OSMaskImageView;->b:Landroid/graphics/Path;

    if-nez v1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v1, v2

    :cond_4
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/OSMaskImageView;->a:Landroid/graphics/RectF;

    if-nez v1, :cond_5

    const-string v1, "mRectF"

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v1, v2

    :cond_5
    invoke-direct {p0}, Lcom/transsion/widgetslib/widget/OSMaskImageView;->getMPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    return-void
.end method

.method public onVisibilityAggregated(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/OSMaskImageView;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/OSMaskImageView;->e:Ls7/a;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "maskDelegate"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p0, v0

    :cond_0
    invoke-virtual {p0}, Ls7/a;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object p0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    move-object v0, p0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    return-void
.end method
