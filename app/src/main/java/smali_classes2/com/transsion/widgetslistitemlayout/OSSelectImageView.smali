.class public Lcom/transsion/widgetslistitemlayout/OSSelectImageView;
.super Lcom/transsion/widgetslistitemlayout/OSRoundImageView;
.source "SourceFile"


# instance fields
.field public L0:Z

.field public M0:Landroid/content/Context;

.field public final N0:Landroid/graphics/Path;

.field public final O0:Landroid/graphics/RectF;

.field public final P0:[F

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/RectF;

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:I

.field public v:F

.field public x:Z

.field public y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/widgetslistitemlayout/OSRoundImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSSelectImageView;->N0:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSSelectImageView;->O0:Landroid/graphics/RectF;

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 4
    iput-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSSelectImageView;->P0:[F

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/transsion/widgetslistitemlayout/OSSelectImageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/transsion/widgetslistitemlayout/OSRoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSSelectImageView;->N0:Landroid/graphics/Path;

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSSelectImageView;->O0:Landroid/graphics/RectF;

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 9
    iput-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSSelectImageView;->P0:[F

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/transsion/widgetslistitemlayout/OSSelectImageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/widgetslistitemlayout/OSRoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/transsion/widgetslistitemlayout/OSSelectImageView;->N0:Landroid/graphics/Path;

    .line 13
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/transsion/widgetslistitemlayout/OSSelectImageView;->O0:Landroid/graphics/RectF;

    const/16 p3, 0x8

    new-array p3, p3, [F

    .line 14
    iput-object p3, p0, Lcom/transsion/widgetslistitemlayout/OSSelectImageView;->P0:[F

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/transsion/widgetslistitemlayout/OSSelectImageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getBorderColor()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslistitemlayout/OSSelectImageView;->k:I

    return p0
.end method

.method public getBorderInset()F
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslistitemlayout/OSSelectImageView;->j:F

    return p0
.end method

.method public getBorderRadius()F
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslistitemlayout/OSSelectImageView;->i:F

    return p0
.end method

.method public getBorderWidth()F
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslistitemlayout/OSSelectImageView;->h:F

    return p0
.end method

.method public getRadius()F
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslistitemlayout/OSSelectImageView;->y:F

    return p0
.end method

.method public getUnSelectBorderWidth()F
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslistitemlayout/OSSelectImageView;->v:F

    return p0
.end method

.method public getUnSelectedBorderColor()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslistitemlayout/OSSelectImageView;->l:I

    return p0
.end method

.method public init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSSelectImageView;->f:Landroid/graphics/Paint;

    sget v0, Lx7/b;->a:I

    sget v2, Lx7/c;->a:I

    invoke-static {p1, v0, v2}, Lcom/transsion/widgetslib/util/q;->e(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslistitemlayout/OSSelectImageView;->k:I

    sget v0, Lx7/b;->b:I

    sget v2, Lx7/c;->b:I

    invoke-static {p1, v0, v2}, Lcom/transsion/widgetslib/util/q;->e(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslistitemlayout/OSSelectImageView;->l:I

    invoke-static {p1, v1}, Lcom/transsion/widgetslib/util/q;->b(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/transsion/widgetslistitemlayout/OSSelectImageView;->v:F

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/transsion/widgetslib/util/q;->b(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/transsion/widgetslistitemlayout/OSSelectImageView;->h:F

    const/16 v1, 0x10

    invoke-static {p1, v1}, Lcom/transsion/widgetslib/util/q;->b(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/transsion/widgetslistitemlayout/OSSelectImageView;->i:F

    invoke-static {p1, v0}, Lcom/transsion/widgetslib/util/q;->b(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/transsion/widgetslistitemlayout/OSSelectImageView;->j:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSSelectImageView;->g:Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/transsion/widgetslistitemlayout/OSSelectImageView;->M0:Landroid/content/Context;

    if-eqz p2, :cond_9

    sget-object v0, Lx7/h;->X1:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_8

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget v3, Lx7/h;->e2:I

    if-ne v2, v3, :cond_0

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/transsion/widgetslistitemlayout/OSSelectImageView;->L0:Z

    goto :goto_1

    :cond_0
    sget v3, Lx7/h;->b2:I

    if-ne v2, v3, :cond_1

    iget v3, p0, Lcom/transsion/widgetslistitemlayout/OSSelectImageView;->h:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/transsion/widgetslistitemlayout/OSSelectImageView;->h:F

    goto :goto_1

    :cond_1
    sget v3, Lx7/h;->a2:I

    if-ne v2, v3, :cond_2

    iget v3, p0, Lcom/transsion/widgetslistitemlayout/OSSelectImageView;->i:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/transsion/widgetslistitemlayout/OSSelectImageView;->i:F

    goto :goto_1

    :cond_2
    sget v3, Lx7/h;->Z1:I

    if-ne v2, v3, :cond_3

    iget v3, p0, Lcom/transsion/widgetslistitemlayout/OSSelectImageView;->j:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/transsion/widgetslistitemlayout/OSSelectImageView;->j:F

    goto :goto_1

    :cond_3
    sget v3, Lx7/h;->d2:I

    if-ne v2, v3, :cond_4

    iget v3, p0, Lcom/transsion/widgetslistitemlayout/OSSelectImageView;->y:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/transsion/widgetslistitemlayout/OSSelectImageView;->y:F

    goto :goto_1

    :cond_4
    sget v3, Lx7/h;->c2:I

    if-ne v2, v3, :cond_5

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/transsion/widgetslistitemlayout/OSSelectImageView;->x:Z

    goto :goto_1

    :cond_5
    sget v3, Lx7/h;->Y1:I

    if-ne v2, v3, :cond_6

    iget v3, p0, Lcom/transsion/widgetslistitemlayout/OSSelectImageView;->k:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/transsion/widgetslistitemlayout/OSSelectImageView;->k:I

    goto :goto_1

    :cond_6
    sget v3, Lx7/h;->f2:I

    if-ne v2, v3, :cond_7

    iget v3, p0, Lcom/transsion/widgetslistitemlayout/OSSelectImageView;->l:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/transsion/widgetslistitemlayout/OSSelectImageView;->l:I

    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_9
    iget p1, p0, Lcom/transsion/widgetslistitemlayout/OSSelectImageView;->y:F

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_a

    iget-object p0, p0, Lcom/transsion/widgetslistitemlayout/OSSelectImageView;->P0:[F

    invoke-static {p0, p1}, Ljava/util/Arrays;->fill([FF)V

    :cond_a
    return-void
.end method

.method public isSelected()Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/widgetslistitemlayout/OSSelectImageView;->L0:Z

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget v0, p0, Lcom/transsion/widgetslistitemlayout/OSSelectImageView;->h:F

    iget v1, p0, Lcom/transsion/widgetslistitemlayout/OSSelectImageView;->j:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    sub-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget v1, p0, Lcom/transsion/widgetslistitemlayout/OSSelectImageView;->y:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/transsion/widgetslistitemlayout/OSSelectImageView;->N0:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/transsion/widgetslistitemlayout/OSSelectImageView;->O0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v3, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/transsion/widgetslistitemlayout/OSSelectImageView;->N0:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/transsion/widgetslistitemlayout/OSSelectImageView;->O0:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/transsion/widgetslistitemlayout/OSSelectImageView;->P0:[F

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v1, p0, Lcom/transsion/widgetslistitemlayout/OSSelectImageView;->N0:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-boolean v0, p0, Lcom/transsion/widgetslistitemlayout/OSSelectImageView;->L0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/transsion/widgetslistitemlayout/OSSelectImageView;->x:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSSelectImageView;->g:Landroid/graphics/RectF;

    iget v1, p0, Lcom/transsion/widgetslistitemlayout/OSSelectImageView;->h:F

    div-float v3, v1, v2

    iput v3, v0, Landroid/graphics/RectF;->left:F

    div-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/transsion/widgetslistitemlayout/OSSelectImageView;->h:F

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSSelectImageView;->g:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/transsion/widgetslistitemlayout/OSSelectImageView;->h:F

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSSelectImageView;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSSelectImageView;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/transsion/widgetslistitemlayout/OSSelectImageView;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSSelectImageView;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/transsion/widgetslistitemlayout/OSSelectImageView;->h:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-boolean v0, p0, Lcom/transsion/widgetslistitemlayout/OSSelectImageView;->L0:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/transsion/widgetslistitemlayout/OSSelectImageView;->x:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSSelectImageView;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/transsion/widgetslistitemlayout/OSSelectImageView;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSSelectImageView;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/transsion/widgetslistitemlayout/OSSelectImageView;->v:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_2
    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSSelectImageView;->g:Landroid/graphics/RectF;

    iget v1, p0, Lcom/transsion/widgetslistitemlayout/OSSelectImageView;->i:F

    iget-object p0, p0, Lcom/transsion/widgetslistitemlayout/OSSelectImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslistitemlayout/OSSelectImageView;->k:I

    return-void
.end method

.method public setBorderInset(F)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslistitemlayout/OSSelectImageView;->j:F

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslistitemlayout/OSSelectImageView;->i:F

    return-void
.end method

.method public setBorderWidth(F)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslistitemlayout/OSSelectImageView;->h:F

    return-void
.end method

.method public setNeedUnSelectedBorder(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/widgetslistitemlayout/OSSelectImageView;->x:Z

    return-void
.end method

.method public setRadius(F)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslistitemlayout/OSSelectImageView;->y:F

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/widgetslistitemlayout/OSSelectImageView;->L0:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setUnSelectBorderWidth(F)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslistitemlayout/OSSelectImageView;->v:F

    return-void
.end method

.method public setUnSelectedBorderColor(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslistitemlayout/OSSelectImageView;->l:I

    return-void
.end method
