.class public Lcom/transsion/common/widget/ShadowLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/common/widget/ShadowLayout$a;
    }
.end annotation


# static fields
.field public static final M0:F

.field public static final N0:F

.field public static final O0:F

.field public static final P0:F


# instance fields
.field public L0:Landroid/graphics/Paint;

.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:I

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Lh3/f;

.field public v:F

.field public x:F

.field public y:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lcom/transsion/common/smartutils/util/d0;->a(F)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lcom/transsion/common/widget/ShadowLayout;->M0:F

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lcom/transsion/common/smartutils/util/d0;->a(F)I

    move-result v2

    int-to-float v2, v2

    sput v2, Lcom/transsion/common/widget/ShadowLayout;->N0:F

    invoke-static {v1}, Lcom/transsion/common/smartutils/util/d0;->a(F)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lcom/transsion/common/widget/ShadowLayout;->O0:F

    invoke-static {v0}, Lcom/transsion/common/smartutils/util/d0;->a(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/transsion/common/widget/ShadowLayout;->P0:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/transsion/common/widget/ShadowLayout;->a:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/transsion/common/widget/ShadowLayout;->b:F

    .line 4
    sget p1, Lcom/transsion/common/widget/ShadowLayout;->P0:F

    iput p1, p0, Lcom/transsion/common/widget/ShadowLayout;->c:F

    const/high16 p1, 0x41200000    # 10.0f

    .line 5
    invoke-static {p1}, Lcom/transsion/common/smartutils/util/d0;->a(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/transsion/common/widget/ShadowLayout;->d:F

    .line 6
    invoke-static {p1}, Lcom/transsion/common/smartutils/util/d0;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/transsion/common/widget/ShadowLayout;->e:F

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/transsion/common/widget/ShadowLayout;->f:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/transsion/common/widget/ShadowLayout;->g:Z

    .line 9
    iput p1, p0, Lcom/transsion/common/widget/ShadowLayout;->h:I

    iput p1, p0, Lcom/transsion/common/widget/ShadowLayout;->i:I

    iput p1, p0, Lcom/transsion/common/widget/ShadowLayout;->j:I

    iput p1, p0, Lcom/transsion/common/widget/ShadowLayout;->k:I

    .line 10
    new-instance p1, Lcom/transsion/common/widget/ShadowLayout$a;

    invoke-direct {p1, p0, p0, v0}, Lcom/transsion/common/widget/ShadowLayout$a;-><init>(Lcom/transsion/common/widget/ShadowLayout;Lcom/transsion/common/widget/ShadowLayout;Lh3/g;)V

    iput-object p1, p0, Lcom/transsion/common/widget/ShadowLayout;->l:Lh3/f;

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/transsion/common/widget/ShadowLayout;->y:Landroid/graphics/Paint;

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/transsion/common/widget/ShadowLayout;->L0:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/common/widget/ShadowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 15
    iput p3, p0, Lcom/transsion/common/widget/ShadowLayout;->a:I

    const/4 p3, 0x0

    .line 16
    iput p3, p0, Lcom/transsion/common/widget/ShadowLayout;->b:F

    .line 17
    sget v0, Lcom/transsion/common/widget/ShadowLayout;->P0:F

    iput v0, p0, Lcom/transsion/common/widget/ShadowLayout;->c:F

    const/high16 v1, 0x41200000    # 10.0f

    .line 18
    invoke-static {v1}, Lcom/transsion/common/smartutils/util/d0;->a(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/transsion/common/widget/ShadowLayout;->d:F

    .line 19
    invoke-static {v1}, Lcom/transsion/common/smartutils/util/d0;->a(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/transsion/common/widget/ShadowLayout;->e:F

    const/4 v2, 0x0

    .line 20
    iput v2, p0, Lcom/transsion/common/widget/ShadowLayout;->f:I

    const/4 v3, 0x1

    .line 21
    iput-boolean v3, p0, Lcom/transsion/common/widget/ShadowLayout;->g:Z

    .line 22
    iput v2, p0, Lcom/transsion/common/widget/ShadowLayout;->h:I

    iput v2, p0, Lcom/transsion/common/widget/ShadowLayout;->i:I

    iput v2, p0, Lcom/transsion/common/widget/ShadowLayout;->j:I

    iput v2, p0, Lcom/transsion/common/widget/ShadowLayout;->k:I

    .line 23
    new-instance v3, Lcom/transsion/common/widget/ShadowLayout$a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p0, v4}, Lcom/transsion/common/widget/ShadowLayout$a;-><init>(Lcom/transsion/common/widget/ShadowLayout;Lcom/transsion/common/widget/ShadowLayout;Lh3/g;)V

    iput-object v3, p0, Lcom/transsion/common/widget/ShadowLayout;->l:Lh3/f;

    .line 24
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/transsion/common/widget/ShadowLayout;->y:Landroid/graphics/Paint;

    .line 25
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/transsion/common/widget/ShadowLayout;->L0:Landroid/graphics/Paint;

    .line 26
    sget-object v3, Ly2/j;->A:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 27
    sget v3, Ly2/j;->D:I

    sget v4, Ly2/e;->f:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/transsion/common/widget/ShadowLayout;->a:I

    .line 28
    sget v3, Ly2/j;->C:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/transsion/common/widget/ShadowLayout;->c:F

    .line 29
    sget v0, Ly2/j;->E:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/transsion/common/widget/ShadowLayout;->b:F

    .line 30
    sget v0, Ly2/j;->F:I

    invoke-static {v1}, Lcom/transsion/common/smartutils/util/d0;->a(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/transsion/common/widget/ShadowLayout;->d:F

    .line 31
    sget v0, Ly2/j;->G:I

    invoke-static {v1}, Lcom/transsion/common/smartutils/util/d0;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/transsion/common/widget/ShadowLayout;->e:F

    .line 32
    sget v0, Ly2/j;->B:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/transsion/common/widget/ShadowLayout;->f:I

    .line 33
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    iget p2, p0, Lcom/transsion/common/widget/ShadowLayout;->b:F

    cmpg-float v0, p2, p3

    if-gez v0, :cond_0

    neg-float p2, p2

    .line 35
    iput p2, p0, Lcom/transsion/common/widget/ShadowLayout;->b:F

    .line 36
    :cond_0
    iget p2, p0, Lcom/transsion/common/widget/ShadowLayout;->c:F

    cmpg-float p3, p2, p3

    if-gez p3, :cond_1

    neg-float p2, p2

    .line 37
    iput p2, p0, Lcom/transsion/common/widget/ShadowLayout;->c:F

    .line 38
    :cond_1
    sget p2, Lcom/transsion/common/widget/ShadowLayout;->O0:F

    iget p3, p0, Lcom/transsion/common/widget/ShadowLayout;->c:F

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Lcom/transsion/common/widget/ShadowLayout;->c:F

    .line 39
    iget p2, p0, Lcom/transsion/common/widget/ShadowLayout;->d:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sget p3, Lcom/transsion/common/widget/ShadowLayout;->N0:F

    cmpl-float p2, p2, p3

    if-lez p2, :cond_2

    .line 40
    iget p2, p0, Lcom/transsion/common/widget/ShadowLayout;->d:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr p2, v0

    mul-float/2addr p2, p3

    iput p2, p0, Lcom/transsion/common/widget/ShadowLayout;->d:F

    .line 41
    :cond_2
    iget p2, p0, Lcom/transsion/common/widget/ShadowLayout;->e:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p2, p2, p3

    if-lez p2, :cond_3

    .line 42
    iget p2, p0, Lcom/transsion/common/widget/ShadowLayout;->e:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr p2, v0

    mul-float/2addr p2, p3

    iput p2, p0, Lcom/transsion/common/widget/ShadowLayout;->e:F

    .line 43
    :cond_3
    sget p2, Ly2/e;->h:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    invoke-virtual {p0}, Lcom/transsion/common/widget/ShadowLayout;->b()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/transsion/common/widget/ShadowLayout;->v:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/transsion/common/widget/ShadowLayout;->x:F

    iget v1, p0, Lcom/transsion/common/widget/ShadowLayout;->d:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p0, Lcom/transsion/common/widget/ShadowLayout;->i:I

    int-to-float v1, v1

    iget v3, p0, Lcom/transsion/common/widget/ShadowLayout;->v:F

    iget v4, p0, Lcom/transsion/common/widget/ShadowLayout;->c:F

    sub-float/2addr v3, v4

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/transsion/common/widget/ShadowLayout;->i:I

    int-to-float v1, v1

    iget v3, p0, Lcom/transsion/common/widget/ShadowLayout;->c:F

    add-float/2addr v1, v3

    iget v4, p0, Lcom/transsion/common/widget/ShadowLayout;->v:F

    iget v5, p0, Lcom/transsion/common/widget/ShadowLayout;->h:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    sub-float v3, v4, v3

    :goto_0
    iget v4, p0, Lcom/transsion/common/widget/ShadowLayout;->e:F

    cmpl-float v4, v4, v2

    if-nez v4, :cond_1

    iget v4, p0, Lcom/transsion/common/widget/ShadowLayout;->k:I

    int-to-float v4, v4

    iget v5, p0, Lcom/transsion/common/widget/ShadowLayout;->c:F

    :goto_1
    sub-float/2addr v0, v5

    goto :goto_2

    :cond_1
    iget v4, p0, Lcom/transsion/common/widget/ShadowLayout;->k:I

    int-to-float v4, v4

    iget v5, p0, Lcom/transsion/common/widget/ShadowLayout;->c:F

    add-float/2addr v4, v5

    iget v6, p0, Lcom/transsion/common/widget/ShadowLayout;->j:I

    int-to-float v6, v6

    sub-float/2addr v0, v6

    goto :goto_1

    :goto_2
    iget v5, p0, Lcom/transsion/common/widget/ShadowLayout;->c:F

    cmpl-float v5, v5, v2

    if-lez v5, :cond_2

    iget-object v5, p0, Lcom/transsion/common/widget/ShadowLayout;->y:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/BlurMaskFilter;

    iget v7, p0, Lcom/transsion/common/widget/ShadowLayout;->c:F

    sget-object v8, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v6, v7, v8}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_2
    iget-object v5, p0, Lcom/transsion/common/widget/ShadowLayout;->y:Landroid/graphics/Paint;

    iget v6, p0, Lcom/transsion/common/widget/ShadowLayout;->a:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, p0, Lcom/transsion/common/widget/ShadowLayout;->y:Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v1, v4, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/transsion/common/widget/ShadowLayout;->h:I

    int-to-float v1, v1

    iget v3, p0, Lcom/transsion/common/widget/ShadowLayout;->j:I

    int-to-float v3, v3

    iget v4, p0, Lcom/transsion/common/widget/ShadowLayout;->v:F

    iget v7, p0, Lcom/transsion/common/widget/ShadowLayout;->i:I

    int-to-float v7, v7

    sub-float/2addr v4, v7

    iget v7, p0, Lcom/transsion/common/widget/ShadowLayout;->x:F

    iget v8, p0, Lcom/transsion/common/widget/ShadowLayout;->k:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    invoke-direct {v0, v1, v3, v4, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/transsion/common/widget/ShadowLayout;->b:F

    cmpl-float v3, v1, v2

    if-nez v3, :cond_3

    iget-object v1, p0, Lcom/transsion/common/widget/ShadowLayout;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/transsion/common/widget/ShadowLayout;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_3
    iget-object v1, p0, Lcom/transsion/common/widget/ShadowLayout;->L0:Landroid/graphics/Paint;

    iget v3, p0, Lcom/transsion/common/widget/ShadowLayout;->f:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/transsion/common/widget/ShadowLayout;->L0:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v1, p0, Lcom/transsion/common/widget/ShadowLayout;->b:F

    cmpl-float v2, v1, v2

    if-nez v2, :cond_4

    iget-object p0, p0, Lcom/transsion/common/widget/ShadowLayout;->L0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_4

    :cond_4
    iget-object p0, p0, Lcom/transsion/common/widget/ShadowLayout;->L0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_4
    return-void
.end method

.method public b()V
    .locals 4

    iget v0, p0, Lcom/transsion/common/widget/ShadowLayout;->d:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    iget v2, p0, Lcom/transsion/common/widget/ShadowLayout;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, Lcom/transsion/common/widget/ShadowLayout;->i:I

    goto :goto_0

    :cond_0
    cmpl-float v2, v0, v1

    if-nez v2, :cond_1

    iget v0, p0, Lcom/transsion/common/widget/ShadowLayout;->c:F

    float-to-int v2, v0

    iput v2, p0, Lcom/transsion/common/widget/ShadowLayout;->h:I

    float-to-int v0, v0

    iput v0, p0, Lcom/transsion/common/widget/ShadowLayout;->i:I

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/transsion/common/widget/ShadowLayout;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, Lcom/transsion/common/widget/ShadowLayout;->h:I

    :goto_0
    iget v0, p0, Lcom/transsion/common/widget/ShadowLayout;->e:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_2

    iget v1, p0, Lcom/transsion/common/widget/ShadowLayout;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/transsion/common/widget/ShadowLayout;->k:I

    goto :goto_1

    :cond_2
    cmpl-float v1, v0, v1

    if-nez v1, :cond_3

    iget v0, p0, Lcom/transsion/common/widget/ShadowLayout;->c:F

    float-to-int v1, v0

    iput v1, p0, Lcom/transsion/common/widget/ShadowLayout;->j:I

    float-to-int v0, v0

    iput v0, p0, Lcom/transsion/common/widget/ShadowLayout;->k:I

    goto :goto_1

    :cond_3
    iget v1, p0, Lcom/transsion/common/widget/ShadowLayout;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/transsion/common/widget/ShadowLayout;->j:I

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "left: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/transsion/common/widget/ShadowLayout;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " top:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/transsion/common/widget/ShadowLayout;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " right:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/transsion/common/widget/ShadowLayout;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bottom:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/transsion/common/widget/ShadowLayout;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " blurRadius:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/transsion/common/widget/ShadowLayout;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShadowLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/transsion/common/widget/ShadowLayout;->h:I

    iget v1, p0, Lcom/transsion/common/widget/ShadowLayout;->j:I

    iget v2, p0, Lcom/transsion/common/widget/ShadowLayout;->i:I

    iget v3, p0, Lcom/transsion/common/widget/ShadowLayout;->k:I

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getShadowConfig()Lh3/f;
    .locals 0

    iget-object p0, p0, Lcom/transsion/common/widget/ShadowLayout;->l:Lh3/f;

    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/common/widget/ShadowLayout;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/transsion/common/widget/ShadowLayout;->a(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setShadowDraw(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/common/widget/ShadowLayout;->g:Z

    return-void
.end method
