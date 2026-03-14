.class public Lcom/transsion/gamespace/View/DiscreteScrollView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/gamespace/View/DiscreteScrollView$d;,
        Lcom/transsion/gamespace/View/DiscreteScrollView$b;,
        Lcom/transsion/gamespace/View/DiscreteScrollView$c;,
        Lcom/transsion/gamespace/View/DiscreteScrollView$a;
    }
.end annotation


# static fields
.field public static final e:I


# instance fields
.field public a:Lcom/transsion/gamespace/View/n;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/transsion/gamespace/View/DSVOrientation;->HORIZONTAL:Lcom/transsion/gamespace/View/DSVOrientation;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sput v0, Lcom/transsion/gamespace/View/DiscreteScrollView;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/View/DiscreteScrollView;->n(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/transsion/gamespace/View/DiscreteScrollView;->n(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/transsion/gamespace/View/DiscreteScrollView;->n(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/transsion/gamespace/View/DiscreteScrollView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/gamespace/View/DiscreteScrollView;->d:Z

    return p0
.end method

.method public static bridge synthetic b(Lcom/transsion/gamespace/View/DiscreteScrollView;)Lcom/transsion/gamespace/View/n;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/View/DiscreteScrollView;->a:Lcom/transsion/gamespace/View/n;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/transsion/gamespace/View/DiscreteScrollView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/View/DiscreteScrollView;->c:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/transsion/gamespace/View/DiscreteScrollView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/View/DiscreteScrollView;->b:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/transsion/gamespace/View/DiscreteScrollView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/gamespace/View/DiscreteScrollView;->o()V

    return-void
.end method

.method public static bridge synthetic f(Lcom/transsion/gamespace/View/DiscreteScrollView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/gamespace/View/DiscreteScrollView;->p(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/transsion/gamespace/View/DiscreteScrollView;FIILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/transsion/gamespace/View/DiscreteScrollView;->q(FIILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public static bridge synthetic h(Lcom/transsion/gamespace/View/DiscreteScrollView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/gamespace/View/DiscreteScrollView;->r(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/transsion/gamespace/View/DiscreteScrollView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/gamespace/View/DiscreteScrollView;->s(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public fling(II)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/transsion/gamespace/View/DiscreteScrollView;->a:Lcom/transsion/gamespace/View/n;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/gamespace/View/n;->H(II)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/transsion/gamespace/View/DiscreteScrollView;->a:Lcom/transsion/gamespace/View/n;

    invoke-virtual {p0}, Lcom/transsion/gamespace/View/n;->L()V

    :goto_0
    return v0
.end method

.method public getCurrentItem()I
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/View/DiscreteScrollView;->a:Lcom/transsion/gamespace/View/n;

    invoke-virtual {p0}, Lcom/transsion/gamespace/View/n;->t()I

    move-result p0

    return p0
.end method

.method public j(Lcom/transsion/gamespace/View/DiscreteScrollView$a;)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/View/DiscreteScrollView;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(Lcom/transsion/gamespace/View/DiscreteScrollView$b;)V
    .locals 1

    new-instance v0, Lcom/transsion/gamespace/View/l0;

    invoke-direct {v0, p1}, Lcom/transsion/gamespace/View/l0;-><init>(Lcom/transsion/gamespace/View/DiscreteScrollView$b;)V

    invoke-virtual {p0, v0}, Lcom/transsion/gamespace/View/DiscreteScrollView;->l(Lcom/transsion/gamespace/View/DiscreteScrollView$c;)V

    return-void
.end method

.method public l(Lcom/transsion/gamespace/View/DiscreteScrollView$c;)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/View/DiscreteScrollView;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public m(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    iget-object v0, p0, Lcom/transsion/gamespace/View/DiscreteScrollView;->a:Lcom/transsion/gamespace/View/n;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public n(Landroid/util/AttributeSet;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsion/gamespace/View/DiscreteScrollView;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsion/gamespace/View/DiscreteScrollView;->c:Ljava/util/List;

    sget v0, Lcom/transsion/gamespace/View/DiscreteScrollView;->e:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lv3/n;->k:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v1, Lv3/n;->l:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/transsion/gamespace/View/DiscreteScrollView;->d:Z

    new-instance p1, Lcom/transsion/gamespace/View/n;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/transsion/gamespace/View/DiscreteScrollView$d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/transsion/gamespace/View/DiscreteScrollView$d;-><init>(Lcom/transsion/gamespace/View/DiscreteScrollView;Lcom/transsion/gamespace/View/o;)V

    invoke-static {}, Lcom/transsion/gamespace/View/DSVOrientation;->values()[Lcom/transsion/gamespace/View/DSVOrientation;

    move-result-object v3

    aget-object v0, v3, v0

    invoke-direct {p1, v1, v2, v0}, Lcom/transsion/gamespace/View/n;-><init>(Landroid/content/Context;Lcom/transsion/gamespace/View/n$c;Lcom/transsion/gamespace/View/DSVOrientation;)V

    iput-object p1, p0, Lcom/transsion/gamespace/View/DiscreteScrollView;->a:Lcom/transsion/gamespace/View/n;

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/View/DiscreteScrollView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/gamespace/View/DiscreteScrollView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/transsion/gamespace/View/DiscreteScrollView;->a:Lcom/transsion/gamespace/View/n;

    invoke-virtual {v0}, Lcom/transsion/gamespace/View/n;->t()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/transsion/gamespace/View/DiscreteScrollView;->m(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/transsion/gamespace/View/DiscreteScrollView;->p(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    iget-object p0, p0, Lcom/transsion/gamespace/View/DiscreteScrollView;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/gamespace/View/DiscreteScrollView$a;

    invoke-interface {v0, p1, p2}, Lcom/transsion/gamespace/View/DiscreteScrollView$a;->h(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q(FIILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 7

    iget-object p0, p0, Lcom/transsion/gamespace/View/DiscreteScrollView;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/transsion/gamespace/View/DiscreteScrollView$c;

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/transsion/gamespace/View/DiscreteScrollView$c;->a(FIILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    iget-object p0, p0, Lcom/transsion/gamespace/View/DiscreteScrollView;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/gamespace/View/DiscreteScrollView$c;

    invoke-interface {v0, p1, p2}, Lcom/transsion/gamespace/View/DiscreteScrollView$c;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    iget-object p0, p0, Lcom/transsion/gamespace/View/DiscreteScrollView;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/gamespace/View/DiscreteScrollView$c;

    invoke-interface {v0, p1, p2}, Lcom/transsion/gamespace/View/DiscreteScrollView$c;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setClampTransformProgressAfter(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    iget-object p0, p0, Lcom/transsion/gamespace/View/DiscreteScrollView;->a:Lcom/transsion/gamespace/View/n;

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/View/n;->T(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "must be >= 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setItemTransformer(Lcom/transsion/gamespace/View/m;)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/View/DiscreteScrollView;->a:Lcom/transsion/gamespace/View/n;

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/View/n;->N(Lcom/transsion/gamespace/View/m;)V

    return-void
.end method

.method public setItemTransitionTimeMillis(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0xaL
        .end annotation
    .end param

    iget-object p0, p0, Lcom/transsion/gamespace/View/DiscreteScrollView;->a:Lcom/transsion/gamespace/View/n;

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/View/n;->S(I)V

    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1

    instance-of v0, p1, Lcom/transsion/gamespace/View/n;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lv3/l;->v:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOffscreenItems(I)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/View/DiscreteScrollView;->a:Lcom/transsion/gamespace/View/n;

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/View/n;->O(I)V

    return-void
.end method

.method public setOrientation(Lcom/transsion/gamespace/View/DSVOrientation;)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/View/DiscreteScrollView;->a:Lcom/transsion/gamespace/View/n;

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/View/n;->P(Lcom/transsion/gamespace/View/DSVOrientation;)V

    return-void
.end method

.method public setOverScrollEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/gamespace/View/DiscreteScrollView;->d:Z

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    return-void
.end method

.method public setSlideOnFling(Z)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/View/DiscreteScrollView;->a:Lcom/transsion/gamespace/View/n;

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/View/n;->Q(Z)V

    return-void
.end method

.method public setSlideOnFlingThreshold(I)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/View/DiscreteScrollView;->a:Lcom/transsion/gamespace/View/n;

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/View/n;->R(I)V

    return-void
.end method
