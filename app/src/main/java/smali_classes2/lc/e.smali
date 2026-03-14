.class public abstract Llc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/d;
.implements Landroid/view/View$OnTouchListener;
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/e$a;,
        Llc/e$f;,
        Llc/e$b;,
        Llc/e$c;,
        Llc/e$e;,
        Llc/e$d;
    }
.end annotation


# static fields
.field public static t1:F = 400.0f

.field public static u1:F = 1.2f


# instance fields
.field public L0:Lr3/b;

.field public M0:Landroid/view/VelocityTracker;

.field public N0:F

.field public O0:F

.field public P0:Z

.field public Q0:Llc/b;

.field public R0:Lp3/e;

.field public S0:Z

.field public T0:Z

.field public U0:Z

.field public V0:Z

.field public W0:Z

.field public X:I

.field public X0:Z

.field public Y:I

.field public Y0:Z

.field public Z:I

.field public Z0:Z

.field public final a:Llc/e$e;

.field public a1:Z

.field public final b:Lmc/a;

.field public b1:Z

.field public final c:Llc/e$b;

.field public c1:Z

.field public final d:Llc/e$f;

.field public d1:Z

.field public final e:Llc/e$a;

.field public e1:Z

.field public f:Llc/e$c;

.field public f1:Z

.field public g:Z

.field public g1:Z

.field public h:Z

.field public h1:F

.field public i:Z

.field public i1:F

.field public j:Z

.field public j1:F

.field public k:Z

.field public k1:F

.field public l:Z

.field public l1:F

.field public m1:F

.field public n1:F

.field public o1:F

.field public p1:F

.field public q1:F

.field public r1:F

.field public s1:F

.field public v:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Lmc/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llc/e$e;

    invoke-direct {v0}, Llc/e$e;-><init>()V

    iput-object v0, p0, Llc/e;->a:Llc/e$e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Llc/e;->g:Z

    iput-boolean v0, p0, Llc/e;->h:Z

    iput-boolean v0, p0, Llc/e;->i:Z

    iput-boolean v0, p0, Llc/e;->j:Z

    iput-boolean v0, p0, Llc/e;->k:Z

    iput-boolean v0, p0, Llc/e;->l:Z

    const/4 v1, 0x2

    iput v1, p0, Llc/e;->v:I

    const v1, 0x7fffffff

    iput v1, p0, Llc/e;->x:I

    iput v1, p0, Llc/e;->y:I

    iput v1, p0, Llc/e;->X:I

    iput v1, p0, Llc/e;->Y:I

    iput v0, p0, Llc/e;->Z:I

    iput-boolean v0, p0, Llc/e;->P0:Z

    const/4 v1, 0x0

    iput-object v1, p0, Llc/e;->Q0:Llc/b;

    iput-object v1, p0, Llc/e;->R0:Lp3/e;

    iput-boolean v0, p0, Llc/e;->S0:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Llc/e;->T0:Z

    iput-boolean v0, p0, Llc/e;->U0:Z

    iput-boolean v0, p0, Llc/e;->V0:Z

    iput-boolean v0, p0, Llc/e;->W0:Z

    iput-boolean v0, p0, Llc/e;->X0:Z

    iput-boolean v0, p0, Llc/e;->Y0:Z

    iput-boolean v0, p0, Llc/e;->Z0:Z

    iput-boolean v0, p0, Llc/e;->a1:Z

    iput-boolean v0, p0, Llc/e;->b1:Z

    iput-boolean v0, p0, Llc/e;->c1:Z

    iput-boolean v0, p0, Llc/e;->d1:Z

    iput-boolean v0, p0, Llc/e;->e1:Z

    iput-boolean v1, p0, Llc/e;->f1:Z

    iput-boolean v0, p0, Llc/e;->g1:Z

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Llc/e;->h1:F

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Llc/e;->i1:F

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Llc/e;->j1:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Llc/e;->k1:F

    iput-object p1, p0, Llc/e;->b:Lmc/a;

    new-instance v0, Llc/e$a;

    invoke-direct {v0, p0}, Llc/e$a;-><init>(Llc/e;)V

    iput-object v0, p0, Llc/e;->e:Llc/e$a;

    new-instance v0, Llc/e$f;

    invoke-direct {v0, p0}, Llc/e$f;-><init>(Llc/e;)V

    iput-object v0, p0, Llc/e;->d:Llc/e$f;

    new-instance v0, Llc/e$b;

    invoke-direct {v0, p0}, Llc/e$b;-><init>(Llc/e;)V

    iput-object v0, p0, Llc/e;->c:Llc/e$b;

    iput-object v0, p0, Llc/e;->f:Llc/e$c;

    invoke-interface {p1}, Lmc/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    const/4 v0, 0x3

    iput v0, p0, Llc/e;->Z:I

    invoke-virtual {p0}, Llc/e;->m()V

    invoke-virtual {p0}, Llc/e;->enable()V

    invoke-interface {p1}, Lmc/a;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Llc/e;->i(Landroid/content/Context;)V

    return-void
.end method

.method public static l(Llc/e;)V
    .locals 1

    iget-object v0, p0, Llc/e;->M0:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Llc/e;->M0:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public static n(Llc/e;)V
    .locals 1

    iget-object v0, p0, Llc/e;->M0:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Llc/e;->M0:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public static p(Llc/e;)V
    .locals 1

    iget-object v0, p0, Llc/e;->M0:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Llc/e;->M0:Landroid/view/VelocityTracker;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Llc/e;->g:Z

    return-void
.end method

.method public c(Lp3/e;)V
    .locals 0

    iput-object p1, p0, Llc/e;->R0:Lp3/e;

    return-void
.end method

.method public d(F)F
    .locals 6

    iget-boolean v0, p0, Llc/e;->c1:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget v0, p0, Llc/e;->h1:F

    float-to-double v2, v0

    sub-float/2addr v1, p1

    float-to-double v0, v1

    iget p0, p0, Llc/e;->i1:F

    float-to-double p0, p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    mul-double/2addr v2, p0

    double-to-float p0, v2

    return p0

    :cond_0
    iget-boolean v0, p0, Llc/e;->U0:Z

    const-wide v2, 0x3fd99999a0000000L    # 0.4000000059604645

    if-eqz v0, :cond_1

    sub-float/2addr v1, p1

    float-to-double p0, v1

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    mul-double/2addr p0, v2

    double-to-float p0, p0

    return p0

    :cond_1
    iget-boolean p0, p0, Llc/e;->V0:Z

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    sub-float/2addr v1, p1

    if-eqz p0, :cond_2

    float-to-double p0, v1

    invoke-static {p0, p1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    mul-double/2addr p0, v2

    double-to-float p0, p0

    return p0

    :cond_2
    float-to-double p0, v1

    invoke-static {p0, p1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    const-wide v0, 0x3fe99999a0000000L    # 0.800000011920929

    mul-double/2addr p0, v0

    double-to-float p0, p0

    return p0
.end method

.method public disable()V
    .locals 3

    iget-object v0, p0, Llc/e;->f:Llc/e$c;

    iget-object v1, p0, Llc/e;->c:Llc/e$b;

    if-eq v0, v1, :cond_0

    const-string p0, "BounceEffect"

    const-string v0, "detaching while overscroll is in effect."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Llc/e;->b:Lmc/a;

    invoke-interface {v0}, Lmc/a;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Llc/e;->b:Lmc/a;

    invoke-interface {v0}, Lmc/a;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llc/e;->b:Lmc/a;

    invoke-interface {v0}, Lmc/a;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Llc/e;->b:Lmc/a;

    invoke-interface {p0}, Lmc/a;->getView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method public abstract e(FFZZ)F
.end method

.method public enable()V
    .locals 2

    iget-object v0, p0, Llc/e;->b:Lmc/a;

    invoke-interface {v0}, Lmc/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Llc/e;->b:Lmc/a;

    invoke-interface {v0}, Lmc/a;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llc/e;->b:Lmc/a;

    invoke-interface {v0}, Lmc/a;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llc/e;->b:Lmc/a;

    invoke-interface {v0}, Lmc/a;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public abstract f(Landroid/view/VelocityTracker;)F
.end method

.method public abstract g(Landroid/view/View;)F
.end method

.method public abstract h()V
.end method

.method public final i(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    iput p1, p0, Llc/e;->r1:F

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    iput v1, p0, Llc/e;->s1:F

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v1, p0, Llc/e;->r1:F

    iget v2, p0, Llc/e;->s1:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v2, 0x43200000    # 160.0f

    div-float/2addr v0, v2

    div-float/2addr p1, v0

    div-float/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initFoldScreenState maxWidthDp="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " minWidthDp="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BounceEffect"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v0, 0x43c80000    # 400.0f

    cmpg-float p1, p1, v0

    const/4 v0, 0x1

    if-gez p1, :cond_0

    iput-boolean v0, p0, Llc/e;->V0:Z

    goto :goto_0

    :cond_0
    const/high16 p1, 0x44160000    # 600.0f

    cmpl-float p1, v1, p1

    if-lez p1, :cond_1

    iput-boolean v0, p0, Llc/e;->W0:Z

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Llc/e;->X0:Z

    :goto_0
    return-void
.end method

.method public abstract j(Landroid/view/View;F)V
.end method

.method public k(Llc/e$c;)V
    .locals 2

    iget-object v0, p0, Llc/e;->f:Llc/e$c;

    iput-object p1, p0, Llc/e;->f:Llc/e$c;

    invoke-interface {p1, v0}, Llc/e$c;->b(Llc/e$c;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "from:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Llc/e$c;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "to"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Llc/e;->f:Llc/e$c;

    invoke-interface {p0}, Llc/e$c;->a()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BounceEffect"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Llc/e;->M0:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Llc/e;->M0:Landroid/view/VelocityTracker;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :goto_0
    return-void
.end method

.method public abstract o()Llc/e$d;
.end method

.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Llc/e;->f:Llc/e$c;

    invoke-interface {p0, p2}, Llc/e$c;->c(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x6

    const/4 v0, 0x0

    if-eq p1, p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Llc/e;->r()V

    return v0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v0, p0, Llc/e;->O0:F

    sub-float/2addr p1, v0

    iput p1, p0, Llc/e;->N0:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Llc/e;->O0:F

    iget-object p0, p0, Llc/e;->f:Llc/e$c;

    invoke-interface {p0, p2}, Llc/e$c;->d(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Llc/e;->r()V

    iget-object p0, p0, Llc/e;->f:Llc/e$c;

    invoke-interface {p0, p2}, Llc/e$c;->g(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Llc/e;->O0:F

    iget-object p0, p0, Llc/e;->f:Llc/e$c;

    invoke-interface {p0, p2}, Llc/e$c;->c(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public abstract q(Landroid/view/View;)Z
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Llc/e;->e:Llc/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llc/e;->c:Llc/e$b;

    iget-object v0, v0, Llc/e$b;->a:Llc/e$d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Llc/e$d;->c:Z

    iget-object v0, p0, Llc/e;->d:Llc/e$f;

    iget-object v0, v0, Llc/e$f;->a:Llc/e$d;

    iput-boolean v1, v0, Llc/e$d;->c:Z

    const v0, 0x7fffffff

    iput v0, p0, Llc/e;->x:I

    iput v0, p0, Llc/e;->y:I

    iput v0, p0, Llc/e;->X:I

    iput v0, p0, Llc/e;->Y:I

    return-void
.end method
