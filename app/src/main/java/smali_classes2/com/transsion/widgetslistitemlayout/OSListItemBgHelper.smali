.class public Lcom/transsion/widgetslistitemlayout/OSListItemBgHelper;
.super Lcom/transsion/widgetslib/util/OSTouchBgHelper;
.source "SourceFile"


# instance fields
.field public m:Landroid/graphics/Path;

.field public n:Landroid/graphics/RectF;

.field public o:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/transsion/widgetslistitemlayout/OSListItemBgHelper;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/transsion/widgetslib/util/OSTouchBgHelper;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Canvas;Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/widgetslib/util/OSTouchBgHelper;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lx7/d;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/transsion/widgetslistitemlayout/OSListItemBgHelper;->h(Landroid/graphics/Canvas;Landroid/view/View;IF)V

    return-void
.end method

.method public h(Landroid/graphics/Canvas;Landroid/view/View;IF)V
    .locals 4

    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemBgHelper;->m:Landroid/graphics/Path;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemBgHelper;->m:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemBgHelper;->n:Landroid/graphics/RectF;

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemBgHelper;->o:[F

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p3, v0, :cond_1

    iget-object p3, p0, Lcom/transsion/widgetslistitemlayout/OSListItemBgHelper;->o:[F

    invoke-static {p3, p4}, Ljava/util/Arrays;->fill([FF)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ne p3, v0, :cond_2

    iget-object p3, p0, Lcom/transsion/widgetslistitemlayout/OSListItemBgHelper;->o:[F

    invoke-static {p3, v2, v3, p4}, Ljava/util/Arrays;->fill([FIIF)V

    iget-object p3, p0, Lcom/transsion/widgetslistitemlayout/OSListItemBgHelper;->o:[F

    array-length p4, p3

    invoke-static {p3, v3, p4, v1}, Ljava/util/Arrays;->fill([FIIF)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p3, v0, :cond_3

    iget-object p3, p0, Lcom/transsion/widgetslistitemlayout/OSListItemBgHelper;->o:[F

    invoke-static {p3, v2, v3, v1}, Ljava/util/Arrays;->fill([FIIF)V

    iget-object p3, p0, Lcom/transsion/widgetslistitemlayout/OSListItemBgHelper;->o:[F

    array-length v0, p3

    invoke-static {p3, v3, v0, p4}, Ljava/util/Arrays;->fill([FIIF)V

    goto :goto_0

    :cond_3
    iget-object p3, p0, Lcom/transsion/widgetslistitemlayout/OSListItemBgHelper;->o:[F

    invoke-static {p3, v1}, Ljava/util/Arrays;->fill([FF)V

    :goto_0
    iget-object p3, p0, Lcom/transsion/widgetslistitemlayout/OSListItemBgHelper;->m:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    iget-object p3, p0, Lcom/transsion/widgetslistitemlayout/OSListItemBgHelper;->n:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p3, v1, v1, p4, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/transsion/widgetslistitemlayout/OSListItemBgHelper;->m:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/transsion/widgetslistitemlayout/OSListItemBgHelper;->n:Landroid/graphics/RectF;

    iget-object p4, p0, Lcom/transsion/widgetslistitemlayout/OSListItemBgHelper;->o:[F

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, p3, p4, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object p0, p0, Lcom/transsion/widgetslistitemlayout/OSListItemBgHelper;->m:Landroid/graphics/Path;

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-void
.end method

.method public i(IIZ)Landroid/graphics/drawable/Drawable;
    .locals 6

    iget-object v0, p0, Lcom/transsion/widgetslib/util/OSTouchBgHelper;->a:Landroid/content/Context;

    sget v1, Lx7/c;->f:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v0, v1

    :cond_0
    const/4 v2, 0x2

    if-nez p3, :cond_2

    sget-object p3, Lk7/a;->a:[Ljava/lang/String;

    aget-object p3, p3, v1

    invoke-static {}, Lk7/a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    iget-object p3, p0, Lcom/transsion/widgetslib/util/OSTouchBgHelper;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/transsion/widgetslib/util/q;->i(Landroid/content/Context;)I

    move-result p3

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p2}, Lcom/transsion/widgetslib/util/OSTouchBgHelper;->setDrawableNormal(Landroid/graphics/drawable/Drawable;)V

    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p3}, Lcom/transsion/widgetslib/util/OSTouchBgHelper;->setDrawablePress(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_2
    :goto_0
    const/16 p3, 0x8

    new-array p3, p3, [F

    iget-object v3, p0, Lcom/transsion/widgetslib/util/OSTouchBgHelper;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lx7/d;->d:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {p3, v3}, Ljava/util/Arrays;->fill([FF)V

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v5, 0x0

    invoke-direct {v4, p3, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p3, Landroid/graphics/drawable/InsetDrawable;

    iget-object v0, p0, Lcom/transsion/widgetslib/util/OSTouchBgHelper;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lx7/d;->a:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p3, v3, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lcom/transsion/widgetslib/util/OSTouchBgHelper;->a:Landroid/content/Context;

    sget v0, Lx7/e;->c:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_3
    if-ne p2, v2, :cond_4

    iget-object p2, p0, Lcom/transsion/widgetslib/util/OSTouchBgHelper;->a:Landroid/content/Context;

    sget v0, Lx7/e;->e:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_4
    const/4 v0, 0x3

    if-ne p2, v0, :cond_5

    iget-object p2, p0, Lcom/transsion/widgetslib/util/OSTouchBgHelper;->a:Landroid/content/Context;

    sget v0, Lx7/e;->b:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lcom/transsion/widgetslib/util/OSTouchBgHelper;->a:Landroid/content/Context;

    sget v0, Lx7/e;->d:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :goto_1
    invoke-virtual {p0, p2}, Lcom/transsion/widgetslib/util/OSTouchBgHelper;->setDrawableNormal(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p3}, Lcom/transsion/widgetslib/util/OSTouchBgHelper;->setDrawablePress(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    if-ne p1, v2, :cond_6

    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const p3, 0x10100a1

    filled-new-array {p3}, [I

    move-result-object p3

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object p0, p0, Lcom/transsion/widgetslib/util/OSTouchBgHelper;->a:Landroid/content/Context;

    sget v2, Lx7/c;->e:I

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p0, v1, [I

    invoke-virtual {p1, p0, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object p1

    :cond_6
    invoke-virtual {p0}, Lcom/transsion/widgetslib/util/OSTouchBgHelper;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public j(IZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/transsion/widgetslistitemlayout/OSListItemBgHelper;->i(IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
