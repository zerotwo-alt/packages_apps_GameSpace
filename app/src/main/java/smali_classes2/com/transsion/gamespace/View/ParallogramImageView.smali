.class public Lcom/transsion/gamespace/View/ParallogramImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:I

.field public final c:I

.field public final d:I

.field public e:I

.field public f:Landroid/graphics/Path;

.field public g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    .line 2
    iput p1, p0, Lcom/transsion/gamespace/View/ParallogramImageView;->b:I

    const/16 p1, 0x258

    .line 3
    iput p1, p0, Lcom/transsion/gamespace/View/ParallogramImageView;->c:I

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/transsion/gamespace/View/ParallogramImageView;->d:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    iput p1, p0, Lcom/transsion/gamespace/View/ParallogramImageView;->g:F

    .line 6
    invoke-virtual {p0}, Lcom/transsion/gamespace/View/ParallogramImageView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x4

    .line 14
    iput p1, p0, Lcom/transsion/gamespace/View/ParallogramImageView;->b:I

    const/16 p1, 0x258

    .line 15
    iput p1, p0, Lcom/transsion/gamespace/View/ParallogramImageView;->c:I

    const/4 p1, 0x2

    .line 16
    iput p1, p0, Lcom/transsion/gamespace/View/ParallogramImageView;->d:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    iput p1, p0, Lcom/transsion/gamespace/View/ParallogramImageView;->g:F

    .line 18
    invoke-virtual {p0}, Lcom/transsion/gamespace/View/ParallogramImageView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x4

    .line 8
    iput p1, p0, Lcom/transsion/gamespace/View/ParallogramImageView;->b:I

    const/16 p1, 0x258

    .line 9
    iput p1, p0, Lcom/transsion/gamespace/View/ParallogramImageView;->c:I

    const/4 p1, 0x2

    .line 10
    iput p1, p0, Lcom/transsion/gamespace/View/ParallogramImageView;->d:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    iput p1, p0, Lcom/transsion/gamespace/View/ParallogramImageView;->g:F

    .line 12
    invoke-virtual {p0}, Lcom/transsion/gamespace/View/ParallogramImageView;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/transsion/gamespace/View/ParallogramImageView;->f:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/transsion/gamespace/View/ParallogramImageView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/transsion/gamespace/View/ParallogramImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lv3/e;->a:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/transsion/gamespace/View/ParallogramImageView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/transsion/gamespace/View/ParallogramImageView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    new-instance v0, Landroid/graphics/CornerPathEffect;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    iget-object p0, p0, Lcom/transsion/gamespace/View/ParallogramImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/transsion/gamespace/View/ParallogramImageView;->g:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/transsion/gamespace/View/ParallogramImageView;->e:I

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/transsion/gamespace/View/ParallogramImageView;->b:I

    if-gt v0, v3, :cond_0

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/transsion/gamespace/View/ParallogramImageView;->e:I

    goto :goto_0

    :cond_0
    cmpl-float v0, v1, v2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/transsion/gamespace/View/ParallogramImageView;->b:I

    iput v0, p0, Lcom/transsion/gamespace/View/ParallogramImageView;->e:I

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/transsion/gamespace/View/ParallogramImageView;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/transsion/gamespace/View/ParallogramImageView;->f:Landroid/graphics/Path;

    iget v1, p0, Lcom/transsion/gamespace/View/ParallogramImageView;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/transsion/gamespace/View/ParallogramImageView;->f:Landroid/graphics/Path;

    iget v1, p0, Lcom/transsion/gamespace/View/ParallogramImageView;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/transsion/gamespace/View/ParallogramImageView;->f:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/transsion/gamespace/View/ParallogramImageView;->f:Landroid/graphics/Path;

    iget v1, p0, Lcom/transsion/gamespace/View/ParallogramImageView;->e:I

    iget v3, p0, Lcom/transsion/gamespace/View/ParallogramImageView;->b:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/transsion/gamespace/View/ParallogramImageView;->f:Landroid/graphics/Path;

    iget v1, p0, Lcom/transsion/gamespace/View/ParallogramImageView;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/transsion/gamespace/View/ParallogramImageView;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/transsion/gamespace/View/ParallogramImageView;->f:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/transsion/gamespace/View/ParallogramImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public setScale(F)V
    .locals 0

    iput p1, p0, Lcom/transsion/gamespace/View/ParallogramImageView;->g:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScreenWidth(F)V
    .locals 0

    float-to-int p1, p1

    div-int/lit16 p1, p1, 0x258

    iput p1, p0, Lcom/transsion/gamespace/View/ParallogramImageView;->b:I

    return-void
.end method
