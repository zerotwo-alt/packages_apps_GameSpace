.class public final Lcom/transsion/common/widget/CustomProgressBar;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/common/widget/CustomProgressBar$a;
    }
.end annotation


# static fields
.field public static final v:Lcom/transsion/common/widget/CustomProgressBar$a;

.field public static x:J


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:[I

.field public final j:[F

.field public k:Landroid/graphics/LinearGradient;

.field public l:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/common/widget/CustomProgressBar$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/common/widget/CustomProgressBar$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/transsion/common/widget/CustomProgressBar;->v:Lcom/transsion/common/widget/CustomProgressBar$a;

    const-wide/16 v0, 0x12c

    sput-wide v0, Lcom/transsion/common/widget/CustomProgressBar;->x:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/transsion/common/widget/CustomProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/common/widget/CustomProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/transsion/common/widget/CustomProgressBar;->a:Landroid/graphics/Paint;

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 5
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/transsion/common/widget/CustomProgressBar;->j:[F

    .line 6
    invoke-virtual {p0, p2}, Lcom/transsion/common/widget/CustomProgressBar;->c(Landroid/util/AttributeSet;)V

    .line 7
    invoke-virtual {p0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Lcom/transsion/common/widget/CustomProgressBar;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/common/widget/CustomProgressBar;->e(Lcom/transsion/common/widget/CustomProgressBar;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final e(Lcom/transsion/common/widget/CustomProgressBar;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/transsion/common/widget/CustomProgressBar;->e:F

    invoke-virtual {p0}, Lcom/transsion/common/widget/CustomProgressBar;->g()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lcom/transsion/common/widget/CustomProgressBar;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/transsion/common/widget/CustomProgressBar;->k:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v3, 0x0

    iget v4, p0, Lcom/transsion/common/widget/CustomProgressBar;->d:F

    iget v0, p0, Lcom/transsion/common/widget/CustomProgressBar;->b:I

    int-to-float v5, v0

    iget v0, p0, Lcom/transsion/common/widget/CustomProgressBar;->c:I

    int-to-float v6, v0

    iget-object v7, p0, Lcom/transsion/common/widget/CustomProgressBar;->a:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final c(Landroid/util/AttributeSet;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ly2/j;->k:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "obtainStyledAttributes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ly2/j;->m:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ly2/e;->d:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/common/widget/CustomProgressBar;->g:Ljava/lang/Integer;

    sget v0, Ly2/j;->l:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ly2/e;->a:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/common/widget/CustomProgressBar;->h:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lcom/transsion/common/widget/CustomProgressBar;->g:Ljava/lang/Integer;

    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/transsion/common/widget/CustomProgressBar;->h:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    filled-new-array {p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/common/widget/CustomProgressBar;->i:[I

    return-void
.end method

.method public final d(F)V
    .locals 4

    iget-object v0, p0, Lcom/transsion/common/widget/CustomProgressBar;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/transsion/common/widget/CustomProgressBar;->l:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    new-instance v1, Lh3/a;

    invoke-direct {v1, p0}, Lh3/a;-><init>(Lcom/transsion/common/widget/CustomProgressBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v0, p0, Lcom/transsion/common/widget/CustomProgressBar;->l:Landroid/animation/ValueAnimator;

    :cond_1
    iget-object v0, p0, Lcom/transsion/common/widget/CustomProgressBar;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lcom/transsion/common/widget/CustomProgressBar;->f:F

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    :cond_2
    iget-object p1, p0, Lcom/transsion/common/widget/CustomProgressBar;->l:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-wide v0, Lcom/transsion/common/widget/CustomProgressBar;->x:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_0
    iget-object p0, p0, Lcom/transsion/common/widget/CustomProgressBar;->l:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    return-void
.end method

.method public final f()V
    .locals 10

    new-instance v8, Landroid/graphics/LinearGradient;

    iget v0, p0, Lcom/transsion/common/widget/CustomProgressBar;->b:I

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, Lcom/transsion/common/widget/CustomProgressBar;->c:I

    int-to-float v3, v3

    int-to-float v0, v0

    div-float v4, v0, v2

    iget v5, p0, Lcom/transsion/common/widget/CustomProgressBar;->d:F

    iget-object v6, p0, Lcom/transsion/common/widget/CustomProgressBar;->i:[I

    invoke-static {v6}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/transsion/common/widget/CustomProgressBar;->j:[F

    sget-object v9, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v0, v8

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v8, p0, Lcom/transsion/common/widget/CustomProgressBar;->k:Landroid/graphics/LinearGradient;

    return-void
.end method

.method public final g()V
    .locals 2

    iget v0, p0, Lcom/transsion/common/widget/CustomProgressBar;->e:F

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    iget v0, p0, Lcom/transsion/common/widget/CustomProgressBar;->c:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/transsion/common/widget/CustomProgressBar;->d:F

    invoke-virtual {p0}, Lcom/transsion/common/widget/CustomProgressBar;->f()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lcom/transsion/common/widget/CustomProgressBar;->l:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/transsion/common/widget/CustomProgressBar;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/common/widget/CustomProgressBar;->f()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/transsion/common/widget/CustomProgressBar;->b:I

    iput p2, p0, Lcom/transsion/common/widget/CustomProgressBar;->c:I

    invoke-virtual {p0}, Lcom/transsion/common/widget/CustomProgressBar;->g()V

    return-void
.end method

.method public final setProgress(F)V
    .locals 1

    iget v0, p0, Lcom/transsion/common/widget/CustomProgressBar;->e:F

    iput v0, p0, Lcom/transsion/common/widget/CustomProgressBar;->f:F

    invoke-virtual {p0, p1}, Lcom/transsion/common/widget/CustomProgressBar;->d(F)V

    return-void
.end method
