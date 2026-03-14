.class public Lr7/c;
.super Lr7/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lr7/a;-><init>(ILcom/transsion/widgetslib/view/swipmenu/SwipeMenu;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/widgetslib/view/swipmenu/OverScroller;II)V
    .locals 0

    neg-int p0, p2

    invoke-virtual {p1, p2, p0, p3}, Lcom/transsion/widgetslib/view/swipmenu/OverScroller;->h(III)V

    return-void
.end method

.method public b(Lcom/transsion/widgetslib/view/swipmenu/OverScroller;IIIII)V
    .locals 0

    invoke-virtual/range {p1 .. p6}, Lcom/transsion/widgetslib/view/swipmenu/OverScroller;->c(IIIII)V

    return-void
.end method

.method public c(Lcom/transsion/widgetslib/view/swipmenu/OverScroller;II)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0}, Lr7/a;->getMenuView()Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->getMenuTotalWidth()I

    move-result p0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    sub-int/2addr p0, p2

    invoke-virtual {p1, v0, p0, p3}, Lcom/transsion/widgetslib/view/swipmenu/OverScroller;->h(III)V

    return-void
.end method

.method public d(Lcom/transsion/widgetslib/view/swipmenu/OverScroller;IIIII)V
    .locals 0

    invoke-virtual/range {p1 .. p6}, Lcom/transsion/widgetslib/view/swipmenu/OverScroller;->c(IIIII)V

    return-void
.end method

.method public e(Lcom/transsion/widgetslib/view/swipmenu/OverScroller;III)V
    .locals 0

    invoke-virtual {p0}, Lr7/a;->getScreenWidth()I

    move-result p0

    neg-int p0, p0

    invoke-virtual {p1, p3, p0, p4}, Lcom/transsion/widgetslib/view/swipmenu/OverScroller;->h(III)V

    return-void
.end method

.method public f(Lcom/transsion/widgetslib/view/swipmenu/OverScroller;II)V
    .locals 0

    neg-int p0, p2

    invoke-virtual {p1, p2, p0, p3}, Lcom/transsion/widgetslib/view/swipmenu/OverScroller;->h(III)V

    return-void
.end method

.method public g(IFIZI)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lr7/a;->getMenuItemCount()I

    move-result v1

    const-string v2, "LeftHorizontal"

    if-gtz v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getClickMenuItemBound: menuItemCount = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lk7/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lr7/a;->getMenuWidth()I

    move-result v1

    if-gtz v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getClickMenuItemBound: menuWidth = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lk7/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lr7/a;->getMenuView()Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;

    move-result-object p0

    const-string v3, "getClickMenuItemBound: left"

    invoke-static {v2, v3}, Lk7/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->c()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->getMenuItems()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;

    invoke-virtual {p4}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->getWidth()I

    move-result p4

    int-to-float p4, p4

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->getMenuPadding()I

    move-result p0

    add-int/2addr p1, p0

    int-to-float p0, p1

    int-to-float p1, p3

    mul-float/2addr p1, p4

    add-float/2addr p0, p1

    int-to-float p1, p5

    add-float/2addr p0, p1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getClickMenuItemBound: scrollX = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " start = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lk7/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    float-to-int p1, p0

    iput p1, v0, Landroid/graphics/Rect;->left:I

    add-float/2addr p0, p4

    float-to-int p0, p0

    iput p0, v0, Landroid/graphics/Rect;->right:I

    sub-float/2addr p2, p4

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p2, p0

    float-to-int p0, p2

    iput p0, v0, Landroid/graphics/Rect;->top:I

    add-float/2addr p2, p4

    float-to-int p0, p2

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->getMenuItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-int/2addr p1, v1

    int-to-float p1, p1

    int-to-float p3, p3

    mul-float/2addr p3, p0

    add-float/2addr p1, p3

    int-to-float p3, p5

    add-float/2addr p1, p3

    float-to-int p3, p1

    iput p3, v0, Landroid/graphics/Rect;->left:I

    add-float/2addr p1, p0

    float-to-int p0, p1

    iput p0, v0, Landroid/graphics/Rect;->right:I

    iput v3, v0, Landroid/graphics/Rect;->top:I

    float-to-int p0, p2

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method public h(IFLandroid/view/MotionEvent;Z)I
    .locals 6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    invoke-virtual {p0}, Lr7/a;->getMenuItemCount()I

    move-result v1

    const/4 v2, -0x1

    if-lez v1, :cond_4

    invoke-virtual {p0}, Lr7/a;->getMenuWidth()I

    move-result v3

    sub-int v3, p1, v3

    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-gez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lr7/a;->getMenuWidth()I

    move-result v3

    if-gtz v3, :cond_1

    return v2

    :cond_1
    if-eqz p4, :cond_3

    invoke-virtual {p0}, Lr7/a;->getMenuView()Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;

    move-result-object p4

    invoke-virtual {p4}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->c()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p0}, Lr7/a;->getMenuView()Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;

    move-result-object p4

    invoke-virtual {p4}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->getMenuItems()Ljava/util/List;

    move-result-object p4

    const/4 v4, 0x0

    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;

    invoke-virtual {p4}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->getWidth()I

    move-result p4

    int-to-float p4, p4

    sub-int/2addr p1, v3

    int-to-float v3, p1

    sub-float v3, v0, v3

    invoke-virtual {p0}, Lr7/a;->getMenuView()Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;

    move-result-object v4

    invoke-virtual {v4}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->getMenuPadding()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    div-float/2addr v3, p4

    float-to-int v3, v3

    if-ltz v3, :cond_2

    if-ge v3, v1, :cond_2

    invoke-virtual {p0}, Lr7/a;->getMenuView()Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->getMenuPadding()I

    move-result v1

    add-int/2addr p1, v1

    int-to-float p1, p1

    int-to-float v1, v3

    mul-float/2addr v1, p4

    add-float/2addr p1, v1

    invoke-virtual {p0}, Lr7/a;->getMenuView()Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;

    move-result-object p4

    invoke-virtual {p4}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->getHiosCircleRadius()I

    move-result p4

    int-to-float p4, p4

    add-float/2addr p1, p4

    float-to-double v4, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    float-to-double p1, p2

    float-to-double v0, v0

    sub-double/2addr v0, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    float-to-double p3, p3

    sub-double/2addr p3, p1

    invoke-static {p3, p4, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    invoke-virtual {p0}, Lr7/a;->getMenuView()Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->getHiosCircleRadius()I

    move-result p0

    int-to-double p3, p0

    cmpl-double p0, p1, p3

    if-lez p0, :cond_2

    return v2

    :cond_2
    return v3

    :cond_3
    sub-int/2addr p1, v3

    int-to-float p0, p1

    sub-float/2addr v0, p0

    float-to-int p0, v0

    div-int/2addr v3, v1

    div-int/2addr p0, v3

    return p0

    :cond_4
    :goto_0
    return v2
.end method

.method public i(I)Z
    .locals 1

    invoke-virtual {p0}, Lr7/a;->getMenuView()Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->getMenuTotalWidth()I

    move-result v0

    invoke-virtual {p0}, Lr7/a;->getDirection()I

    move-result p0

    mul-int/2addr v0, p0

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    const/16 p1, 0x8

    if-gt p0, p1, :cond_0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
