.class public Lcom/transsion/widgetslib/drawable/OSRadioDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lp7/b;


# instance fields
.field public final L0:Landroid/animation/ValueAnimator;

.field public X:F

.field public Y:F

.field public final Z:Landroid/graphics/RectF;

.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/content/Context;

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/Bitmap;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public v:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->Y:F

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->Z:Landroid/graphics/RectF;

    .line 4
    iput-object p1, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->b:Landroid/content/Context;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->a:Landroid/graphics/Paint;

    .line 6
    sget v0, Ll7/b;->n:I

    sget v1, Ll7/d;->v:I

    invoke-static {p1, v0, v1}, Lcom/transsion/widgetslib/util/q;->e(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->i:I

    .line 7
    invoke-static {p1}, Lcom/transsion/widgetslib/util/q;->j(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->j:I

    .line 8
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->e:Landroid/graphics/Path;

    .line 9
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->f:Landroid/graphics/Path;

    const/4 p1, 0x0

    new-array p1, p1, [F

    .line 10
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->L0:Landroid/animation/ValueAnimator;

    .line 11
    invoke-direct {p0}, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->r()V

    .line 12
    invoke-direct {p0, p2}, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->s(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/transsion/widgetslib/drawable/OSRadioDrawable;)F
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->Y:F

    return p0
.end method

.method public static synthetic c(Lcom/transsion/widgetslib/drawable/OSRadioDrawable;F)F
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->Y:F

    return p1
.end method

.method public static synthetic d(Lcom/transsion/widgetslib/drawable/OSRadioDrawable;)I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->h:I

    return p0
.end method

.method public static synthetic e(Lcom/transsion/widgetslib/drawable/OSRadioDrawable;I)I
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->h:I

    return p1
.end method

.method public static synthetic f(Lcom/transsion/widgetslib/drawable/OSRadioDrawable;)F
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->k:F

    return p0
.end method

.method public static synthetic g(Lcom/transsion/widgetslib/drawable/OSRadioDrawable;F)F
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->k:F

    return p1
.end method

.method public static synthetic h(Lcom/transsion/widgetslib/drawable/OSRadioDrawable;)F
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->v:F

    return p0
.end method

.method public static synthetic i(Lcom/transsion/widgetslib/drawable/OSRadioDrawable;F)F
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->v:F

    return p1
.end method

.method public static synthetic j(Lcom/transsion/widgetslib/drawable/OSRadioDrawable;)Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->e:Landroid/graphics/Path;

    return-object p0
.end method

.method public static synthetic k(Lcom/transsion/widgetslib/drawable/OSRadioDrawable;)Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->f:Landroid/graphics/Path;

    return-object p0
.end method

.method public static synthetic l(Lcom/transsion/widgetslib/drawable/OSRadioDrawable;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->L0:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static m(Landroid/content/Context;)Lcom/transsion/widgetslib/drawable/OSRadioDrawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->n(Landroid/content/Context;Z)Lcom/transsion/widgetslib/drawable/OSRadioDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/content/Context;Z)Lcom/transsion/widgetslib/drawable/OSRadioDrawable;
    .locals 1

    new-instance v0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;

    invoke-direct {v0, p0, p1}, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method private r()V
    .locals 8

    iget-object v0, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->b:Landroid/content/Context;

    sget v1, Ll7/f;->R:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {v0}, Lcom/transsion/widgetslib/util/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->c:Landroid/graphics/Bitmap;

    sget-object v0, Lcom/transsion/widgetslib/view/OSRadioButton;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBitmap, width--height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "--"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lk7/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v2, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    int-to-float v4, v1

    div-float/2addr v4, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v5, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v6, 0x1

    const/high16 v7, 0x40400000    # 3.0f

    invoke-static {v6, v7, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    sub-float/2addr v3, v5

    iput v3, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->l:F

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->d:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->d:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->a:Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iget v3, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->j:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->l:F

    invoke-virtual {v0, v2, v4, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->l:F

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->y:F

    const v1, 0x3ee66666    # 0.45f

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->X:F

    const v1, 0x3f0ccccd    # 0.55f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->x:F

    return-void
.end method

.method private s(Z)V
    .locals 6

    iput-boolean p1, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->g:Z

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->j:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->i:I

    :goto_0
    iput v0, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->h:I

    const v0, 0x3dcccccd    # 0.1f

    if-eqz p1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->l:F

    :goto_1
    iput v1, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->k:F

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget v2, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->x:F

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    iput v2, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->v:F

    sget-object v2, Lcom/transsion/widgetslib/view/OSRadioButton;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setChecked, mStrokeColor-mStartColor-mEndColor: ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")-("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->i:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->j:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "), checked: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", this: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lk7/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setChecked, mOuterRadius-mStartRadius-mEndRadius: ("

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->k:F

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->l:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lk7/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setChecked, mInnerRadius-mStartRadius-mEndRadius: ("

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->v:F

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->l:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lk7/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->e:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->e:Landroid/graphics/Path;

    iget v0, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->k:F

    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object p1, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->f:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->f:Landroid/graphics/Path;

    iget p0, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->v:F

    invoke-virtual {p1, v1, v1, p0, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    return-void
.end method


# virtual methods
.method public a(Lp7/b;)V
    .locals 1

    instance-of v0, p1, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lp7/b;->stop()V

    check-cast p1, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->q(Lcom/transsion/widgetslib/drawable/OSRadioDrawable;)V

    iget-object p0, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->L0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->Z:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-virtual {v1, v2, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->Z:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->a:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->Z:Landroid/graphics/RectF;

    const/16 v1, 0x1f

    invoke-virtual {p1, v0, v3, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result v0

    iget-object v1, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->e:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    iget-object v1, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->d:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->Z:Landroid/graphics/RectF;

    invoke-virtual {p1, v1, v3, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object p0, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->f:Landroid/graphics/Path;

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const/4 p0, -0x1

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Ll7/e;->d:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Ll7/e;->d:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public o()Z
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->L0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    return p0
.end method

.method public p(IFFF)V
    .locals 35

    move-object/from16 v8, p0

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    sget-object v7, Lcom/transsion/widgetslib/view/OSRadioButton;->f:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "startAnim, centerX: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", centerY: "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", bounds: "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", mChecked: "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v8, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->g:Z

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", execFraction: "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", this:"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lk7/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v11

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v12, v12}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v13

    iget-boolean v14, v8, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->g:Z

    const-string v15, ")"

    const-string v12, "), startInnerRadius-endInnerRadius: ("

    const-string v10, "), startOuterRadius-endOuterRadius: ("

    move-object/from16 v17, v11

    const-string v11, ")-("

    move-object/from16 v18, v13

    const-string v13, ", startStrokeColor-endStrokeColor: ("

    move-object/from16 v19, v7

    const-string v7, "-"

    move-object/from16 v21, v15

    const-string v15, "pvh_stroke_color"

    move-object/from16 v22, v12

    const-string v12, "pvh_outer_radius"

    move-object/from16 v23, v7

    const-string v7, "pvh_inner_radius"

    const v25, 0x3e4ccccd    # 0.2f

    move-object/from16 v26, v10

    if-eqz v14, :cond_8

    iget v14, v8, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->j:I

    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v14

    sub-int/2addr v14, v4

    iget v10, v8, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->j:I

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v10

    sub-int/2addr v10, v5

    move/from16 v17, v10

    iget v10, v8, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->j:I

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    sub-int/2addr v10, v6

    const v18, 0x3e6eeeef

    cmpl-float v28, v3, v18

    if-lez v28, :cond_0

    const/16 v28, 0x2

    goto :goto_0

    :cond_0
    const/16 v28, 0x1

    :goto_0
    const v29, 0x3eddddde

    cmpl-float v29, v3, v29

    if-lez v29, :cond_1

    add-int/lit8 v28, v28, 0x1

    :cond_1
    const v29, 0x3f222222

    cmpl-float v29, v3, v29

    if-lez v29, :cond_2

    add-int/lit8 v28, v28, 0x1

    :cond_2
    const v29, 0x3f555555

    cmpl-float v29, v3, v29

    if-lez v29, :cond_3

    add-int/lit8 v28, v28, 0x1

    :cond_3
    move/from16 v29, v10

    move/from16 v10, v28

    move/from16 v28, v14

    iget-object v14, v8, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->e:Landroid/graphics/Path;

    invoke-virtual {v14}, Landroid/graphics/Path;->reset()V

    iget-object v14, v8, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->e:Landroid/graphics/Path;

    move/from16 v30, v6

    iget v6, v8, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->l:F

    move/from16 v31, v5

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move/from16 v32, v4

    const/4 v4, 0x0

    invoke-virtual {v14, v4, v4, v6, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v5, v8, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->f:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    const/4 v5, 0x1

    if-ne v10, v5, :cond_4

    invoke-static {v4, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    iget v5, v8, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->x:F

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    filled-new-array {v4, v5}, [Landroid/animation/Keyframe;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    :goto_1
    move-object/from16 v27, v11

    move-object/from16 v33, v13

    goto/16 :goto_2

    :cond_4
    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    if-ne v10, v5, :cond_5

    sub-float v5, v3, v18

    div-float/2addr v5, v3

    invoke-static {v4, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    iget v12, v8, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->X:F

    invoke-static {v5, v12}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    iget v12, v8, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->x:F

    invoke-static {v6, v12}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Landroid/animation/Keyframe;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    goto :goto_1

    :cond_5
    const/4 v4, 0x3

    if-ne v10, v4, :cond_6

    sub-float v4, v3, v18

    sub-float v4, v4, v25

    div-float/2addr v4, v3

    div-float v25, v25, v3

    add-float v5, v25, v4

    const/4 v6, 0x0

    invoke-static {v6, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    iget v12, v8, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->y:F

    invoke-static {v4, v12}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    iget v12, v8, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->X:F

    invoke-static {v5, v12}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    iget v12, v8, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->x:F

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v14, v12}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v12

    filled-new-array {v6, v4, v5, v12}, [Landroid/animation/Keyframe;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/4 v4, 0x4

    if-ne v10, v4, :cond_7

    sub-float v4, v3, v18

    sub-float v4, v4, v25

    sub-float v4, v4, v25

    div-float/2addr v4, v3

    div-float v25, v25, v3

    add-float v5, v25, v4

    add-float v6, v25, v5

    const/4 v14, 0x0

    invoke-static {v14, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v15

    move-object/from16 v27, v11

    const v14, 0x3dcccccd    # 0.1f

    invoke-static {v4, v14}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v11

    move-object/from16 v33, v13

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v14}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v13

    filled-new-array {v15, v11, v13}, [Landroid/animation/Keyframe;

    move-result-object v11

    invoke-static {v12, v11}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    invoke-static {v11, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v11

    invoke-static {v4, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    iget v12, v8, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->y:F

    invoke-static {v5, v12}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    iget v12, v8, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->X:F

    invoke-static {v6, v12}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    iget v12, v8, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->x:F

    invoke-static {v0, v12}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    filled-new-array {v11, v4, v5, v6, v0}, [Landroid/animation/Keyframe;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    goto :goto_2

    :cond_7
    move-object/from16 v27, v11

    move-object/from16 v33, v13

    sub-float v0, v3, v18

    sub-float v0, v0, v25

    sub-float v0, v0, v25

    sub-float v0, v0, v25

    div-float/2addr v0, v3

    div-float v25, v25, v3

    add-float v4, v25, v0

    add-float v5, v25, v4

    add-float v6, v25, v5

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v13

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v0, v14}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v11

    invoke-static {v14, v14}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    filled-new-array {v13, v11, v3}, [Landroid/animation/Keyframe;

    move-result-object v3

    invoke-static {v15, v3}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    invoke-static {v3, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v11

    invoke-static {v0, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    const v13, 0x3dcccccd    # 0.1f

    invoke-static {v4, v13}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v15

    invoke-static {v14, v13}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    filled-new-array {v11, v0, v15, v3}, [Landroid/animation/Keyframe;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-static {v0, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    invoke-static {v4, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    iget v4, v8, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->y:F

    invoke-static {v5, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    iget v5, v8, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->X:F

    invoke-static {v6, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    iget v6, v8, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->x:F

    invoke-static {v14, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    filled-new-array {v0, v3, v4, v5, v6}, [Landroid/animation/Keyframe;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    :goto_2
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checked anim, keyframeCount: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v33

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v6, v27

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v8, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->j:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v10, v26

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v11, v23

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v13, v22

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v8, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v14, v21

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-static {v1, v0}, Lk7/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v5, v17

    move/from16 v3, v28

    move/from16 v7, v29

    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_8
    move/from16 v32, v4

    move/from16 v31, v5

    move/from16 v30, v6

    move-object v6, v11

    move-object v3, v13

    move-object/from16 v14, v21

    move-object/from16 v13, v22

    move-object/from16 v11, v23

    move-object/from16 v10, v26

    const/4 v5, 0x1

    move v4, v0

    move-object/from16 v0, v19

    iput v4, v8, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->h:I

    iget v5, v8, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->i:I

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v5

    sub-int v5, v5, v32

    move/from16 v19, v5

    iget v5, v8, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->i:I

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v5

    sub-int v5, v5, v31

    move/from16 v21, v5

    iget v5, v8, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->i:I

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    sub-int v5, v5, v30

    const v22, 0x3e2aaaab

    cmpl-float v23, p4, v22

    if-lez v23, :cond_9

    move/from16 v23, v5

    iget-object v5, v8, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->e:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget-object v5, v8, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->e:Landroid/graphics/Path;

    move-object/from16 v26, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move-object/from16 v24, v13

    move-object/from16 v28, v14

    const v13, 0x3dcccccd    # 0.1f

    const/4 v14, 0x0

    invoke-virtual {v5, v14, v14, v13, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    const/16 v27, 0x2

    goto :goto_3

    :cond_9
    move-object/from16 v26, v0

    move/from16 v23, v5

    move-object/from16 v24, v13

    move-object/from16 v28, v14

    const/16 v27, 0x1

    :goto_3
    const v0, 0x3ebbbbbc

    cmpl-float v0, p4, v0

    if-lez v0, :cond_a

    add-int/lit8 v27, v27, 0x1

    :cond_a
    const v0, 0x3f111111

    cmpl-float v0, p4, v0

    if-lez v0, :cond_b

    add-int/lit8 v27, v27, 0x1

    :cond_b
    const v0, 0x3f444444

    cmpl-float v0, p4, v0

    if-lez v0, :cond_c

    add-int/lit8 v27, v27, 0x1

    :cond_c
    move/from16 v0, v27

    const/4 v5, 0x5

    if-ne v0, v5, :cond_d

    sub-float v5, p4, v22

    sub-float v5, v5, v25

    sub-float v5, v5, v25

    sub-float v5, v5, v25

    div-float v5, v5, p4

    div-float v25, v25, p4

    add-float v13, v25, v5

    add-float v14, v25, v13

    move-object/from16 v20, v11

    add-float v11, v25, v14

    move-object/from16 v29, v6

    move-object/from16 v27, v10

    const/4 v10, 0x0

    invoke-static {v10, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    iget v10, v8, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->X:F

    invoke-static {v5, v10}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    iget v10, v8, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->y:F

    invoke-static {v13, v10}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v10

    const/4 v13, 0x0

    invoke-static {v14, v13}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    move-object/from16 v33, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v13}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    filled-new-array {v6, v5, v10, v4, v2}, [Landroid/animation/Keyframe;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v13, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    invoke-static {v14, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    iget v5, v8, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->l:F

    invoke-static {v11, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    iget v6, v8, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->l:F

    invoke-static {v3, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    filled-new-array {v2, v4, v5, v3}, [Landroid/animation/Keyframe;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v11, v13}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    filled-new-array {v3, v2, v4}, [Landroid/animation/Keyframe;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    move-object/from16 v34, v2

    move v2, v0

    move-object/from16 v0, v34

    goto/16 :goto_4

    :cond_d
    move-object/from16 v33, v3

    move-object/from16 v29, v6

    move-object/from16 v27, v10

    move-object/from16 v20, v11

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    const/4 v2, 0x4

    if-ne v0, v2, :cond_e

    sub-float v2, p4, v22

    sub-float v2, v2, v25

    sub-float v2, v2, v25

    div-float v2, v2, p4

    div-float v25, v25, p4

    add-float v5, v25, v2

    add-float v6, v25, v5

    move/from16 v10, p3

    const/4 v11, 0x0

    invoke-static {v11, v10}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v13

    iget v14, v8, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->y:F

    invoke-static {v2, v14}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    invoke-static {v5, v11}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v14

    move/from16 v16, v0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10, v11}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    filled-new-array {v13, v2, v14, v0}, [Landroid/animation/Keyframe;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v11, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    invoke-static {v5, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    iget v5, v8, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->l:F

    invoke-static {v6, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    iget v7, v8, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->l:F

    invoke-static {v10, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v7

    filled-new-array {v0, v2, v5, v7}, [Landroid/animation/Keyframe;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v11}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    filled-new-array {v3, v0, v4}, [Landroid/animation/Keyframe;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    move-object v0, v2

    move/from16 v2, v16

    goto/16 :goto_4

    :cond_e
    move v2, v0

    const/4 v0, 0x3

    const/4 v11, 0x0

    if-ne v2, v0, :cond_f

    sub-float v0, p4, v22

    sub-float v0, v0, v25

    div-float v0, v0, p4

    div-float v25, v25, p4

    add-float v5, v25, v0

    move/from16 v6, p3

    invoke-static {v11, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v10

    invoke-static {v0, v11}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v13

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v14, v11}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    filled-new-array {v10, v13, v6}, [Landroid/animation/Keyframe;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v11, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    invoke-static {v0, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    iget v7, v8, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->l:F

    invoke-static {v5, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v7

    iget v10, v8, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->l:F

    invoke-static {v14, v10}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v10

    filled-new-array {v6, v0, v7, v10}, [Landroid/animation/Keyframe;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v11}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    filled-new-array {v3, v0, v4}, [Landroid/animation/Keyframe;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_4

    :cond_f
    const/4 v0, 0x2

    if-ne v2, v0, :cond_10

    sub-float v0, p4, v22

    div-float v0, v0, p4

    invoke-static {v11, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    iget v6, v8, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->l:F

    invoke-static {v0, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    iget v7, v8, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->l:F

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v7

    filled-new-array {v5, v6, v7}, [Landroid/animation/Keyframe;

    move-result-object v5

    invoke-static {v12, v5}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v11}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    filled-new-array {v3, v0, v4}, [Landroid/animation/Keyframe;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_4

    :cond_10
    filled-new-array {v3, v4}, [Landroid/animation/Keyframe;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    :goto_4
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unchecked anim, keyframeCount: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v33

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v8, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v27

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v8, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->l:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v2, v24

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v28

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v26

    invoke-static {v2, v0}, Lk7/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v3, v19

    move/from16 v5, v21

    move/from16 v7, v23

    :goto_5
    iget-object v0, v8, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->L0:Landroid/animation/ValueAnimator;

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    invoke-interface {v9, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/animation/PropertyValuesHolder;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    iget-object v0, v8, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->L0:Landroid/animation/ValueAnimator;

    const/high16 v1, 0x43960000    # 300.0f

    mul-float v1, v1, p4

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v9, Lcom/transsion/widgetslib/drawable/OSRadioDrawable$a;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, v32

    move/from16 v4, v31

    move/from16 v6, v30

    invoke-direct/range {v0 .. v7}, Lcom/transsion/widgetslib/drawable/OSRadioDrawable$a;-><init>(Lcom/transsion/widgetslib/drawable/OSRadioDrawable;IIIIII)V

    iget-object v0, v8, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->L0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v8, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->L0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/transsion/widgetslib/drawable/OSRadioDrawable$b;

    invoke-direct {v1, v8, v9}, Lcom/transsion/widgetslib/drawable/OSRadioDrawable$b;-><init>(Lcom/transsion/widgetslib/drawable/OSRadioDrawable;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public q(Lcom/transsion/widgetslib/drawable/OSRadioDrawable;)V
    .locals 3

    iget v0, p1, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->h:I

    iget v1, p1, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->k:F

    iget v2, p1, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->v:F

    iget p1, p1, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->Y:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->p(IFFF)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public stop()V
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->L0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method
