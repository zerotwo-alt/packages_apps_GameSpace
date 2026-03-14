.class public Lcom/transsion/widgetslib/view/OSAutoTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xe

    .line 2
    iput p1, p0, Lcom/transsion/widgetslib/view/OSAutoTextView;->b:I

    const/16 p1, 0xc

    .line 3
    iput p1, p0, Lcom/transsion/widgetslib/view/OSAutoTextView;->c:I

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/transsion/widgetslib/view/OSAutoTextView;->d:I

    const/16 p1, 0x8

    .line 5
    iput p1, p0, Lcom/transsion/widgetslib/view/OSAutoTextView;->e:I

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/transsion/widgetslib/view/OSAutoTextView;->f:F

    .line 7
    iput p1, p0, Lcom/transsion/widgetslib/view/OSAutoTextView;->g:F

    .line 8
    invoke-direct {p0}, Lcom/transsion/widgetslib/view/OSAutoTextView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0xe

    .line 10
    iput p1, p0, Lcom/transsion/widgetslib/view/OSAutoTextView;->b:I

    const/16 p1, 0xc

    .line 11
    iput p1, p0, Lcom/transsion/widgetslib/view/OSAutoTextView;->c:I

    const/4 p1, 0x2

    .line 12
    iput p1, p0, Lcom/transsion/widgetslib/view/OSAutoTextView;->d:I

    const/16 p1, 0x8

    .line 13
    iput p1, p0, Lcom/transsion/widgetslib/view/OSAutoTextView;->e:I

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/transsion/widgetslib/view/OSAutoTextView;->f:F

    .line 15
    iput p1, p0, Lcom/transsion/widgetslib/view/OSAutoTextView;->g:F

    .line 16
    invoke-direct {p0}, Lcom/transsion/widgetslib/view/OSAutoTextView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0xe

    .line 18
    iput p1, p0, Lcom/transsion/widgetslib/view/OSAutoTextView;->b:I

    const/16 p1, 0xc

    .line 19
    iput p1, p0, Lcom/transsion/widgetslib/view/OSAutoTextView;->c:I

    const/4 p1, 0x2

    .line 20
    iput p1, p0, Lcom/transsion/widgetslib/view/OSAutoTextView;->d:I

    const/16 p1, 0x8

    .line 21
    iput p1, p0, Lcom/transsion/widgetslib/view/OSAutoTextView;->e:I

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/transsion/widgetslib/view/OSAutoTextView;->f:F

    .line 23
    iput p1, p0, Lcom/transsion/widgetslib/view/OSAutoTextView;->g:F

    .line 24
    invoke-direct {p0}, Lcom/transsion/widgetslib/view/OSAutoTextView;->b()V

    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget v0, p0, Lcom/transsion/widgetslib/view/OSAutoTextView;->b:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/view/OSAutoTextView;->setTextSize(F)V

    iget v0, p0, Lcom/transsion/widgetslib/view/OSAutoTextView;->f:F

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    iget v1, p0, Lcom/transsion/widgetslib/view/OSAutoTextView;->d:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget v1, p0, Lcom/transsion/widgetslib/view/OSAutoTextView;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/transsion/widgetslib/view/OSAutoTextView;->f:F

    invoke-virtual {p0, v0, v1, v2}, Lcom/transsion/widgetslib/view/OSAutoTextView;->c(Ljava/lang/CharSequence;FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/transsion/widgetslib/view/OSAutoTextView;->f:F

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    iget v0, p0, Lcom/transsion/widgetslib/view/OSAutoTextView;->b:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/view/OSAutoTextView;->setTextSize(F)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/transsion/widgetslib/view/OSAutoTextView;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/transsion/widgetslib/view/OSAutoTextView;->g:F

    invoke-virtual {p0, v0, v1, v2}, Lcom/transsion/widgetslib/view/OSAutoTextView;->c(Ljava/lang/CharSequence;FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/transsion/widgetslib/view/OSAutoTextView;->g:F

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    iget v0, p0, Lcom/transsion/widgetslib/view/OSAutoTextView;->b:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/view/OSAutoTextView;->setTextSize(F)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/transsion/widgetslib/view/OSAutoTextView;->f:F

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    iget v0, p0, Lcom/transsion/widgetslib/view/OSAutoTextView;->c:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/view/OSAutoTextView;->setTextSize(F)V

    :cond_2
    :goto_0
    iget v0, p0, Lcom/transsion/widgetslib/view/OSAutoTextView;->d:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public c(Ljava/lang/CharSequence;FF)Z
    .locals 1

    iget v0, p0, Lcom/transsion/widgetslib/view/OSAutoTextView;->d:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/transsion/widgetslib/view/OSAutoTextView;->d(Ljava/lang/CharSequence;FFI)Z

    move-result p0

    return p0
.end method

.method public d(Ljava/lang/CharSequence;FFI)Z
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/transsion/widgetslib/view/OSAutoTextView;->e(Ljava/lang/CharSequence;FFII)Z

    move-result p0

    return p0
.end method

.method public e(Ljava/lang/CharSequence;FFII)Z
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    sub-int v6, p5, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v6}, Lcom/transsion/widgetslib/util/m;->d(Landroid/content/Context;Ljava/lang/CharSequence;FFII)Z

    move-result p0

    return p0
.end method

.method public getMaxLetterSpacing()F
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/view/OSAutoTextView;->f:F

    return p0
.end method

.method public getMaxTextLine()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/view/OSAutoTextView;->d:I

    return p0
.end method

.method public getMaxTextSizeSp()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/view/OSAutoTextView;->b:I

    return p0
.end method

.method public getMinLetterSpacing()F
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/view/OSAutoTextView;->g:F

    return p0
.end method

.method public getMinTextSizeSp()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/view/OSAutoTextView;->c:I

    return p0
.end method

.method public getPaddingCorrection()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/view/OSAutoTextView;->e:I

    return p0
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/OSAutoTextView;->a()V

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/OSAutoTextView;->a()V

    return-void
.end method

.method public setMaxLetterSpacing(F)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/view/OSAutoTextView;->f:F

    return-void
.end method

.method public setMaxTextLine(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/view/OSAutoTextView;->d:I

    return-void
.end method

.method public setMaxTextSizeSp(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/view/OSAutoTextView;->b:I

    return-void
.end method

.method public setMinLetterSpacing(F)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/view/OSAutoTextView;->g:F

    return-void
.end method

.method public setMinTextSizeSp(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/view/OSAutoTextView;->c:I

    return-void
.end method

.method public setPaddingCorrection(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/view/OSAutoTextView;->e:I

    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/widgetslib/util/q;->D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    :goto_0
    return-void
.end method
