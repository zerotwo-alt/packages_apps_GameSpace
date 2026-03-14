.class public Lcom/transsion/gamespace/View/MarqueeTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Z

.field public h:Z

.field public i:Landroid/graphics/Paint;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:F

.field public v:I

.field public x:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/transsion/gamespace/View/MarqueeTextView;->a:F

    .line 3
    iput p1, p0, Lcom/transsion/gamespace/View/MarqueeTextView;->b:F

    .line 4
    iput p1, p0, Lcom/transsion/gamespace/View/MarqueeTextView;->c:F

    .line 5
    iput p1, p0, Lcom/transsion/gamespace/View/MarqueeTextView;->d:F

    .line 6
    iput p1, p0, Lcom/transsion/gamespace/View/MarqueeTextView;->e:F

    .line 7
    iput p1, p0, Lcom/transsion/gamespace/View/MarqueeTextView;->f:F

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/transsion/gamespace/View/MarqueeTextView;->g:Z

    .line 9
    iput-boolean v0, p0, Lcom/transsion/gamespace/View/MarqueeTextView;->h:Z

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/transsion/gamespace/View/MarqueeTextView;->i:Landroid/graphics/Paint;

    const-string v1, ""

    .line 11
    iput-object v1, p0, Lcom/transsion/gamespace/View/MarqueeTextView;->j:Ljava/lang/String;

    .line 12
    iput-boolean v0, p0, Lcom/transsion/gamespace/View/MarqueeTextView;->k:Z

    .line 13
    iput p1, p0, Lcom/transsion/gamespace/View/MarqueeTextView;->l:F

    .line 14
    invoke-virtual {p0}, Lcom/transsion/gamespace/View/MarqueeTextView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/transsion/gamespace/View/MarqueeTextView;->a:F

    .line 17
    iput p1, p0, Lcom/transsion/gamespace/View/MarqueeTextView;->b:F

    .line 18
    iput p1, p0, Lcom/transsion/gamespace/View/MarqueeTextView;->c:F

    .line 19
    iput p1, p0, Lcom/transsion/gamespace/View/MarqueeTextView;->d:F

    .line 20
    iput p1, p0, Lcom/transsion/gamespace/View/MarqueeTextView;->e:F

    .line 21
    iput p1, p0, Lcom/transsion/gamespace/View/MarqueeTextView;->f:F

    const/4 p2, 0x0

    .line 22
    iput-boolean p2, p0, Lcom/transsion/gamespace/View/MarqueeTextView;->g:Z

    .line 23
    iput-boolean p2, p0, Lcom/transsion/gamespace/View/MarqueeTextView;->h:Z

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/transsion/gamespace/View/MarqueeTextView;->i:Landroid/graphics/Paint;

    const-string v0, ""

    .line 25
    iput-object v0, p0, Lcom/transsion/gamespace/View/MarqueeTextView;->j:Ljava/lang/String;

    .line 26
    iput-boolean p2, p0, Lcom/transsion/gamespace/View/MarqueeTextView;->k:Z

    .line 27
    iput p1, p0, Lcom/transsion/gamespace/View/MarqueeTextView;->l:F

    .line 28
    invoke-virtual {p0}, Lcom/transsion/gamespace/View/MarqueeTextView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/transsion/gamespace/View/MarqueeTextView;->a:F

    .line 31
    iput p1, p0, Lcom/transsion/gamespace/View/MarqueeTextView;->b:F

    .line 32
    iput p1, p0, Lcom/transsion/gamespace/View/MarqueeTextView;->c:F

    .line 33
    iput p1, p0, Lcom/transsion/gamespace/View/MarqueeTextView;->d:F

    .line 34
    iput p1, p0, Lcom/transsion/gamespace/View/MarqueeTextView;->e:F

    .line 35
    iput p1, p0, Lcom/transsion/gamespace/View/MarqueeTextView;->f:F

    const/4 p2, 0x0

    .line 36
    iput-boolean p2, p0, Lcom/transsion/gamespace/View/MarqueeTextView;->g:Z

    .line 37
    iput-boolean p2, p0, Lcom/transsion/gamespace/View/MarqueeTextView;->h:Z

    const/4 p3, 0x0

    .line 38
    iput-object p3, p0, Lcom/transsion/gamespace/View/MarqueeTextView;->i:Landroid/graphics/Paint;

    const-string p3, ""

    .line 39
    iput-object p3, p0, Lcom/transsion/gamespace/View/MarqueeTextView;->j:Ljava/lang/String;

    .line 40
    iput-boolean p2, p0, Lcom/transsion/gamespace/View/MarqueeTextView;->k:Z

    .line 41
    iput p1, p0, Lcom/transsion/gamespace/View/MarqueeTextView;->l:F

    .line 42
    invoke-virtual {p0}, Lcom/transsion/gamespace/View/MarqueeTextView;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/gamespace/View/MarqueeTextView;->i:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/gamespace/View/MarqueeTextView;->j:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, Lcom/transsion/gamespace/View/MarqueeTextView;->v:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/transsion/gamespace/View/MarqueeTextView;->x:F

    iget-object v0, p0, Lcom/transsion/gamespace/View/MarqueeTextView;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/transsion/gamespace/View/MarqueeTextView;->v:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/transsion/gamespace/View/MarqueeTextView;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/transsion/gamespace/View/MarqueeTextView;->x:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/transsion/gamespace/View/MarqueeTextView;->b:F

    iget-object v1, p0, Lcom/transsion/gamespace/View/MarqueeTextView;->i:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/transsion/gamespace/View/MarqueeTextView;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/transsion/gamespace/View/MarqueeTextView;->k:Z

    iget-object v0, p0, Lcom/transsion/gamespace/View/MarqueeTextView;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/transsion/gamespace/View/MarqueeTextView;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget v1, p0, Lcom/transsion/gamespace/View/MarqueeTextView;->b:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    add-float/2addr v0, v3

    iput v0, p0, Lcom/transsion/gamespace/View/MarqueeTextView;->a:F

    iput v0, p0, Lcom/transsion/gamespace/View/MarqueeTextView;->c:F

    iput v0, p0, Lcom/transsion/gamespace/View/MarqueeTextView;->e:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    iput v1, p0, Lcom/transsion/gamespace/View/MarqueeTextView;->f:F

    const/high16 v1, 0x43be0000    # 380.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/transsion/gamespace/View/MarqueeTextView;->l:F

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/transsion/gamespace/View/MarqueeTextView;->d:F

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/gamespace/View/MarqueeTextView;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/gamespace/View/MarqueeTextView;->g:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-boolean v0, p0, Lcom/transsion/gamespace/View/MarqueeTextView;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/transsion/gamespace/View/MarqueeTextView;->j:Ljava/lang/String;

    iget v1, p0, Lcom/transsion/gamespace/View/MarqueeTextView;->b:F

    iget-object v2, p0, Lcom/transsion/gamespace/View/MarqueeTextView;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v2, p0, Lcom/transsion/gamespace/View/MarqueeTextView;->d:F

    iget-object p0, p0, Lcom/transsion/gamespace/View/MarqueeTextView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/transsion/gamespace/View/MarqueeTextView;->j:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/transsion/gamespace/View/MarqueeTextView;->h:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/transsion/gamespace/View/MarqueeTextView;->f:F

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/transsion/gamespace/View/MarqueeTextView;->e:F

    :goto_0
    iget v2, p0, Lcom/transsion/gamespace/View/MarqueeTextView;->c:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/transsion/gamespace/View/MarqueeTextView;->d:F

    iget-object v3, p0, Lcom/transsion/gamespace/View/MarqueeTextView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-boolean p1, p0, Lcom/transsion/gamespace/View/MarqueeTextView;->g:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/transsion/gamespace/View/MarqueeTextView;->h:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/transsion/gamespace/View/MarqueeTextView;->c:F

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/transsion/gamespace/View/MarqueeTextView;->l:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr p1, v0

    iput p1, p0, Lcom/transsion/gamespace/View/MarqueeTextView;->c:F

    iget v0, p0, Lcom/transsion/gamespace/View/MarqueeTextView;->f:F

    iget v1, p0, Lcom/transsion/gamespace/View/MarqueeTextView;->b:F

    add-float/2addr v0, v1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    iget p1, p0, Lcom/transsion/gamespace/View/MarqueeTextView;->a:F

    iput p1, p0, Lcom/transsion/gamespace/View/MarqueeTextView;->c:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/transsion/gamespace/View/MarqueeTextView;->h:Z

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    :goto_1
    return-void
.end method
