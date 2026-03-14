.class public Lcom/transsion/gamespace/View/n;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/gamespace/View/n$c;,
        Lcom/transsion/gamespace/View/n$a;,
        Lcom/transsion/gamespace/View/n$b;
    }
.end annotation


# instance fields
.field public L0:I

.field public M0:Z

.field public N0:I

.field public O0:Z

.field public P0:I

.field public Q0:I

.field public final R0:Lcom/transsion/gamespace/View/n$c;

.field public S0:Lcom/transsion/gamespace/View/m;

.field public T0:Lcom/transsion/gamespace/View/j0;

.field public U0:I

.field public X:Landroid/content/Context;

.field public Y:I

.field public Z:I

.field public a:Landroid/graphics/Point;

.field public b:Landroid/graphics/Point;

.field public c:Landroid/graphics/Point;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public v:Landroid/util/SparseArray;

.field public x:Lcom/transsion/gamespace/View/DSVOrientation$a;

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/transsion/gamespace/View/n$c;Lcom/transsion/gamespace/View/DSVOrientation;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/transsion/gamespace/View/n;->U0:I

    iput-object p1, p0, Lcom/transsion/gamespace/View/n;->X:Landroid/content/Context;

    const/16 p1, 0x12c

    iput p1, p0, Lcom/transsion/gamespace/View/n;->Y:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/transsion/gamespace/View/n;->l:I

    iput p1, p0, Lcom/transsion/gamespace/View/n;->k:I

    const/16 p1, 0x834

    iput p1, p0, Lcom/transsion/gamespace/View/n;->N0:I

    iput-boolean v0, p0, Lcom/transsion/gamespace/View/n;->O0:Z

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/transsion/gamespace/View/n;->b:Landroid/graphics/Point;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/transsion/gamespace/View/n;->c:Landroid/graphics/Point;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/transsion/gamespace/View/n;->a:Landroid/graphics/Point;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/transsion/gamespace/View/n;->v:Landroid/util/SparseArray;

    iput-object p2, p0, Lcom/transsion/gamespace/View/n;->R0:Lcom/transsion/gamespace/View/n$c;

    invoke-virtual {p3}, Lcom/transsion/gamespace/View/DSVOrientation;->createHelper()Lcom/transsion/gamespace/View/DSVOrientation$a;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/gamespace/View/n;->x:Lcom/transsion/gamespace/View/DSVOrientation$a;

    new-instance p1, Lcom/transsion/gamespace/View/j0;

    invoke-direct {p1, p0}, Lcom/transsion/gamespace/View/j0;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object p1, p0, Lcom/transsion/gamespace/View/n;->T0:Lcom/transsion/gamespace/View/j0;

    const/4 p1, 0x1

    iput p1, p0, Lcom/transsion/gamespace/View/n;->L0:I

    return-void
.end method

.method private computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/transsion/gamespace/View/n;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2

    invoke-direct {p0, p1}, Lcom/transsion/gamespace/View/n;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    iget v0, p0, Lcom/transsion/gamespace/View/n;->i:I

    int-to-float v0, v0

    iget v1, p0, Lcom/transsion/gamespace/View/n;->g:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, p1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget p0, p0, Lcom/transsion/gamespace/View/n;->k:I

    mul-int/2addr p0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method private computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p1, p0, Lcom/transsion/gamespace/View/n;->g:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    mul-int/2addr p1, p0

    return p1
.end method

.method public static bridge synthetic k(Lcom/transsion/gamespace/View/n;)Lcom/transsion/gamespace/View/DSVOrientation$a;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/View/n;->x:Lcom/transsion/gamespace/View/DSVOrientation$a;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/transsion/gamespace/View/n;)I
    .locals 0

    iget p0, p0, Lcom/transsion/gamespace/View/n;->Y:I

    return p0
.end method


# virtual methods
.method public A()Z
    .locals 2

    iget v0, p0, Lcom/transsion/gamespace/View/n;->i:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Lcom/transsion/gamespace/View/n;->g:I

    int-to-float p0, p0

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr p0, v1

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public B(I)Z
    .locals 0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lcom/transsion/gamespace/View/n;->T0:Lcom/transsion/gamespace/View/j0;

    invoke-virtual {p0}, Lcom/transsion/gamespace/View/j0;->h()I

    move-result p0

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public C(Landroid/graphics/Point;I)Z
    .locals 6

    iget-object v0, p0, Lcom/transsion/gamespace/View/n;->x:Lcom/transsion/gamespace/View/DSVOrientation$a;

    iget v2, p0, Lcom/transsion/gamespace/View/n;->d:I

    iget v3, p0, Lcom/transsion/gamespace/View/n;->e:I

    iget v5, p0, Lcom/transsion/gamespace/View/n;->f:I

    move-object v1, p1

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/transsion/gamespace/View/DSVOrientation$a;->c(Landroid/graphics/Point;IIII)Z

    move-result p0

    return p0
.end method

.method public D(Landroidx/recyclerview/widget/RecyclerView$Recycler;ILandroid/graphics/Point;)V
    .locals 7

    if-gez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/transsion/gamespace/View/n;->v:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/transsion/gamespace/View/n;->T0:Lcom/transsion/gamespace/View/j0;

    invoke-virtual {v0, p2, p1}, Lcom/transsion/gamespace/View/j0;->i(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Lcom/transsion/gamespace/View/n;->T0:Lcom/transsion/gamespace/View/j0;

    iget p1, p3, Landroid/graphics/Point;->x:I

    iget p2, p0, Lcom/transsion/gamespace/View/n;->d:I

    sub-int v3, p1, p2

    iget p3, p3, Landroid/graphics/Point;->y:I

    iget p0, p0, Lcom/transsion/gamespace/View/n;->e:I

    sub-int v4, p3, p0

    add-int v5, p1, p2

    add-int v6, p3, p0

    invoke-virtual/range {v1 .. v6}, Lcom/transsion/gamespace/View/j0;->n(Landroid/view/View;IIII)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/transsion/gamespace/View/n;->T0:Lcom/transsion/gamespace/View/j0;

    invoke-virtual {p1, v0}, Lcom/transsion/gamespace/View/j0;->a(Landroid/view/View;)V

    iget-object p0, p0, Lcom/transsion/gamespace/View/n;->v:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->remove(I)V

    :goto_0
    return-void
.end method

.method public E(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/transsion/gamespace/View/Direction;I)V
    .locals 7

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/transsion/gamespace/View/Direction;->applyTo(I)I

    move-result v1

    iget v2, p0, Lcom/transsion/gamespace/View/n;->l:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget v3, p0, Lcom/transsion/gamespace/View/n;->k:I

    sub-int/2addr v2, v3

    invoke-virtual {p2, v2}, Lcom/transsion/gamespace/View/Direction;->sameAs(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    iget-object v3, p0, Lcom/transsion/gamespace/View/n;->a:Landroid/graphics/Point;

    iget-object v4, p0, Lcom/transsion/gamespace/View/n;->c:Landroid/graphics/Point;

    iget v5, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Point;->set(II)V

    iget v3, p0, Lcom/transsion/gamespace/View/n;->k:I

    :cond_2
    :goto_2
    add-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lcom/transsion/gamespace/View/n;->B(I)Z

    move-result v4

    if-eqz v4, :cond_5

    iget v4, p0, Lcom/transsion/gamespace/View/n;->l:I

    if-ne v3, v4, :cond_3

    move v2, v0

    :cond_3
    iget-object v4, p0, Lcom/transsion/gamespace/View/n;->x:Lcom/transsion/gamespace/View/DSVOrientation$a;

    iget v5, p0, Lcom/transsion/gamespace/View/n;->g:I

    iget-object v6, p0, Lcom/transsion/gamespace/View/n;->a:Landroid/graphics/Point;

    invoke-interface {v4, p2, v5, v6}, Lcom/transsion/gamespace/View/DSVOrientation$a;->e(Lcom/transsion/gamespace/View/Direction;ILandroid/graphics/Point;)V

    iget-object v4, p0, Lcom/transsion/gamespace/View/n;->a:Landroid/graphics/Point;

    invoke-virtual {p0, v4, p3}, Lcom/transsion/gamespace/View/n;->C(Landroid/graphics/Point;I)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/transsion/gamespace/View/n;->a:Landroid/graphics/Point;

    invoke-virtual {p0, p1, v3, v4}, Lcom/transsion/gamespace/View/n;->D(Landroidx/recyclerview/widget/RecyclerView$Recycler;ILandroid/graphics/Point;)V

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_2

    :cond_5
    return-void
.end method

.method public F()V
    .locals 2

    iget v0, p0, Lcom/transsion/gamespace/View/n;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/transsion/gamespace/View/n;->i:I

    iget v1, p0, Lcom/transsion/gamespace/View/n;->j:I

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    :goto_0
    int-to-float v0, v0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/transsion/gamespace/View/n;->g:I

    goto :goto_0

    :goto_1
    iget v1, p0, Lcom/transsion/gamespace/View/n;->i:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    neg-float v0, v0

    iget-object p0, p0, Lcom/transsion/gamespace/View/n;->R0:Lcom/transsion/gamespace/View/n$c;

    invoke-interface {p0, v0}, Lcom/transsion/gamespace/View/n$c;->c(F)V

    return-void
.end method

.method public G()V
    .locals 4

    iget v0, p0, Lcom/transsion/gamespace/View/n;->i:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/transsion/gamespace/View/n;->g:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/transsion/gamespace/View/n;->i:I

    div-int v2, v0, v1

    iget v3, p0, Lcom/transsion/gamespace/View/n;->k:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/transsion/gamespace/View/n;->k:I

    mul-int/2addr v2, v1

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/transsion/gamespace/View/n;->i:I

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/gamespace/View/n;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/transsion/gamespace/View/n;->i:I

    invoke-static {v0}, Lcom/transsion/gamespace/View/Direction;->fromDelta(I)Lcom/transsion/gamespace/View/Direction;

    move-result-object v0

    iget v1, p0, Lcom/transsion/gamespace/View/n;->k:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/transsion/gamespace/View/Direction;->applyTo(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/transsion/gamespace/View/n;->k:I

    iget v0, p0, Lcom/transsion/gamespace/View/n;->i:I

    invoke-virtual {p0, v0}, Lcom/transsion/gamespace/View/n;->w(I)I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/transsion/gamespace/View/n;->i:I

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/transsion/gamespace/View/n;->l:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/transsion/gamespace/View/n;->j:I

    return-void
.end method

.method public H(II)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/gamespace/View/n;->x:Lcom/transsion/gamespace/View/DSVOrientation$a;

    invoke-interface {v0, p1, p2}, Lcom/transsion/gamespace/View/DSVOrientation$a;->g(II)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/transsion/gamespace/View/n;->x:Lcom/transsion/gamespace/View/DSVOrientation$a;

    invoke-interface {v0, p1, p2}, Lcom/transsion/gamespace/View/DSVOrientation$a;->g(II)I

    move-result p1

    const/16 p2, 0xe10

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsion/gamespace/View/n;->x:Lcom/transsion/gamespace/View/DSVOrientation$a;

    invoke-interface {v0, p1, p2}, Lcom/transsion/gamespace/View/DSVOrientation$a;->g(II)I

    move-result p1

    const/16 p2, -0xe10

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    iget-boolean p2, p0, Lcom/transsion/gamespace/View/n;->O0:Z

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/transsion/gamespace/View/n;->N0:I

    div-int p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    :goto_1
    iget v0, p0, Lcom/transsion/gamespace/View/n;->k:I

    invoke-static {p1}, Lcom/transsion/gamespace/View/Direction;->fromDelta(I)Lcom/transsion/gamespace/View/Direction;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/transsion/gamespace/View/Direction;->applyTo(I)I

    move-result p2

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/transsion/gamespace/View/n;->p(I)I

    move-result p2

    iget v0, p0, Lcom/transsion/gamespace/View/n;->i:I

    mul-int/2addr p1, v0

    if-ltz p1, :cond_2

    invoke-virtual {p0, p2}, Lcom/transsion/gamespace/View/n;->B(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2}, Lcom/transsion/gamespace/View/n;->V(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/gamespace/View/n;->L()V

    :goto_2
    return-void
.end method

.method public I(I)V
    .locals 1

    iget v0, p0, Lcom/transsion/gamespace/View/n;->k:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/transsion/gamespace/View/n;->k:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/transsion/gamespace/View/n;->M0:Z

    :cond_0
    return-void
.end method

.method public J()Z
    .locals 5

    iget v0, p0, Lcom/transsion/gamespace/View/n;->l:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iput v0, p0, Lcom/transsion/gamespace/View/n;->k:I

    iput v2, p0, Lcom/transsion/gamespace/View/n;->l:I

    iput v1, p0, Lcom/transsion/gamespace/View/n;->i:I

    :cond_0
    iget v0, p0, Lcom/transsion/gamespace/View/n;->i:I

    invoke-static {v0}, Lcom/transsion/gamespace/View/Direction;->fromDelta(I)Lcom/transsion/gamespace/View/Direction;

    move-result-object v0

    iget v2, p0, Lcom/transsion/gamespace/View/n;->i:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lcom/transsion/gamespace/View/n;->g:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/transsion/gamespace/View/n;->k:I

    invoke-virtual {v0, v4}, Lcom/transsion/gamespace/View/Direction;->applyTo(I)I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, Lcom/transsion/gamespace/View/n;->k:I

    iput v1, p0, Lcom/transsion/gamespace/View/n;->i:I

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/gamespace/View/n;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/transsion/gamespace/View/n;->i:I

    invoke-virtual {p0, v0}, Lcom/transsion/gamespace/View/n;->w(I)I

    move-result v0

    iput v0, p0, Lcom/transsion/gamespace/View/n;->j:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/transsion/gamespace/View/n;->i:I

    neg-int v0, v0

    iput v0, p0, Lcom/transsion/gamespace/View/n;->j:I

    :goto_0
    iget v0, p0, Lcom/transsion/gamespace/View/n;->j:I

    if-nez v0, :cond_3

    return v4

    :cond_3
    invoke-virtual {p0}, Lcom/transsion/gamespace/View/n;->U()V

    return v1
.end method

.method public K(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/transsion/gamespace/View/n;->v:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/transsion/gamespace/View/n;->v:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/transsion/gamespace/View/n;->T0:Lcom/transsion/gamespace/View/j0;

    invoke-virtual {v2, v1, p1}, Lcom/transsion/gamespace/View/j0;->q(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/transsion/gamespace/View/n;->v:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public L()V
    .locals 1

    iget v0, p0, Lcom/transsion/gamespace/View/n;->i:I

    neg-int v0, v0

    iput v0, p0, Lcom/transsion/gamespace/View/n;->j:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/gamespace/View/n;->U()V

    :cond_0
    return-void
.end method

.method public M(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)I
    .locals 3

    iget-object v0, p0, Lcom/transsion/gamespace/View/n;->T0:Lcom/transsion/gamespace/View/j0;

    invoke-virtual {v0}, Lcom/transsion/gamespace/View/j0;->f()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lcom/transsion/gamespace/View/Direction;->fromDelta(I)Lcom/transsion/gamespace/View/Direction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/transsion/gamespace/View/n;->o(Lcom/transsion/gamespace/View/Direction;)I

    move-result v2

    if-gtz v2, :cond_1

    return v1

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/transsion/gamespace/View/Direction;->applyTo(I)I

    move-result p1

    iget v0, p0, Lcom/transsion/gamespace/View/n;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/transsion/gamespace/View/n;->i:I

    iget v0, p0, Lcom/transsion/gamespace/View/n;->j:I

    if-eqz v0, :cond_2

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/transsion/gamespace/View/n;->j:I

    :cond_2
    iget-object v0, p0, Lcom/transsion/gamespace/View/n;->x:Lcom/transsion/gamespace/View/DSVOrientation$a;

    neg-int v1, p1

    iget-object v2, p0, Lcom/transsion/gamespace/View/n;->T0:Lcom/transsion/gamespace/View/j0;

    invoke-interface {v0, v1, v2}, Lcom/transsion/gamespace/View/DSVOrientation$a;->l(ILcom/transsion/gamespace/View/j0;)V

    iget-object v0, p0, Lcom/transsion/gamespace/View/n;->x:Lcom/transsion/gamespace/View/DSVOrientation$a;

    invoke-interface {v0, p0}, Lcom/transsion/gamespace/View/DSVOrientation$a;->j(Lcom/transsion/gamespace/View/n;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Lcom/transsion/gamespace/View/n;->r(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    :cond_3
    invoke-virtual {p0}, Lcom/transsion/gamespace/View/n;->F()V

    invoke-virtual {p0}, Lcom/transsion/gamespace/View/n;->m()V

    return p1
.end method

.method public N(Lcom/transsion/gamespace/View/m;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/gamespace/View/n;->S0:Lcom/transsion/gamespace/View/m;

    return-void
.end method

.method public O(I)V
    .locals 1

    iput p1, p0, Lcom/transsion/gamespace/View/n;->Z:I

    iget v0, p0, Lcom/transsion/gamespace/View/n;->g:I

    mul-int/2addr v0, p1

    iput v0, p0, Lcom/transsion/gamespace/View/n;->f:I

    iget-object p0, p0, Lcom/transsion/gamespace/View/n;->T0:Lcom/transsion/gamespace/View/j0;

    invoke-virtual {p0}, Lcom/transsion/gamespace/View/j0;->t()V

    return-void
.end method

.method public P(Lcom/transsion/gamespace/View/DSVOrientation;)V
    .locals 0

    invoke-virtual {p1}, Lcom/transsion/gamespace/View/DSVOrientation;->createHelper()Lcom/transsion/gamespace/View/DSVOrientation$a;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/gamespace/View/n;->x:Lcom/transsion/gamespace/View/DSVOrientation$a;

    iget-object p1, p0, Lcom/transsion/gamespace/View/n;->T0:Lcom/transsion/gamespace/View/j0;

    invoke-virtual {p1}, Lcom/transsion/gamespace/View/j0;->r()V

    iget-object p0, p0, Lcom/transsion/gamespace/View/n;->T0:Lcom/transsion/gamespace/View/j0;

    invoke-virtual {p0}, Lcom/transsion/gamespace/View/j0;->t()V

    return-void
.end method

.method public Q(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/gamespace/View/n;->O0:Z

    return-void
.end method

.method public R(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/gamespace/View/n;->N0:I

    return-void
.end method

.method public S(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/gamespace/View/n;->Y:I

    return-void
.end method

.method public T(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/gamespace/View/n;->L0:I

    invoke-virtual {p0}, Lcom/transsion/gamespace/View/n;->m()V

    return-void
.end method

.method public U()V
    .locals 2

    new-instance v0, Lcom/transsion/gamespace/View/n$a;

    iget-object v1, p0, Lcom/transsion/gamespace/View/n;->X:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/transsion/gamespace/View/n$a;-><init>(Lcom/transsion/gamespace/View/n;Landroid/content/Context;)V

    iget v1, p0, Lcom/transsion/gamespace/View/n;->k:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    iget-object p0, p0, Lcom/transsion/gamespace/View/n;->T0:Lcom/transsion/gamespace/View/j0;

    invoke-virtual {p0, v0}, Lcom/transsion/gamespace/View/j0;->u(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method

.method public V(I)V
    .locals 3

    iget v0, p0, Lcom/transsion/gamespace/View/n;->k:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/transsion/gamespace/View/n;->i:I

    neg-int v1, v1

    iput v1, p0, Lcom/transsion/gamespace/View/n;->j:I

    sub-int v0, p1, v0

    invoke-static {v0}, Lcom/transsion/gamespace/View/Direction;->fromDelta(I)Lcom/transsion/gamespace/View/Direction;

    move-result-object v0

    iget v1, p0, Lcom/transsion/gamespace/View/n;->k:I

    sub-int v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/transsion/gamespace/View/n;->g:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/transsion/gamespace/View/n;->j:I

    invoke-virtual {v0, v1}, Lcom/transsion/gamespace/View/Direction;->applyTo(I)I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, Lcom/transsion/gamespace/View/n;->j:I

    iput p1, p0, Lcom/transsion/gamespace/View/n;->l:I

    invoke-virtual {p0}, Lcom/transsion/gamespace/View/n;->U()V

    return-void
.end method

.method public W(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->isMeasuring()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/transsion/gamespace/View/n;->T0:Lcom/transsion/gamespace/View/j0;

    invoke-virtual {p1}, Lcom/transsion/gamespace/View/j0;->m()I

    move-result p1

    iget v0, p0, Lcom/transsion/gamespace/View/n;->P0:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/transsion/gamespace/View/n;->T0:Lcom/transsion/gamespace/View/j0;

    invoke-virtual {p1}, Lcom/transsion/gamespace/View/j0;->g()I

    move-result p1

    iget v0, p0, Lcom/transsion/gamespace/View/n;->Q0:I

    if-eq p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/transsion/gamespace/View/n;->T0:Lcom/transsion/gamespace/View/j0;

    invoke-virtual {p1}, Lcom/transsion/gamespace/View/j0;->m()I

    move-result p1

    iput p1, p0, Lcom/transsion/gamespace/View/n;->P0:I

    iget-object p1, p0, Lcom/transsion/gamespace/View/n;->T0:Lcom/transsion/gamespace/View/j0;

    invoke-virtual {p1}, Lcom/transsion/gamespace/View/j0;->g()I

    move-result p1

    iput p1, p0, Lcom/transsion/gamespace/View/n;->Q0:I

    iget-object p1, p0, Lcom/transsion/gamespace/View/n;->T0:Lcom/transsion/gamespace/View/j0;

    invoke-virtual {p1}, Lcom/transsion/gamespace/View/j0;->r()V

    :cond_1
    iget-object p1, p0, Lcom/transsion/gamespace/View/n;->b:Landroid/graphics/Point;

    iget-object v0, p0, Lcom/transsion/gamespace/View/n;->T0:Lcom/transsion/gamespace/View/j0;

    invoke-virtual {v0}, Lcom/transsion/gamespace/View/j0;->m()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/transsion/gamespace/View/n;->T0:Lcom/transsion/gamespace/View/j0;

    invoke-virtual {p0}, Lcom/transsion/gamespace/View/j0;->g()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public canScrollHorizontally()Z
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/View/n;->x:Lcom/transsion/gamespace/View/DSVOrientation$a;

    invoke-interface {p0}, Lcom/transsion/gamespace/View/DSVOrientation$a;->m()Z

    move-result p0

    return p0
.end method

.method public canScrollVertically()Z
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/View/n;->x:Lcom/transsion/gamespace/View/DSVOrientation$a;

    invoke-interface {p0}, Lcom/transsion/gamespace/View/DSVOrientation$a;->i()Z

    move-result p0

    return p0
.end method

.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/gamespace/View/n;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p0

    return p0
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/gamespace/View/n;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p0

    return p0
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/gamespace/View/n;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p0

    return p0
.end method

.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/gamespace/View/n;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p0

    return p0
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/gamespace/View/n;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p0

    return p0
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/gamespace/View/n;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p0

    return p0
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    new-instance p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public isAutoMeasureEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public m()V
    .locals 5

    iget-object v0, p0, Lcom/transsion/gamespace/View/n;->S0:Lcom/transsion/gamespace/View/m;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/transsion/gamespace/View/n;->g:I

    iget v1, p0, Lcom/transsion/gamespace/View/n;->L0:I

    mul-int/2addr v0, v1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/transsion/gamespace/View/n;->T0:Lcom/transsion/gamespace/View/j0;

    invoke-virtual {v2}, Lcom/transsion/gamespace/View/j0;->f()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/transsion/gamespace/View/n;->T0:Lcom/transsion/gamespace/View/j0;

    invoke-virtual {v2, v1}, Lcom/transsion/gamespace/View/j0;->e(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/transsion/gamespace/View/n;->s(Landroid/view/View;I)F

    move-result v3

    iget-object v4, p0, Lcom/transsion/gamespace/View/n;->S0:Lcom/transsion/gamespace/View/m;

    invoke-interface {v4, v2, v3}, Lcom/transsion/gamespace/View/m;->a(Landroid/view/View;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n()V
    .locals 5

    iget-object v0, p0, Lcom/transsion/gamespace/View/n;->v:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/transsion/gamespace/View/n;->T0:Lcom/transsion/gamespace/View/j0;

    invoke-virtual {v2}, Lcom/transsion/gamespace/View/j0;->f()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/transsion/gamespace/View/n;->T0:Lcom/transsion/gamespace/View/j0;

    invoke-virtual {v2, v1}, Lcom/transsion/gamespace/View/j0;->e(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/transsion/gamespace/View/n;->v:Landroid/util/SparseArray;

    iget-object v4, p0, Lcom/transsion/gamespace/View/n;->T0:Lcom/transsion/gamespace/View/j0;

    invoke-virtual {v4, v2}, Lcom/transsion/gamespace/View/j0;->l(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/transsion/gamespace/View/n;->v:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/transsion/gamespace/View/n;->T0:Lcom/transsion/gamespace/View/j0;

    iget-object v2, p0, Lcom/transsion/gamespace/View/n;->v:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/transsion/gamespace/View/j0;->d(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public o(Lcom/transsion/gamespace/View/Direction;)I
    .locals 4

    iget v0, p0, Lcom/transsion/gamespace/View/n;->j:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0

    :cond_0
    iget v0, p0, Lcom/transsion/gamespace/View/n;->i:I

    invoke-virtual {p1, v0}, Lcom/transsion/gamespace/View/Direction;->applyTo(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    sget-object v3, Lcom/transsion/gamespace/View/Direction;->START:Lcom/transsion/gamespace/View/Direction;

    if-ne p1, v3, :cond_4

    iget v3, p0, Lcom/transsion/gamespace/View/n;->k:I

    if-nez v3, :cond_4

    iget p1, p0, Lcom/transsion/gamespace/View/n;->i:I

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    :goto_2
    move p1, v2

    move v2, v1

    goto :goto_4

    :cond_4
    sget-object v3, Lcom/transsion/gamespace/View/Direction;->END:Lcom/transsion/gamespace/View/Direction;

    if-ne p1, v3, :cond_7

    iget p1, p0, Lcom/transsion/gamespace/View/n;->k:I

    iget-object v3, p0, Lcom/transsion/gamespace/View/n;->T0:Lcom/transsion/gamespace/View/j0;

    invoke-virtual {v3}, Lcom/transsion/gamespace/View/j0;->h()I

    move-result v3

    sub-int/2addr v3, v1

    if-ne p1, v3, :cond_7

    iget p1, p0, Lcom/transsion/gamespace/View/n;->i:I

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_8

    iget p1, p0, Lcom/transsion/gamespace/View/n;->g:I

    iget v0, p0, Lcom/transsion/gamespace/View/n;->i:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_4

    :cond_8
    iget p1, p0, Lcom/transsion/gamespace/View/n;->g:I

    iget v0, p0, Lcom/transsion/gamespace/View/n;->i:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr p1, v0

    :goto_4
    iget-object p0, p0, Lcom/transsion/gamespace/View/n;->R0:Lcom/transsion/gamespace/View/n$c;

    invoke-interface {p0, v2}, Lcom/transsion/gamespace/View/n$c;->d(Z)V

    return p1
.end method

.method public onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    const/4 p1, -0x1

    iput p1, p0, Lcom/transsion/gamespace/View/n;->l:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/transsion/gamespace/View/n;->j:I

    iput p1, p0, Lcom/transsion/gamespace/View/n;->i:I

    instance-of v0, p2, Lcom/transsion/gamespace/View/n$b;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/transsion/gamespace/View/n$b;

    invoke-interface {p2}, Lcom/transsion/gamespace/View/n$b;->a()I

    move-result p1

    iput p1, p0, Lcom/transsion/gamespace/View/n;->k:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/transsion/gamespace/View/n;->k:I

    :goto_0
    iget-object p0, p0, Lcom/transsion/gamespace/View/n;->T0:Lcom/transsion/gamespace/View/j0;

    invoke-virtual {p0}, Lcom/transsion/gamespace/View/j0;->r()V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object v0, p0, Lcom/transsion/gamespace/View/n;->T0:Lcom/transsion/gamespace/View/j0;

    invoke-virtual {v0}, Lcom/transsion/gamespace/View/j0;->f()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityEventCompat;->asRecord(Landroid/view/accessibility/AccessibilityEvent;)Landroidx/core/view/accessibility/AccessibilityRecordCompat;

    move-result-object p1

    invoke-virtual {p0}, Lcom/transsion/gamespace/View/n;->v()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->setFromIndex(I)V

    invoke-virtual {p0}, Lcom/transsion/gamespace/View/n;->x()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget p1, p0, Lcom/transsion/gamespace/View/n;->k:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-lt p1, p2, :cond_1

    add-int/2addr p1, p3

    iget-object p2, p0, Lcom/transsion/gamespace/View/n;->T0:Lcom/transsion/gamespace/View/j0;

    invoke-virtual {p2}, Lcom/transsion/gamespace/View/j0;->h()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/View/n;->I(I)V

    return-void
.end method

.method public onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const/4 p1, 0x0

    iget v0, p0, Lcom/transsion/gamespace/View/n;->k:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/transsion/gamespace/View/n;->T0:Lcom/transsion/gamespace/View/j0;

    invoke-virtual {v0}, Lcom/transsion/gamespace/View/j0;->h()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/transsion/gamespace/View/n;->k:I

    iput-boolean v1, p0, Lcom/transsion/gamespace/View/n;->M0:Z

    return-void
.end method

.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    iget p1, p0, Lcom/transsion/gamespace/View/n;->k:I

    iget-object v0, p0, Lcom/transsion/gamespace/View/n;->T0:Lcom/transsion/gamespace/View/j0;

    invoke-virtual {v0}, Lcom/transsion/gamespace/View/j0;->h()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/transsion/gamespace/View/n;->k:I

    if-lt v0, p2, :cond_2

    add-int/2addr p2, p3

    if-ge v0, p2, :cond_1

    iput v1, p0, Lcom/transsion/gamespace/View/n;->k:I

    :cond_1
    iget p1, p0, Lcom/transsion/gamespace/View/n;->k:I

    sub-int/2addr p1, p3

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/View/n;->I(I)V

    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4

    :try_start_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p2, p0, Lcom/transsion/gamespace/View/n;->T0:Lcom/transsion/gamespace/View/j0;

    invoke-virtual {p2, p1}, Lcom/transsion/gamespace/View/j0;->s(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/transsion/gamespace/View/n;->l:I

    iput p1, p0, Lcom/transsion/gamespace/View/n;->k:I

    iput v1, p0, Lcom/transsion/gamespace/View/n;->j:I

    iput v1, p0, Lcom/transsion/gamespace/View/n;->i:I

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/transsion/gamespace/View/n;->U0:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/transsion/gamespace/View/n;->U0:I

    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/transsion/gamespace/View/n;->U0:I

    const/4 v3, 0x2

    if-le v0, v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lcom/transsion/gamespace/View/n;->q(Landroidx/recyclerview/widget/RecyclerView$State;)V

    invoke-virtual {p0, p2}, Lcom/transsion/gamespace/View/n;->W(Landroidx/recyclerview/widget/RecyclerView$State;)V

    iget-boolean p2, p0, Lcom/transsion/gamespace/View/n;->y:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/transsion/gamespace/View/n;->T0:Lcom/transsion/gamespace/View/j0;

    invoke-virtual {p2}, Lcom/transsion/gamespace/View/j0;->f()I

    move-result p2

    if-nez p2, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lcom/transsion/gamespace/View/n;->y:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/View/n;->z(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    :cond_3
    iget-object p2, p0, Lcom/transsion/gamespace/View/n;->T0:Lcom/transsion/gamespace/View/j0;

    invoke-virtual {p2, p1}, Lcom/transsion/gamespace/View/j0;->b(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/View/n;->r(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    invoke-virtual {p0}, Lcom/transsion/gamespace/View/n;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    iget-boolean p1, p0, Lcom/transsion/gamespace/View/n;->y:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transsion/gamespace/View/n;->R0:Lcom/transsion/gamespace/View/n$c;

    invoke-interface {p1}, Lcom/transsion/gamespace/View/n$c;->e()V

    iput-boolean v0, p0, Lcom/transsion/gamespace/View/n;->y:Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/transsion/gamespace/View/n;->M0:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/transsion/gamespace/View/n;->R0:Lcom/transsion/gamespace/View/n$c;

    invoke-interface {p1}, Lcom/transsion/gamespace/View/n$c;->a()V

    iput-boolean v0, p0, Lcom/transsion/gamespace/View/n;->M0:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "extra_position"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/transsion/gamespace/View/n;->k:I

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Lcom/transsion/gamespace/View/n;->l:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iput v1, p0, Lcom/transsion/gamespace/View/n;->k:I

    :cond_0
    const-string v1, "extra_position"

    iget p0, p0, Lcom/transsion/gamespace/View/n;->k:I

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public onScrollStateChanged(I)V
    .locals 1

    iget v0, p0, Lcom/transsion/gamespace/View/n;->h:I

    if-nez v0, :cond_0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/transsion/gamespace/View/n;->R0:Lcom/transsion/gamespace/View/n$c;

    invoke-interface {v0}, Lcom/transsion/gamespace/View/n$c;->f()V

    :cond_0
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/transsion/gamespace/View/n;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/transsion/gamespace/View/n;->R0:Lcom/transsion/gamespace/View/n$c;

    invoke-interface {v0}, Lcom/transsion/gamespace/View/n$c;->b()V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/transsion/gamespace/View/n;->G()V

    :cond_3
    :goto_0
    iput p1, p0, Lcom/transsion/gamespace/View/n;->h:I

    return-void
.end method

.method public p(I)I
    .locals 2

    iget-object v0, p0, Lcom/transsion/gamespace/View/n;->T0:Lcom/transsion/gamespace/View/j0;

    invoke-virtual {v0}, Lcom/transsion/gamespace/View/j0;->h()I

    move-result v0

    iget p0, p0, Lcom/transsion/gamespace/View/n;->k:I

    if-eqz p0, :cond_0

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v1, v0, -0x1

    if-eq p0, v1, :cond_1

    if-lt p1, v0, :cond_1

    return v1

    :cond_1
    return p1
.end method

.method public q(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    iget v0, p0, Lcom/transsion/gamespace/View/n;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    if-lt v0, p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/transsion/gamespace/View/n;->k:I

    :cond_1
    return-void
.end method

.method public r(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 4

    invoke-virtual {p0}, Lcom/transsion/gamespace/View/n;->n()V

    iget-object v0, p0, Lcom/transsion/gamespace/View/n;->x:Lcom/transsion/gamespace/View/DSVOrientation$a;

    iget-object v1, p0, Lcom/transsion/gamespace/View/n;->b:Landroid/graphics/Point;

    iget v2, p0, Lcom/transsion/gamespace/View/n;->i:I

    iget-object v3, p0, Lcom/transsion/gamespace/View/n;->c:Landroid/graphics/Point;

    invoke-interface {v0, v1, v2, v3}, Lcom/transsion/gamespace/View/DSVOrientation$a;->k(Landroid/graphics/Point;ILandroid/graphics/Point;)V

    iget-object v0, p0, Lcom/transsion/gamespace/View/n;->x:Lcom/transsion/gamespace/View/DSVOrientation$a;

    iget-object v1, p0, Lcom/transsion/gamespace/View/n;->T0:Lcom/transsion/gamespace/View/j0;

    invoke-virtual {v1}, Lcom/transsion/gamespace/View/j0;->m()I

    move-result v1

    iget-object v2, p0, Lcom/transsion/gamespace/View/n;->T0:Lcom/transsion/gamespace/View/j0;

    invoke-virtual {v2}, Lcom/transsion/gamespace/View/j0;->g()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/transsion/gamespace/View/DSVOrientation$a;->b(II)I

    move-result v0

    iget-object v1, p0, Lcom/transsion/gamespace/View/n;->c:Landroid/graphics/Point;

    invoke-virtual {p0, v1, v0}, Lcom/transsion/gamespace/View/n;->C(Landroid/graphics/Point;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/transsion/gamespace/View/n;->k:I

    iget-object v2, p0, Lcom/transsion/gamespace/View/n;->c:Landroid/graphics/Point;

    invoke-virtual {p0, p1, v1, v2}, Lcom/transsion/gamespace/View/n;->D(Landroidx/recyclerview/widget/RecyclerView$Recycler;ILandroid/graphics/Point;)V

    :cond_0
    sget-object v1, Lcom/transsion/gamespace/View/Direction;->START:Lcom/transsion/gamespace/View/Direction;

    invoke-virtual {p0, p1, v1, v0}, Lcom/transsion/gamespace/View/n;->E(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/transsion/gamespace/View/Direction;I)V

    sget-object v1, Lcom/transsion/gamespace/View/Direction;->END:Lcom/transsion/gamespace/View/Direction;

    invoke-virtual {p0, p1, v1, v0}, Lcom/transsion/gamespace/View/n;->E(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/transsion/gamespace/View/Direction;I)V

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/View/n;->K(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    return-void
.end method

.method public s(Landroid/view/View;I)F
    .locals 4

    iget-object v0, p0, Lcom/transsion/gamespace/View/n;->x:Lcom/transsion/gamespace/View/DSVOrientation$a;

    iget-object v1, p0, Lcom/transsion/gamespace/View/n;->b:Landroid/graphics/Point;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v2

    iget v3, p0, Lcom/transsion/gamespace/View/n;->d:I

    add-int/2addr v2, v3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result p1

    iget p0, p0, Lcom/transsion/gamespace/View/n;->e:I

    add-int/2addr p1, p0

    invoke-interface {v0, v1, v2, p1}, Lcom/transsion/gamespace/View/DSVOrientation$a;->a(Landroid/graphics/Point;II)F

    move-result p0

    int-to-float p1, p2

    div-float/2addr p0, p1

    const/high16 p1, -0x40800000    # -1.0f

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/transsion/gamespace/View/n;->M(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public scrollToPosition(I)V
    .locals 1

    iget v0, p0, Lcom/transsion/gamespace/View/n;->k:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/transsion/gamespace/View/n;->k:I

    iget-object p0, p0, Lcom/transsion/gamespace/View/n;->T0:Lcom/transsion/gamespace/View/j0;

    invoke-virtual {p0}, Lcom/transsion/gamespace/View/j0;->t()V

    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/gamespace/View/n;->M(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)I

    move-result p0

    return p0
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 1

    iget p1, p0, Lcom/transsion/gamespace/View/n;->k:I

    if-eq p1, p3, :cond_2

    iget p1, p0, Lcom/transsion/gamespace/View/n;->l:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    if-ltz p3, :cond_2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    if-lt p3, p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/transsion/gamespace/View/n;->k:I

    if-ne p1, v0, :cond_1

    iput p3, p0, Lcom/transsion/gamespace/View/n;->k:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p3}, Lcom/transsion/gamespace/View/n;->V(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public t()I
    .locals 0

    iget p0, p0, Lcom/transsion/gamespace/View/n;->k:I

    return p0
.end method

.method public u()I
    .locals 0

    iget p0, p0, Lcom/transsion/gamespace/View/n;->f:I

    return p0
.end method

.method public v()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lcom/transsion/gamespace/View/n;->T0:Lcom/transsion/gamespace/View/j0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/transsion/gamespace/View/j0;->e(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public w(I)I
    .locals 1

    invoke-static {p1}, Lcom/transsion/gamespace/View/Direction;->fromDelta(I)Lcom/transsion/gamespace/View/Direction;

    move-result-object p1

    iget v0, p0, Lcom/transsion/gamespace/View/n;->g:I

    iget p0, p0, Lcom/transsion/gamespace/View/n;->i:I

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    sub-int/2addr v0, p0

    invoke-virtual {p1, v0}, Lcom/transsion/gamespace/View/Direction;->applyTo(I)I

    move-result p0

    return p0
.end method

.method public x()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lcom/transsion/gamespace/View/n;->T0:Lcom/transsion/gamespace/View/j0;

    invoke-virtual {p0}, Lcom/transsion/gamespace/View/j0;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/transsion/gamespace/View/j0;->e(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public y()I
    .locals 3

    iget v0, p0, Lcom/transsion/gamespace/View/n;->i:I

    if-nez v0, :cond_0

    iget p0, p0, Lcom/transsion/gamespace/View/n;->k:I

    return p0

    :cond_0
    iget v1, p0, Lcom/transsion/gamespace/View/n;->l:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    return v1

    :cond_1
    iget p0, p0, Lcom/transsion/gamespace/View/n;->k:I

    invoke-static {v0}, Lcom/transsion/gamespace/View/Direction;->fromDelta(I)Lcom/transsion/gamespace/View/Direction;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/transsion/gamespace/View/Direction;->applyTo(I)I

    move-result v0

    add-int/2addr p0, v0

    return p0
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 4

    iget-object v0, p0, Lcom/transsion/gamespace/View/n;->T0:Lcom/transsion/gamespace/View/j0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/transsion/gamespace/View/j0;->i(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/gamespace/View/n;->T0:Lcom/transsion/gamespace/View/j0;

    invoke-virtual {v1, v0}, Lcom/transsion/gamespace/View/j0;->k(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/transsion/gamespace/View/n;->T0:Lcom/transsion/gamespace/View/j0;

    invoke-virtual {v2, v0}, Lcom/transsion/gamespace/View/j0;->j(Landroid/view/View;)I

    move-result v2

    div-int/lit8 v3, v1, 0x2

    iput v3, p0, Lcom/transsion/gamespace/View/n;->d:I

    div-int/lit8 v3, v2, 0x2

    iput v3, p0, Lcom/transsion/gamespace/View/n;->e:I

    iget-object v3, p0, Lcom/transsion/gamespace/View/n;->x:Lcom/transsion/gamespace/View/DSVOrientation$a;

    invoke-interface {v3, v1, v2}, Lcom/transsion/gamespace/View/DSVOrientation$a;->f(II)I

    move-result v1

    iput v1, p0, Lcom/transsion/gamespace/View/n;->g:I

    iget v2, p0, Lcom/transsion/gamespace/View/n;->Z:I

    mul-int/2addr v1, v2

    iput v1, p0, Lcom/transsion/gamespace/View/n;->f:I

    iget-object p0, p0, Lcom/transsion/gamespace/View/n;->T0:Lcom/transsion/gamespace/View/j0;

    invoke-virtual {p0, v0, p1}, Lcom/transsion/gamespace/View/j0;->c(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    return-void
.end method
