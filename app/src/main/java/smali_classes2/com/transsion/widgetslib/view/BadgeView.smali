.class public Lcom/transsion/widgetslib/view/BadgeView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public L0:Landroid/graphics/RectF;

.field public M0:Landroid/graphics/RectF;

.field public N0:Z

.field public O0:Landroid/content/Context;

.field public P0:I

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:F

.field public v:F

.field public x:Landroid/graphics/Paint;

.field public y:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/transsion/widgetslib/view/BadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "#FFFFFF"

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/view/BadgeView;->c:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/transsion/widgetslib/view/BadgeView;->d:I

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/transsion/widgetslib/view/BadgeView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(I)I
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

.method public static b(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    const/16 p0, 0xc

    return p0

    :cond_1
    const/16 p0, 0x8

    return p0
.end method


# virtual methods
.method public c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    iput-object p1, p0, Lcom/transsion/widgetslib/view/BadgeView;->O0:Landroid/content/Context;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/transsion/widgetslib/view/BadgeView;->L0:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/transsion/widgetslib/view/BadgeView;->M0:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/transsion/widgetslib/view/BadgeView;->x:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/transsion/widgetslib/view/BadgeView;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Ll7/l;->y2:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Ll7/l;->D2:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/transsion/widgetslib/view/BadgeView;->d:I

    sget p2, Ll7/l;->B2:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/transsion/widgetslib/view/BadgeView;->d(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/transsion/widgetslib/view/BadgeView;->k:Ljava/lang/String;

    sget p2, Ll7/l;->A2:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/transsion/widgetslib/view/BadgeView;->N0:Z

    sget p2, Ll7/b;->a:I

    filled-new-array {p2}, [I

    move-result-object p2

    iget-object v2, p0, Lcom/transsion/widgetslib/view/BadgeView;->O0:Landroid/content/Context;

    invoke-virtual {v2, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v2, Ll7/l;->z2:I

    iget-object v3, p0, Lcom/transsion/widgetslib/view/BadgeView;->O0:Landroid/content/Context;

    sget v4, Ll7/b;->Q:I

    sget v5, Ll7/d;->E0:I

    invoke-static {v3, v4, v5}, Lcom/transsion/widgetslib/util/q;->e(Landroid/content/Context;II)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/transsion/widgetslib/view/BadgeView;->a:I

    sget v2, Ll7/l;->C2:I

    iget-object v3, p0, Lcom/transsion/widgetslib/view/BadgeView;->O0:Landroid/content/Context;

    sget v4, Ll7/d;->b:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/view/BadgeView;->b:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lcom/transsion/widgetslib/view/BadgeView;->O0:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/transsion/widgetslib/util/q;->b(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/transsion/widgetslib/view/BadgeView;->P0:I

    iget p1, p0, Lcom/transsion/widgetslib/view/BadgeView;->d:I

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/view/BadgeView;->setRedPointType(I)V

    return-void
.end method

.method public d(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/widgetslib/view/BadgeView;->k:Ljava/lang/String;

    const/16 v0, 0x63

    if-le p1, v0, :cond_0

    const-string p1, "99+"

    iput-object p1, p0, Lcom/transsion/widgetslib/view/BadgeView;->k:Ljava/lang/String;

    :cond_0
    iget p1, p0, Lcom/transsion/widgetslib/view/BadgeView;->d:I

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/view/BadgeView;->setRedPointType(I)V

    iget-object p0, p0, Lcom/transsion/widgetslib/view/BadgeView;->k:Ljava/lang/String;

    return-object p0
.end method

.method public getBackgroundColor()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/view/BadgeView;->a:I

    return p0
.end method

.method public getRedPointType()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/view/BadgeView;->d:I

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/transsion/widgetslib/view/BadgeView;->N0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/widgetslib/view/BadgeView;->x:Landroid/graphics/Paint;

    iget v1, p0, Lcom/transsion/widgetslib/view/BadgeView;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/transsion/widgetslib/view/BadgeView;->M0:Landroid/graphics/RectF;

    iget v1, p0, Lcom/transsion/widgetslib/view/BadgeView;->j:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/transsion/widgetslib/view/BadgeView;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/transsion/widgetslib/view/BadgeView;->x:Landroid/graphics/Paint;

    iget v1, p0, Lcom/transsion/widgetslib/view/BadgeView;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/transsion/widgetslib/view/BadgeView;->L0:Landroid/graphics/RectF;

    iget v1, p0, Lcom/transsion/widgetslib/view/BadgeView;->j:I

    iget v2, p0, Lcom/transsion/widgetslib/view/BadgeView;->P0:I

    sub-int v3, v1, v2

    int-to-float v3, v3

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/transsion/widgetslib/view/BadgeView;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsion/widgetslib/view/BadgeView;->x:Landroid/graphics/Paint;

    iget v1, p0, Lcom/transsion/widgetslib/view/BadgeView;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/transsion/widgetslib/view/BadgeView;->M0:Landroid/graphics/RectF;

    iget v1, p0, Lcom/transsion/widgetslib/view/BadgeView;->j:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/transsion/widgetslib/view/BadgeView;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    iget-object v0, p0, Lcom/transsion/widgetslib/view/BadgeView;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/transsion/widgetslib/view/BadgeView;->y:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/transsion/widgetslib/view/BadgeView;->e:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v1, v0

    float-to-int v0, v1

    iget v1, p0, Lcom/transsion/widgetslib/view/BadgeView;->f:I

    int-to-float v1, v1

    iget v3, p0, Lcom/transsion/widgetslib/view/BadgeView;->l:F

    sub-float/2addr v1, v3

    div-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v3, p0, Lcom/transsion/widgetslib/view/BadgeView;->k:Ljava/lang/String;

    const-string v4, "+"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/transsion/widgetslib/view/BadgeView;->k:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    int-to-float v1, v1

    int-to-float v0, v0

    iget-object v5, p0, Lcom/transsion/widgetslib/view/BadgeView;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/transsion/widgetslib/view/BadgeView;->y:Landroid/graphics/Paint;

    iget v3, p0, Lcom/transsion/widgetslib/view/BadgeView;->i:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/transsion/widgetslib/view/BadgeView;->y:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v3, v0

    div-float/2addr v0, v2

    sub-float/2addr v0, v3

    iget v2, p0, Lcom/transsion/widgetslib/view/BadgeView;->e:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v2, v0

    float-to-int v0, v2

    iget v2, p0, Lcom/transsion/widgetslib/view/BadgeView;->l:F

    iget v3, p0, Lcom/transsion/widgetslib/view/BadgeView;->v:F

    sub-float/2addr v2, v3

    add-float/2addr v1, v2

    int-to-float v0, v0

    iget-object v2, p0, Lcom/transsion/widgetslib/view/BadgeView;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v1, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/transsion/widgetslib/view/BadgeView;->y:Landroid/graphics/Paint;

    iget p0, p0, Lcom/transsion/widgetslib/view/BadgeView;->h:I

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/transsion/widgetslib/view/BadgeView;->k:Ljava/lang/String;

    int-to-float v1, v1

    int-to-float v0, v0

    iget-object p0, p0, Lcom/transsion/widgetslib/view/BadgeView;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget p1, p0, Lcom/transsion/widgetslib/view/BadgeView;->f:I

    iget p2, p0, Lcom/transsion/widgetslib/view/BadgeView;->e:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/view/BadgeView;->a:I

    iget p1, p0, Lcom/transsion/widgetslib/view/BadgeView;->d:I

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/view/BadgeView;->setRedPointType(I)V

    return-void
.end method

.method public setRedPointType(I)V
    .locals 9

    iget-object v0, p0, Lcom/transsion/widgetslib/view/BadgeView;->x:Landroid/graphics/Paint;

    iget v1, p0, Lcom/transsion/widgetslib/view/BadgeView;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/transsion/widgetslib/view/BadgeView;->y:Landroid/graphics/Paint;

    iget v1, p0, Lcom/transsion/widgetslib/view/BadgeView;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iput p1, p0, Lcom/transsion/widgetslib/view/BadgeView;->d:I

    const/4 v0, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_e

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eq p1, v4, :cond_d

    const/16 v5, 0xc

    if-eq p1, v1, :cond_c

    const/4 v6, 0x3

    const/4 v7, 0x4

    const-string v8, "+"

    if-eq p1, v6, :cond_8

    if-eq p1, v7, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/16 p1, 0x14

    invoke-static {p1}, Lcom/transsion/widgetslib/view/BadgeView;->a(I)I

    move-result p1

    iput p1, p0, Lcom/transsion/widgetslib/view/BadgeView;->e:I

    invoke-static {v7}, Lcom/transsion/widgetslib/view/BadgeView;->a(I)I

    move-result p1

    iput p1, p0, Lcom/transsion/widgetslib/view/BadgeView;->g:I

    iget-boolean v0, p0, Lcom/transsion/widgetslib/view/BadgeView;->N0:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/transsion/widgetslib/view/BadgeView;->P0:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/transsion/widgetslib/view/BadgeView;->g:I

    :cond_1
    invoke-static {v5}, Lcom/transsion/widgetslib/view/BadgeView;->a(I)I

    move-result p1

    iput p1, p0, Lcom/transsion/widgetslib/view/BadgeView;->h:I

    invoke-static {v3}, Lcom/transsion/widgetslib/view/BadgeView;->a(I)I

    move-result p1

    iput p1, p0, Lcom/transsion/widgetslib/view/BadgeView;->i:I

    iget-object p1, p0, Lcom/transsion/widgetslib/view/BadgeView;->y:Landroid/graphics/Paint;

    iget v0, p0, Lcom/transsion/widgetslib/view/BadgeView;->h:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/transsion/widgetslib/view/BadgeView;->k:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/transsion/widgetslib/view/BadgeView;->k:Ljava/lang/String;

    invoke-virtual {p1, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/transsion/widgetslib/view/BadgeView;->k:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/transsion/widgetslib/view/BadgeView;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iget-object v0, p0, Lcom/transsion/widgetslib/view/BadgeView;->y:Landroid/graphics/Paint;

    iget v2, p0, Lcom/transsion/widgetslib/view/BadgeView;->i:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/transsion/widgetslib/view/BadgeView;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/view/BadgeView;->v:F

    add-float/2addr p1, v0

    iput p1, p0, Lcom/transsion/widgetslib/view/BadgeView;->l:F

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/transsion/widgetslib/view/BadgeView;->y:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/transsion/widgetslib/view/BadgeView;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/transsion/widgetslib/view/BadgeView;->l:F

    :goto_0
    iget p1, p0, Lcom/transsion/widgetslib/view/BadgeView;->l:F

    iget v0, p0, Lcom/transsion/widgetslib/view/BadgeView;->g:I

    mul-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/transsion/widgetslib/view/BadgeView;->f:I

    goto/16 :goto_3

    :cond_3
    iget p1, p0, Lcom/transsion/widgetslib/view/BadgeView;->e:I

    iput p1, p0, Lcom/transsion/widgetslib/view/BadgeView;->f:I

    goto/16 :goto_3

    :cond_4
    const/16 p1, 0x10

    invoke-static {p1}, Lcom/transsion/widgetslib/view/BadgeView;->a(I)I

    move-result p1

    iput p1, p0, Lcom/transsion/widgetslib/view/BadgeView;->e:I

    invoke-static {v7}, Lcom/transsion/widgetslib/view/BadgeView;->a(I)I

    move-result p1

    iget v0, p0, Lcom/transsion/widgetslib/view/BadgeView;->P0:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/transsion/widgetslib/view/BadgeView;->g:I

    iget-boolean v5, p0, Lcom/transsion/widgetslib/view/BadgeView;->N0:Z

    if-eqz v5, :cond_5

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/transsion/widgetslib/view/BadgeView;->g:I

    :cond_5
    const/16 p1, 0xa

    invoke-static {p1}, Lcom/transsion/widgetslib/view/BadgeView;->a(I)I

    move-result p1

    iput p1, p0, Lcom/transsion/widgetslib/view/BadgeView;->h:I

    invoke-static {v3}, Lcom/transsion/widgetslib/view/BadgeView;->a(I)I

    move-result p1

    iput p1, p0, Lcom/transsion/widgetslib/view/BadgeView;->i:I

    iget-object p1, p0, Lcom/transsion/widgetslib/view/BadgeView;->y:Landroid/graphics/Paint;

    iget v0, p0, Lcom/transsion/widgetslib/view/BadgeView;->h:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/transsion/widgetslib/view/BadgeView;->k:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/transsion/widgetslib/view/BadgeView;->k:Ljava/lang/String;

    invoke-virtual {p1, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/transsion/widgetslib/view/BadgeView;->k:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/transsion/widgetslib/view/BadgeView;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iget-object v0, p0, Lcom/transsion/widgetslib/view/BadgeView;->y:Landroid/graphics/Paint;

    iget v2, p0, Lcom/transsion/widgetslib/view/BadgeView;->i:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/transsion/widgetslib/view/BadgeView;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/view/BadgeView;->v:F

    add-float/2addr p1, v0

    iput p1, p0, Lcom/transsion/widgetslib/view/BadgeView;->l:F

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/transsion/widgetslib/view/BadgeView;->y:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/transsion/widgetslib/view/BadgeView;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/transsion/widgetslib/view/BadgeView;->l:F

    :goto_1
    iget p1, p0, Lcom/transsion/widgetslib/view/BadgeView;->l:F

    iget v0, p0, Lcom/transsion/widgetslib/view/BadgeView;->g:I

    mul-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/transsion/widgetslib/view/BadgeView;->f:I

    goto/16 :goto_3

    :cond_7
    iget p1, p0, Lcom/transsion/widgetslib/view/BadgeView;->e:I

    iput p1, p0, Lcom/transsion/widgetslib/view/BadgeView;->f:I

    goto/16 :goto_3

    :cond_8
    const/16 p1, 0xe

    invoke-static {p1}, Lcom/transsion/widgetslib/view/BadgeView;->a(I)I

    move-result p1

    iput p1, p0, Lcom/transsion/widgetslib/view/BadgeView;->e:I

    invoke-static {v7}, Lcom/transsion/widgetslib/view/BadgeView;->a(I)I

    move-result p1

    iput p1, p0, Lcom/transsion/widgetslib/view/BadgeView;->g:I

    iget-boolean v3, p0, Lcom/transsion/widgetslib/view/BadgeView;->N0:Z

    if-eqz v3, :cond_9

    iget v3, p0, Lcom/transsion/widgetslib/view/BadgeView;->P0:I

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/transsion/widgetslib/view/BadgeView;->g:I

    :cond_9
    const/16 p1, 0x9

    invoke-static {p1}, Lcom/transsion/widgetslib/view/BadgeView;->a(I)I

    move-result p1

    iput p1, p0, Lcom/transsion/widgetslib/view/BadgeView;->h:I

    invoke-static {v0}, Lcom/transsion/widgetslib/view/BadgeView;->a(I)I

    move-result p1

    iput p1, p0, Lcom/transsion/widgetslib/view/BadgeView;->i:I

    iget-object p1, p0, Lcom/transsion/widgetslib/view/BadgeView;->y:Landroid/graphics/Paint;

    iget v0, p0, Lcom/transsion/widgetslib/view/BadgeView;->h:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/transsion/widgetslib/view/BadgeView;->k:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/transsion/widgetslib/view/BadgeView;->k:Ljava/lang/String;

    invoke-virtual {p1, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/transsion/widgetslib/view/BadgeView;->k:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/transsion/widgetslib/view/BadgeView;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iget-object v0, p0, Lcom/transsion/widgetslib/view/BadgeView;->y:Landroid/graphics/Paint;

    iget v2, p0, Lcom/transsion/widgetslib/view/BadgeView;->i:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/transsion/widgetslib/view/BadgeView;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/view/BadgeView;->v:F

    add-float/2addr p1, v0

    iput p1, p0, Lcom/transsion/widgetslib/view/BadgeView;->l:F

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lcom/transsion/widgetslib/view/BadgeView;->y:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/transsion/widgetslib/view/BadgeView;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/transsion/widgetslib/view/BadgeView;->l:F

    :goto_2
    iget p1, p0, Lcom/transsion/widgetslib/view/BadgeView;->l:F

    iget v0, p0, Lcom/transsion/widgetslib/view/BadgeView;->g:I

    mul-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/transsion/widgetslib/view/BadgeView;->f:I

    goto :goto_3

    :cond_b
    iget p1, p0, Lcom/transsion/widgetslib/view/BadgeView;->e:I

    iput p1, p0, Lcom/transsion/widgetslib/view/BadgeView;->f:I

    goto :goto_3

    :cond_c
    invoke-static {v5}, Lcom/transsion/widgetslib/view/BadgeView;->a(I)I

    move-result p1

    iput p1, p0, Lcom/transsion/widgetslib/view/BadgeView;->e:I

    invoke-static {v2}, Lcom/transsion/widgetslib/view/BadgeView;->a(I)I

    move-result p1

    iput p1, p0, Lcom/transsion/widgetslib/view/BadgeView;->g:I

    invoke-static {v2}, Lcom/transsion/widgetslib/view/BadgeView;->a(I)I

    move-result p1

    iput p1, p0, Lcom/transsion/widgetslib/view/BadgeView;->h:I

    iget p1, p0, Lcom/transsion/widgetslib/view/BadgeView;->e:I

    iput p1, p0, Lcom/transsion/widgetslib/view/BadgeView;->f:I

    goto :goto_3

    :cond_d
    invoke-static {v3}, Lcom/transsion/widgetslib/view/BadgeView;->a(I)I

    move-result p1

    iput p1, p0, Lcom/transsion/widgetslib/view/BadgeView;->e:I

    invoke-static {v2}, Lcom/transsion/widgetslib/view/BadgeView;->a(I)I

    move-result p1

    iput p1, p0, Lcom/transsion/widgetslib/view/BadgeView;->g:I

    invoke-static {v2}, Lcom/transsion/widgetslib/view/BadgeView;->a(I)I

    move-result p1

    iput p1, p0, Lcom/transsion/widgetslib/view/BadgeView;->h:I

    iget p1, p0, Lcom/transsion/widgetslib/view/BadgeView;->e:I

    iput p1, p0, Lcom/transsion/widgetslib/view/BadgeView;->f:I

    goto :goto_3

    :cond_e
    invoke-static {v0}, Lcom/transsion/widgetslib/view/BadgeView;->a(I)I

    move-result p1

    iput p1, p0, Lcom/transsion/widgetslib/view/BadgeView;->e:I

    invoke-static {v2}, Lcom/transsion/widgetslib/view/BadgeView;->a(I)I

    move-result p1

    iput p1, p0, Lcom/transsion/widgetslib/view/BadgeView;->g:I

    invoke-static {v2}, Lcom/transsion/widgetslib/view/BadgeView;->a(I)I

    move-result p1

    iput p1, p0, Lcom/transsion/widgetslib/view/BadgeView;->h:I

    iget p1, p0, Lcom/transsion/widgetslib/view/BadgeView;->e:I

    iput p1, p0, Lcom/transsion/widgetslib/view/BadgeView;->f:I

    :goto_3
    iget-object p1, p0, Lcom/transsion/widgetslib/view/BadgeView;->y:Landroid/graphics/Paint;

    iget v0, p0, Lcom/transsion/widgetslib/view/BadgeView;->h:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-boolean p1, p0, Lcom/transsion/widgetslib/view/BadgeView;->N0:Z

    if-eqz p1, :cond_f

    iget p1, p0, Lcom/transsion/widgetslib/view/BadgeView;->f:I

    iget v0, p0, Lcom/transsion/widgetslib/view/BadgeView;->P0:I

    mul-int/lit8 v2, v0, 0x2

    add-int/2addr p1, v2

    iput p1, p0, Lcom/transsion/widgetslib/view/BadgeView;->f:I

    iget p1, p0, Lcom/transsion/widgetslib/view/BadgeView;->e:I

    mul-int/2addr v0, v1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/transsion/widgetslib/view/BadgeView;->e:I

    :cond_f
    iget p1, p0, Lcom/transsion/widgetslib/view/BadgeView;->e:I

    div-int/lit8 v0, p1, 0x2

    iput v0, p0, Lcom/transsion/widgetslib/view/BadgeView;->j:I

    iget v0, p0, Lcom/transsion/widgetslib/view/BadgeView;->f:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/transsion/widgetslib/view/BadgeView;->f:I

    iget-object v0, p0, Lcom/transsion/widgetslib/view/BadgeView;->M0:Landroid/graphics/RectF;

    int-to-float p1, p1

    iget v1, p0, Lcom/transsion/widgetslib/view/BadgeView;->e:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-boolean p1, p0, Lcom/transsion/widgetslib/view/BadgeView;->N0:Z

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/transsion/widgetslib/view/BadgeView;->L0:Landroid/graphics/RectF;

    iget v0, p0, Lcom/transsion/widgetslib/view/BadgeView;->P0:I

    int-to-float v1, v0

    int-to-float v2, v0

    iget v3, p0, Lcom/transsion/widgetslib/view/BadgeView;->f:I

    sub-int/2addr v3, v0

    int-to-float v3, v3

    iget v4, p0, Lcom/transsion/widgetslib/view/BadgeView;->e:I

    sub-int/2addr v4, v0

    int-to-float v0, v4

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
