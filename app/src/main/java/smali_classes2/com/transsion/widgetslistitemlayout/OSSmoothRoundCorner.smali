.class public Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# static fields
.field public static j:Landroid/graphics/Path;


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:F

.field public c:I

.field public d:Ljava/util/List;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->j:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->b:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lx7/c;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->c:I

    const v0, 0x3f733333    # 0.95f

    .line 4
    iput v0, p0, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->e:F

    const v0, 0x3f666666    # 0.9f

    .line 5
    iput v0, p0, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->f:F

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->b:F

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lx7/c;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->c:I

    const v0, 0x3f733333    # 0.95f

    .line 10
    iput v0, p0, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->e:F

    const v0, 0x3f666666    # 0.9f

    .line 11
    iput v0, p0, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->f:F

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 14
    iput p3, p0, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->b:F

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lx7/c;->g:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->c:I

    const p3, 0x3f733333    # 0.95f

    .line 16
    iput p3, p0, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->e:F

    const p3, 0x3f666666    # 0.9f

    .line 17
    iput p3, p0, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->f:F

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getSmoothRoundPath()Landroid/graphics/Path;
    .locals 11

    sget-object v0, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    if-nez v1, :cond_0

    sget-object v2, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->j:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->d:Ljava/util/List;

    mul-int/lit8 v4, v1, 0x3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->d:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->j:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->d:Ljava/util/List;

    mul-int/lit8 v4, v1, 0x3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->d:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    move v3, v0

    goto :goto_2

    :cond_1
    mul-int/lit8 v3, v1, 0x3

    add-int/2addr v3, v2

    :goto_2
    sget-object v4, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->j:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->d:Ljava/util/List;

    mul-int/lit8 v5, v1, 0x3

    add-int/lit8 v6, v5, 0x1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v7, p0, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->d:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget-object v7, p0, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->d:Ljava/util/List;

    add-int/lit8 v5, v5, 0x2

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    iget-object v8, p0, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->d:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v8, v5, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->d:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v9, v5, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->d:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v10, v3, Landroid/graphics/PointF;->y:F

    move v5, v2

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    sget-object p0, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->j:Landroid/graphics/Path;

    return-object p0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    if-eqz p2, :cond_3

    sget-object v0, Lx7/h;->i2:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget v3, Lx7/h;->j2:I

    if-ne v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->b:F

    goto :goto_1

    :cond_0
    sget v3, Lx7/h;->k2:I

    if-ne v2, v3, :cond_1

    sget v3, Lx7/c;->g:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->c:I

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->a:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->a:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->a:Landroid/graphics/Paint;

    iget p2, p0, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->f:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->a:Landroid/graphics/Paint;

    iget p2, p0, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->c:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget v0, p0, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    if-nez v0, :cond_0

    iget v0, p0, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->h:F

    div-float/2addr v0, v2

    iput v0, p0, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->b:F

    :cond_0
    iget v0, p0, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->b:F

    iget v3, p0, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->f:F

    div-float/2addr v3, v2

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->b:F

    iget v0, p0, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->h:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x24

    invoke-static {v2, v3}, Lcom/transsion/widgetslib/util/q;->b(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    const/high16 v0, 0x40c00000    # 6.0f

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->h:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v2, v3}, Lcom/transsion/widgetslib/util/q;->b(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    const/high16 v0, 0x40400000    # 3.0f

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iget v2, p0, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->e:F

    iget v3, p0, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->b:F

    add-float/2addr v3, v0

    mul-float/2addr v2, v3

    iput v2, p0, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->g:F

    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->d:Ljava/util/List;

    new-instance v2, Landroid/graphics/PointF;

    iget v3, p0, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->b:F

    neg-float v3, v3

    invoke-direct {v2, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->d:Ljava/util/List;

    new-instance v2, Landroid/graphics/PointF;

    iget v3, p0, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->g:F

    iget v4, p0, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->b:F

    neg-float v4, v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->d:Ljava/util/List;

    new-instance v2, Landroid/graphics/PointF;

    iget v3, p0, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->b:F

    iget v4, p0, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->g:F

    neg-float v4, v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->d:Ljava/util/List;

    new-instance v2, Landroid/graphics/PointF;

    iget v3, p0, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->b:F

    invoke-direct {v2, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->d:Ljava/util/List;

    new-instance v2, Landroid/graphics/PointF;

    iget v3, p0, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->b:F

    iget v4, p0, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->g:F

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->d:Ljava/util/List;

    new-instance v2, Landroid/graphics/PointF;

    iget v3, p0, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->g:F

    iget v4, p0, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->b:F

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->d:Ljava/util/List;

    new-instance v2, Landroid/graphics/PointF;

    iget v3, p0, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->b:F

    invoke-direct {v2, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->d:Ljava/util/List;

    new-instance v2, Landroid/graphics/PointF;

    iget v3, p0, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->g:F

    neg-float v3, v3

    iget v4, p0, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->b:F

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->d:Ljava/util/List;

    new-instance v2, Landroid/graphics/PointF;

    iget v3, p0, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->b:F

    neg-float v3, v3

    iget v4, p0, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->g:F

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->d:Ljava/util/List;

    new-instance v2, Landroid/graphics/PointF;

    iget v3, p0, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->b:F

    neg-float v3, v3

    invoke-direct {v2, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->d:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    iget v2, p0, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->b:F

    neg-float v2, v2

    iget v3, p0, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->g:F

    neg-float v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->d:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    iget v2, p0, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->g:F

    neg-float v2, v2

    iget p0, p0, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->b:F

    neg-float p0, p0

    invoke-direct {v1, v2, p0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getStrokeColor()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->c:I

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->h:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v2, p0, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->i:F

    div-float/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->getStrokeColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->getSmoothRoundPath()Landroid/graphics/Path;

    move-result-object v0

    iget-object p0, p0, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->h:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->i:F

    invoke-virtual {p0}, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->a()V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslistitemlayout/OSSmoothRoundCorner;->c:I

    return-void
.end method
