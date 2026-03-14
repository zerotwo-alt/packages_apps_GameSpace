.class public Lcom/transsion/widgetslib/widget/tablayout/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/viewpager/widget/ViewPager$DecorView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/widgetslib/widget/tablayout/TabLayout$b;,
        Lcom/transsion/widgetslib/widget/tablayout/TabLayout$e;,
        Lcom/transsion/widgetslib/widget/tablayout/TabLayout$j;,
        Lcom/transsion/widgetslib/widget/tablayout/TabLayout$h;,
        Lcom/transsion/widgetslib/widget/tablayout/TabLayout$f;,
        Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;,
        Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;,
        Lcom/transsion/widgetslib/widget/tablayout/TabLayout$c;,
        Lcom/transsion/widgetslib/widget/tablayout/TabLayout$d;
    }
.end annotation


# static fields
.field public static final q1:Landroidx/core/util/Pools$Pool;


# instance fields
.field public L0:F

.field public M0:F

.field public final N0:I

.field public O0:I

.field public final P0:I

.field public final Q0:I

.field public final R0:I

.field public S0:I

.field public T0:I

.field public U0:I

.field public V0:I

.field public W0:I

.field public X0:Z

.field public Y0:Z

.field public Z0:Z

.field public a:Ljava/lang/String;

.field public a1:Lcom/transsion/widgetslib/widget/tablayout/TabLayout$c;

.field public b:I

.field public final b1:Ljava/util/ArrayList;

.field public c:Lcom/transsion/widgetslib/widget/tablayout/OSTabLayout;

.field public c1:Lcom/transsion/widgetslib/widget/tablayout/TabLayout$c;

.field public d:Z

.field public d1:Landroid/animation/ValueAnimator;

.field public final e:Ljava/util/ArrayList;

.field public e1:Landroidx/viewpager/widget/ViewPager;

.field public f:Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;

.field public f1:Landroidx/viewpager/widget/PagerAdapter;

.field public final g:Landroid/graphics/RectF;

.field public g1:Landroid/database/DataSetObserver;

.field public final h:Lcom/transsion/widgetslib/widget/tablayout/TabLayout$f;

.field public h1:Lcom/transsion/widgetslib/widget/tablayout/TabLayout$h;

.field public i:I

.field public i1:Lcom/transsion/widgetslib/widget/tablayout/TabLayout$b;

.field public j:I

.field public j1:Z

.field public k:I

.field public k1:Z

.field public l:I

.field public l1:I

.field public m1:Landroid/util/AttributeSet;

.field public n1:Z

.field public final o1:Landroidx/core/util/Pools$Pool;

.field public p1:Lp3/d;

.field public v:Landroid/content/res/ColorStateList;

.field public x:Landroid/content/res/ColorStateList;

.field public y:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->q1:Landroidx/core/util/Pools$Pool;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "TabLayout"

    .line 4
    iput-object p1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->a:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->e:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->g:Landroid/graphics/RectF;

    const p1, 0x7fffffff

    .line 7
    iput p1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->O0:I

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->b1:Ljava/util/ArrayList;

    .line 9
    new-instance p1, Landroidx/core/util/Pools$SimplePool;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    iput-object p1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->o1:Landroidx/core/util/Pools$Pool;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 11
    iput-object p2, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->m1:Landroid/util/AttributeSet;

    .line 12
    iput p3, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->l1:I

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 14
    new-instance v1, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$f;

    invoke-direct {v1, p0, p1}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$f;-><init>(Lcom/transsion/widgetslib/widget/tablayout/TabLayout;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->h:Lcom/transsion/widgetslib/widget/tablayout/TabLayout$f;

    .line 15
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v1, v0, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 16
    sget-object v2, Ll7/l;->A4:[I

    sget v3, Ll7/k;->f:I

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 17
    sget p3, Ll7/l;->K4:I

    .line 18
    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 19
    invoke-virtual {v1, p3}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$f;->k(I)V

    .line 20
    sget p3, Ll7/l;->H4:I

    sget v2, Ll7/d;->N:I

    .line 21
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 22
    invoke-virtual {v1, p3}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$f;->j(I)V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Ll7/e;->L1:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    invoke-virtual {v1, p3}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$f;->f(I)V

    .line 24
    sget p3, Ll7/l;->G4:I

    .line 25
    invoke-static {p1, p2, p3}, Lm0/c;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 26
    invoke-virtual {p0, p3}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 27
    sget p3, Ll7/l;->J4:I

    .line 28
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 29
    invoke-virtual {p0, p3}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->setSelectedTabIndicatorGravity(I)V

    .line 30
    sget p3, Ll7/l;->I4:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->setTabIndicatorFullWidth(Z)V

    .line 31
    invoke-virtual {p0, p2}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->A(Landroid/content/res/TypedArray;)V

    .line 32
    sget p3, Ll7/l;->S4:I

    .line 33
    invoke-static {p1, p2, p3}, Lm0/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->x:Landroid/content/res/ColorStateList;

    const/16 p1, 0xfa

    .line 34
    iput p1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->U0:I

    .line 35
    iput v4, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->P0:I

    .line 36
    sget p1, Ll7/l;->M4:I

    .line 37
    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->Q0:I

    .line 38
    sget p1, Ll7/l;->F4:I

    .line 39
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->N0:I

    .line 40
    iput v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->S0:I

    .line 41
    sget p1, Ll7/l;->C4:I

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->W0:I

    .line 42
    sget p1, Ll7/l;->B4:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->T0:I

    .line 43
    sget p1, Ll7/l;->L4:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->X0:Z

    .line 44
    sget p1, Ll7/l;->T4:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->Z0:Z

    .line 45
    sget p1, Ll7/l;->E4:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->R0:I

    .line 46
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->m()V

    .line 48
    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->B()V

    .line 49
    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->getTabMode()I

    move-result p1

    if-nez p1, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->x()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/transsion/widgetslib/widget/tablayout/TabLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->d:Z

    return p0
.end method

.method public static synthetic b(Lcom/transsion/widgetslib/widget/tablayout/TabLayout;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->g:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic c(Lcom/transsion/widgetslib/widget/tablayout/TabLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->k1:Z

    return p0
.end method

.method private getDefaultHeight()I
    .locals 4
    .annotation build Landroidx/annotation/Dimension;
        unit = 0x0
    .end annotation

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->X0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 v0, 0x48

    invoke-static {p0, v0}, Lh0/o;->c(Landroid/content/Context;I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget p0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->b:I

    :goto_1
    return p0
.end method

.method private getTabMinWidth()I
    .locals 2

    iget v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->P0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->W0:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    iget p0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->R0:I

    :goto_1
    return p0
.end method

.method private getTabScrollRange()I
    .locals 2

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->h:Lcom/transsion/widgetslib/widget/tablayout/TabLayout$f;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    sub-int/2addr v0, p0

    const/4 p0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static q(III)Landroid/content/res/ColorStateList;
    .locals 4

    const/4 v0, 0x3

    new-array v1, v0, [[I

    new-array v0, v0, [I

    sget-object v2, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    const/4 v3, 0x0

    aput-object v2, v1, v3

    aput p1, v0, v3

    sget-object p1, Landroid/widget/HorizontalScrollView;->PRESSED_STATE_SET:[I

    const/4 v2, 0x1

    aput-object p1, v1, v2

    aput p2, v0, v2

    sget-object p1, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    const/4 p2, 0x2

    aput-object p1, v1, p2

    aput p0, v0, p2

    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method

.method private setSelectedTabView(I)V
    .locals 6

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->h:Lcom/transsion/widgetslib/widget/tablayout/TabLayout$f;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->h:Lcom/transsion/widgetslib/widget/tablayout/TabLayout$f;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v2, p1, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    if-ne v2, p1, :cond_1

    goto :goto_2

    :cond_1
    move v4, v1

    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public A(Landroid/content/res/TypedArray;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->n1:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Ll7/l;->N4:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->l:I

    iput v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->j:I

    iput v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->k:I

    iput v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->i:I

    sget v2, Ll7/l;->Q4:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->i:I

    sget v0, Ll7/l;->R4:I

    iget v2, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->j:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->j:I

    sget v0, Ll7/l;->P4:I

    iget v2, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->k:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->k:I

    sget v0, Ll7/l;->O4:I

    iget v2, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->l:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->l:I

    sget v0, Ll7/l;->D4:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->n1:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public B()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->getTabMode()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ll7/e;->P1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->k:I

    iput v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->i:I

    :cond_0
    return-void
.end method

.method public C(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->k1:Z

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->O()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-boolean v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->k1:Z

    if-eqz v0, :cond_0

    sget v0, Ll7/e;->H1:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Ll7/e;->I1:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->b:I

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->h:Lcom/transsion/widgetslib/widget/tablayout/TabLayout$f;

    iget-boolean v1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->k1:Z

    if-eqz v1, :cond_1

    sget v1, Ll7/e;->J1:I

    goto :goto_1

    :cond_1
    sget v1, Ll7/e;->K1:I

    :goto_1
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$f;->i(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public D()Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->s()Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;

    move-result-object v0

    iput-object p0, v0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;->h:Lcom/transsion/widgetslib/widget/tablayout/TabLayout;

    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->t(Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;)Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;

    move-result-object p0

    iput-object p0, v0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;->i:Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;

    return-object v0
.end method

.method public E()V
    .locals 5

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->G()V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->f1:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->D()Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;

    move-result-object v3

    iget-object v4, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->f1:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v4, v2}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;->l(Ljava/lang/CharSequence;)Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->g(Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->e1:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_1

    if-lez v0, :cond_1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->z(I)Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->J(Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;)V

    :cond_1
    return-void
.end method

.method public F(Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;)Z
    .locals 0

    sget-object p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->q1:Landroidx/core/util/Pools$Pool;

    invoke-interface {p0, p1}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public G()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->h:Lcom/transsion/widgetslib/widget/tablayout/TabLayout$f;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->I(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v1}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;->e()V

    invoke-virtual {p0, v1}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->F(Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->f:Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;

    return-void
.end method

.method public H(Lcom/transsion/widgetslib/widget/tablayout/TabLayout$c;)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->b1:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public I(I)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->h:Lcom/transsion/widgetslib/widget/tablayout/TabLayout$f;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->h:Lcom/transsion/widgetslib/widget/tablayout/TabLayout$f;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->q()V

    iget-object p1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->o1:Landroidx/core/util/Pools$Pool;

    invoke-interface {p1, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public J(Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->K(Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;Z)V

    return-void
.end method

.method public K(Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;Z)V
    .locals 4

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->f:Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;

    if-ne v0, p1, :cond_0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->u(Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;)V

    invoke-virtual {p1}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;->getPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->k(I)V

    goto :goto_2

    :cond_0
    const/4 v1, -0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;->getPosition()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz p2, :cond_4

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;->getPosition()I

    move-result p2

    if-ne p2, v1, :cond_3

    :cond_2
    if-eq v2, v1, :cond_3

    const/4 p2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v2, p2, v3}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->M(IFZ)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->k(I)V

    :goto_1
    if-eq v2, v1, :cond_4

    invoke-direct {p0, v2}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->setSelectedTabView(I)V

    :cond_4
    iput-object p1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->f:Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->w(Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;)V

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->v(Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public L(Landroidx/viewpager/widget/PagerAdapter;Z)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->f1:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->g1:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->f1:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->g1:Landroid/database/DataSetObserver;

    if-nez p2, :cond_1

    new-instance p2, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$e;

    invoke-direct {p2, p0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$e;-><init>(Lcom/transsion/widgetslib/widget/tablayout/TabLayout;)V

    iput-object p2, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->g1:Landroid/database/DataSetObserver;

    :cond_1
    iget-object p2, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->g1:Landroid/database/DataSetObserver;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->E()V

    return-void
.end method

.method public M(IFZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->N(IFZZ)V

    return-void
.end method

.method public N(IFZZ)V
    .locals 2

    int-to-float v0, p1

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->h:Lcom/transsion/widgetslib/widget/tablayout/TabLayout$f;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->h:Lcom/transsion/widgetslib/widget/tablayout/TabLayout$f;

    invoke-virtual {p4, p1, p2}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$f;->h(IF)V

    :cond_1
    iget-object p4, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->d1:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->d1:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->o(IF)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    if-eqz p3, :cond_3

    invoke-direct {p0, v0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->setSelectedTabView(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public O()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget-boolean v1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->k1:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ll7/e;->M1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->L0:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ll7/e;->M1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->M0:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ll7/d;->C0:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->v:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ll7/e;->a2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->L0:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ll7/e;->a2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->M0:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ll7/d;->C0:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->v:Landroid/content/res/ColorStateList;

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ll7/b;->O:I

    sget v2, Ll7/d;->w0:I

    invoke-static {v0, v1, v2}, Lcom/transsion/widgetslib/util/q;->e(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ll7/d;->A0:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-object v2, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->v:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-static {v2, v0, v1}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->q(III)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->v:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public P(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->Q(Landroidx/viewpager/widget/ViewPager;ZZ)V

    return-void
.end method

.method public Q(Landroidx/viewpager/widget/ViewPager;ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->e1:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->h1:Lcom/transsion/widgetslib/widget/tablayout/TabLayout$h;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->i1:Lcom/transsion/widgetslib/widget/tablayout/TabLayout$b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->e1:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V

    :cond_1
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->c1:Lcom/transsion/widgetslib/widget/tablayout/TabLayout$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->H(Lcom/transsion/widgetslib/widget/tablayout/TabLayout$c;)V

    iput-object v1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->c1:Lcom/transsion/widgetslib/widget/tablayout/TabLayout$c;

    :cond_2
    if-eqz p1, :cond_6

    iput-object p1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->e1:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->h1:Lcom/transsion/widgetslib/widget/tablayout/TabLayout$h;

    if-nez v0, :cond_3

    new-instance v0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$h;

    invoke-direct {v0, p0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$h;-><init>(Lcom/transsion/widgetslib/widget/tablayout/TabLayout;)V

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->h1:Lcom/transsion/widgetslib/widget/tablayout/TabLayout$h;

    :cond_3
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->h1:Lcom/transsion/widgetslib/widget/tablayout/TabLayout$h;

    invoke-virtual {v0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$h;->a()V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->h1:Lcom/transsion/widgetslib/widget/tablayout/TabLayout$h;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    new-instance v0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$j;

    invoke-direct {v0, p1}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$j;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->c1:Lcom/transsion/widgetslib/widget/tablayout/TabLayout$c;

    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->d(Lcom/transsion/widgetslib/widget/tablayout/TabLayout$c;)V

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, p2}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->L(Landroidx/viewpager/widget/PagerAdapter;Z)V

    :cond_4
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->i1:Lcom/transsion/widgetslib/widget/tablayout/TabLayout$b;

    if-nez v0, :cond_5

    new-instance v0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$b;

    invoke-direct {v0, p0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$b;-><init>(Lcom/transsion/widgetslib/widget/tablayout/TabLayout;)V

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->i1:Lcom/transsion/widgetslib/widget/tablayout/TabLayout$b;

    :cond_5
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->i1:Lcom/transsion/widgetslib/widget/tablayout/TabLayout$b;

    invoke-virtual {v0, p2}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$b;->a(Z)V

    iget-object p2, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->i1:Lcom/transsion/widgetslib/widget/tablayout/TabLayout$b;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->M(IFZ)V

    goto :goto_0

    :cond_6
    iput-object v1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->e1:Landroidx/viewpager/widget/ViewPager;

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->L(Landroidx/viewpager/widget/PagerAdapter;Z)V

    :goto_0
    iput-boolean p3, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->j1:Z

    return-void
.end method

.method public R()V
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->p1:Lp3/d;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lp3/d;->disable()V

    :cond_0
    return-void
.end method

.method public S()V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->z(I)Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;

    move-result-object v1

    iget-object v1, v1, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;->i:Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;

    iget v2, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->i:I

    iget v3, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->j:I

    iget v4, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->k:I

    iget v5, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->l:I

    invoke-static {v1, v2, v3, v4, v5}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public T()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;

    invoke-virtual {v2}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;->m()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public U(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    iget v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->W0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->T0:I

    if-nez p0, :cond_0

    const/4 p0, 0x0

    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 p0, 0x3f800000    # 1.0f

    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_0

    :cond_0
    const/4 p0, -0x2

    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 p0, 0x0

    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :goto_0
    return-void
.end method

.method public V(Z)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->h:Lcom/transsion/widgetslib/widget/tablayout/TabLayout$f;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->h:Lcom/transsion/widgetslib/widget/tablayout/TabLayout$f;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->getTabMinWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v2}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->U(Landroid/widget/LinearLayout$LayoutParams;)V

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->j(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->j(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->j(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->j(Landroid/view/View;)V

    return-void
.end method

.method public d(Lcom/transsion/widgetslib/widget/tablayout/TabLayout$c;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->b1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->b1:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public e(Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->g(Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;Z)V

    return-void
.end method

.method public f(Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;IZ)V
    .locals 1

    iget-object v0, p1, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;->h:Lcom/transsion/widgetslib/widget/tablayout/TabLayout;

    if-ne v0, p0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->p(Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;I)V

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->i(Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;->f()V

    :cond_0
    iget-object p0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->c:Lcom/transsion/widgetslib/widget/tablayout/OSTabLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/tablayout/OSTabLayout;->h()Z

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Tab belongs to a different TabLayout."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g(Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;Z)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->f(Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;IZ)V

    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getSelectedTabPosition()I
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->f:Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;->getPosition()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public getTabCount()I
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getTabGravity()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->T0:I

    return p0
.end method

.method public getTabIndicatorGravity()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->V0:I

    return p0
.end method

.method public getTabMaxWidth()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->O0:I

    return p0
.end method

.method public getTabMode()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->W0:I

    return p0
.end method

.method public getTabPaddingBottom()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->l:I

    return p0
.end method

.method public getTabPaddingEnd()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->k:I

    return p0
.end method

.method public getTabPaddingStart()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->i:I

    return p0
.end method

.method public getTabPaddingTop()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->j:I

    return p0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->v:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getTabTextSize()F
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->L0:F

    return p0
.end method

.method public h(Lcom/transsion/widgetslib/widget/tablayout/TabItem;)V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->D()Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;

    move-result-object v0

    iget-object v1, p1, Lcom/transsion/widgetslib/widget/tablayout/TabItem;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;->l(Ljava/lang/CharSequence;)Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;

    :cond_0
    iget-object v1, p1, Lcom/transsion/widgetslib/widget/tablayout/TabItem;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;->j(Landroid/graphics/drawable/Drawable;)Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;

    :cond_1
    iget v1, p1, Lcom/transsion/widgetslib/widget/tablayout/TabItem;->c:I

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;->h(I)Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;->g(Ljava/lang/CharSequence;)Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;

    :cond_3
    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->e(Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;)V

    return-void
.end method

.method public i(Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;)V
    .locals 2

    iget-object v0, p1, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;->i:Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->setSelected(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->h:Lcom/transsion/widgetslib/widget/tablayout/TabLayout$f;

    invoke-virtual {p1}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;->getPosition()I

    move-result p1

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->r()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    invoke-virtual {v1, v0, p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public j(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Lcom/transsion/widgetslib/widget/tablayout/TabItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/transsion/widgetslib/widget/tablayout/TabItem;

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->h(Lcom/transsion/widgetslib/widget/tablayout/TabItem;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k(I)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->h:Lcom/transsion/widgetslib/widget/tablayout/TabLayout$f;

    invoke-virtual {v0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$f;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0, p1, v1}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->o(IF)I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->y()V

    iget-object v2, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->d1:Landroid/animation/ValueAnimator;

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->d1:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->h:Lcom/transsion/widgetslib/widget/tablayout/TabLayout$f;

    iget p0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->U0:I

    invoke-virtual {v0, p1, p0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$f;->c(II)V

    return-void

    :cond_3
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->M(IFZ)V

    return-void
.end method

.method public l(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->h:Lcom/transsion/widgetslib/widget/tablayout/TabLayout$f;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_0

    :cond_1
    const-string p1, "TabLayout"

    const-string v0, "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->h:Lcom/transsion/widgetslib/widget/tablayout/TabLayout$f;

    const p1, 0x800003

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    :goto_0
    return-void
.end method

.method public m()V
    .locals 4

    iget v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->W0:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->S0:I

    iget v3, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->i:I

    sub-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    iget-object v3, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->h:Lcom/transsion/widgetslib/widget/tablayout/TabLayout$f;

    invoke-static {v3, v0, v2, v2, v2}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    iget v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->W0:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_2

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->T0:I

    if-ne v0, v1, :cond_3

    const-string v0, "TabLayout"

    const-string v1, "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->h:Lcom/transsion/widgetslib/widget/tablayout/TabLayout$f;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->T0:I

    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->l(I)V

    :goto_2
    invoke-virtual {p0, v2}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->V(Z)V

    return-void
.end method

.method public n(Lcom/transsion/widgetslib/widget/tablayout/OSTabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->c:Lcom/transsion/widgetslib/widget/tablayout/OSTabLayout;

    return-void
.end method

.method public o(IF)I
    .locals 4

    iget v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->W0:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->h:Lcom/transsion/widgetslib/widget/tablayout/TabLayout$f;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    iget-object v3, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->h:Lcom/transsion/widgetslib/widget/tablayout/TabLayout$f;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_2

    iget-object v3, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->h:Lcom/transsion/widgetslib/widget/tablayout/TabLayout$f;

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p1

    div-int/lit8 v0, v3, 0x2

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v2

    sub-int/2addr p1, v0

    add-int/2addr v3, v1

    int-to-float v0, v3

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    mul-float/2addr v0, p2

    float-to-int p2, v0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p0

    if-nez p0, :cond_5

    add-int/2addr p1, p2

    goto :goto_3

    :cond_5
    sub-int/2addr p1, p2

    :goto_3
    return p1
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-static {p0}, Lp0/i;->e(Landroid/view/View;)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->e1:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->Q(Landroidx/viewpager/widget/ViewPager;ZZ)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->m1:Landroid/util/AttributeSet;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->m1:Landroid/util/AttributeSet;

    sget-object v1, Ll7/l;->A4:[I

    iget v2, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->l1:I

    sget v3, Ll7/k;->f:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->A(Landroid/content/res/TypedArray;)V

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->B()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->S()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->j1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->j1:Z

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->h:Lcom/transsion/widgetslib/widget/tablayout/TabLayout$f;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->h:Lcom/transsion/widgetslib/widget/tablayout/TabLayout$f;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;

    invoke-static {v1, p1}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->c(Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p1

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->getTabCount()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, p0, v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIZI)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    invoke-direct {p0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->getDefaultHeight()I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x1

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr v0, p2

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ne v1, v5, :cond_2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-lt v1, v0, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->Q0:I

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v1, v2}, Lh0/o;->c(Landroid/content/Context;I)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v1, v0

    :goto_1
    iput v1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->O0:I

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ne p1, v5, :cond_9

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->W0:I

    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-eq v0, v1, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-ge v0, v1, :cond_7

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v0, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    :cond_7
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    if-le p1, p2, :cond_8

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->x()V

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->R()V

    :cond_9
    :goto_4
    return-void
.end method

.method public p(Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;I)V
    .locals 1

    invoke-virtual {p1, p2}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;->k(I)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p1, :cond_0

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;

    invoke-virtual {v0, p2}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;->k(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->U(Landroid/widget/LinearLayout$LayoutParams;)V

    return-object v0
.end method

.method public s()Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;
    .locals 0

    sget-object p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->q1:Landroidx/core/util/Pools$Pool;

    invoke-interface {p0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;

    if-nez p0, :cond_0

    new-instance p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;

    invoke-direct {p0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;-><init>()V

    :cond_0
    return-object p0
.end method

.method public setDefaultSelectedIndicatorRadius(I)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->h:Lcom/transsion/widgetslib/widget/tablayout/TabLayout$f;

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$f;->f(I)V

    return-void
.end method

.method public setElevation(F)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-static {p0, p1}, Lp0/i;->d(Landroid/view/View;F)V

    return-void
.end method

.method public setFixPadding(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->n1:Z

    return-void
.end method

.method public setInlineLabel(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->X0:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->X0:Z

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->h:Lcom/transsion/widgetslib/widget/tablayout/TabLayout$f;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->h:Lcom/transsion/widgetslib/widget/tablayout/TabLayout$f;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;

    invoke-virtual {v0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->x()V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->m()V

    :cond_2
    return-void
.end method

.method public setInlineLabelResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/BoolRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->setInlineLabel(Z)V

    return-void
.end method

.method public setOnTabSelectedListener(Lcom/transsion/widgetslib/widget/tablayout/TabLayout$c;)V
    .locals 1
    .param p1    # Lcom/transsion/widgetslib/widget/tablayout/TabLayout$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->a1:Lcom/transsion/widgetslib/widget/tablayout/TabLayout$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->H(Lcom/transsion/widgetslib/widget/tablayout/TabLayout$c;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->a1:Lcom/transsion/widgetslib/widget/tablayout/TabLayout$c;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->d(Lcom/transsion/widgetslib/widget/tablayout/TabLayout$c;)V

    :cond_1
    return-void
.end method

.method public setOnTabSelectedListener(Lcom/transsion/widgetslib/widget/tablayout/TabLayout$d;)V
    .locals 0
    .param p1    # Lcom/transsion/widgetslib/widget/tablayout/TabLayout$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->setOnTabSelectedListener(Lcom/transsion/widgetslib/widget/tablayout/TabLayout$c;)V

    return-void
.end method

.method public setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->y()V

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->d1:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public setSelectedIndicatorBottomOffset(I)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->h:Lcom/transsion/widgetslib/widget/tablayout/TabLayout$f;

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$f;->i(I)V

    return-void
.end method

.method public setSelectedTabIndicator(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->y:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->y:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object p0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->h:Lcom/transsion/widgetslib/widget/tablayout/TabLayout$f;

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->h:Lcom/transsion/widgetslib/widget/tablayout/TabLayout$f;

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$f;->j(I)V

    return-void
.end method

.method public setSelectedTabIndicatorGravity(I)V
    .locals 1

    iget v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->V0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->V0:I

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->h:Lcom/transsion/widgetslib/widget/tablayout/TabLayout$f;

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->h:Lcom/transsion/widgetslib/widget/tablayout/TabLayout$f;

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$f;->k(I)V

    return-void
.end method

.method public setTabChildEnable(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->getTabCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->z(I)Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;->i:Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    iget v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->T0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->T0:I

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->m()V

    :cond_0
    return-void
.end method

.method public setTabIndicatorFullWidth(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->Y0:Z

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->h:Lcom/transsion/widgetslib/widget/tablayout/TabLayout$f;

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    iget v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->W0:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->W0:I

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->B()V

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->m()V

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->S()V

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->getTabMode()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->x()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->R()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->v:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->v:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->T()V

    :cond_0
    return-void
.end method

.method public setTabTextSize(F)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->L0:F

    return-void
.end method

.method public setTabsFromPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/PagerAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->L(Landroidx/viewpager/widget/PagerAdapter;Z)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->P(Landroidx/viewpager/widget/ViewPager;Z)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 0

    invoke-direct {p0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->getTabScrollRange()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public t(Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;)Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;
    .locals 2

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->o1:Landroidx/core/util/Pools$Pool;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;-><init>(Lcom/transsion/widgetslib/widget/tablayout/TabLayout;Landroid/content/Context;)V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->setTab(Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-direct {p0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->getTabMinWidth()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-static {p1}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;->a(Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;->b(Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;->a(Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-object v0
.end method

.method public u(Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->b1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->b1:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$c;

    invoke-interface {v1, p1}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$c;->c(Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v(Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->b1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->b1:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$c;

    invoke-interface {v1, p1}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$c;->a(Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w(Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->b1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->b1:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$c;

    invoke-interface {v1, p1}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$c;->b(Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->p1:Lp3/d;

    if-nez v0, :cond_0

    invoke-static {p0}, Lp3/f;->c(Landroid/widget/HorizontalScrollView;)Lp3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->p1:Lp3/d;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lp3/d;->enable()V

    :goto_0
    return-void
.end method

.method public y()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->d1:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->d1:Landroid/animation/ValueAnimator;

    new-instance v1, Lq7/a;

    invoke-direct {v1}, Lq7/a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->d1:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->U0:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->d1:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$a;

    invoke-direct {v1, p0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$a;-><init>(Lcom/transsion/widgetslib/widget/tablayout/TabLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-void
.end method

.method public z(I)Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;
    .locals 1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->getTabCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method
