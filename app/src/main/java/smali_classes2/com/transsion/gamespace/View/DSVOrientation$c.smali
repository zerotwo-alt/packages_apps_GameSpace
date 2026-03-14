.class public Lcom/transsion/gamespace/View/DSVOrientation$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/gamespace/View/DSVOrientation$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/gamespace/View/DSVOrientation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Point;II)F
    .locals 0

    iget p0, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr p3, p0

    int-to-float p0, p3

    return p0
.end method

.method public b(II)I
    .locals 0

    return p2
.end method

.method public c(Landroid/graphics/Point;IIII)Z
    .locals 0

    iget p0, p1, Landroid/graphics/Point;->y:I

    sub-int p1, p0, p3

    add-int/2addr p0, p3

    add-int/2addr p4, p5

    if-ge p1, p4, :cond_0

    neg-int p1, p5

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d(I)I
    .locals 0

    return p1
.end method

.method public e(Lcom/transsion/gamespace/View/Direction;ILandroid/graphics/Point;)V
    .locals 0

    iget p0, p3, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, p2}, Lcom/transsion/gamespace/View/Direction;->applyTo(I)I

    move-result p1

    add-int/2addr p0, p1

    iget p1, p3, Landroid/graphics/Point;->x:I

    invoke-virtual {p3, p1, p0}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public f(II)I
    .locals 0

    return p2
.end method

.method public g(II)I
    .locals 0

    return p2
.end method

.method public h(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public j(Lcom/transsion/gamespace/View/n;)Z
    .locals 6

    invoke-virtual {p1}, Lcom/transsion/gamespace/View/n;->v()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1}, Lcom/transsion/gamespace/View/n;->x()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/transsion/gamespace/View/n;->u()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Lcom/transsion/gamespace/View/n;->u()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v3, v1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p0

    if-lez p0, :cond_0

    move p0, v5

    goto :goto_0

    :cond_0
    move p0, v4

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v1

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p1

    sub-int/2addr p1, v5

    if-ge v0, p1, :cond_1

    move p1, v5

    goto :goto_1

    :cond_1
    move p1, v4

    :goto_1
    if-nez p0, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    move v4, v5

    :cond_3
    return v4
.end method

.method public k(Landroid/graphics/Point;ILandroid/graphics/Point;)V
    .locals 0

    iget p0, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr p0, p2

    iget p1, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {p3, p1, p0}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public l(ILcom/transsion/gamespace/View/j0;)V
    .locals 0

    invoke-virtual {p2, p1}, Lcom/transsion/gamespace/View/j0;->p(I)V

    return-void
.end method

.method public m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
