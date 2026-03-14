.class public Ln7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7/b$g;,
        Ln7/b$h;,
        Ln7/b$e;,
        Ln7/b$i;,
        Ln7/b$f;
    }
.end annotation


# instance fields
.field public L0:Z

.field public M0:F

.field public N0:F

.field public O0:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public P0:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public Q0:I

.field public R0:Ljava/lang/Runnable;

.field public S0:Z

.field public T0:Z

.field public X:Ln7/b$h;

.field public Y:Z

.field public Z:Landroid/os/Handler;

.field public final a:F

.field public final b:F

.field public c:F

.field public d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:Landroidx/dynamicanimation/animation/FloatValueHolder;

.field public final j:F

.field public k:Ljava/lang/ref/WeakReference;

.field public l:F

.field public v:Ln7/b$i;

.field public x:Landroid/view/View$OnTouchListener;

.field public y:Ln7/b$g;


# direct methods
.method public constructor <init>(Ln7/b$e;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ln7/b;->L0:Z

    .line 4
    iput-boolean v0, p0, Ln7/b;->S0:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ln7/b;->T0:Z

    .line 6
    invoke-static {p1}, Ln7/b$e;->l(Ln7/b$e;)F

    move-result v0

    iput v0, p0, Ln7/b;->a:F

    .line 7
    invoke-static {p1}, Ln7/b$e;->m(Ln7/b$e;)F

    move-result v1

    iput v1, p0, Ln7/b;->b:F

    .line 8
    invoke-static {p1}, Ln7/b$e;->n(Ln7/b$e;)F

    move-result v2

    iput v2, p0, Ln7/b;->f:F

    .line 9
    invoke-static {p1}, Ln7/b$e;->o(Ln7/b$e;)F

    move-result v2

    iput v2, p0, Ln7/b;->e:F

    .line 10
    invoke-static {p1}, Ln7/b$e;->a(Ln7/b$e;)F

    move-result v2

    iput v2, p0, Ln7/b;->g:F

    .line 11
    invoke-static {p1}, Ln7/b$e;->b(Ln7/b$e;)F

    move-result v2

    iput v2, p0, Ln7/b;->h:F

    .line 12
    invoke-static {p1}, Ln7/b$e;->c(Ln7/b$e;)Landroidx/dynamicanimation/animation/FloatValueHolder;

    move-result-object v2

    iput-object v2, p0, Ln7/b;->i:Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 13
    invoke-static {p1}, Ln7/b$e;->d(Ln7/b$e;)F

    move-result v2

    iput v2, p0, Ln7/b;->j:F

    .line 14
    invoke-static {p1}, Ln7/b$e;->e(Ln7/b$e;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    iput-object v2, p0, Ln7/b;->k:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-static {p1}, Ln7/b$e;->f(Ln7/b$e;)Ln7/b$i;

    move-result-object v2

    iput-object v2, p0, Ln7/b;->v:Ln7/b$i;

    .line 16
    invoke-static {p1}, Ln7/b$e;->g(Ln7/b$e;)Landroid/view/View$OnTouchListener;

    move-result-object v2

    iput-object v2, p0, Ln7/b;->x:Landroid/view/View$OnTouchListener;

    .line 17
    invoke-static {p1}, Ln7/b$e;->h(Ln7/b$e;)Ln7/b$g;

    move-result-object v2

    iput-object v2, p0, Ln7/b;->y:Ln7/b$g;

    .line 18
    invoke-static {p1}, Ln7/b$e;->i(Ln7/b$e;)Ln7/b$h;

    move-result-object v2

    iput-object v2, p0, Ln7/b;->X:Ln7/b$h;

    .line 19
    iget-boolean v2, p1, Ln7/b$e;->a:Z

    iput-boolean v2, p0, Ln7/b;->Y:Z

    .line 20
    invoke-static {p1}, Ln7/b$e;->j(Ln7/b$e;)I

    move-result v2

    iput v2, p0, Ln7/b;->Q0:I

    .line 21
    iget-object v2, p0, Ln7/b;->k:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 22
    invoke-static {p1}, Ln7/b$e;->k(Ln7/b$e;)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 23
    invoke-static {p1}, Ln7/b$e;->k(Ln7/b$e;)F

    move-result p1

    float-to-int p1, p1

    :goto_0
    invoke-static {p1}, Ln7/b;->r(I)I

    move-result p1

    int-to-float p1, p1

    goto :goto_1

    :cond_0
    const/16 p1, 0x14

    goto :goto_0

    :goto_1
    iput p1, p0, Ln7/b;->l:F

    .line 24
    :cond_1
    iput v0, p0, Ln7/b;->c:F

    .line 25
    iput v1, p0, Ln7/b;->d:F

    .line 26
    iget-object p1, p0, Ln7/b;->k:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 27
    iget-object p1, p0, Ln7/b;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 28
    sget-boolean v0, Lcom/transsion/widgetslib/util/q;->w:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ln7/b;->Y:Z

    if-eqz v0, :cond_3

    .line 29
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/widgetslib/util/q;->E(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 30
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    .line 31
    :cond_3
    new-instance v0, Ln7/a;

    invoke-direct {v0, p0}, Ln7/a;-><init>(Ln7/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    :goto_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ln7/b;->Z:Landroid/os/Handler;

    .line 33
    new-instance v0, Ln7/b$f;

    invoke-direct {v0, p1, p0}, Ln7/b$f;-><init>(Landroid/view/View;Ln7/b;)V

    iput-object v0, p0, Ln7/b;->R0:Ljava/lang/Runnable;

    :cond_4
    return-void
.end method

.method public synthetic constructor <init>(Ln7/b$e;Ln7/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln7/b;-><init>(Ln7/b$e;)V

    return-void
.end method

.method public static synthetic a(Ln7/b;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Ln7/b;->t(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Ln7/b;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 0

    iget-object p0, p0, Ln7/b;->P0:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-object p0
.end method

.method public static synthetic c(Ln7/b;)F
    .locals 0

    iget p0, p0, Ln7/b;->c:F

    return p0
.end method

.method public static synthetic d(Ln7/b;F)F
    .locals 0

    iput p1, p0, Ln7/b;->c:F

    return p1
.end method

.method public static synthetic e(Ln7/b;)F
    .locals 0

    iget p0, p0, Ln7/b;->d:F

    return p0
.end method

.method public static synthetic f(Ln7/b;F)F
    .locals 0

    iput p1, p0, Ln7/b;->d:F

    return p1
.end method

.method public static synthetic g(Ln7/b;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Ln7/b;->k:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic h(Ln7/b;)Ln7/b$h;
    .locals 0

    iget-object p0, p0, Ln7/b;->X:Ln7/b$h;

    return-object p0
.end method

.method public static synthetic i(Ln7/b;)F
    .locals 0

    iget p0, p0, Ln7/b;->a:F

    return p0
.end method

.method public static synthetic j(Ln7/b;)Ln7/b$g;
    .locals 0

    iget-object p0, p0, Ln7/b;->y:Ln7/b$g;

    return-object p0
.end method

.method public static synthetic k(Ln7/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Ln7/b;->S0:Z

    return p1
.end method

.method public static synthetic l(Ln7/b;)F
    .locals 0

    iget p0, p0, Ln7/b;->b:F

    return p0
.end method

.method public static synthetic m(Ln7/b;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 0

    iget-object p0, p0, Ln7/b;->O0:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-object p0
.end method

.method public static synthetic n(Ln7/b;Landroidx/dynamicanimation/animation/SpringAnimation;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 0

    iput-object p1, p0, Ln7/b;->O0:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-object p1
.end method

.method public static synthetic o(Ln7/b;FF)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln7/b;->q(FF)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p0

    return-object p0
.end method

.method public static r(I)I
    .locals 2

    int-to-float p0, p0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Ln7/b;->x:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_0
    iget-boolean v0, p0, Ln7/b;->S0:Z

    if-nez v0, :cond_f

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Ln7/b;->M0:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Ln7/b;->N0:F

    iget v0, p0, Ln7/b;->Q0:I

    if-lez v0, :cond_1

    iget-object v3, p0, Ln7/b;->Z:Landroid/os/Handler;

    iget-object v4, p0, Ln7/b;->R0:Ljava/lang/Runnable;

    int-to-long v5, v0

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ln7/b;->P0:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln7/b;->P0:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    :cond_2
    iget v0, p0, Ln7/b;->c:F

    iget v3, p0, Ln7/b;->d:F

    invoke-virtual {p0, v0, v3}, Ln7/b;->q(FF)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    iput-object v0, p0, Ln7/b;->O0:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    :goto_0
    iget-object v0, p0, Ln7/b;->v:Ln7/b$i;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {v0, p1, v2}, Ln7/b$i;->a(Landroid/view/View;Z)V

    :cond_3
    iput-boolean v1, p0, Ln7/b;->L0:Z

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v2, :cond_9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_6

    invoke-virtual {p0, p2}, Ln7/b;->s(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_6
    iget-boolean v0, p0, Ln7/b;->L0:Z

    if-nez v0, :cond_f

    iget v0, p0, Ln7/b;->Q0:I

    if-lez v0, :cond_7

    iget-object v0, p0, Ln7/b;->Z:Landroid/os/Handler;

    iget-object v1, p0, Ln7/b;->R0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_7
    iput-boolean v2, p0, Ln7/b;->L0:Z

    iget-object v0, p0, Ln7/b;->O0:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ln7/b;->O0:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    :cond_8
    iget v0, p0, Ln7/b;->c:F

    iget v1, p0, Ln7/b;->a:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_f

    iget v1, p0, Ln7/b;->d:F

    invoke-virtual {p0, v0, v1}, Ln7/b;->p(FF)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    iput-object v0, p0, Ln7/b;->P0:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    goto :goto_2

    :cond_9
    :goto_1
    iget v0, p0, Ln7/b;->Q0:I

    if-lez v0, :cond_a

    iget-object v0, p0, Ln7/b;->Z:Landroid/os/Handler;

    iget-object v4, p0, Ln7/b;->R0:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_a
    iget-boolean v0, p0, Ln7/b;->T0:Z

    if-nez v0, :cond_b

    iput-boolean v2, p0, Ln7/b;->T0:Z

    goto :goto_2

    :cond_b
    iget-boolean v0, p0, Ln7/b;->L0:Z

    if-nez v0, :cond_e

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_c

    iput-boolean v2, p0, Ln7/b;->L0:Z

    :cond_c
    iget-object v0, p0, Ln7/b;->O0:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Ln7/b;->O0:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    :cond_d
    iget v0, p0, Ln7/b;->c:F

    iget v3, p0, Ln7/b;->a:F

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_e

    iget v3, p0, Ln7/b;->d:F

    invoke-virtual {p0, v0, v3}, Ln7/b;->p(FF)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    iput-object v0, p0, Ln7/b;->P0:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    :cond_e
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_f

    iget-object v0, p0, Ln7/b;->v:Ln7/b$i;

    if-eqz v0, :cond_f

    if-eqz p1, :cond_f

    iget-boolean p0, p0, Ln7/b;->L0:Z

    if-nez p0, :cond_f

    invoke-interface {v0, p1, v1}, Ln7/b$i;->a(Landroid/view/View;Z)V

    :cond_f
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public p(FF)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 2

    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v0}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    iget v1, p0, Ln7/b;->f:F

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    iget v1, p0, Ln7/b;->h:F

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    new-instance p2, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v1, p0, Ln7/b;->i:Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {p2, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    invoke-virtual {p2, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p2, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    iget p1, p0, Ln7/b;->j:F

    invoke-virtual {p2, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    const p1, 0x3b03126f    # 0.002f

    invoke-virtual {p2, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinimumVisibleChange(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    new-instance p1, Ln7/b$c;

    invoke-direct {p1, p0}, Ln7/b$c;-><init>(Ln7/b;)V

    invoke-virtual {p2, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    new-instance p1, Ln7/b$d;

    invoke-direct {p1, p0}, Ln7/b$d;-><init>(Ln7/b;)V

    invoke-virtual {p2, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    return-object p2
.end method

.method public q(FF)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 2

    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v0}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    iget v1, p0, Ln7/b;->e:F

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    iget v1, p0, Ln7/b;->g:F

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    new-instance p2, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v1, p0, Ln7/b;->i:Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {p2, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    invoke-virtual {p2, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p2, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    iget p1, p0, Ln7/b;->j:F

    invoke-virtual {p2, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    const p1, 0x3b03126f    # 0.002f

    invoke-virtual {p2, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinimumVisibleChange(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    new-instance p1, Ln7/b$a;

    invoke-direct {p1, p0}, Ln7/b$a;-><init>(Ln7/b;)V

    invoke-virtual {p2, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    new-instance p1, Ln7/b$b;

    invoke-direct {p1, p0}, Ln7/b$b;-><init>(Ln7/b;)V

    invoke-virtual {p2, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    return-object p2
.end method

.method public s(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Ln7/b;->M0:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v4, p0, Ln7/b;->N0:F

    sub-float/2addr p1, v4

    float-to-double v4, p1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iget p0, p0, Ln7/b;->l:F

    float-to-double p0, p0

    cmpl-double p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic t(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Ln7/b;->v:Ln7/b$i;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Ln7/b$i;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
