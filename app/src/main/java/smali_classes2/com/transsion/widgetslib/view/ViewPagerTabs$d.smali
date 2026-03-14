.class public Lcom/transsion/widgetslib/view/ViewPagerTabs$d;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/widgetslib/view/ViewPagerTabs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:Landroid/view/animation/LinearInterpolator;

.field public d:Landroid/animation/ArgbEvaluator;

.field public e:Landroid/graphics/Paint;

.field public f:Z

.field public final synthetic g:Lcom/transsion/widgetslib/view/ViewPagerTabs;


# direct methods
.method public constructor <init>(Lcom/transsion/widgetslib/view/ViewPagerTabs;Landroid/content/Context;)V
    .locals 3

    iput-object p1, p0, Lcom/transsion/widgetslib/view/ViewPagerTabs$d;->g:Lcom/transsion/widgetslib/view/ViewPagerTabs;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/transsion/widgetslib/view/ViewPagerTabs$d;->f:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/transsion/widgetslib/view/ViewPagerTabs$d;->e:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/transsion/widgetslib/view/ViewPagerTabs;->a(Lcom/transsion/widgetslib/view/ViewPagerTabs;)Landroid/content/Context;

    move-result-object v1

    sget v2, Ll7/d;->G:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/transsion/widgetslib/view/ViewPagerTabs$d;->e:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/transsion/widgetslib/view/ViewPagerTabs$d;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/transsion/widgetslib/view/ViewPagerTabs$d;->e:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/transsion/widgetslib/view/ViewPagerTabs;->i(Lcom/transsion/widgetslib/view/ViewPagerTabs;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/transsion/widgetslib/view/ViewPagerTabs$d;->e:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object p1, p0, Lcom/transsion/widgetslib/view/ViewPagerTabs$d;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcom/transsion/widgetslib/view/ViewPagerTabs$d;->c:Landroid/view/animation/LinearInterpolator;

    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/transsion/widgetslib/view/ViewPagerTabs$d;->d:Landroid/animation/ArgbEvaluator;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/widgetslib/view/ViewPagerTabs$d;)I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/view/ViewPagerTabs$d;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/transsion/widgetslib/view/ViewPagerTabs$d;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/view/ViewPagerTabs$d;->e:Landroid/graphics/Paint;

    return-object p0
.end method


# virtual methods
.method public c(Landroid/widget/TextView;I[I)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    array-length p0, p3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr p0, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr p0, v1

    sub-int/2addr p0, p2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr p2, v1

    div-int/2addr p0, v0

    add-int/2addr p2, p0

    const/4 v0, 0x0

    aput p2, p3, v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, p0

    const/4 p0, 0x1

    aput p2, p3, p0

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong arguments, array\'s length must be 2!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public d(IF)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/view/ViewPagerTabs$d;->a:I

    iput p2, p0, Lcom/transsion/widgetslib/view/ViewPagerTabs$d;->b:F

    iget-object p0, p0, Lcom/transsion/widgetslib/view/ViewPagerTabs$d;->g:Lcom/transsion/widgetslib/view/ViewPagerTabs;

    invoke-static {p0}, Lcom/transsion/widgetslib/view/ViewPagerTabs;->j(Lcom/transsion/widgetslib/view/ViewPagerTabs;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/transsion/widgetslib/view/ViewPagerTabs$d;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/widgetslib/view/ViewPagerTabs$d;->g:Lcom/transsion/widgetslib/view/ViewPagerTabs;

    invoke-static {v0}, Lcom/transsion/widgetslib/view/ViewPagerTabs;->k(Lcom/transsion/widgetslib/view/ViewPagerTabs;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/widgetslib/view/ViewPagerTabs$d;->g:Lcom/transsion/widgetslib/view/ViewPagerTabs;

    const/16 v2, 0x42

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    iput-boolean v1, p0, Lcom/transsion/widgetslib/view/ViewPagerTabs$d;->f:Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_6

    iget v2, p0, Lcom/transsion/widgetslib/view/ViewPagerTabs$d;->a:I

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckedTextView;

    iget-object v3, p0, Lcom/transsion/widgetslib/view/ViewPagerTabs$d;->g:Lcom/transsion/widgetslib/view/ViewPagerTabs;

    invoke-static {v3}, Lcom/transsion/widgetslib/view/ViewPagerTabs;->l(Lcom/transsion/widgetslib/view/ViewPagerTabs;)Ljava/util/ArrayList;

    move-result-object v3

    iget v4, p0, Lcom/transsion/widgetslib/view/ViewPagerTabs$d;->a:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/transsion/widgetslib/view/ViewPagerTabs$d;->g:Lcom/transsion/widgetslib/view/ViewPagerTabs;

    invoke-static {v4}, Lcom/transsion/widgetslib/view/ViewPagerTabs;->m(Lcom/transsion/widgetslib/view/ViewPagerTabs;)[I

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/transsion/widgetslib/view/ViewPagerTabs$d;->c(Landroid/widget/TextView;I[I)V

    iget-object v3, p0, Lcom/transsion/widgetslib/view/ViewPagerTabs$d;->g:Lcom/transsion/widgetslib/view/ViewPagerTabs;

    invoke-static {v3}, Lcom/transsion/widgetslib/view/ViewPagerTabs;->k(Lcom/transsion/widgetslib/view/ViewPagerTabs;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iget v0, p0, Lcom/transsion/widgetslib/view/ViewPagerTabs$d;->a:I

    if-lez v0, :cond_1

    :goto_0
    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    iget v3, p0, Lcom/transsion/widgetslib/view/ViewPagerTabs$d;->a:I

    sub-int/2addr v0, v4

    if-ge v3, v0, :cond_1

    goto :goto_0

    :goto_1
    iget v3, p0, Lcom/transsion/widgetslib/view/ViewPagerTabs$d;->b:F

    const/4 v5, 0x0

    cmpl-float v5, v3, v5

    if-lez v5, :cond_5

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/transsion/widgetslib/view/ViewPagerTabs$d;->c:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v0, v3}, Landroid/view/animation/LinearInterpolator;->getInterpolation(F)F

    move-result v0

    iget v3, p0, Lcom/transsion/widgetslib/view/ViewPagerTabs$d;->a:I

    iget-object v5, p0, Lcom/transsion/widgetslib/view/ViewPagerTabs$d;->g:Lcom/transsion/widgetslib/view/ViewPagerTabs;

    invoke-static {v5}, Lcom/transsion/widgetslib/view/ViewPagerTabs;->k(Lcom/transsion/widgetslib/view/ViewPagerTabs;)Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_2

    :cond_3
    move v5, v4

    :goto_2
    add-int/2addr v3, v5

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckedTextView;

    iget-object v5, p0, Lcom/transsion/widgetslib/view/ViewPagerTabs$d;->g:Lcom/transsion/widgetslib/view/ViewPagerTabs;

    invoke-static {v5}, Lcom/transsion/widgetslib/view/ViewPagerTabs;->l(Lcom/transsion/widgetslib/view/ViewPagerTabs;)Ljava/util/ArrayList;

    move-result-object v5

    iget v7, p0, Lcom/transsion/widgetslib/view/ViewPagerTabs$d;->a:I

    iget-object v8, p0, Lcom/transsion/widgetslib/view/ViewPagerTabs$d;->g:Lcom/transsion/widgetslib/view/ViewPagerTabs;

    invoke-static {v8}, Lcom/transsion/widgetslib/view/ViewPagerTabs;->k(Lcom/transsion/widgetslib/view/ViewPagerTabs;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    move v6, v4

    :goto_3
    add-int/2addr v7, v6

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-int v5, v5

    iget-object v6, p0, Lcom/transsion/widgetslib/view/ViewPagerTabs$d;->g:Lcom/transsion/widgetslib/view/ViewPagerTabs;

    invoke-static {v6}, Lcom/transsion/widgetslib/view/ViewPagerTabs;->n(Lcom/transsion/widgetslib/view/ViewPagerTabs;)[I

    move-result-object v6

    invoke-virtual {p0, v3, v5, v6}, Lcom/transsion/widgetslib/view/ViewPagerTabs$d;->c(Landroid/widget/TextView;I[I)V

    iget-object v5, p0, Lcom/transsion/widgetslib/view/ViewPagerTabs$d;->g:Lcom/transsion/widgetslib/view/ViewPagerTabs;

    invoke-static {v5}, Lcom/transsion/widgetslib/view/ViewPagerTabs;->m(Lcom/transsion/widgetslib/view/ViewPagerTabs;)[I

    move-result-object v5

    iget-object v6, p0, Lcom/transsion/widgetslib/view/ViewPagerTabs$d;->g:Lcom/transsion/widgetslib/view/ViewPagerTabs;

    invoke-static {v6}, Lcom/transsion/widgetslib/view/ViewPagerTabs;->n(Lcom/transsion/widgetslib/view/ViewPagerTabs;)[I

    move-result-object v6

    aget v6, v6, v1

    int-to-float v6, v6

    mul-float/2addr v6, v0

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v7, v0

    iget-object v8, p0, Lcom/transsion/widgetslib/view/ViewPagerTabs$d;->g:Lcom/transsion/widgetslib/view/ViewPagerTabs;

    invoke-static {v8}, Lcom/transsion/widgetslib/view/ViewPagerTabs;->m(Lcom/transsion/widgetslib/view/ViewPagerTabs;)[I

    move-result-object v8

    aget v8, v8, v1

    int-to-float v8, v8

    mul-float/2addr v8, v7

    add-float/2addr v6, v8

    float-to-int v6, v6

    aput v6, v5, v1

    iget-object v5, p0, Lcom/transsion/widgetslib/view/ViewPagerTabs$d;->g:Lcom/transsion/widgetslib/view/ViewPagerTabs;

    invoke-static {v5}, Lcom/transsion/widgetslib/view/ViewPagerTabs;->m(Lcom/transsion/widgetslib/view/ViewPagerTabs;)[I

    move-result-object v5

    iget-object v6, p0, Lcom/transsion/widgetslib/view/ViewPagerTabs$d;->g:Lcom/transsion/widgetslib/view/ViewPagerTabs;

    invoke-static {v6}, Lcom/transsion/widgetslib/view/ViewPagerTabs;->n(Lcom/transsion/widgetslib/view/ViewPagerTabs;)[I

    move-result-object v6

    aget v6, v6, v4

    int-to-float v6, v6

    mul-float/2addr v0, v6

    iget-object v6, p0, Lcom/transsion/widgetslib/view/ViewPagerTabs$d;->g:Lcom/transsion/widgetslib/view/ViewPagerTabs;

    invoke-static {v6}, Lcom/transsion/widgetslib/view/ViewPagerTabs;->m(Lcom/transsion/widgetslib/view/ViewPagerTabs;)[I

    move-result-object v6

    aget v6, v6, v4

    int-to-float v6, v6

    mul-float/2addr v7, v6

    add-float/2addr v0, v7

    float-to-int v0, v0

    aput v0, v5, v4

    invoke-virtual {v3, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    sget v0, Ll7/k;->x:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_5
    invoke-virtual {v2, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    sget v0, Ll7/k;->y:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    iget-object v0, p0, Lcom/transsion/widgetslib/view/ViewPagerTabs$d;->g:Lcom/transsion/widgetslib/view/ViewPagerTabs;

    invoke-static {v0}, Lcom/transsion/widgetslib/view/ViewPagerTabs;->i(Lcom/transsion/widgetslib/view/ViewPagerTabs;)I

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Lcom/transsion/widgetslib/view/ViewPagerTabs$d;->g:Lcom/transsion/widgetslib/view/ViewPagerTabs;

    invoke-static {v0}, Lcom/transsion/widgetslib/view/ViewPagerTabs;->o(Lcom/transsion/widgetslib/view/ViewPagerTabs;)I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/transsion/widgetslib/view/ViewPagerTabs$d;->e:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_6
    return-void
.end method
