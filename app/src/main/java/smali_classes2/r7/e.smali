.class public Lr7/e;
.super Lr7/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;)V
    .locals 1

    const/4 v0, -0x1

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

    invoke-virtual {p0}, Lr7/a;->getMenuView()Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->getMenuTotalWidth()I

    move-result p0

    neg-int p0, p0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr p0, v0

    invoke-virtual {p1, p2, p0, p3}, Lcom/transsion/widgetslib/view/swipmenu/OverScroller;->h(III)V

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
    .locals 2

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lr7/a;->getMenuItemCount()I

    move-result v0

    const-string v1, "RightHorizontal"

    if-gtz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getClickMenuItemBound: menuItemCount = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lk7/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lr7/a;->getMenuWidth()I

    move-result v0

    if-gtz v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getClickMenuItemBound: menuWidth = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lk7/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string v0, "getClickMenuItemBound: right"

    invoke-static {v1, v0}, Lk7/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lr7/a;->getMenuView()Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;

    move-result-object p4

    invoke-virtual {p4}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->c()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lr7/a;->getMenuView()Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;

    move-result-object p4

    invoke-virtual {p4}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->getMenuItems()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;

    invoke-virtual {p4}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->getWidth()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p0}, Lr7/a;->getMenuView()Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->getMenuPadding()I

    move-result p0

    int-to-float p0, p0

    int-to-float p3, p3

    mul-float/2addr p3, p4

    add-float/2addr p0, p3

    int-to-float p3, p5

    add-float/2addr p0, p3

    float-to-int p3, p0

    iput p3, p1, Landroid/graphics/Rect;->left:I

    add-float/2addr p0, p4

    float-to-int p0, p0

    iput p0, p1, Landroid/graphics/Rect;->right:I

    sub-float/2addr p2, p4

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p2, p0

    float-to-int p0, p2

    iput p0, p1, Landroid/graphics/Rect;->top:I

    add-float/2addr p2, p4

    float-to-int p0, p2

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lr7/a;->getMenuView()Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->getMenuItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->getWidth()I

    move-result p0

    int-to-float p0, p0

    int-to-float p3, p3

    mul-float/2addr p3, p0

    int-to-float p4, p5

    add-float/2addr p3, p4

    float-to-int p4, p3

    iput p4, p1, Landroid/graphics/Rect;->left:I

    add-float/2addr p3, p0

    float-to-int p0, p3

    iput p0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    float-to-int p0, p2

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-object p1
.end method

.method public h(IFLandroid/view/MotionEvent;Z)I
    .locals 7

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    invoke-virtual {p0}, Lr7/a;->getMenuItemCount()I

    move-result v0

    const/4 v1, -0x1

    if-lez v0, :cond_4

    invoke-virtual {p0}, Lr7/a;->getMenuWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-lez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lr7/a;->getMenuWidth()I

    move-result v2

    if-gtz v2, :cond_1

    return v1

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

    const/4 v2, 0x0

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;

    invoke-virtual {p4}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->getWidth()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p0}, Lr7/a;->getMenuView()Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->getMenuPadding()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, p4

    float-to-int v2, v2

    if-ltz v2, :cond_2

    if-ge v2, v0, :cond_2

    invoke-virtual {p0}, Lr7/a;->getMenuView()Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->getMenuPadding()I

    move-result v0

    int-to-float v0, v0

    int-to-float v3, v2

    mul-float/2addr v3, p4

    add-float/2addr v0, v3

    invoke-virtual {p0}, Lr7/a;->getMenuView()Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;

    move-result-object p4

    invoke-virtual {p4}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->getHiosCircleRadius()I

    move-result p4

    int-to-float p4, p4

    add-float/2addr v0, p4

    float-to-double v3, v0

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p2, p4

    float-to-double v5, p2

    float-to-double p1, p1

    sub-double/2addr p1, v3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    float-to-double p3, p3

    sub-double/2addr p3, v5

    invoke-static {p3, p4, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p3

    add-double/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    invoke-virtual {p0}, Lr7/a;->getMenuView()Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->getHiosCircleRadius()I

    move-result p0

    int-to-double p3, p0

    cmpl-double p0, p1, p3

    if-lez p0, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    div-int/2addr v2, v0

    div-int/2addr p0, v2

    return p0

    :cond_4
    :goto_0
    return v1
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
