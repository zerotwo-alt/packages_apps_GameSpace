.class public Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator$c;
    }
.end annotation


# instance fields
.field public L0:Landroidx/viewpager/widget/ViewPager;

.field public M0:I

.field public N0:D

.field public O0:I

.field public P0:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

.field public Q0:Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;

.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/util/ArrayList;

.field public j:I

.field public k:I

.field public l:I

.field public v:Landroid/graphics/Paint;

.field public x:F

.field public y:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->j:I

    .line 4
    iput v0, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->k:I

    .line 5
    iput v0, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->l:I

    const/16 v1, 0xe9

    .line 6
    iput v1, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->M0:I

    .line 7
    iput v0, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->O0:I

    .line 8
    new-instance v1, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator$a;

    invoke-direct {v1, p0}, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator$a;-><init>(Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;)V

    iput-object v1, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->P0:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 9
    new-instance v1, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator$b;

    invoke-direct {v1, p0}, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator$b;-><init>(Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;)V

    iput-object v1, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->Q0:Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    invoke-static {}, Lcom/transsion/widgetslib/util/q;->A()Z

    move-result v1

    iput-boolean v1, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->a:Z

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 13
    sget v3, Ll7/e;->i2:I

    .line 14
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->d:I

    .line 15
    sget v3, Ll7/e;->j2:I

    .line 16
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->e:I

    .line 17
    sget-object v1, Ll7/l;->p3:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 18
    sget p2, Ll7/l;->s3:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Ll7/d;->F0:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->f:I

    .line 19
    sget p2, Ll7/l;->t3:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Ll7/d;->G0:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->g:I

    .line 20
    sget p2, Ll7/l;->u3:I

    iget v1, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->e:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->e:I

    .line 21
    sget p2, Ll7/l;->t3:I

    iget v1, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->d:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->d:I

    .line 22
    sget p2, Ll7/l;->q3:I

    const/4 v1, 0x7

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    int-to-float p2, p2

    const/high16 v1, 0x43340000    # 180.0f

    div-float/2addr p2, v1

    float-to-double v3, p2

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v3, v5

    iput-wide v3, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->N0:D

    .line 23
    sget p2, Ll7/l;->r3:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->h:I

    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->i:Ljava/util/ArrayList;

    .line 26
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->v:Landroid/graphics/Paint;

    .line 27
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    iget-object p1, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    iget-object p1, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 30
    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->d()V

    return-void
.end method

.method public static a(II)I
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0xff

    if-gt p1, v0, :cond_0

    const v0, 0xffffff

    and-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "alpha must be between 0 and 255."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getDynamicAlphaAc()I
    .locals 3

    iget v0, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->f:I

    ushr-int/lit8 v0, v0, 0x18

    iget v1, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->g:I

    ushr-int/lit8 v1, v1, 0x18

    int-to-float v2, v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iget p0, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->x:F

    mul-float/2addr v0, p0

    add-float/2addr v2, v0

    float-to-int p0, v2

    return p0
.end method

.method private getDynamicAlphaDe()I
    .locals 3

    iget v0, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->f:I

    ushr-int/lit8 v0, v0, 0x18

    iget v1, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->g:I

    ushr-int/lit8 v1, v1, 0x18

    int-to-float v2, v1

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iget p0, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->x:F

    mul-float/2addr v0, p0

    sub-float/2addr v2, v0

    float-to-int p0, v2

    return p0
.end method


# virtual methods
.method public b(Landroid/view/MotionEvent;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    iget-object p1, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object p0, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->i:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ld/h;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    iget-object v0, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->i:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ld/h;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public d()V
    .locals 2

    iget v0, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->e:I

    iget v1, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->d:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->c:I

    iput v0, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->b:I

    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 1

    iget v0, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->h:I

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->M0:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->M0:I

    :goto_0
    return-void
.end method

.method public f()Z
    .locals 3

    iget-object v0, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->y:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    iget p0, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->O0:I

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public g()I
    .locals 8

    iget-object v0, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iget v2, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->h:I

    if-eq v2, v1, :cond_1

    iget v1, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->M0:I

    int-to-double v2, v1

    int-to-double v4, v1

    iget-wide v6, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->N0:D

    float-to-double v0, v0

    mul-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v4, v0

    sub-double/2addr v2, v4

    iget v0, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->d:I

    mul-int/lit8 v0, v0, 0x2

    int-to-double v0, v0

    add-double/2addr v2, v0

    iget p0, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->b:I

    mul-int/lit8 p0, p0, 0x2

    int-to-double v0, p0

    add-double/2addr v2, v0

    double-to-int p0, v2

    return p0

    :cond_1
    iget v1, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->b:I

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->d:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-double v1, v1

    iget-wide v3, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->N0:D

    float-to-double v5, v0

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    iget p0, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->M0:I

    int-to-double v5, p0

    mul-double/2addr v3, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    mul-double/2addr v3, v5

    add-double/2addr v1, v3

    double-to-int p0, v1

    return p0
.end method

.method public getScrollState()I
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->y:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->O0:I

    return p0
.end method

.method public h()I
    .locals 8

    iget-object v0, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iget v2, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->h:I

    if-eq v2, v1, :cond_1

    iget v1, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->c:I

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->d:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-double v1, v1

    iget-wide v3, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->N0:D

    float-to-double v5, v0

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    iget p0, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->M0:I

    int-to-double v5, p0

    mul-double/2addr v3, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    mul-double/2addr v3, v5

    add-double/2addr v1, v3

    double-to-int p0, v1

    return p0

    :cond_1
    iget v1, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->M0:I

    int-to-double v2, v1

    int-to-double v4, v1

    iget-wide v6, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->N0:D

    float-to-double v0, v0

    mul-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v4, v0

    sub-double/2addr v2, v4

    iget v0, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->d:I

    mul-int/lit8 v0, v0, 0x2

    int-to-double v0, v0

    add-double/2addr v2, v0

    iget p0, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->c:I

    mul-int/lit8 p0, p0, 0x2

    int-to-double v0, p0

    add-double/2addr v2, v0

    double-to-int p0, v2

    return p0
.end method

.method public i(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageScrollStateChanged state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " mFinalMarkerIndex = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->l:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk7/c;->n(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->l:I

    iput p1, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->j:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->i:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ld/h;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public k(F)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->x:F

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    if-lez v1, :cond_2

    iget v0, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->j:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->j:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->j:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iput v0, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->k:I

    cmpl-float v1, p1, v2

    if-lez v1, :cond_1

    iput v0, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->l:I

    goto :goto_2

    :cond_1
    iget v0, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->j:I

    iput v0, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->l:I

    goto :goto_2

    :cond_2
    cmpg-float v0, p1, v0

    if-gez v0, :cond_5

    iget v0, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->j:I

    add-int/lit8 v1, v0, -0x1

    if-gez v1, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    :goto_1
    iput v0, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->k:I

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    iget v0, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->k:I

    iput v0, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->l:I

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->j:I

    iput v0, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->l:I

    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mNextMarkerIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " percent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk7/c;->n(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public l(IFI)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    if-ne p1, v1, :cond_1

    :cond_0
    if-nez p3, :cond_1

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->f()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageScrolled position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mCurrentMarkerIndex = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " positionOffset = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " positionOffsetPixels = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mViewPager2.getScrollState() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->getScrollState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk7/c;->n(Ljava/lang/String;)V

    iget v1, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->j:I

    if-lt p1, v1, :cond_3

    if-eqz p3, :cond_3

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->j:I

    :cond_2
    invoke-virtual {p0, p2}, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->k(F)V

    goto :goto_0

    :cond_3
    if-ge p1, v1, :cond_5

    if-eqz p3, :cond_5

    sub-int/2addr v1, p1

    if-le v1, v0, :cond_4

    add-int/2addr p1, v0

    iput p1, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->j:I

    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->k(F)V

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-nez p1, :cond_6

    iget p1, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->l:I

    iput p1, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->j:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_6
    :goto_0
    return-void
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->O0:I

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->i(I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->y:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->P0:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->L0:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->Q0:Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->v:Landroid/graphics/Paint;

    iget v2, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->f:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    iget-object p1, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->i:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ld/h;->a(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->a:Z

    if-eqz p1, :cond_1

    iget v2, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->h:I

    if-nez v2, :cond_1

    add-int/lit8 v2, v0, -0x1

    iget v3, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->j:I

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->j:I

    :goto_0
    if-eqz p1, :cond_2

    iget p1, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->h:I

    if-nez p1, :cond_2

    sub-int/2addr v0, v1

    iget p1, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->k:I

    sub-int/2addr v0, p1

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->k:I

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mIsRtl = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->a:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " DIRECTION_HORIZONTAL = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->h:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mCurrentMarkerIndexTemp = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mNextMarkerIndexTemp = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mViewPager2.getScrollState() = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->getScrollState()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk7/c;->n(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->f()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-nez v2, :cond_3

    iget-object p1, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->v:Landroid/graphics/Paint;

    iget p0, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->g:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    throw v1

    :cond_3
    iget-object p1, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->v:Landroid/graphics/Paint;

    iget p0, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->f:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    throw v1

    :cond_4
    if-nez v2, :cond_6

    if-eq v0, v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->v:Landroid/graphics/Paint;

    iget p0, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->g:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    throw v1

    :cond_6
    :goto_2
    if-eqz v2, :cond_8

    if-nez v0, :cond_7

    iget-object p1, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->v:Landroid/graphics/Paint;

    iget v0, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->g:I

    invoke-direct {p0}, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->getDynamicAlphaAc()I

    move-result p0

    invoke-static {v0, p0}, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->a(II)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    throw v1

    :cond_7
    iget-object p1, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->v:Landroid/graphics/Paint;

    iget p0, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->f:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    throw v1

    :cond_8
    iget-object p1, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->v:Landroid/graphics/Paint;

    iget v0, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->g:I

    invoke-direct {p0}, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->getDynamicAlphaDe()I

    move-result p0

    invoke-static {v0, p0}, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->a(II)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    throw v1

    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->e(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->h()I

    move-result p1

    :goto_0
    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->g()I

    move-result p2

    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->c()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MotionEvent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-static {v1}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk7/c;->n(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->b(Landroid/view/MotionEvent;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setCurrent(I)V
    .locals 1

    iget v0, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->j:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_1

    iput p1, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->l:I

    iput p1, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->j:I

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->j()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "OSWatchPageIndicator ArrayIndexOutOfBoundsException: index out of bounds."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setDirection(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->h:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setIsRtl(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->a:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setNormalCircleRadius(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->d:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setNormalColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->f:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnMarkerClickListener(Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator$c;)V
    .locals 0

    return-void
.end method

.method public setSelectedCircleRadius(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->e:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setSelectedColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/transsion/widgetslib/view/indicator/OSWatchPageIndicator;->g:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
