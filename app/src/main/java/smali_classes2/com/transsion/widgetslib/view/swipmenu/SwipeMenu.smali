.class public Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/util/List;

.field public c:Landroid/content/Context;

.field public d:Z

.field public e:I

.field public f:I

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/widgetslib/util/q;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {}, Lcom/transsion/widgetslib/util/q;->getOsType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->g:Z

    .line 4
    iput-object p1, p0, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->c:Landroid/content/Context;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->a:I

    .line 6
    iput-boolean p2, p0, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->d:Z

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->b:Ljava/util/List;

    .line 8
    iget-boolean p1, p0, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->d:Z

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Ll7/e;->Q:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->e:I

    .line 10
    iget-object p1, p0, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Ll7/e;->P:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->f:I

    .line 11
    iget-object p1, p0, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Ll7/e;->O:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->h:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    iget-object v1, p0, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-lt v1, p1, :cond_1

    iget-object v2, p0, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;

    invoke-virtual {v2}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget p0, p0, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->e:I

    int-to-float p0, p0

    add-float/2addr v0, p0

    :cond_2
    :goto_1
    return v0
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->d:Z

    return p0
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->g:Z

    return p0
.end method

.method public getAdapterPosition()I
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->b:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->getPosition()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->c:Landroid/content/Context;

    return-object p0
.end method

.method public getHiosCircleRadius()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->h:I

    return p0
.end method

.method public getHiosSpaceRatio()F
    .locals 2

    iget-object v0, p0, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->e:I

    iget v1, p0, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->f:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->getMenuTotalWidth()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public getMenuItemPadding()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->f:I

    return p0
.end method

.method public getMenuItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->b:Ljava/util/List;

    return-object p0
.end method

.method public getMenuPadding()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->e:I

    return p0
.end method

.method public getMenuTotalWidth()I
    .locals 3

    iget-boolean v0, p0, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;

    invoke-virtual {v2}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_2

    iget p0, p0, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->e:I

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    goto :goto_2

    :cond_1
    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;

    invoke-virtual {v2}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return v0
.end method

.method public getOrientation()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->a:I

    return p0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->c:Landroid/content/Context;

    return-void
.end method

.method public setIsMenuImageType(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->g:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->a:I

    return-void
.end method
