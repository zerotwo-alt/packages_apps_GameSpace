.class public Lcom/transsion/widgetslib/view/OSBigButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/widgetslib/view/OSBigButton$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:Lcom/transsion/widgetslib/view/OSBigButton$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xf

    .line 2
    iput p1, p0, Lcom/transsion/widgetslib/view/OSBigButton;->a:I

    const/16 p1, 0xd

    .line 3
    iput p1, p0, Lcom/transsion/widgetslib/view/OSBigButton;->b:I

    const/16 p1, 0x48

    .line 4
    iput p1, p0, Lcom/transsion/widgetslib/view/OSBigButton;->c:I

    const/16 p1, 0x2a

    .line 5
    iput p1, p0, Lcom/transsion/widgetslib/view/OSBigButton;->d:I

    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lcom/transsion/widgetslib/view/OSBigButton;->e:I

    const/16 p1, 0x8

    .line 7
    iput p1, p0, Lcom/transsion/widgetslib/view/OSBigButton;->f:I

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/transsion/widgetslib/view/OSBigButton;->g:F

    const p1, -0x42b33333    # -0.05f

    .line 9
    iput p1, p0, Lcom/transsion/widgetslib/view/OSBigButton;->h:F

    .line 10
    invoke-direct {p0}, Lcom/transsion/widgetslib/view/OSBigButton;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0xf

    .line 12
    iput p1, p0, Lcom/transsion/widgetslib/view/OSBigButton;->a:I

    const/16 p1, 0xd

    .line 13
    iput p1, p0, Lcom/transsion/widgetslib/view/OSBigButton;->b:I

    const/16 p1, 0x48

    .line 14
    iput p1, p0, Lcom/transsion/widgetslib/view/OSBigButton;->c:I

    const/16 p1, 0x2a

    .line 15
    iput p1, p0, Lcom/transsion/widgetslib/view/OSBigButton;->d:I

    const/4 p1, 0x2

    .line 16
    iput p1, p0, Lcom/transsion/widgetslib/view/OSBigButton;->e:I

    const/16 p1, 0x8

    .line 17
    iput p1, p0, Lcom/transsion/widgetslib/view/OSBigButton;->f:I

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/transsion/widgetslib/view/OSBigButton;->g:F

    const p1, -0x42b33333    # -0.05f

    .line 19
    iput p1, p0, Lcom/transsion/widgetslib/view/OSBigButton;->h:F

    .line 20
    invoke-direct {p0}, Lcom/transsion/widgetslib/view/OSBigButton;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0xf

    .line 22
    iput p1, p0, Lcom/transsion/widgetslib/view/OSBigButton;->a:I

    const/16 p1, 0xd

    .line 23
    iput p1, p0, Lcom/transsion/widgetslib/view/OSBigButton;->b:I

    const/16 p1, 0x48

    .line 24
    iput p1, p0, Lcom/transsion/widgetslib/view/OSBigButton;->c:I

    const/16 p1, 0x2a

    .line 25
    iput p1, p0, Lcom/transsion/widgetslib/view/OSBigButton;->d:I

    const/4 p1, 0x2

    .line 26
    iput p1, p0, Lcom/transsion/widgetslib/view/OSBigButton;->e:I

    const/16 p1, 0x8

    .line 27
    iput p1, p0, Lcom/transsion/widgetslib/view/OSBigButton;->f:I

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/transsion/widgetslib/view/OSBigButton;->g:F

    const p1, -0x42b33333    # -0.05f

    .line 29
    iput p1, p0, Lcom/transsion/widgetslib/view/OSBigButton;->h:F

    .line 30
    invoke-direct {p0}, Lcom/transsion/widgetslib/view/OSBigButton;->b()V

    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget v0, p0, Lcom/transsion/widgetslib/view/OSBigButton;->a:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/view/OSBigButton;->setTextSize(F)V

    iget v0, p0, Lcom/transsion/widgetslib/view/OSBigButton;->g:F

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    iget v1, p0, Lcom/transsion/widgetslib/view/OSBigButton;->e:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget v1, p0, Lcom/transsion/widgetslib/view/OSBigButton;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcom/transsion/widgetslib/view/OSBigButton;->g:F

    invoke-virtual {p0, v0, v1, v2}, Lcom/transsion/widgetslib/view/OSBigButton;->c(Ljava/lang/CharSequence;FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/transsion/widgetslib/view/OSBigButton;->g:F

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    iget v0, p0, Lcom/transsion/widgetslib/view/OSBigButton;->a:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/view/OSBigButton;->setTextSize(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget v1, p0, Lcom/transsion/widgetslib/view/OSBigButton;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcom/transsion/widgetslib/view/OSBigButton;->h:F

    invoke-virtual {p0, v0, v1, v2}, Lcom/transsion/widgetslib/view/OSBigButton;->c(Ljava/lang/CharSequence;FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/transsion/widgetslib/view/OSBigButton;->h:F

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    iget v0, p0, Lcom/transsion/widgetslib/view/OSBigButton;->a:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/view/OSBigButton;->setTextSize(F)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/transsion/widgetslib/view/OSBigButton;->g:F

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    iget v0, p0, Lcom/transsion/widgetslib/view/OSBigButton;->b:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/view/OSBigButton;->setTextSize(F)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/transsion/widgetslib/view/OSBigButton;->c:I

    invoke-static {v1, v2}, Lcom/transsion/widgetslib/util/q;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/transsion/widgetslib/view/OSBigButton;->d:I

    invoke-static {v1, v2}, Lcom/transsion/widgetslib/util/q;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_1
    iget v0, p0, Lcom/transsion/widgetslib/view/OSBigButton;->e:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public c(Ljava/lang/CharSequence;FF)Z
    .locals 1

    iget v0, p0, Lcom/transsion/widgetslib/view/OSBigButton;->e:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/transsion/widgetslib/view/OSBigButton;->d(Ljava/lang/CharSequence;FFI)Z

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

    invoke-virtual/range {v0 .. v5}, Lcom/transsion/widgetslib/view/OSBigButton;->e(Ljava/lang/CharSequence;FFII)Z

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

.method public f(Lcom/transsion/widgetslib/view/OSBigButton$a;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/widgetslib/view/OSBigButton;->i:Lcom/transsion/widgetslib/view/OSBigButton$a;

    return-void
.end method

.method public getMaxButtonHeightDp()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/view/OSBigButton;->c:I

    return p0
.end method

.method public getMaxLetterSpacing()F
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/view/OSBigButton;->g:F

    return p0
.end method

.method public getMaxTextLine()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/view/OSBigButton;->e:I

    return p0
.end method

.method public getMaxTextSizeSp()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/view/OSBigButton;->a:I

    return p0
.end method

.method public getMinButtonHeightDp()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/view/OSBigButton;->d:I

    return p0
.end method

.method public getMinLetterSpacing()F
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/view/OSBigButton;->h:F

    return p0
.end method

.method public getMinTextSizeSp()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/view/OSBigButton;->b:I

    return p0
.end method

.method public getPaddingCorrection()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/view/OSBigButton;->f:I

    return p0
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/OSBigButton;->a()V

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/OSBigButton;->a()V

    iget-object p0, p0, Lcom/transsion/widgetslib/view/OSBigButton;->i:Lcom/transsion/widgetslib/view/OSBigButton$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/transsion/widgetslib/view/OSBigButton$a;->a(II)V

    :cond_0
    return-void
.end method

.method public setMaxButtonHeightDp(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/view/OSBigButton;->c:I

    return-void
.end method

.method public setMaxLetterSpacing(F)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/view/OSBigButton;->g:F

    return-void
.end method

.method public setMaxTextLine(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/view/OSBigButton;->e:I

    return-void
.end method

.method public setMaxTextSizeSp(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/view/OSBigButton;->a:I

    return-void
.end method

.method public setMinButtonHeightDp(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/view/OSBigButton;->d:I

    return-void
.end method

.method public setMinLetterSpacing(F)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/view/OSBigButton;->h:F

    return-void
.end method

.method public setMinTextSizeSp(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/view/OSBigButton;->b:I

    return-void
.end method

.method public setPaddingCorrection(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/view/OSBigButton;->f:I

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

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    :goto_0
    return-void
.end method
