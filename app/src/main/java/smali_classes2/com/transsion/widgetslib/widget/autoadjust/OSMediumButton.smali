.class public Lcom/transsion/widgetslib/widget/autoadjust/OSMediumButton;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/transsion/widgetslib/view/OSBigButton;

.field public b:Lcom/transsion/widgetslib/view/OSBigButton;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/view/View;

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/transsion/widgetslib/widget/autoadjust/OSMediumButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/widgetslib/widget/autoadjust/OSMediumButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/autoadjust/OSMediumButton;->c()V

    .line 5
    sget-object p3, Ll7/l;->q1:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_8

    .line 7
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 8
    sget v3, Ll7/l;->s1:I

    if-ne v2, v3, :cond_0

    .line 9
    iget-object v3, p0, Lcom/transsion/widgetslib/widget/autoadjust/OSMediumButton;->a:Lcom/transsion/widgetslib/view/OSBigButton;

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 10
    :cond_0
    sget v3, Ll7/l;->u1:I

    if-ne v2, v3, :cond_1

    .line 11
    iget-object v3, p0, Lcom/transsion/widgetslib/widget/autoadjust/OSMediumButton;->b:Lcom/transsion/widgetslib/view/OSBigButton;

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 12
    :cond_1
    sget v3, Ll7/l;->v1:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_5

    .line 13
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    if-eq v2, v4, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    goto/16 :goto_1

    .line 14
    :cond_2
    iget-object v2, p0, Lcom/transsion/widgetslib/widget/autoadjust/OSMediumButton;->a:Lcom/transsion/widgetslib/view/OSBigButton;

    sget v3, Ll7/d;->e:I

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 15
    iget-object v2, p0, Lcom/transsion/widgetslib/widget/autoadjust/OSMediumButton;->a:Lcom/transsion/widgetslib/view/OSBigButton;

    sget v3, Ll7/f;->c:I

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 16
    iget-object v2, p0, Lcom/transsion/widgetslib/widget/autoadjust/OSMediumButton;->b:Lcom/transsion/widgetslib/view/OSBigButton;

    sget v3, Ll7/d;->e:I

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 17
    iget-object v2, p0, Lcom/transsion/widgetslib/widget/autoadjust/OSMediumButton;->b:Lcom/transsion/widgetslib/view/OSBigButton;

    sget v3, Ll7/f;->c:I

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    goto :goto_1

    .line 18
    :cond_3
    iget-object v2, p0, Lcom/transsion/widgetslib/widget/autoadjust/OSMediumButton;->a:Lcom/transsion/widgetslib/view/OSBigButton;

    sget v3, Ll7/d;->Q:I

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 19
    iget-object v2, p0, Lcom/transsion/widgetslib/widget/autoadjust/OSMediumButton;->a:Lcom/transsion/widgetslib/view/OSBigButton;

    sget v3, Ll7/f;->b:I

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 20
    iget-object v2, p0, Lcom/transsion/widgetslib/widget/autoadjust/OSMediumButton;->b:Lcom/transsion/widgetslib/view/OSBigButton;

    sget v3, Ll7/d;->Q:I

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 21
    iget-object v2, p0, Lcom/transsion/widgetslib/widget/autoadjust/OSMediumButton;->b:Lcom/transsion/widgetslib/view/OSBigButton;

    sget v3, Ll7/f;->b:I

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    goto :goto_1

    .line 22
    :cond_4
    iget-object v2, p0, Lcom/transsion/widgetslib/widget/autoadjust/OSMediumButton;->a:Lcom/transsion/widgetslib/view/OSBigButton;

    sget v3, Ll7/d;->O:I

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 23
    iget-object v2, p0, Lcom/transsion/widgetslib/widget/autoadjust/OSMediumButton;->a:Lcom/transsion/widgetslib/view/OSBigButton;

    sget v3, Ll7/f;->b:I

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 24
    iget-object v2, p0, Lcom/transsion/widgetslib/widget/autoadjust/OSMediumButton;->b:Lcom/transsion/widgetslib/view/OSBigButton;

    sget v3, Ll7/d;->O:I

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 25
    iget-object v2, p0, Lcom/transsion/widgetslib/widget/autoadjust/OSMediumButton;->b:Lcom/transsion/widgetslib/view/OSBigButton;

    sget v3, Ll7/f;->b:I

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    goto :goto_1

    .line 26
    :cond_5
    sget v3, Ll7/l;->r1:I

    if-ne v2, v3, :cond_6

    .line 27
    iget-object v3, p0, Lcom/transsion/widgetslib/widget/autoadjust/OSMediumButton;->a:Lcom/transsion/widgetslib/view/OSBigButton;

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    .line 28
    :cond_6
    sget v3, Ll7/l;->t1:I

    if-ne v2, v3, :cond_7

    .line 29
    iget-object v3, p0, Lcom/transsion/widgetslib/widget/autoadjust/OSMediumButton;->b:Lcom/transsion/widgetslib/view/OSBigButton;

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 30
    :cond_8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/widgetslib/widget/autoadjust/OSMediumButton;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/widgetslib/widget/autoadjust/OSMediumButton;->f(II)V

    return-void
.end method

.method public static synthetic b(Lcom/transsion/widgetslib/widget/autoadjust/OSMediumButton;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/widgetslib/widget/autoadjust/OSMediumButton;->e(II)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ll7/i;->D:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget v0, Ll7/g;->H:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/transsion/widgetslib/view/OSBigButton;

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/autoadjust/OSMediumButton;->a:Lcom/transsion/widgetslib/view/OSBigButton;

    sget v0, Ll7/g;->K:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/transsion/widgetslib/view/OSBigButton;

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/autoadjust/OSMediumButton;->b:Lcom/transsion/widgetslib/view/OSBigButton;

    sget v0, Ll7/g;->I:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/autoadjust/OSMediumButton;->c:Landroid/widget/LinearLayout;

    sget v0, Ll7/g;->J:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/autoadjust/OSMediumButton;->d:Landroid/view/View;

    new-instance v0, Lt7/a;

    invoke-direct {v0, p0}, Lt7/a;-><init>(Lcom/transsion/widgetslib/widget/autoadjust/OSMediumButton;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/autoadjust/OSMediumButton;->a:Lcom/transsion/widgetslib/view/OSBigButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/transsion/widgetslib/view/OSBigButton;->setMaxTextLine(I)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/autoadjust/OSMediumButton;->b:Lcom/transsion/widgetslib/view/OSBigButton;

    invoke-virtual {v0, v1}, Lcom/transsion/widgetslib/view/OSBigButton;->setMaxTextLine(I)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/autoadjust/OSMediumButton;->a:Lcom/transsion/widgetslib/view/OSBigButton;

    invoke-virtual {v0}, Lcom/transsion/widgetslib/view/OSBigButton;->getMinButtonHeightDp()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/transsion/widgetslib/view/OSBigButton;->setMaxButtonHeightDp(I)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/autoadjust/OSMediumButton;->b:Lcom/transsion/widgetslib/view/OSBigButton;

    invoke-virtual {v0}, Lcom/transsion/widgetslib/view/OSBigButton;->getMinButtonHeightDp()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/transsion/widgetslib/view/OSBigButton;->setMaxButtonHeightDp(I)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/autoadjust/OSMediumButton;->a:Lcom/transsion/widgetslib/view/OSBigButton;

    invoke-virtual {v0}, Lcom/transsion/widgetslib/view/OSBigButton;->getMaxTextSizeSp()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/transsion/widgetslib/view/OSBigButton;->setMinTextSizeSp(I)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/autoadjust/OSMediumButton;->b:Lcom/transsion/widgetslib/view/OSBigButton;

    invoke-virtual {v0}, Lcom/transsion/widgetslib/view/OSBigButton;->getMaxTextSizeSp()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/transsion/widgetslib/view/OSBigButton;->setMinTextSizeSp(I)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/autoadjust/OSMediumButton;->a:Lcom/transsion/widgetslib/view/OSBigButton;

    new-instance v1, Lt7/b;

    invoke-direct {v1, p0}, Lt7/b;-><init>(Lcom/transsion/widgetslib/widget/autoadjust/OSMediumButton;)V

    invoke-virtual {v0, v1}, Lcom/transsion/widgetslib/view/OSBigButton;->f(Lcom/transsion/widgetslib/view/OSBigButton$a;)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/autoadjust/OSMediumButton;->b:Lcom/transsion/widgetslib/view/OSBigButton;

    new-instance v1, Lt7/c;

    invoke-direct {v1, p0}, Lt7/c;-><init>(Lcom/transsion/widgetslib/widget/autoadjust/OSMediumButton;)V

    invoke-virtual {v0, v1}, Lcom/transsion/widgetslib/view/OSBigButton;->f(Lcom/transsion/widgetslib/view/OSBigButton$a;)V

    return-void
.end method

.method public d()V
    .locals 7

    iget-boolean v0, p0, Lcom/transsion/widgetslib/widget/autoadjust/OSMediumButton;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/transsion/widgetslib/widget/autoadjust/OSMediumButton;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/transsion/widgetslib/widget/autoadjust/OSMediumButton;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/autoadjust/OSMediumButton;->a:Lcom/transsion/widgetslib/view/OSBigButton;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/autoadjust/OSMediumButton;->a:Lcom/transsion/widgetslib/view/OSBigButton;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/autoadjust/OSMediumButton;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/autoadjust/OSMediumButton;->a:Lcom/transsion/widgetslib/view/OSBigButton;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Lcom/transsion/widgetslib/widget/autoadjust/OSMediumButton;->a:Lcom/transsion/widgetslib/view/OSBigButton;

    invoke-virtual {v3}, Lcom/transsion/widgetslib/view/OSBigButton;->getMaxTextSizeSp()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/transsion/widgetslib/widget/autoadjust/OSMediumButton;->a:Lcom/transsion/widgetslib/view/OSBigButton;

    invoke-virtual {v4}, Lcom/transsion/widgetslib/view/OSBigButton;->getMinLetterSpacing()F

    move-result v4

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/transsion/widgetslib/widget/autoadjust/OSMediumButton;->a:Lcom/transsion/widgetslib/view/OSBigButton;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    sub-int/2addr v6, v0

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/autoadjust/OSMediumButton;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v6, v0

    div-int/lit8 v6, v6, 0x2

    invoke-virtual/range {v1 .. v6}, Lcom/transsion/widgetslib/view/OSBigButton;->e(Ljava/lang/CharSequence;FFII)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lt7/a;

    invoke-direct {v0, p0}, Lt7/a;-><init>(Lcom/transsion/widgetslib/widget/autoadjust/OSMediumButton;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/transsion/widgetslib/widget/autoadjust/OSMediumButton;->g:Z

    if-nez v0, :cond_2

    new-instance v0, Lt7/d;

    invoke-direct {v0, p0}, Lt7/d;-><init>(Lcom/transsion/widgetslib/widget/autoadjust/OSMediumButton;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/widgetslib/widget/autoadjust/OSMediumButton;->e:Z

    iput-boolean v0, p0, Lcom/transsion/widgetslib/widget/autoadjust/OSMediumButton;->f:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public synthetic e(II)V
    .locals 3

    iget-object p1, p0, Lcom/transsion/widgetslib/widget/autoadjust/OSMediumButton;->a:Lcom/transsion/widgetslib/view/OSBigButton;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/autoadjust/OSMediumButton;->a:Lcom/transsion/widgetslib/view/OSBigButton;

    invoke-virtual {v0}, Lcom/transsion/widgetslib/view/OSBigButton;->getMaxTextSizeSp()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/autoadjust/OSMediumButton;->a:Lcom/transsion/widgetslib/view/OSBigButton;

    invoke-virtual {v1}, Lcom/transsion/widgetslib/view/OSBigButton;->getMinLetterSpacing()F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/transsion/widgetslib/view/OSBigButton;->d(Ljava/lang/CharSequence;FFI)Z

    move-result p1

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/transsion/widgetslib/widget/autoadjust/OSMediumButton;->e:Z

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/autoadjust/OSMediumButton;->d()V

    return-void
.end method

.method public synthetic f(II)V
    .locals 3

    iget-object p1, p0, Lcom/transsion/widgetslib/widget/autoadjust/OSMediumButton;->b:Lcom/transsion/widgetslib/view/OSBigButton;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/autoadjust/OSMediumButton;->b:Lcom/transsion/widgetslib/view/OSBigButton;

    invoke-virtual {v0}, Lcom/transsion/widgetslib/view/OSBigButton;->getMaxTextSizeSp()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/autoadjust/OSMediumButton;->b:Lcom/transsion/widgetslib/view/OSBigButton;

    invoke-virtual {v1}, Lcom/transsion/widgetslib/view/OSBigButton;->getMinLetterSpacing()F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/transsion/widgetslib/view/OSBigButton;->d(Ljava/lang/CharSequence;FFI)Z

    move-result p1

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/transsion/widgetslib/widget/autoadjust/OSMediumButton;->f:Z

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/autoadjust/OSMediumButton;->d()V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/widgetslib/widget/autoadjust/OSMediumButton;->g:Z

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/autoadjust/OSMediumButton;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public getFirstButton()Lcom/transsion/widgetslib/view/OSBigButton;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/autoadjust/OSMediumButton;->a:Lcom/transsion/widgetslib/view/OSBigButton;

    return-object p0
.end method

.method public getSecondButton()Lcom/transsion/widgetslib/view/OSBigButton;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/autoadjust/OSMediumButton;->b:Lcom/transsion/widgetslib/view/OSBigButton;

    return-object p0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/widgetslib/widget/autoadjust/OSMediumButton;->g:Z

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/autoadjust/OSMediumButton;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method
