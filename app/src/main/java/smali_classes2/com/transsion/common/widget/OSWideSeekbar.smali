.class public Lcom/transsion/common/widget/OSWideSeekbar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/common/widget/OSWideSeekbar$d;,
        Lcom/transsion/common/widget/OSWideSeekbar$e;
    }
.end annotation


# instance fields
.field public L0:F

.field public M0:F

.field public final N0:Landroid/graphics/Paint;

.field public final O0:Landroid/content/Context;

.field public P0:Lcom/transsion/common/widget/OSWideSeekbar$d;

.field public Q0:F

.field public R0:F

.field public S0:Landroid/animation/ValueAnimator;

.field public T0:Landroid/animation/ValueAnimator;

.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public v:Z

.field public final x:I

.field public y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/transsion/common/widget/OSWideSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/common/widget/OSWideSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p1, p0, Lcom/transsion/common/widget/OSWideSeekbar;->O0:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Lcom/transsion/common/widget/OSWideSeekbar;->getConfigBuilder()Lcom/transsion/common/widget/OSWideSeekbar$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/common/widget/OSWideSeekbar$d;->a()V

    .line 6
    sget-object v0, Ll7/l;->v3:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Ll7/l;->y3:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/transsion/common/widget/OSWideSeekbar;->a:F

    .line 8
    sget p2, Ll7/l;->x3:I

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/transsion/common/widget/OSWideSeekbar;->b:F

    .line 9
    sget p2, Ll7/l;->z3:I

    iget v0, p0, Lcom/transsion/common/widget/OSWideSeekbar;->a:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/transsion/common/widget/OSWideSeekbar;->c:F

    .line 10
    sget p2, Ll7/l;->w3:I

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/transsion/common/widget/OSWideSeekbar;->setEnabled(Z)V

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/transsion/common/widget/OSWideSeekbar;->N0:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 15
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 p1, 0x2

    .line 16
    invoke-static {p1}, Lcom/transsion/common/widget/OSWideSeekbar;->k(I)I

    move-result p1

    iput p1, p0, Lcom/transsion/common/widget/OSWideSeekbar;->x:I

    .line 17
    invoke-virtual {p0}, Lcom/transsion/common/widget/OSWideSeekbar;->l()V

    .line 18
    invoke-static {}, Lcom/transsion/common/smartutils/util/k0;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result p1

    cmpl-float p1, p1, p3

    if-nez p1, :cond_0

    const/high16 p1, 0x43340000    # 180.0f

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic a(Lcom/transsion/common/widget/OSWideSeekbar;)F
    .locals 0

    iget p0, p0, Lcom/transsion/common/widget/OSWideSeekbar;->g:F

    return p0
.end method

.method public static bridge synthetic b(Lcom/transsion/common/widget/OSWideSeekbar;)F
    .locals 0

    iget p0, p0, Lcom/transsion/common/widget/OSWideSeekbar;->e:F

    return p0
.end method

.method public static bridge synthetic c(Lcom/transsion/common/widget/OSWideSeekbar;F)V
    .locals 0

    iput p1, p0, Lcom/transsion/common/widget/OSWideSeekbar;->f:F

    return-void
.end method

.method public static bridge synthetic d(Lcom/transsion/common/widget/OSWideSeekbar;F)V
    .locals 0

    iput p1, p0, Lcom/transsion/common/widget/OSWideSeekbar;->d:F

    return-void
.end method

.method public static bridge synthetic e(Lcom/transsion/common/widget/OSWideSeekbar;)I
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/common/widget/OSWideSeekbar;->m()I

    move-result p0

    return p0
.end method

.method public static k(I)I
    .locals 2

    int-to-float p0, p0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method


# virtual methods
.method public f(F)F
    .locals 2

    iget v0, p0, Lcom/transsion/common/widget/OSWideSeekbar;->L0:F

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/transsion/common/smartutils/util/k0;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/transsion/common/widget/OSWideSeekbar;->M0:F

    iget p0, p0, Lcom/transsion/common/widget/OSWideSeekbar;->L0:F

    sub-float/2addr v0, p0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/transsion/common/widget/OSWideSeekbar;->M0:F

    :goto_0
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public g()F
    .locals 2

    invoke-static {}, Lcom/transsion/common/smartutils/util/k0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/transsion/common/widget/OSWideSeekbar;->k:F

    iget v1, p0, Lcom/transsion/common/widget/OSWideSeekbar;->j:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/transsion/common/widget/OSWideSeekbar;->l:F

    div-float/2addr v0, v1

    iget p0, p0, Lcom/transsion/common/widget/OSWideSeekbar;->a:F

    :goto_0
    add-float/2addr v0, p0

    return v0

    :cond_0
    iget v0, p0, Lcom/transsion/common/widget/OSWideSeekbar;->M0:F

    iget v1, p0, Lcom/transsion/common/widget/OSWideSeekbar;->k:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/transsion/common/widget/OSWideSeekbar;->j:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/transsion/common/widget/OSWideSeekbar;->l:F

    div-float/2addr v0, v1

    iget p0, p0, Lcom/transsion/common/widget/OSWideSeekbar;->a:F

    goto :goto_0
.end method

.method public getConfigBuilder()Lcom/transsion/common/widget/OSWideSeekbar$d;
    .locals 1

    iget-object v0, p0, Lcom/transsion/common/widget/OSWideSeekbar;->P0:Lcom/transsion/common/widget/OSWideSeekbar$d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/transsion/common/widget/OSWideSeekbar$d;

    invoke-direct {v0, p0}, Lcom/transsion/common/widget/OSWideSeekbar$d;-><init>(Lcom/transsion/common/widget/OSWideSeekbar;)V

    iput-object v0, p0, Lcom/transsion/common/widget/OSWideSeekbar;->P0:Lcom/transsion/common/widget/OSWideSeekbar$d;

    :cond_0
    iget-object p0, p0, Lcom/transsion/common/widget/OSWideSeekbar;->P0:Lcom/transsion/common/widget/OSWideSeekbar$d;

    return-object p0
.end method

.method public getMax()F
    .locals 0

    iget p0, p0, Lcom/transsion/common/widget/OSWideSeekbar;->b:F

    return p0
.end method

.method public getMin()F
    .locals 0

    iget p0, p0, Lcom/transsion/common/widget/OSWideSeekbar;->a:F

    return p0
.end method

.method public getOnProgressChangedListener()Lcom/transsion/common/widget/OSWideSeekbar$e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getProgress()I
    .locals 0

    iget p0, p0, Lcom/transsion/common/widget/OSWideSeekbar;->c:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public getProgressFloat()F
    .locals 0

    iget p0, p0, Lcom/transsion/common/widget/OSWideSeekbar;->c:F

    return p0
.end method

.method public h(Lcom/transsion/common/widget/OSWideSeekbar$d;)V
    .locals 3

    iget v0, p1, Lcom/transsion/common/widget/OSWideSeekbar$d;->a:F

    iput v0, p0, Lcom/transsion/common/widget/OSWideSeekbar;->a:F

    iget v0, p1, Lcom/transsion/common/widget/OSWideSeekbar$d;->b:F

    iput v0, p0, Lcom/transsion/common/widget/OSWideSeekbar;->b:F

    iget v0, p1, Lcom/transsion/common/widget/OSWideSeekbar$d;->c:F

    iput v0, p0, Lcom/transsion/common/widget/OSWideSeekbar;->c:F

    iget v0, p1, Lcom/transsion/common/widget/OSWideSeekbar$d;->d:I

    int-to-float v1, v0

    iput v1, p0, Lcom/transsion/common/widget/OSWideSeekbar;->d:F

    iget v1, p1, Lcom/transsion/common/widget/OSWideSeekbar$d;->e:I

    int-to-float v2, v1

    iput v2, p0, Lcom/transsion/common/widget/OSWideSeekbar;->f:F

    iget v2, p1, Lcom/transsion/common/widget/OSWideSeekbar$d;->f:I

    iput v2, p0, Lcom/transsion/common/widget/OSWideSeekbar;->h:I

    iget p1, p1, Lcom/transsion/common/widget/OSWideSeekbar$d;->g:I

    iput p1, p0, Lcom/transsion/common/widget/OSWideSeekbar;->i:I

    int-to-float p1, v0

    iput p1, p0, Lcom/transsion/common/widget/OSWideSeekbar;->e:F

    int-to-float p1, v1

    iput p1, p0, Lcom/transsion/common/widget/OSWideSeekbar;->g:F

    invoke-virtual {p0}, Lcom/transsion/common/widget/OSWideSeekbar;->l()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/transsion/common/widget/OSWideSeekbar;->P0:Lcom/transsion/common/widget/OSWideSeekbar$d;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public i()Landroid/animation/ValueAnimator;
    .locals 3

    iget v0, p0, Lcom/transsion/common/widget/OSWideSeekbar;->f:F

    iget v1, p0, Lcom/transsion/common/widget/OSWideSeekbar;->g:F

    div-float/2addr v0, v1

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    const v2, 0x3fcccccd    # 1.6f

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/transsion/common/widget/OSWideSeekbar$b;

    invoke-direct {v1, p0}, Lcom/transsion/common/widget/OSWideSeekbar$b;-><init>(Lcom/transsion/common/widget/OSWideSeekbar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public j()Landroid/animation/ValueAnimator;
    .locals 3

    iget v0, p0, Lcom/transsion/common/widget/OSWideSeekbar;->f:F

    iget v1, p0, Lcom/transsion/common/widget/OSWideSeekbar;->g:F

    div-float/2addr v0, v1

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/transsion/common/widget/OSWideSeekbar$c;

    invoke-direct {v1, p0}, Lcom/transsion/common/widget/OSWideSeekbar$c;-><init>(Lcom/transsion/common/widget/OSWideSeekbar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public l()V
    .locals 3

    iget v0, p0, Lcom/transsion/common/widget/OSWideSeekbar;->a:F

    iget v1, p0, Lcom/transsion/common/widget/OSWideSeekbar;->b:F

    invoke-static {v0, v1}, Lcom/transsion/common/smartutils/util/v;->a(FF)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/transsion/common/widget/OSWideSeekbar;->a:F

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/transsion/common/widget/OSWideSeekbar;->b:F

    :cond_0
    iget v0, p0, Lcom/transsion/common/widget/OSWideSeekbar;->a:F

    iget v1, p0, Lcom/transsion/common/widget/OSWideSeekbar;->b:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    iput v0, p0, Lcom/transsion/common/widget/OSWideSeekbar;->b:F

    iput v1, p0, Lcom/transsion/common/widget/OSWideSeekbar;->a:F

    :cond_1
    iget v0, p0, Lcom/transsion/common/widget/OSWideSeekbar;->c:F

    iget v1, p0, Lcom/transsion/common/widget/OSWideSeekbar;->a:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iput v1, p0, Lcom/transsion/common/widget/OSWideSeekbar;->c:F

    :cond_2
    iget v0, p0, Lcom/transsion/common/widget/OSWideSeekbar;->c:F

    iget v2, p0, Lcom/transsion/common/widget/OSWideSeekbar;->b:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    iput v2, p0, Lcom/transsion/common/widget/OSWideSeekbar;->c:F

    :cond_3
    sub-float/2addr v2, v1

    iput v2, p0, Lcom/transsion/common/widget/OSWideSeekbar;->j:F

    iget v0, p0, Lcom/transsion/common/widget/OSWideSeekbar;->c:F

    invoke-virtual {p0, v0}, Lcom/transsion/common/widget/OSWideSeekbar;->setProgress(F)V

    return-void
.end method

.method public m()I
    .locals 4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lcom/transsion/common/widget/OSWideSeekbar;->O0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Ll7/b;->v:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    iget-object p0, p0, Lcom/transsion/common/widget/OSWideSeekbar;->O0:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    :goto_0
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    goto :goto_1

    :cond_0
    sget v0, Ll7/d;->N:I

    goto :goto_0

    :goto_1
    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v6, p0, Lcom/transsion/common/widget/OSWideSeekbar;->L0:F

    iget v7, p0, Lcom/transsion/common/widget/OSWideSeekbar;->M0:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/transsion/common/widget/OSWideSeekbar;->g:F

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/transsion/common/widget/OSWideSeekbar;->x:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float v11, v0, v1

    iget-boolean v0, p0, Lcom/transsion/common/widget/OSWideSeekbar;->v:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/transsion/common/smartutils/util/k0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/transsion/common/widget/OSWideSeekbar;->l:F

    iget v1, p0, Lcom/transsion/common/widget/OSWideSeekbar;->j:F

    div-float/2addr v0, v1

    iget v1, p0, Lcom/transsion/common/widget/OSWideSeekbar;->c:F

    iget v2, p0, Lcom/transsion/common/widget/OSWideSeekbar;->a:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v6

    iput v0, p0, Lcom/transsion/common/widget/OSWideSeekbar;->k:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/transsion/common/widget/OSWideSeekbar;->l:F

    iget v1, p0, Lcom/transsion/common/widget/OSWideSeekbar;->j:F

    div-float/2addr v0, v1

    iget v1, p0, Lcom/transsion/common/widget/OSWideSeekbar;->c:F

    iget v2, p0, Lcom/transsion/common/widget/OSWideSeekbar;->a:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    sub-float v0, v7, v0

    iput v0, p0, Lcom/transsion/common/widget/OSWideSeekbar;->k:F

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/common/widget/OSWideSeekbar;->N0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/transsion/common/widget/OSWideSeekbar;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/transsion/common/widget/OSWideSeekbar;->N0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/transsion/common/widget/OSWideSeekbar;->d:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v5, p0, Lcom/transsion/common/widget/OSWideSeekbar;->N0:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v11

    move v2, v7

    move v3, v11

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/transsion/common/widget/OSWideSeekbar;->N0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/transsion/common/widget/OSWideSeekbar;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/transsion/common/widget/OSWideSeekbar;->N0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/transsion/common/widget/OSWideSeekbar;->f:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {}, Lcom/transsion/common/smartutils/util/k0;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    move v10, v6

    goto :goto_1

    :cond_2
    move v10, v7

    :goto_1
    iget v12, p0, Lcom/transsion/common/widget/OSWideSeekbar;->k:F

    iget-object v13, p0, Lcom/transsion/common/widget/OSWideSeekbar;->N0:Landroid/graphics/Paint;

    move-object v8, p1

    move v9, v11

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget p1, p0, Lcom/transsion/common/widget/OSWideSeekbar;->g:F

    float-to-double v0, p1

    const-wide v2, 0x3ff999999999999aL    # 1.6

    mul-double/2addr v0, v2

    double-to-int p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lcom/transsion/common/widget/OSWideSeekbar;->x:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    const/16 v0, 0xb4

    invoke-static {v0}, Lcom/transsion/common/widget/OSWideSeekbar;->k(I)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iget p2, p0, Lcom/transsion/common/widget/OSWideSeekbar;->x:I

    add-int/2addr p1, p2

    int-to-float p1, p1

    iget p2, p0, Lcom/transsion/common/widget/OSWideSeekbar;->d:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/transsion/common/widget/OSWideSeekbar;->L0:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/transsion/common/widget/OSWideSeekbar;->x:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iget p2, p0, Lcom/transsion/common/widget/OSWideSeekbar;->d:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/transsion/common/widget/OSWideSeekbar;->M0:F

    iget p2, p0, Lcom/transsion/common/widget/OSWideSeekbar;->L0:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/transsion/common/widget/OSWideSeekbar;->l:F

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "progress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/transsion/common/widget/OSWideSeekbar;->c:F

    const-string v0, "save_instance"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget p1, p0, Lcom/transsion/common/widget/OSWideSeekbar;->c:F

    invoke-virtual {p0, p1}, Lcom/transsion/common/widget/OSWideSeekbar;->setProgress(F)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "save_instance"

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "progress"

    iget p0, p0, Lcom/transsion/common/widget/OSWideSeekbar;->c:F

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    new-instance p1, Lcom/transsion/common/widget/OSWideSeekbar$a;

    invoke-direct {p1, p0}, Lcom/transsion/common/widget/OSWideSeekbar$a;-><init>(Lcom/transsion/common/widget/OSWideSeekbar;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/transsion/common/widget/OSWideSeekbar;->v:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/transsion/common/widget/OSWideSeekbar;->f(F)F

    move-result v0

    iget v3, p0, Lcom/transsion/common/widget/OSWideSeekbar;->Q0:F

    sub-float v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iput v3, p0, Lcom/transsion/common/widget/OSWideSeekbar;->R0:F

    iget v3, p0, Lcom/transsion/common/widget/OSWideSeekbar;->y:F

    invoke-static {v0, v3}, Lcom/transsion/common/smartutils/util/v;->a(FF)I

    move-result v3

    if-eqz v3, :cond_8

    iget v3, p0, Lcom/transsion/common/widget/OSWideSeekbar;->R0:F

    invoke-static {v2}, Lcom/transsion/common/widget/OSWideSeekbar;->k(I)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/transsion/common/smartutils/util/v;->a(FF)I

    move-result v3

    if-ne v3, v2, :cond_8

    iput v0, p0, Lcom/transsion/common/widget/OSWideSeekbar;->y:F

    iput v0, p0, Lcom/transsion/common/widget/OSWideSeekbar;->k:F

    invoke-virtual {p0}, Lcom/transsion/common/widget/OSWideSeekbar;->g()F

    move-result v0

    iput v0, p0, Lcom/transsion/common/widget/OSWideSeekbar;->c:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-boolean v0, p0, Lcom/transsion/common/widget/OSWideSeekbar;->v:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/transsion/common/widget/OSWideSeekbar;->f(F)F

    move-result v0

    iput v0, p0, Lcom/transsion/common/widget/OSWideSeekbar;->y:F

    iput v0, p0, Lcom/transsion/common/widget/OSWideSeekbar;->k:F

    invoke-virtual {p0}, Lcom/transsion/common/widget/OSWideSeekbar;->g()F

    move-result v0

    iput v0, p0, Lcom/transsion/common/widget/OSWideSeekbar;->c:F

    :cond_2
    iget-object v0, p0, Lcom/transsion/common/widget/OSWideSeekbar;->S0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/transsion/common/widget/OSWideSeekbar;->S0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    invoke-virtual {p0}, Lcom/transsion/common/widget/OSWideSeekbar;->j()Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/common/widget/OSWideSeekbar;->T0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/transsion/common/widget/OSWideSeekbar;->performClick()Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/transsion/common/widget/OSWideSeekbar;->v:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, Lcom/transsion/common/widget/OSWideSeekbar;->L0:F

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, Lcom/transsion/common/widget/OSWideSeekbar;->M0:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/transsion/common/widget/OSWideSeekbar;->Q0:F

    iget-object v0, p0, Lcom/transsion/common/widget/OSWideSeekbar;->T0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/transsion/common/widget/OSWideSeekbar;->T0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    invoke-virtual {p0}, Lcom/transsion/common/widget/OSWideSeekbar;->i()Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/common/widget/OSWideSeekbar;->S0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_7
    :goto_0
    iput-boolean v1, p0, Lcom/transsion/common/widget/OSWideSeekbar;->v:Z

    return v1

    :cond_8
    :goto_1
    iget-boolean v0, p0, Lcom/transsion/common/widget/OSWideSeekbar;->v:Z

    if-nez v0, :cond_9

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_a

    :cond_9
    move v1, v2

    :cond_a
    return v1
.end method

.method public performClick()Z
    .locals 0

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result p0

    return p0
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/transsion/common/widget/OSWideSeekbar;->m()I

    move-result p1

    iput p1, p0, Lcom/transsion/common/widget/OSWideSeekbar;->i:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnProgressChangedListener(Lcom/transsion/common/widget/OSWideSeekbar$e;)V
    .locals 0

    return-void
.end method

.method public setProgress(F)V
    .locals 0

    iput p1, p0, Lcom/transsion/common/widget/OSWideSeekbar;->c:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/transsion/common/widget/OSWideSeekbar;->v:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setSecondTrackColor(I)V
    .locals 1

    iget v0, p0, Lcom/transsion/common/widget/OSWideSeekbar;->i:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/transsion/common/widget/OSWideSeekbar;->i:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackColor(I)V
    .locals 1

    iget v0, p0, Lcom/transsion/common/widget/OSWideSeekbar;->h:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/transsion/common/widget/OSWideSeekbar;->h:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
