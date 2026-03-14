.class public Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout$c;
    }
.end annotation


# static fields
.field public static E1:Z

.field public static F1:Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;

.field public static G1:Z

.field public static H1:I


# instance fields
.field public A1:Lcom/transsion/widgetslib/view/swipmenu/a;

.field public B1:I

.field public C1:I

.field public D1:I

.field public L0:Z

.field public M0:Landroid/view/VelocityTracker;

.field public N0:Z

.field public O0:Z

.field public P0:Z

.field public Q0:Z

.field public R0:Z

.field public S0:Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;

.field public T0:I

.field public U0:I

.field public V0:Landroid/content/Context;

.field public W0:Lr7/c;

.field public X0:Lr7/e;

.field public Y0:Lr7/a;

.field public Z0:Lcom/transsion/widgetslib/view/swipmenu/OverScroller;

.field public a:I

.field public a1:I

.field public b:I

.field public b1:I

.field public c:I

.field public c1:I

.field public d:I

.field public d1:I

.field public e:I

.field public e1:Landroid/animation/AnimatorSet;

.field public f:Landroid/view/View;

.field public f1:Z

.field public g:Landroid/graphics/PointF;

.field public g1:Z

.field public h:Z

.field public h1:I

.field public i:Landroid/graphics/PointF;

.field public i1:I

.field public j:Landroid/graphics/PointF;

.field public j1:Z

.field public k:Z

.field public k1:I

.field public l:Landroid/graphics/Paint;

.field public l1:I

.field public m1:I

.field public n1:I

.field public o1:I

.field public p1:I

.field public q1:I

.field public r1:F

.field public s1:Z

.field public t1:I

.field public u1:I

.field public v:Landroid/graphics/Paint;

.field public v1:I

.field public w1:Landroid/graphics/Rect;

.field public x:Landroid/graphics/Paint;

.field public x1:Landroid/graphics/Rect;

.field public y:Landroid/graphics/Paint;

.field public y1:Landroid/graphics/ColorMatrixColorFilter;

.field public z1:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->g:Landroid/graphics/PointF;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->h:Z

    .line 6
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->i:Landroid/graphics/PointF;

    .line 7
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->j:Landroid/graphics/PointF;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->P0:Z

    .line 9
    iput-boolean v1, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->Q0:Z

    const/16 v1, 0x52

    .line 10
    iput v1, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->T0:I

    const/16 v1, 0x40

    .line 11
    iput v1, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->U0:I

    const/16 v1, 0x15e

    .line 12
    iput v1, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->a1:I

    const/16 v1, 0xff

    .line 13
    iput v1, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->p1:I

    .line 14
    iput v1, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->q1:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    iput v1, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->r1:F

    .line 16
    iput-boolean v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->s1:Z

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->B(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static D()V
    .locals 1

    invoke-static {}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->b()V

    sget-object v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->F1:Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->F1:Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;

    :cond_0
    return-void
.end method

.method public static getViewCache()Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;
    .locals 1

    sget-object v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->F1:Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;

    return-object v0
.end method


# virtual methods
.method public A(Landroid/view/MotionEvent;I)I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    int-to-float v0, v0

    sub-float/2addr p1, v0

    float-to-int p1, p1

    iget-boolean v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->P0:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->B1:I

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->Y0:Lr7/a;

    invoke-virtual {v0}, Lr7/a;->getMenuWidth()I

    move-result v0

    :goto_0
    div-int/lit8 v1, v0, 0x2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v1, v1

    invoke-virtual {p0, v2}, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->j(F)F

    move-result v2

    mul-float/2addr v2, v1

    add-float/2addr v1, v2

    if-lez p2, :cond_1

    int-to-float p1, p2

    div-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    add-float/2addr p1, v3

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    :goto_1
    iget-boolean p0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->P0:Z

    if-eqz p0, :cond_2

    const/16 p0, 0x2bc

    goto :goto_2

    :cond_2
    const/16 p0, 0x15e

    :goto_2
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public B(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    iput-object p1, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->V0:Landroid/content/Context;

    invoke-static {p1}, Lcom/transsion/widgetslib/util/q;->o(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->B1:I

    iget-object v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->V0:Landroid/content/Context;

    iget v1, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->T0:I

    invoke-static {v0, v1}, Lcom/transsion/widgetslib/util/q;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->T0:I

    iget-object v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->V0:Landroid/content/Context;

    iget v1, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->U0:I

    invoke-static {v0, v1}, Lcom/transsion/widgetslib/util/q;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->U0:I

    iget-object v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->V0:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43fa0000    # 500.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->u1:I

    const/high16 v1, 0x437a0000    # 250.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->v1:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->N0:Z

    iput-boolean v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->O0:Z

    invoke-static {}, Lcom/transsion/widgetslib/util/q;->getOsType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/transsion/widgetslib/util/q;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->j1:Z

    const/16 v1, 0x8

    invoke-static {p1, v1}, Lcom/transsion/widgetslib/util/q;->b(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->t1:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v4, Ll7/l;->r4:[I

    invoke-virtual {v2, p2, v4, p3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p3

    move v2, v3

    :goto_0
    if-ge v2, p3, :cond_5

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    sget v5, Ll7/l;->w4:I

    if-ne v4, v5, :cond_0

    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->N0:Z

    goto :goto_1

    :cond_0
    sget v5, Ll7/l;->v4:I

    if-ne v4, v5, :cond_1

    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->O0:Z

    goto :goto_1

    :cond_1
    sget v5, Ll7/l;->u4:I

    if-ne v4, v5, :cond_2

    iget-boolean v5, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->j1:Z

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->j1:Z

    goto :goto_1

    :cond_2
    sget v5, Ll7/l;->s4:I

    if-ne v4, v5, :cond_3

    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->s1:Z

    goto :goto_1

    :cond_3
    sget v5, Ll7/l;->t4:I

    if-ne v4, v5, :cond_4

    iget v5, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->t1:I

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->t1:I

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/transsion/widgetslib/util/q;->A()Z

    move-result p3

    xor-int/2addr p3, v0

    iput-boolean p3, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->O0:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;

    iget-object p3, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->V0:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->j1:Z

    invoke-direct {p2, p3, v2}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;-><init>(Landroid/content/Context;Z)V

    iput-object p2, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->S0:Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->H()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p2

    iput p2, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->b1:I

    new-instance p2, Lcom/transsion/widgetslib/view/swipmenu/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/transsion/widgetslib/view/swipmenu/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->Z0:Lcom/transsion/widgetslib/view/swipmenu/OverScroller;

    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->l:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->v:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->l:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->v:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->l:Landroid/graphics/Paint;

    const/high16 p3, -0x10000

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->x:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->y:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p2, p2, 0x30

    sget p3, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->H1:I

    if-eq p3, p2, :cond_6

    sput p2, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->H1:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->c(Landroid/content/Context;)V

    :cond_6
    sget p2, Ll7/b;->v:I

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Ll7/d;->N:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p3

    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->o1:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p2, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->V0:Landroid/content/Context;

    sget p3, Ll7/d;->a:I

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->k1:I

    iget-object p2, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->V0:Landroid/content/Context;

    sget p3, Ll7/d;->h0:I

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->l1:I

    iget-object p2, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->V0:Landroid/content/Context;

    sget p3, Ll7/d;->h0:I

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->m1:I

    iget-object p2, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->V0:Landroid/content/Context;

    sget p3, Ll7/d;->F:I

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->n1:I

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->w1:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->x1:Landroid/graphics/Rect;

    iget-boolean p2, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->j1:Z

    if-eqz p2, :cond_7

    sget p2, Ll7/d;->w:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    const/16 p2, 0x14

    new-array p2, p2, [F

    const/4 p3, 0x0

    aput p3, p2, v3

    aput p3, p2, v0

    const/4 v0, 0x2

    aput p3, p2, v0

    const/4 v0, 0x3

    aput p3, p2, v0

    const/4 v0, 0x4

    const/high16 v2, 0x437f0000    # 255.0f

    aput v2, p2, v0

    const/4 v0, 0x5

    aput p3, p2, v0

    const/4 v0, 0x6

    aput p3, p2, v0

    const/4 v0, 0x7

    aput p3, p2, v0

    aput p3, p2, v1

    const/16 v0, 0x9

    aput v2, p2, v0

    const/16 v0, 0xa

    aput p3, p2, v0

    const/16 v0, 0xb

    aput p3, p2, v0

    const/16 v0, 0xc

    aput p3, p2, v0

    const/16 v0, 0xd

    aput p3, p2, v0

    const/16 v0, 0xe

    aput v2, p2, v0

    const/16 v0, 0xf

    aput p3, p2, v0

    const/16 v0, 0x10

    aput p3, p2, v0

    const/16 v0, 0x11

    aput p3, p2, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v2, p1

    const/16 p1, 0x12

    aput v2, p2, p1

    const/16 p1, 0x13

    aput p3, p2, p1

    iput-object p2, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->z1:[F

    :cond_7
    new-instance p1, Lcom/transsion/widgetslib/view/swipmenu/a;

    invoke-direct {p1, p0}, Lcom/transsion/widgetslib/view/swipmenu/a;-><init>(Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;)V

    iput-object p1, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->A1:Lcom/transsion/widgetslib/view/swipmenu/a;

    return-void
.end method

.method public C()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iget-object v1, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->Z0:Lcom/transsion/widgetslib/view/swipmenu/OverScroller;

    invoke-virtual {v1}, Lcom/transsion/widgetslib/view/swipmenu/OverScroller;->getCurrPos()I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->h1:I

    iget-object v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->Z0:Lcom/transsion/widgetslib/view/swipmenu/OverScroller;

    invoke-virtual {v0}, Lcom/transsion/widgetslib/view/swipmenu/OverScroller;->getCurrPos()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->scrollTo(II)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public E()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->M0:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    iget-object v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->M0:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->M0:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public F(II)V
    .locals 6

    iget-boolean v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->O0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    if-lt p2, v0, :cond_0

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    const/16 v0, -0xa

    if-gt p2, v0, :cond_0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ll7/e;->c0:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    if-le v3, v4, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "velocityX:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ;getScrollX:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " duration:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "removeOrRestoreItem"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->Q(II)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->R(I)V

    :goto_3
    return-void
.end method

.method public G()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->e1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->e1:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method public H()V
    .locals 3

    iget-boolean v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->O0:Z

    const-string v1, "OSSwipeMenuLayout"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->W0:Lr7/c;

    if-nez v0, :cond_0

    new-instance v0, Lr7/c;

    iget-object v2, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->S0:Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;

    invoke-direct {v0, v2}, Lr7/c;-><init>(Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;)V

    iput-object v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->W0:Lr7/c;

    iget v2, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->B1:I

    invoke-virtual {v0, v2}, Lr7/a;->setScreenWidth(I)V

    iget-object v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->W0:Lr7/c;

    iput-object v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->Y0:Lr7/a;

    const-string v0, "resetCurrentSwipeController: mSwipeLeftHorizontal"

    invoke-static {v1, v0}, Lk7/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->O0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->X0:Lr7/e;

    if-nez v0, :cond_1

    new-instance v0, Lr7/e;

    iget-object v2, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->S0:Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;

    invoke-direct {v0, v2}, Lr7/e;-><init>(Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;)V

    iput-object v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->X0:Lr7/e;

    iget v2, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->B1:I

    invoke-virtual {v0, v2}, Lr7/a;->setScreenWidth(I)V

    iget-object v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->X0:Lr7/e;

    iput-object v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->Y0:Lr7/a;

    const-string p0, "resetCurrentSwipeController: mSwipeRightHorizontal"

    invoke-static {v1, p0}, Lk7/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public I()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->D1:I

    iput-boolean v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->g1:Z

    return-void
.end method

.method public J(I)Z
    .locals 0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->u1:I

    if-le p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public K()V
    .locals 1

    iget v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->a1:I

    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->L(I)V

    return-void
.end method

.method public L(I)V
    .locals 3

    iget-object v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->Y0:Lr7/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->Z0:Lcom/transsion/widgetslib/view/swipmenu/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Lr7/a;->a(Lcom/transsion/widgetslib/view/swipmenu/OverScroller;II)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    const/4 p1, 0x0

    sput-object p1, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->F1:Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->T()V

    return-void
.end method

.method public M(I)V
    .locals 9

    iget-object v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    :cond_0
    iget-object v2, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->Y0:Lr7/a;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->Z0:Lcom/transsion/widgetslib/view/swipmenu/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    neg-int v5, p1

    iget v6, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->c1:I

    iget v7, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->d1:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-virtual/range {v2 .. v8}, Lr7/a;->b(Lcom/transsion/widgetslib/view/swipmenu/OverScroller;IIIII)V

    iget-boolean p1, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->O0:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->Z0:Lcom/transsion/widgetslib/view/swipmenu/OverScroller;

    invoke-virtual {p1}, Lcom/transsion/widgetslib/view/swipmenu/OverScroller;->getFinalPos()I

    move-result p1

    iget v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->c1:I

    if-le p1, v0, :cond_2

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->Z0:Lcom/transsion/widgetslib/view/swipmenu/OverScroller;

    invoke-virtual {p1}, Lcom/transsion/widgetslib/view/swipmenu/OverScroller;->getFinalPos()I

    move-result p1

    iget v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->d1:I

    if-ge p1, v0, :cond_2

    :goto_0
    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->K()V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    const/4 p1, 0x0

    sput-object p1, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->F1:Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->T()V

    return-void
.end method

.method public N()V
    .locals 1

    iget v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->a1:I

    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->O(I)V

    return-void
.end method

.method public O(I)V
    .locals 3

    sput-object p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->F1:Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;

    iget-object v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->Y0:Lr7/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->Z0:Lcom/transsion/widgetslib/view/swipmenu/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Lr7/a;->c(Lcom/transsion/widgetslib/view/swipmenu/OverScroller;II)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->y()V

    return-void
.end method

.method public P(I)V
    .locals 9

    sput-object p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->F1:Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;

    iget-object v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    :cond_0
    iget-object v2, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->Y0:Lr7/a;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->Z0:Lcom/transsion/widgetslib/view/swipmenu/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    neg-int v5, p1

    iget v6, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->c1:I

    iget v7, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->d1:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-virtual/range {v2 .. v8}, Lr7/a;->d(Lcom/transsion/widgetslib/view/swipmenu/OverScroller;IIIII)V

    iget-boolean p1, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->O0:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->Z0:Lcom/transsion/widgetslib/view/swipmenu/OverScroller;

    invoke-virtual {p1}, Lcom/transsion/widgetslib/view/swipmenu/OverScroller;->getFinalPos()I

    move-result p1

    iget v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->d1:I

    if-ge p1, v0, :cond_2

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->Z0:Lcom/transsion/widgetslib/view/swipmenu/OverScroller;

    invoke-virtual {p1}, Lcom/transsion/widgetslib/view/swipmenu/OverScroller;->getFinalPos()I

    move-result p1

    iget v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->c1:I

    if-le p1, v0, :cond_2

    :goto_0
    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->S()V

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->N()V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->y()V

    :cond_3
    return-void
.end method

.method public Q(II)V
    .locals 3

    iget-object v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->Y0:Lr7/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->Z0:Lcom/transsion/widgetslib/view/swipmenu/OverScroller;

    if-nez v0, :cond_1

    new-instance v0, Lcom/transsion/widgetslib/view/swipmenu/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/transsion/widgetslib/view/swipmenu/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->Z0:Lcom/transsion/widgetslib/view/swipmenu/OverScroller;

    :cond_1
    iget-object v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->Y0:Lr7/a;

    iget-object v1, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->Z0:Lcom/transsion/widgetslib/view/swipmenu/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {v0, v1, p2, v2, p1}, Lr7/a;->e(Lcom/transsion/widgetslib/view/swipmenu/OverScroller;III)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    const/4 p0, 0x0

    sput-object p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->F1:Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;

    return-void
.end method

.method public R(I)V
    .locals 3

    iget-object v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->Y0:Lr7/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->Z0:Lcom/transsion/widgetslib/view/swipmenu/OverScroller;

    if-nez v0, :cond_1

    new-instance v0, Lcom/transsion/widgetslib/view/swipmenu/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/transsion/widgetslib/view/swipmenu/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->Z0:Lcom/transsion/widgetslib/view/swipmenu/OverScroller;

    :cond_1
    iget-object v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->Y0:Lr7/a;

    iget-object v1, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->Z0:Lcom/transsion/widgetslib/view/swipmenu/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Lr7/a;->f(Lcom/transsion/widgetslib/view/swipmenu/OverScroller;II)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    const/4 p0, 0x0

    sput-object p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->F1:Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;

    return-void
.end method

.method public S()V
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->Z0:Lcom/transsion/widgetslib/view/swipmenu/OverScroller;

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/swipmenu/OverScroller;->f()V

    return-void
.end method

.method public T()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->A1:Lcom/transsion/widgetslib/view/swipmenu/a;

    invoke-virtual {v0}, Lcom/transsion/widgetslib/view/swipmenu/a;->g()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method public U()V
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->O0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->e()I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->c1:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->d()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->c1:I

    :goto_0
    iget-boolean v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->O0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->d()I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->d1:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->e()I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->d1:I

    :goto_1
    return-void
.end method

.method public a()V
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->Z0:Lcom/transsion/widgetslib/view/swipmenu/OverScroller;

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/swipmenu/OverScroller;->a()V

    return-void
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->M0:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->M0:Landroid/view/VelocityTracker;

    :cond_0
    iget-object p0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->M0:Landroid/view/VelocityTracker;

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public c()V
    .locals 1

    sget-object v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->F1:Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    iget-boolean p0, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->N0:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->g1:Z

    invoke-virtual {v0}, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->a()V

    sget-object p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->F1:Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->K()V

    :cond_0
    return-void
.end method

.method public computeScroll()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->Z0:Lcom/transsion/widgetslib/view/swipmenu/OverScroller;

    invoke-virtual {v0}, Lcom/transsion/widgetslib/view/swipmenu/OverScroller;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->C()V

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget p0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->C1:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object p0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->A1:Lcom/transsion/widgetslib/view/swipmenu/a;

    invoke-virtual {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-boolean v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->P0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->S0:Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;

    invoke-virtual {v0}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->getMenuItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean v3, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->N0:Z

    if-eqz v3, :cond_24

    if-nez v0, :cond_24

    sget-boolean v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->E1:Z

    if-eqz v0, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->b(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_21

    if-eq v0, v1, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->Z0:Lcom/transsion/widgetslib/view/swipmenu/OverScroller;

    invoke-virtual {v0}, Lcom/transsion/widgetslib/view/swipmenu/OverScroller;->d()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->a()V

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->Y0:Lr7/a;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {v0, v3}, Lr7/a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->j:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->a:I

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->z(Landroid/view/MotionEvent;)I

    move-result v0

    if-ltz v0, :cond_4

    iget-object v3, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->S0:Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;

    invoke-virtual {v3}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->getMenuItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->f1:Z

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v3, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->i:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->a:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_6

    iput-boolean v1, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->k:Z

    :cond_6
    iget-boolean v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->R0:Z

    if-eqz v0, :cond_18

    iget-boolean v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->k:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->M0:Landroid/view/VelocityTracker;

    iget v3, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->b1:I

    int-to-float v3, v3

    const/16 v4, 0x3e8

    invoke-virtual {v0, v4, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->M0:Landroid/view/VelocityTracker;

    iget v3, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->b:I

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iget-boolean v3, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->O0:Z

    if-nez v3, :cond_8

    if-ltz v0, :cond_7

    goto :goto_2

    :cond_7
    move v1, v2

    goto :goto_2

    :cond_8
    if-gtz v0, :cond_7

    :goto_2
    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->J(I)Z

    move-result v3

    invoke-virtual {p0, p1, v0}, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->A(Landroid/view/MotionEvent;I)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v5

    iget v6, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->d1:I

    if-lt v5, v6, :cond_a

    iget-boolean v7, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->O0:Z

    if-eqz v7, :cond_9

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_9
    if-eqz v1, :cond_b

    if-eqz v3, :cond_b

    :cond_a
    iget v7, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->c1:I

    if-gt v5, v7, :cond_c

    if-eqz v1, :cond_b

    if-nez v3, :cond_c

    :cond_b
    :goto_3
    iget-boolean v1, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->Q0:Z

    if-nez v1, :cond_c

    sput-object p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->F1:Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;

    iget-object v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->Z0:Lcom/transsion/widgetslib/view/swipmenu/OverScroller;

    iget v1, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->c1:I

    invoke-virtual {v0, v5, v1, v6}, Lcom/transsion/widgetslib/view/swipmenu/OverScroller;->g(III)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->y()V

    goto/16 :goto_4

    :cond_c
    iget-boolean v1, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->Q0:Z

    if-eqz v1, :cond_d

    invoke-virtual {p0, v4, v0}, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->F(II)V

    goto/16 :goto_4

    :cond_d
    if-gez v0, :cond_12

    iget-boolean v1, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->O0:Z

    if-eqz v1, :cond_f

    if-eqz v3, :cond_e

    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->P(I)V

    goto/16 :goto_4

    :cond_e
    invoke-virtual {p0, v4}, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->O(I)V

    goto/16 :goto_4

    :cond_f
    if-eqz v3, :cond_10

    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->M(I)V

    goto/16 :goto_4

    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v0, v0

    iget v1, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->e:I

    if-le v0, v1, :cond_11

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->N()V

    goto/16 :goto_4

    :cond_11
    invoke-virtual {p0, v4}, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->L(I)V

    goto/16 :goto_4

    :cond_12
    if-lez v0, :cond_17

    iget-boolean v1, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->O0:Z

    if-eqz v1, :cond_15

    if-eqz v3, :cond_13

    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->M(I)V

    goto/16 :goto_4

    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iget v1, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->e:I

    if-le v0, v1, :cond_14

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->N()V

    goto/16 :goto_4

    :cond_14
    invoke-virtual {p0, v4}, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->L(I)V

    goto/16 :goto_4

    :cond_15
    if-eqz v3, :cond_16

    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->P(I)V

    goto/16 :goto_4

    :cond_16
    invoke-virtual {p0, v4}, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->O(I)V

    goto/16 :goto_4

    :cond_17
    invoke-virtual {p0, v4}, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->i(I)V

    goto/16 :goto_4

    :cond_18
    iget-boolean v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->O0:Z

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iget v1, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->a:I

    if-le v0, v1, :cond_1a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_19

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->K()V

    goto :goto_4

    :cond_19
    iget-boolean v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->f1:Z

    if-nez v0, :cond_20

    iget v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->a1:I

    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->i(I)V

    goto :goto_4

    :cond_1a
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v0, v0

    iget v1, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->a:I

    if-le v0, v1, :cond_1b

    iget-object v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->Z0:Lcom/transsion/widgetslib/view/swipmenu/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    iget v3, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->c1:I

    iget v4, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->d1:I

    invoke-virtual {v0, v1, v3, v4}, Lcom/transsion/widgetslib/view/swipmenu/OverScroller;->g(III)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_4

    :cond_1b
    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->K()V

    goto :goto_4

    :cond_1c
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v0, v0

    iget v1, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->a:I

    if-le v0, v1, :cond_1e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1d

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->K()V

    goto :goto_4

    :cond_1d
    iget-boolean v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->f1:Z

    if-nez v0, :cond_20

    iget v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->a1:I

    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->i(I)V

    goto :goto_4

    :cond_1e
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iget v1, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->a:I

    if-le v0, v1, :cond_1f

    iget-object v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->Z0:Lcom/transsion/widgetslib/view/swipmenu/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    iget v3, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->c1:I

    iget v4, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->d1:I

    invoke-virtual {v0, v1, v3, v4}, Lcom/transsion/widgetslib/view/swipmenu/OverScroller;->g(III)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_4

    :cond_1f
    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->K()V

    :cond_20
    :goto_4
    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->E()V

    sput-boolean v2, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->G1:Z

    iput-boolean v2, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->R0:Z

    iput-boolean v2, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->f1:Z

    goto :goto_5

    :cond_21
    sget-boolean v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->G1:Z

    if-eqz v0, :cond_22

    return v2

    :cond_22
    sput-boolean v1, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->G1:Z

    iput-boolean v2, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->k:Z

    iput-boolean v1, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->h:Z

    iget-object v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->Z0:Lcom/transsion/widgetslib/view/swipmenu/OverScroller;

    invoke-virtual {v0}, Lcom/transsion/widgetslib/view/swipmenu/OverScroller;->d()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->a()V

    :cond_23
    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->I()V

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->c()V

    iget-object v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->g:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->i:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->j:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->b:I

    :goto_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_24
    :goto_6
    sput-boolean v2, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->G1:Z

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->c()V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public e()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f(I)V
    .locals 2

    int-to-float p1, p1

    iget v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->h1:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {p1, v0, v1}, Lr7/d;->a(FFI)F

    move-result p1

    iget v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->h1:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->D1:I

    int-to-float v0, v0

    add-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->D1:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    iget v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->c1:I

    iget v1, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->d1:I

    invoke-static {p1, v0, v1}, Lr7/g;->a(III)I

    move-result p1

    iget v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->D1:I

    add-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public g(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "decorateContentRoundCorner size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk7/c;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout$b;

    invoke-direct {v0, p0, p1}, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout$b;-><init>(Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_0
    return-void
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getOnMenuItemClickListener()Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout$c;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSwipeCurrentHorizontal()Lr7/a;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->Y0:Lr7/a;

    return-object p0
.end method

.method public h(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "decorateOutlineRoundCorner size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk7/c;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout$a;

    invoke-direct {v0, p0, p1}, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout$a;-><init>(Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public i(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->e:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->O(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->L(I)V

    :goto_0
    return-void
.end method

.method public j(F)F
    .locals 2

    const/high16 p0, 0x3f000000    # 0.5f

    sub-float/2addr p1, p0

    float-to-double p0, p1

    const-wide v0, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr p0, v0

    double-to-float p0, p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public k(Landroid/graphics/Canvas;IIFIFLandroid/graphics/drawable/Drawable;Z)V
    .locals 6

    if-eqz p7, :cond_0

    instance-of v0, p7, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->l:Landroid/graphics/Paint;

    move-object v1, p7

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    add-int/lit8 p3, p3, -0x1

    if-ne p5, p3, :cond_3

    if-nez p7, :cond_2

    iget-boolean p3, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->j1:Z

    if-eqz p3, :cond_1

    if-nez p8, :cond_2

    :cond_1
    iget-object p3, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->l:Landroid/graphics/Paint;

    iget p4, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->m1:I

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p2, p3

    int-to-float v3, p2

    iget p2, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->c:I

    int-to-float v4, p2

    iget-object v5, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->l:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    if-nez p7, :cond_5

    iget-boolean p2, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->j1:Z

    if-eqz p2, :cond_4

    if-nez p8, :cond_5

    :cond_4
    iget-object p2, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->l:Landroid/graphics/Paint;

    iget p3, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->n1:I

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_5
    const/4 v2, 0x0

    add-float/2addr p4, p6

    const/high16 p2, 0x3f800000    # 1.0f

    add-float v3, p4, p2

    iget p2, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->c:I

    int-to-float v4, p2

    iget-object v5, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->l:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public l(Landroid/graphics/Canvas;IIFIFLandroid/graphics/drawable/Drawable;Z)V
    .locals 6

    if-eqz p7, :cond_1

    iget-boolean v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->j1:Z

    if-eqz v0, :cond_0

    if-nez p8, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->l:Landroid/graphics/Paint;

    move-object v1, p7

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->l:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-ne p5, p3, :cond_4

    if-nez p7, :cond_3

    iget-boolean p3, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->j1:Z

    if-eqz p3, :cond_2

    if-nez p8, :cond_3

    :cond_2
    iget-object p3, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->l:Landroid/graphics/Paint;

    iget p4, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->m1:I

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p2, p3

    int-to-float v3, p2

    iget p2, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->c:I

    int-to-float v4, p2

    iget-object v5, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->l:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_4
    if-nez p7, :cond_6

    iget-boolean p2, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->j1:Z

    if-eqz p2, :cond_5

    if-nez p8, :cond_6

    :cond_5
    iget-object p2, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->l:Landroid/graphics/Paint;

    iget p3, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->n1:I

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_6
    const/4 v2, 0x0

    add-float v3, p6, p4

    iget p2, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->c:I

    int-to-float v4, p2

    iget-object v5, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->l:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method public m(Landroid/graphics/Canvas;IIFLcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    invoke-virtual {p5}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->getImage()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p5}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->getImage()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p5}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr p4, v2

    iget v2, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->c:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    div-float/2addr v2, v3

    if-nez p6, :cond_0

    iget-boolean v4, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->j1:Z

    if-eqz v4, :cond_3

    :cond_0
    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->l:Landroid/graphics/Paint;

    check-cast p6, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p6}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p2, -0x1

    if-ne p3, p2, :cond_2

    iget-object p2, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->l:Landroid/graphics/Paint;

    iget p3, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->l1:I

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->l:Landroid/graphics/Paint;

    iget p3, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->k1:I

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object p2, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->S0:Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;

    invoke-virtual {p2}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->getHiosCircleRadius()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v1, v3

    add-float/2addr v1, p4

    div-float p3, v0, v3

    add-float/2addr v2, p3

    iget-object p3, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, p2, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_3
    invoke-virtual {p5}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->getImage()Landroid/graphics/Bitmap;

    move-result-object p2

    iget p3, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->c:I

    int-to-float p3, p3

    sub-float/2addr p3, v0

    div-float/2addr p3, v3

    iget-object p0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p4, p3, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public n(Landroid/graphics/Canvas;IIFLcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;Landroid/graphics/drawable/Drawable;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-virtual/range {p5 .. p5}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->getImage()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p5 .. p5}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->getImage()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-int/lit8 v5, p2, -0x1

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v2, v5, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v7, v8

    int-to-float v7, v7

    sub-float v7, v7, p4

    div-float/2addr v7, v6

    div-float v8, v4, v6

    sub-float/2addr v7, v8

    add-float v7, p4, v7

    iget v8, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->c:I

    :goto_0
    int-to-float v8, v8

    div-float/2addr v8, v6

    div-float v9, v3, v6

    sub-float/2addr v8, v9

    goto :goto_1

    :cond_0
    invoke-virtual/range {p5 .. p5}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    div-float v8, v4, v6

    sub-float/2addr v7, v8

    add-float v7, p4, v7

    iget v8, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->c:I

    goto :goto_0

    :goto_1
    const/high16 v9, 0x3f800000    # 1.0f

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    if-nez p6, :cond_1

    iget-boolean v12, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->j1:Z

    if-eqz v12, :cond_6

    :cond_1
    iget-object v12, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->S0:Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;

    invoke-virtual {v12}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->getHiosCircleRadius()I

    move-result v12

    int-to-float v12, v12

    if-eqz p6, :cond_2

    iget-object v13, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->l:Landroid/graphics/Paint;

    move-object/from16 v14, p6

    check-cast v14, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v14}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v15

    invoke-virtual {v13, v15}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v13, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->v:Landroid/graphics/Paint;

    invoke-virtual {v14}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_2
    iget-object v13, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->v:Landroid/graphics/Paint;

    iget v14, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->l1:I

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v13, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->l:Landroid/graphics/Paint;

    iget v14, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->k1:I

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    iget-boolean v13, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->j1:Z

    if-eqz v13, :cond_3

    iget-object v13, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->l:Landroid/graphics/Paint;

    iget v14, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->p1:I

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v13, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->v:Landroid/graphics/Paint;

    iget v14, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->q1:I

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_3
    if-ne v2, v5, :cond_5

    iget-boolean v13, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->j1:Z

    if-eqz v13, :cond_4

    float-to-double v12, v12

    iget v14, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->r1:F

    add-float/2addr v14, v9

    float-to-double v14, v14

    mul-double/2addr v14, v10

    mul-double/2addr v12, v14

    double-to-float v12, v12

    :cond_4
    div-float/2addr v4, v6

    add-float/2addr v4, v7

    div-float/2addr v3, v6

    add-float/2addr v3, v8

    iget-object v13, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->v:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v3, v12, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_5
    div-float/2addr v4, v6

    add-float/2addr v4, v7

    div-float/2addr v3, v6

    add-float/2addr v3, v8

    iget-object v12, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->S0:Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;

    invoke-virtual {v12}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->getHiosCircleRadius()I

    move-result v12

    int-to-float v12, v12

    iget-object v13, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v3, v12, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_6
    :goto_3
    invoke-virtual/range {p5 .. p5}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->getImage()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    if-ne v2, v5, :cond_7

    iget-object v2, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->w1:Landroid/graphics/Rect;

    float-to-int v5, v7

    float-to-int v12, v8

    add-float v13, v7, v4

    float-to-int v13, v13

    add-float v14, v8, v3

    float-to-int v14, v14

    invoke-virtual {v2, v5, v12, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    float-to-double v12, v4

    iget v2, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->r1:F

    add-float v5, v2, v9

    float-to-double v14, v5

    mul-double/2addr v14, v10

    mul-double/2addr v12, v14

    double-to-float v5, v12

    float-to-double v12, v3

    add-float/2addr v2, v9

    float-to-double v14, v2

    mul-double/2addr v14, v10

    mul-double/2addr v12, v14

    double-to-float v2, v12

    sub-float/2addr v4, v5

    div-float/2addr v4, v6

    sub-float/2addr v3, v2

    div-float/2addr v3, v6

    iget-object v6, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->x1:Landroid/graphics/Rect;

    add-float/2addr v7, v4

    float-to-int v4, v7

    add-float/2addr v8, v3

    float-to-int v3, v8

    add-float/2addr v7, v5

    float-to-int v5, v7

    add-float/2addr v8, v2

    float-to-int v2, v8

    invoke-virtual {v6, v4, v3, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual/range {p5 .. p5}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->getImage()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->x1:Landroid/graphics/Rect;

    iget-object v0, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->y:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_4

    :cond_7
    invoke-virtual/range {p5 .. p5}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->getImage()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v0, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->x:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v7, v8, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_4
    return-void
.end method

.method public o(Landroid/graphics/Canvas;IIFLcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;Landroid/graphics/drawable/Drawable;F)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-virtual/range {p5 .. p5}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->getImage()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p5 .. p5}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->getImage()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float v5, p7, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float v5, p4, v5

    iget v7, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->d:I

    int-to-float v7, v7

    sub-float/2addr v7, v3

    div-float/2addr v7, v6

    iget-object v8, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->x:Landroid/graphics/Paint;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    if-eqz p6, :cond_0

    iget-object v2, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->l:Landroid/graphics/Paint;

    move-object/from16 v8, p6

    check-cast v8, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    add-int/lit8 v8, p2, -0x1

    if-ne v2, v8, :cond_1

    iget-object v2, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->l:Landroid/graphics/Paint;

    iget v8, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->l1:I

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_1
    add-int/lit8 v8, p2, -0x2

    if-ne v2, v8, :cond_2

    iget-object v2, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->x:Landroid/graphics/Paint;

    iget-object v8, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->y1:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v2, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->l:Landroid/graphics/Paint;

    iget v8, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->o1:I

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->l:Landroid/graphics/Paint;

    iget v8, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->k1:I

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object v2, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->l:Landroid/graphics/Paint;

    iget v8, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->p1:I

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->v:Landroid/graphics/Paint;

    iget v8, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->q1:I

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->S0:Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;

    invoke-virtual {v2}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->getHiosCircleRadius()I

    move-result v2

    int-to-float v2, v2

    float-to-double v10, v2

    iget v2, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->r1:F

    const/high16 v8, 0x3f800000    # 1.0f

    add-float/2addr v2, v8

    float-to-double v12, v2

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v12, v14

    mul-double/2addr v10, v12

    double-to-float v2, v10

    div-float/2addr v4, v6

    add-float/2addr v4, v5

    div-float/2addr v3, v6

    add-float/2addr v3, v7

    iget-object v10, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v3, v2, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p5 .. p5}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->getImage()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v4, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->w1:Landroid/graphics/Rect;

    float-to-int v10, v5

    float-to-int v11, v7

    add-float v12, v5, v3

    float-to-int v12, v12

    add-float v13, v7, v2

    float-to-int v13, v13

    invoke-virtual {v4, v10, v11, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    float-to-double v10, v3

    iget v4, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->r1:F

    add-float v12, v4, v8

    float-to-double v12, v12

    mul-double/2addr v12, v14

    mul-double/2addr v10, v12

    double-to-float v10, v10

    float-to-double v11, v2

    add-float/2addr v4, v8

    move/from16 p4, v7

    float-to-double v6, v4

    mul-double/2addr v6, v14

    mul-double/2addr v11, v6

    double-to-float v4, v11

    sub-float/2addr v3, v10

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    sub-float/2addr v2, v4

    div-float/2addr v2, v6

    iget-object v6, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->x1:Landroid/graphics/Rect;

    add-float/2addr v5, v3

    float-to-int v3, v5

    add-float v7, p4, v2

    float-to-int v2, v7

    add-float/2addr v5, v10

    float-to-int v5, v5

    add-float/2addr v7, v4

    float-to-int v4, v7

    invoke-virtual {v6, v3, v2, v5, v4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual/range {p5 .. p5}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->getImage()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->x1:Landroid/graphics/Rect;

    iget-object v0, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->x:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v9, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->G()V

    invoke-static {}, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->D()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, v9, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->S0:Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->getMenuItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_e

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v11

    iget-boolean v0, v9, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->O0:Z

    if-eqz v0, :cond_1

    if-lez v11, :cond_b

    goto :goto_0

    :cond_1
    if-gez v11, :cond_b

    :goto_0
    iget-boolean v0, v9, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->L0:Z

    if-nez v0, :cond_b

    iget-object v0, v9, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->S0:Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;

    invoke-virtual {v0}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->getMenuItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    int-to-float v0, v11

    int-to-float v14, v13

    div-float/2addr v0, v14

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    move v15, v0

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v13, :cond_b

    int-to-float v0, v8

    mul-float v1, v15, v0

    iget-boolean v2, v9, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->O0:Z

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    int-to-float v2, v2

    add-float v7, v1, v2

    iget-object v1, v9, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->S0:Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;

    invoke-virtual {v1}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->getMenuItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;

    invoke-virtual {v6}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v16

    invoke-virtual {v6}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->getCircleBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v17

    invoke-virtual {v6}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->getType()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-boolean v1, v9, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->j1:Z

    if-eqz v1, :cond_7

    iget-boolean v1, v9, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->O0:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_5

    iget-object v1, v9, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->S0:Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;

    invoke-virtual {v1}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->getMenuTotalWidth()I

    move-result v1

    if-ge v11, v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v11

    int-to-float v0, v0

    iget-object v1, v9, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->S0:Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;

    invoke-virtual {v1, v8}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->a(I)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {v6}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->getWidth()I

    move-result v1

    int-to-float v1, v1

    :goto_3
    move v4, v0

    move v15, v1

    goto :goto_4

    :cond_4
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v3, v9, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->S0:Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;

    invoke-virtual {v3}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->getMenuPadding()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget-object v4, v9, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->S0:Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;

    invoke-virtual {v4}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->getMenuTotalWidth()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, v9, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->S0:Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;

    invoke-virtual {v4}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->getHiosSpaceRatio()F

    move-result v4

    mul-float/2addr v3, v4

    sub-float/2addr v1, v3

    div-float/2addr v1, v14

    mul-float/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    iget-object v3, v9, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->S0:Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;

    invoke-virtual {v3}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->getMenuPadding()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget-object v4, v9, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->S0:Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;

    invoke-virtual {v4}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->getMenuTotalWidth()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, v9, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->S0:Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;

    invoke-virtual {v4}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->getHiosSpaceRatio()F

    move-result v4

    mul-float/2addr v3, v4

    div-float/2addr v3, v2

    add-float/2addr v0, v3

    goto :goto_3

    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move v3, v8

    move-object v5, v6

    move-object/from16 v6, v17

    move v7, v15

    invoke-virtual/range {v0 .. v7}, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->o(Landroid/graphics/Canvas;IIFLcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;Landroid/graphics/drawable/Drawable;F)V

    :goto_5
    move/from16 v21, v8

    :goto_6
    move/from16 v16, v13

    goto/16 :goto_9

    :cond_5
    neg-int v0, v11

    iget-object v1, v9, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->S0:Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;

    invoke-virtual {v1}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->getMenuTotalWidth()I

    move-result v1

    if-ge v0, v1, :cond_6

    invoke-virtual {v6}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, v9, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->S0:Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;

    invoke-virtual {v1, v8}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->a(I)F

    move-result v1

    invoke-virtual {v6}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    :goto_7
    move v15, v0

    move v4, v1

    goto :goto_8

    :cond_6
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, v9, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->S0:Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;

    invoke-virtual {v1}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->getMenuPadding()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v3, v9, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->S0:Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;

    invoke-virtual {v3}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->getMenuTotalWidth()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v3, v9, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->S0:Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;

    invoke-virtual {v3}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->getHiosSpaceRatio()F

    move-result v3

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    div-float/2addr v0, v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    sub-int v3, v13, v8

    int-to-float v3, v3

    mul-float/2addr v3, v0

    add-float/2addr v1, v3

    sub-float/2addr v1, v0

    iget-object v3, v9, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->S0:Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;

    invoke-virtual {v3}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->getMenuPadding()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget-object v4, v9, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->S0:Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;

    invoke-virtual {v4}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->getMenuTotalWidth()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, v9, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->S0:Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;

    invoke-virtual {v4}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->getHiosSpaceRatio()F

    move-result v4

    mul-float/2addr v3, v4

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    goto :goto_7

    :goto_8
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move v3, v8

    move-object v5, v6

    move-object/from16 v6, v17

    move v7, v15

    invoke-virtual/range {v0 .. v7}, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->v(Landroid/graphics/Canvas;IIFLcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;Landroid/graphics/drawable/Drawable;F)V

    goto/16 :goto_5

    :cond_7
    iget-boolean v0, v9, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->O0:Z

    if-eqz v0, :cond_8

    const/16 v18, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v13

    move v4, v15

    move v5, v8

    move-object/from16 v19, v6

    move v6, v7

    move/from16 v20, v7

    move-object/from16 v7, v16

    move/from16 v21, v8

    move/from16 v8, v18

    invoke-virtual/range {v0 .. v8}, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->k(Landroid/graphics/Canvas;IIFIFLandroid/graphics/drawable/Drawable;Z)V

    move v2, v13

    move/from16 v3, v21

    move/from16 v4, v20

    move-object/from16 v5, v19

    move-object/from16 v6, v17

    invoke-virtual/range {v0 .. v6}, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->m(Landroid/graphics/Canvas;IIFLcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    :cond_8
    move-object/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v8

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v13

    move v4, v15

    move/from16 v5, v21

    move/from16 v6, v20

    move-object/from16 v7, v16

    invoke-virtual/range {v0 .. v8}, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->r(Landroid/graphics/Canvas;IIFIFLandroid/graphics/drawable/Drawable;Z)V

    move v2, v13

    move/from16 v3, v21

    move/from16 v4, v20

    move-object/from16 v5, v19

    move-object/from16 v6, v17

    invoke-virtual/range {v0 .. v6}, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->t(Landroid/graphics/Canvas;IIFLcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    :cond_9
    move-object/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v8

    iget-boolean v0, v9, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->O0:Z

    if-eqz v0, :cond_a

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v13

    move v4, v15

    move/from16 v5, v21

    move/from16 v6, v20

    move-object/from16 v7, v16

    invoke-virtual/range {v0 .. v8}, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->k(Landroid/graphics/Canvas;IIFIFLandroid/graphics/drawable/Drawable;Z)V

    move-object/from16 v7, v19

    move/from16 v8, v20

    invoke-virtual {v9, v10, v8, v7}, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->p(Landroid/graphics/Canvas;FLcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;)V

    goto/16 :goto_6

    :cond_a
    move-object/from16 v7, v19

    move/from16 v8, v20

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v13

    move v4, v15

    move/from16 v5, v21

    move v6, v8

    move-object v12, v7

    move-object/from16 v7, v16

    move/from16 v16, v13

    move v13, v8

    move/from16 v8, v17

    invoke-virtual/range {v0 .. v8}, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->r(Landroid/graphics/Canvas;IIFIFLandroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v9, v10, v13, v12}, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->w(Landroid/graphics/Canvas;FLcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;)V

    :goto_9
    add-int/lit8 v8, v21, 0x1

    move/from16 v13, v16

    goto/16 :goto_1

    :cond_b
    iget-boolean v0, v9, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->L0:Z

    if-eqz v0, :cond_16

    iget-object v0, v9, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->S0:Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;

    invoke-virtual {v0}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->getMenuItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    iget-object v0, v9, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->S0:Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;

    invoke-virtual {v0}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->getMenuTotalWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, v9, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->S0:Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;

    invoke-virtual {v1}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->getMenuItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v13, v0

    const/4 v14, 0x0

    :goto_a
    if-ge v14, v12, :cond_16

    int-to-float v0, v14

    mul-float/2addr v0, v13

    iget-boolean v1, v9, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->O0:Z

    if-eqz v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    goto :goto_b

    :cond_c
    const/4 v1, 0x0

    :goto_b
    int-to-float v1, v1

    add-float v15, v0, v1

    iget-object v0, v9, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->S0:Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;

    invoke-virtual {v0}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->getMenuItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;

    invoke-virtual/range {v16 .. v16}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    invoke-virtual/range {v16 .. v16}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->getCircleBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v19

    iget-boolean v0, v9, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->O0:Z

    if-eqz v0, :cond_11

    iget-boolean v0, v9, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->j1:Z

    if-eqz v0, :cond_d

    if-nez v17, :cond_e

    :cond_d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v12

    move v4, v13

    move v5, v14

    move v6, v15

    move/from16 v8, v17

    invoke-virtual/range {v0 .. v8}, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->l(Landroid/graphics/Canvas;IIFIFLandroid/graphics/drawable/Drawable;Z)V

    :cond_e
    iget-boolean v0, v9, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->j1:Z

    if-eqz v0, :cond_f

    if-eqz v17, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v11

    int-to-float v0, v0

    iget-object v1, v9, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->S0:Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;

    invoke-virtual {v1, v14}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->a(I)F

    move-result v1

    sub-float v4, v0, v1

    invoke-virtual/range {v16 .. v16}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->getWidth()I

    move-result v0

    int-to-float v8, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v14

    move-object/from16 v5, v16

    move-object/from16 v6, v19

    move v7, v8

    invoke-virtual/range {v0 .. v7}, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->o(Landroid/graphics/Canvas;IIFLcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;Landroid/graphics/drawable/Drawable;F)V

    :goto_c
    move v13, v8

    goto/16 :goto_d

    :cond_f
    if-eqz v17, :cond_10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v14

    move v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v19

    invoke-virtual/range {v0 .. v6}, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->n(Landroid/graphics/Canvas;IIFLcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_d

    :cond_10
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v12

    move v4, v13

    move v5, v14

    move v6, v15

    move-object/from16 v7, v16

    invoke-virtual/range {v0 .. v7}, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->q(Landroid/graphics/Canvas;IIFIFLcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;)V

    goto/16 :goto_d

    :cond_11
    iget-boolean v0, v9, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->j1:Z

    if-eqz v0, :cond_12

    if-nez v17, :cond_13

    :cond_12
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v12

    move v4, v13

    move v5, v14

    move v6, v15

    move/from16 v8, v17

    invoke-virtual/range {v0 .. v8}, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->s(Landroid/graphics/Canvas;IIFIFLandroid/graphics/drawable/Drawable;Z)V

    :cond_13
    iget-boolean v0, v9, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->j1:Z

    if-eqz v0, :cond_14

    if-eqz v17, :cond_14

    invoke-virtual/range {v16 .. v16}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->getWidth()I

    move-result v0

    int-to-float v8, v0

    iget-object v0, v9, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->S0:Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;

    invoke-virtual {v0, v14}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->a(I)F

    move-result v0

    invoke-virtual/range {v16 .. v16}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    add-float v4, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v14

    move-object/from16 v5, v16

    move-object/from16 v6, v19

    move v7, v8

    invoke-virtual/range {v0 .. v7}, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->v(Landroid/graphics/Canvas;IIFLcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;Landroid/graphics/drawable/Drawable;F)V

    goto :goto_c

    :cond_14
    if-eqz v17, :cond_15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v14

    move v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v19

    move v7, v13

    invoke-virtual/range {v0 .. v7}, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->u(Landroid/graphics/Canvas;IIFLcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;Landroid/graphics/drawable/Drawable;F)V

    goto :goto_d

    :cond_15
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v12

    move v4, v13

    move v5, v14

    move v6, v15

    move-object/from16 v7, v16

    invoke-virtual/range {v0 .. v7}, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->x(Landroid/graphics/Canvas;IIFIFLcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;)V

    :goto_d
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_a

    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_17
    :goto_e
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    iget-boolean v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->j1:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->s1:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->t1:I

    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->h(I)V

    iget v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->t1:I

    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->g(I)V

    :cond_0
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->A1:Lcom/transsion/widgetslib/view/swipmenu/a;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/customview/widget/ExploreByTouchHelper;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->N0:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v2, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->i:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget-object v3, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->i:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget-object v4, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->i:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->a:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v0, v2, :cond_3

    iget-object v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->g:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->O0:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iget v2, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->a:I

    if-le v0, v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    return v1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v0, v0

    iget v2, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->a:I

    if-le v0, v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    return v1

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_1

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p5

    const/16 v0, 0x8

    if-eq p5, v0, :cond_0

    if-nez p3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p5

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p4, p2, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p2, p4

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->U()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->c:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_1

    invoke-virtual {p0, v2, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    iget p1, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->c:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->c:I

    iget-boolean p2, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->L0:Z

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->d:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_0
    iput p1, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->d:I

    iput-object v2, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    :cond_1
    iget-boolean p1, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->L0:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr p1, v1

    iget p2, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->N0:Z

    if-eqz v0, :cond_5

    sget-boolean v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->E1:Z

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget v1, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->i1:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->i1:I

    iget-object v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->g:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    :cond_1
    iput-boolean v2, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->R0:Z

    iget-object v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->g:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x41200000    # 10.0f

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v3, 0xa

    if-le v1, v3, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->a:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    const/4 v3, 0x0

    if-lez v1, :cond_4

    iput-boolean v3, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->h:Z

    :cond_4
    float-to-int v0, v0

    invoke-virtual {p0, v0, v3}, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->scrollBy(II)V

    iget-object p0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->g:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    :goto_0
    return v2

    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public p(Landroid/graphics/Canvas;FLcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;)V
    .locals 4

    iget-object v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->l:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->getTextSize()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->l:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->getTitleColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->l:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->l:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v2, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->c:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {p3}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->getWidth()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p3, v1

    div-float/2addr p3, v3

    add-float/2addr p2, p3

    int-to-float p3, v0

    iget-object p0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, p2, p3, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public performLongClick()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->a:I

    if-le v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->performLongClick()Z

    move-result p0

    return p0
.end method

.method public q(Landroid/graphics/Canvas;IIFIFLcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;)V
    .locals 11

    move-object v0, p0

    move-object v7, p1

    move v8, p2

    move/from16 v9, p5

    add-int/lit8 v10, p3, -0x1

    if-ne v9, v10, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v8

    int-to-float v4, v1

    iget v1, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->c:I

    int-to-float v5, v1

    iget-object v6, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->l:Landroid/graphics/Paint;

    move-object v1, p1

    move/from16 v2, p6

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    add-float v4, p6, p4

    iget v1, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->c:I

    int-to-float v5, v1

    iget-object v6, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->l:Landroid/graphics/Paint;

    move-object v1, p1

    move/from16 v2, p6

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_0
    iget-object v1, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->l:Landroid/graphics/Paint;

    invoke-virtual/range {p7 .. p7}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->getTextSize()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->l:Landroid/graphics/Paint;

    invoke-virtual/range {p7 .. p7}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->getTitleColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->l:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget-object v2, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->l:Landroid/graphics/Paint;

    invoke-virtual/range {p7 .. p7}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v1, v3, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    sub-float/2addr v1, v3

    iget v3, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->c:I

    int-to-float v3, v3

    div-float/2addr v3, v4

    add-float/2addr v3, v1

    if-ne v9, v10, :cond_1

    invoke-virtual/range {p7 .. p7}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->getText()Ljava/lang/String;

    move-result-object v1

    int-to-float v5, v8

    int-to-float v6, v10

    mul-float/2addr v6, p4

    sub-float/2addr v5, v6

    sub-float/2addr v5, v2

    div-float/2addr v5, v4

    add-float v2, p6, v5

    iget-object v0, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    invoke-virtual/range {p7 .. p7}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p7 .. p7}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    div-float/2addr v2, v4

    sub-float/2addr v5, v2

    add-float v2, p6, v5

    iget-object v0, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method public r(Landroid/graphics/Canvas;IIFIFLandroid/graphics/drawable/Drawable;Z)V
    .locals 6

    if-eqz p7, :cond_0

    instance-of v0, p7, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->l:Landroid/graphics/Paint;

    move-object v1, p7

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    add-int/lit8 p3, p3, -0x1

    if-ne p5, p3, :cond_3

    if-nez p7, :cond_2

    iget-boolean p3, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->j1:Z

    if-eqz p3, :cond_1

    if-nez p8, :cond_2

    :cond_1
    iget-object p3, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->l:Landroid/graphics/Paint;

    iget p5, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->m1:I

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    int-to-float v1, p2

    const/4 v2, 0x0

    add-float v3, v1, p4

    iget p2, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->c:I

    int-to-float v4, p2

    iget-object v5, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->l:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    if-nez p7, :cond_5

    iget-boolean p2, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->j1:Z

    if-eqz p2, :cond_4

    if-nez p8, :cond_5

    :cond_4
    iget-object p2, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->l:Landroid/graphics/Paint;

    iget p3, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->n1:I

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_5
    add-float/2addr p4, p6

    neg-float p2, p4

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float v1, p2, p3

    const/4 v2, 0x0

    neg-float v3, p6

    iget p2, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->c:I

    int-to-float v4, p2

    iget-object v5, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->l:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public s(Landroid/graphics/Canvas;IIFIFLandroid/graphics/drawable/Drawable;Z)V
    .locals 6

    if-eqz p7, :cond_1

    iget-boolean v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->j1:Z

    if-eqz v0, :cond_0

    if-nez p8, :cond_1

    :cond_0
    iget-object p8, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->l:Landroid/graphics/Paint;

    move-object v0, p7

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-virtual {p8, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_1
    iget-object p8, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->l:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p8, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-ne p5, p3, :cond_3

    if-nez p7, :cond_2

    iget-boolean p5, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->j1:Z

    if-nez p5, :cond_2

    iget-object p5, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->l:Landroid/graphics/Paint;

    iget p6, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->m1:I

    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    int-to-float v1, p2

    const/4 v2, 0x0

    neg-float p2, p4

    int-to-float p3, p3

    mul-float v3, p2, p3

    iget p2, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->c:I

    int-to-float v4, p2

    iget-object v5, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->l:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    if-nez p7, :cond_4

    iget-boolean p2, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->j1:Z

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->l:Landroid/graphics/Paint;

    iget p3, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->n1:I

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_4
    add-float/2addr p4, p6

    neg-float v1, p4

    const/4 v2, 0x0

    neg-float v3, p6

    iget p2, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->c:I

    int-to-float v4, p2

    iget-object v5, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->l:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method public scrollBy(II)V
    .locals 1

    iput p1, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->h1:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->scrollTo(II)V

    return-void
.end method

.method public scrollTo(II)V
    .locals 7

    iget-boolean v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->P0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->S0:Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;

    invoke-virtual {v0}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->getMenuItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->L0:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->g1:Z

    if-eqz v0, :cond_2

    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iget v1, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->h1:I

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->O0:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget v4, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->d1:I

    if-le v0, v4, :cond_3

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v3

    goto :goto_1

    :cond_4
    iget v4, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->c1:I

    if-ge v0, v4, :cond_3

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_6

    iget v5, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->c1:I

    if-ge v0, v5, :cond_5

    :goto_2
    move v5, v2

    goto :goto_3

    :cond_5
    move v5, v3

    goto :goto_3

    :cond_6
    iget v5, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->d1:I

    if-le v0, v5, :cond_5

    goto :goto_2

    :goto_3
    iget-boolean v6, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->P0:Z

    if-eqz v6, :cond_9

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    if-gez v1, :cond_7

    goto :goto_4

    :cond_7
    move v2, v3

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    if-lez v1, :cond_7

    :goto_4
    iput-boolean v2, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->Q0:Z

    :cond_9
    iget-boolean v1, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->Q0:Z

    if-eqz v1, :cond_a

    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    goto :goto_7

    :cond_a
    iget-object v1, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->Z0:Lcom/transsion/widgetslib/view/swipmenu/OverScroller;

    invoke-virtual {v1}, Lcom/transsion/widgetslib/view/swipmenu/OverScroller;->e()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    goto :goto_7

    :cond_b
    if-eqz v5, :cond_d

    iget-boolean p1, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->O0:Z

    if-eqz p1, :cond_c

    iget p1, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->c1:I

    goto :goto_5

    :cond_c
    iget p1, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->d1:I

    :goto_5
    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->f(I)V

    goto :goto_7

    :cond_d
    if-eqz v4, :cond_f

    iget-boolean p1, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->O0:Z

    if-nez p1, :cond_e

    iget p1, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->c1:I

    goto :goto_6

    :cond_e
    iget p1, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->d1:I

    :goto_6
    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->f(I)V

    goto :goto_7

    :cond_f
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    :goto_7
    iput v3, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->h1:I

    return-void
.end method

.method public setFlashCallCallBack(Lr7/b;)V
    .locals 0

    return-void
.end method

.method public setMenuCreator(Lr7/f;)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->S0:Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->getMenuItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    const/4 p0, 0x0

    throw p0
.end method

.method public setOnMenuItemClickListener(Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout$c;)V
    .locals 0

    return-void
.end method

.method public setSwipeEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->N0:Z

    return-void
.end method

.method public t(Landroid/graphics/Canvas;IIFLcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    invoke-virtual {p5}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->getImage()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p5}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->getImage()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p5}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p4, v2

    neg-float p4, p4

    invoke-virtual {p5}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr p4, v2

    iget v2, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->c:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    div-float/2addr v2, v3

    if-nez p6, :cond_0

    iget-boolean v4, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->j1:Z

    if-eqz v4, :cond_3

    :cond_0
    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->l:Landroid/graphics/Paint;

    check-cast p6, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p6}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p2, -0x1

    if-ne p3, p2, :cond_2

    iget-object p2, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->l:Landroid/graphics/Paint;

    iget p3, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->l1:I

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->l:Landroid/graphics/Paint;

    iget p3, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->k1:I

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object p2, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->S0:Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;

    invoke-virtual {p2}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->getHiosCircleRadius()I

    move-result p2

    div-float/2addr v1, v3

    add-float/2addr v1, p4

    div-float/2addr v0, v3

    add-float/2addr v0, v2

    int-to-float p2, p2

    iget-object p3, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, p2, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_3
    invoke-virtual {p5}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->getImage()Landroid/graphics/Bitmap;

    move-result-object p2

    iget-object p0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p4, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public u(Landroid/graphics/Canvas;IIFLcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;Landroid/graphics/drawable/Drawable;F)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-virtual/range {p5 .. p5}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->getImage()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p5 .. p5}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->getImage()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-int/lit8 v5, p2, -0x1

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v2, v5, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v7

    int-to-float v7, v7

    move/from16 v8, p7

    neg-float v8, v8

    int-to-float v9, v5

    mul-float/2addr v8, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    sub-float/2addr v8, v4

    div-float/2addr v8, v6

    add-float/2addr v7, v8

    iget v8, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->c:I

    :goto_0
    int-to-float v8, v8

    sub-float/2addr v8, v3

    div-float/2addr v8, v6

    goto :goto_1

    :cond_0
    invoke-virtual/range {p5 .. p5}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->getWidth()I

    move-result v7

    int-to-float v7, v7

    add-float v7, p4, v7

    neg-float v7, v7

    invoke-virtual/range {p5 .. p5}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v4

    div-float/2addr v8, v6

    add-float/2addr v7, v8

    iget v8, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->c:I

    goto :goto_0

    :goto_1
    const/high16 v9, 0x3f800000    # 1.0f

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    if-nez p6, :cond_1

    iget-boolean v12, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->j1:Z

    if-eqz v12, :cond_6

    :cond_1
    iget-object v12, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->S0:Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;

    invoke-virtual {v12}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->getHiosCircleRadius()I

    move-result v12

    int-to-float v12, v12

    if-eqz p6, :cond_2

    iget-object v13, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->l:Landroid/graphics/Paint;

    move-object/from16 v14, p6

    check-cast v14, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v14}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v15

    invoke-virtual {v13, v15}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v13, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->v:Landroid/graphics/Paint;

    invoke-virtual {v14}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_2
    iget-object v13, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->v:Landroid/graphics/Paint;

    iget v14, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->l1:I

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v13, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->l:Landroid/graphics/Paint;

    iget v14, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->k1:I

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    iget-boolean v13, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->j1:Z

    if-eqz v13, :cond_3

    iget-object v13, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->l:Landroid/graphics/Paint;

    iget v14, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->p1:I

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v13, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->v:Landroid/graphics/Paint;

    iget v14, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->q1:I

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_3
    if-ne v2, v5, :cond_5

    iget-boolean v13, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->j1:Z

    if-eqz v13, :cond_4

    float-to-double v12, v12

    iget v14, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->r1:F

    add-float/2addr v14, v9

    float-to-double v14, v14

    mul-double/2addr v14, v10

    mul-double/2addr v12, v14

    double-to-float v12, v12

    :cond_4
    div-float/2addr v4, v6

    add-float/2addr v4, v7

    div-float/2addr v3, v6

    add-float/2addr v3, v8

    iget-object v13, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->v:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v3, v12, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_5
    div-float/2addr v4, v6

    add-float/2addr v4, v7

    div-float/2addr v3, v6

    add-float/2addr v3, v8

    iget-object v12, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->S0:Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;

    invoke-virtual {v12}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->getHiosCircleRadius()I

    move-result v12

    int-to-float v12, v12

    iget-object v13, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v3, v12, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_6
    :goto_3
    invoke-virtual/range {p5 .. p5}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->getImage()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ne v2, v5, :cond_7

    iget-object v2, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->w1:Landroid/graphics/Rect;

    float-to-int v5, v7

    float-to-int v12, v8

    add-int v13, v5, v4

    add-int v14, v12, v3

    invoke-virtual {v2, v5, v12, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    int-to-double v12, v4

    iget v2, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->r1:F

    add-float v5, v2, v9

    float-to-double v14, v5

    mul-double/2addr v14, v10

    mul-double/2addr v12, v14

    double-to-float v5, v12

    int-to-double v12, v3

    add-float/2addr v2, v9

    float-to-double v14, v2

    mul-double/2addr v14, v10

    mul-double/2addr v12, v14

    double-to-float v2, v12

    int-to-float v4, v4

    sub-float/2addr v4, v5

    div-float/2addr v4, v6

    int-to-float v3, v3

    sub-float/2addr v3, v2

    div-float/2addr v3, v6

    iget-object v6, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->x1:Landroid/graphics/Rect;

    add-float/2addr v7, v4

    float-to-int v4, v7

    add-float/2addr v8, v3

    float-to-int v3, v8

    add-float/2addr v7, v5

    float-to-int v5, v7

    add-float/2addr v8, v2

    float-to-int v2, v8

    invoke-virtual {v6, v4, v3, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual/range {p5 .. p5}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->getImage()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->x1:Landroid/graphics/Rect;

    iget-object v0, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->y:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_4

    :cond_7
    invoke-virtual/range {p5 .. p5}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->getImage()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v0, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->x:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v7, v8, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_4
    return-void
.end method

.method public v(Landroid/graphics/Canvas;IIFLcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;Landroid/graphics/drawable/Drawable;F)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-virtual/range {p5 .. p5}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->getImage()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p5 .. p5}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->getImage()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float v5, p7, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float v5, p4, v5

    iget-object v7, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->x:Landroid/graphics/Paint;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget v7, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->d:I

    int-to-float v7, v7

    sub-float/2addr v7, v3

    div-float/2addr v7, v6

    if-eqz p6, :cond_0

    iget-object v2, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->l:Landroid/graphics/Paint;

    move-object/from16 v9, p6

    check-cast v9, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    add-int/lit8 v9, p2, -0x1

    if-ne v2, v9, :cond_1

    iget-object v2, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->l:Landroid/graphics/Paint;

    iget v9, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->l1:I

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_1
    add-int/lit8 v9, p2, -0x2

    if-ne v2, v9, :cond_2

    iget-object v2, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->x:Landroid/graphics/Paint;

    iget-object v9, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->y1:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v2, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->l:Landroid/graphics/Paint;

    iget v9, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->o1:I

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->l:Landroid/graphics/Paint;

    iget v9, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->k1:I

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object v2, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->l:Landroid/graphics/Paint;

    iget v9, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->p1:I

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->v:Landroid/graphics/Paint;

    iget v9, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->q1:I

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->S0:Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;

    invoke-virtual {v2}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenu;->getHiosCircleRadius()I

    move-result v2

    int-to-double v9, v2

    iget v2, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->r1:F

    const/high16 v11, 0x3f800000    # 1.0f

    add-float/2addr v2, v11

    float-to-double v12, v2

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v12, v14

    mul-double/2addr v9, v12

    double-to-int v2, v9

    div-float/2addr v4, v6

    add-float/2addr v4, v5

    div-float/2addr v3, v6

    add-float/2addr v3, v7

    int-to-float v2, v2

    iget-object v9, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v3, v2, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p5 .. p5}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->getImage()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v4, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->w1:Landroid/graphics/Rect;

    float-to-int v9, v5

    float-to-int v10, v7

    add-int v12, v9, v3

    add-int v13, v10, v2

    invoke-virtual {v4, v9, v10, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    int-to-double v9, v3

    iget v4, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->r1:F

    add-float v12, v4, v11

    float-to-double v12, v12

    mul-double/2addr v12, v14

    mul-double/2addr v9, v12

    double-to-float v9, v9

    int-to-double v12, v2

    add-float/2addr v4, v11

    float-to-double v10, v4

    mul-double/2addr v10, v14

    mul-double/2addr v12, v10

    double-to-float v4, v12

    int-to-float v3, v3

    sub-float/2addr v3, v9

    div-float/2addr v3, v6

    int-to-float v2, v2

    sub-float/2addr v2, v4

    div-float/2addr v2, v6

    iget-object v6, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->x1:Landroid/graphics/Rect;

    add-float/2addr v5, v3

    float-to-int v3, v5

    add-float/2addr v7, v2

    float-to-int v2, v7

    add-float/2addr v5, v9

    float-to-int v5, v5

    add-float/2addr v7, v4

    float-to-int v4, v7

    invoke-virtual {v6, v3, v2, v5, v4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual/range {p5 .. p5}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->getImage()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->x1:Landroid/graphics/Rect;

    iget-object v0, v0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->x:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v8, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public w(Landroid/graphics/Canvas;FLcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;)V
    .locals 4

    iget-object v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->l:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->getTextSize()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->l:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->getTitleColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->l:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->l:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v2, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->c:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    add-float/2addr v2, v0

    invoke-virtual {p3}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    neg-float p2, p2

    invoke-virtual {p3}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    div-float/2addr v0, v3

    add-float/2addr p2, v0

    invoke-virtual {p3}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->getText()Ljava/lang/String;

    move-result-object p3

    iget-object p0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2, v2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public x(Landroid/graphics/Canvas;IIFIFLcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;)V
    .locals 4

    iget-object v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->l:Landroid/graphics/Paint;

    invoke-virtual {p7}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->getTextSize()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->l:Landroid/graphics/Paint;

    invoke-virtual {p7}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->getTitleColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->l:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->l:Landroid/graphics/Paint;

    invoke-virtual {p7}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v2, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->c:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    add-float/2addr v2, v0

    add-int/lit8 p3, p3, -0x1

    if-ne p5, p3, :cond_0

    int-to-float p2, p2

    neg-float p4, p4

    int-to-float p3, p3

    mul-float/2addr p4, p3

    sub-float/2addr p4, p2

    sub-float/2addr p4, v1

    div-float/2addr p4, v3

    add-float/2addr p2, p4

    invoke-virtual {p7}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->getText()Ljava/lang/String;

    move-result-object p3

    iget-object p0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2, v2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p7}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->getWidth()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p6, p2

    neg-float p2, p6

    invoke-virtual {p7}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->getWidth()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p3, v1

    div-float/2addr p3, v3

    add-float/2addr p2, p3

    invoke-virtual {p7}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->getText()Ljava/lang/String;

    move-result-object p3

    iget-object p0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2, v2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public y()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->A1:Lcom/transsion/widgetslib/view/swipmenu/a;

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    iget-object p0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->A1:Lcom/transsion/widgetslib/view/swipmenu/a;

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/swipmenu/a;->a()V

    return-void
.end method

.method public z(Landroid/view/MotionEvent;)I
    .locals 3

    iget-object v0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->Y0:Lr7/a;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    iget-boolean p0, p0, Lcom/transsion/widgetslib/view/swipmenu/OSSwipeMenuLayout;->j1:Z

    invoke-virtual {v0, v1, v2, p1, p0}, Lr7/a;->h(IFLandroid/view/MotionEvent;Z)I

    move-result p0

    return p0
.end method
