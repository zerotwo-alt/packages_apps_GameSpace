.class public Llc/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Llc/e$d;

.field public final synthetic b:Llc/e;


# direct methods
.method public constructor <init>(Llc/e;)V
    .locals 0

    iput-object p1, p0, Llc/e$b;->b:Llc/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Llc/e;->o()Llc/e$d;

    move-result-object p1

    iput-object p1, p0, Llc/e$b;->a:Llc/e$d;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(Llc/e$c;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Llc/e$b;->b:Llc/e;

    iget-object v0, v0, Llc/e;->b:Lmc/a;

    invoke-interface {v0}, Lmc/a;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Llc/e$b;->b:Llc/e;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    aget v4, v1, v2

    int-to-float v4, v4

    add-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v0, Llc/e;->X:I

    iput v3, v0, Llc/e;->x:I

    iget-object v0, p0, Llc/e$b;->b:Llc/e;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    const/4 v5, 0x1

    aget v1, v1, v5

    int-to-float v1, v1

    add-float/2addr v3, v1

    add-float/2addr v3, v4

    float-to-int v1, v3

    iput v1, v0, Llc/e;->Y:I

    iput v1, v0, Llc/e;->y:I

    iget-object v0, p0, Llc/e$b;->b:Llc/e;

    invoke-static {v0}, Llc/e;->p(Llc/e;)V

    iget-object p0, p0, Llc/e$b;->b:Llc/e;

    iget-object p0, p0, Llc/e;->M0:Landroid/view/VelocityTracker;

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return v2
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Llc/e$b;->b:Llc/e;

    iget-boolean v3, v2, Llc/e;->g:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-boolean v3, v2, Llc/e;->h:Z

    if-nez v3, :cond_0

    iget-boolean v3, v2, Llc/e;->i:Z

    if-nez v3, :cond_0

    iget-object v2, v2, Llc/e;->b:Lmc/a;

    invoke-interface {v2}, Lmc/a;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [I

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, v0, Llc/e$b;->b:Llc/e;

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    aget v7, v3, v5

    int-to-float v7, v7

    add-float/2addr v6, v7

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v2, Llc/e;->X:I

    iget-object v0, v0, Llc/e$b;->b:Llc/e;

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    aget v2, v3, v4

    int-to-float v2, v2

    add-float/2addr v1, v2

    add-float/2addr v1, v7

    float-to-int v1, v1

    iput v1, v0, Llc/e;->Y:I

    return v5

    :cond_0
    iget-boolean v3, v2, Llc/e;->j:Z

    if-nez v3, :cond_1

    iget-boolean v3, v2, Llc/e;->k:Z

    if-eqz v3, :cond_2

    :cond_1
    iget v3, v2, Llc/e;->X:I

    iput v3, v2, Llc/e;->x:I

    iget v3, v2, Llc/e;->Y:I

    iput v3, v2, Llc/e;->y:I

    iput-boolean v5, v2, Llc/e;->j:Z

    iput-boolean v5, v2, Llc/e;->k:Z

    :cond_2
    iget-object v2, v2, Llc/e;->b:Lmc/a;

    invoke-interface {v2}, Lmc/a;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, Llc/e$b;->a:Llc/e$d;

    iget-object v6, v0, Llc/e$b;->b:Llc/e;

    iget-object v6, v6, Llc/e;->c:Llc/e$b;

    invoke-virtual {v3, v2, v1, v6}, Llc/e$d;->a(Landroid/view/View;Landroid/view/MotionEvent;Llc/e$c;)Z

    move-result v3

    iget-object v6, v0, Llc/e$b;->b:Llc/e;

    invoke-static {v6}, Llc/e;->l(Llc/e;)V

    iget-object v6, v0, Llc/e$b;->b:Llc/e;

    iget-object v6, v6, Llc/e;->M0:Landroid/view/VelocityTracker;

    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v6, v0, Llc/e$b;->b:Llc/e;

    iget-boolean v7, v6, Llc/e;->S0:Z

    if-eqz v7, :cond_3

    iget-boolean v8, v6, Llc/e;->g:Z

    if-eqz v8, :cond_3

    iget-boolean v8, v6, Llc/e;->h:Z

    if-eqz v8, :cond_3

    iget-boolean v8, v6, Llc/e;->T0:Z

    if-eqz v8, :cond_3

    iput-boolean v5, v6, Llc/e;->T0:Z

    return v4

    :cond_3
    const-string v8, "BounceEffect"

    const/4 v9, 0x0

    if-eqz v7, :cond_8

    iget-boolean v7, v6, Llc/e;->g:Z

    if-eqz v7, :cond_8

    iget-boolean v7, v6, Llc/e;->h:Z

    if-eqz v7, :cond_8

    iget-object v7, v0, Llc/e$b;->a:Llc/e$d;

    iget-boolean v7, v7, Llc/e$d;->d:Z

    if-nez v7, :cond_8

    iget-object v6, v6, Llc/e;->b:Lmc/a;

    invoke-interface {v6}, Lmc/a;->b()Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v0, Llc/e$b;->b:Llc/e;

    iget-object v6, v6, Llc/e;->b:Lmc/a;

    invoke-interface {v6}, Lmc/a;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_4
    iget-object v6, v0, Llc/e$b;->b:Llc/e;

    iget-object v6, v6, Llc/e;->Q0:Llc/b;

    if-eqz v6, :cond_8

    invoke-interface {v6}, Llc/b;->a()V

    iget-object v3, v0, Llc/e$b;->b:Llc/e;

    iput-boolean v5, v3, Llc/e;->S0:Z

    iput-boolean v4, v3, Llc/e;->T0:Z

    iget-object v3, v3, Llc/e;->a:Llc/e$e;

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v3, Llc/e$e;->a:I

    iget-object v1, v0, Llc/e$b;->b:Llc/e;

    iget-object v3, v1, Llc/e;->a:Llc/e$e;

    iput v9, v3, Llc/e$e;->b:F

    iget-object v6, v0, Llc/e$b;->a:Llc/e$d;

    iget-boolean v6, v6, Llc/e$d;->d:Z

    xor-int/2addr v6, v4

    iput-boolean v6, v3, Llc/e$e;->c:Z

    iget-object v3, v1, Llc/e;->d:Llc/e$f;

    invoke-virtual {v1, v3}, Llc/e;->k(Llc/e$c;)V

    iget-object v1, v0, Llc/e$b;->b:Llc/e;

    iget-object v3, v0, Llc/e$b;->a:Llc/e$d;

    iget v6, v3, Llc/e$d;->a:F

    iget v7, v3, Llc/e$d;->b:F

    iget-boolean v10, v3, Llc/e$d;->d:Z

    iget-object v11, v1, Llc/e;->a:Llc/e$e;

    iget-boolean v11, v11, Llc/e$e;->c:Z

    if-ne v10, v11, :cond_5

    move v10, v4

    goto :goto_0

    :cond_5
    move v10, v5

    :goto_0
    iget v3, v3, Llc/e$d;->e:F

    cmpl-float v3, v3, v9

    if-lez v3, :cond_6

    move v5, v4

    :cond_6
    invoke-virtual {v1, v6, v7, v10, v5}, Llc/e;->e(FFZZ)F

    move-result v1

    iget-object v3, v0, Llc/e$b;->a:Llc/e$d;

    iget v5, v3, Llc/e$d;->b:F

    mul-float/2addr v5, v1

    iget v1, v3, Llc/e$d;->a:F

    add-float/2addr v1, v5

    iget-object v0, v0, Llc/e$b;->b:Llc/e;

    invoke-virtual {v0, v2, v1}, Llc/e;->j(Landroid/view/View;F)V

    const/high16 v0, 0x42200000    # 40.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    instance-of v0, v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide v9, v11

    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const-string v0, "Send action down event"

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return v4

    :cond_8
    iget-object v6, v0, Llc/e$b;->a:Llc/e$d;

    iget-boolean v7, v6, Llc/e$d;->c:Z

    if-nez v7, :cond_9

    return v5

    :cond_9
    if-eqz v3, :cond_a

    return v5

    :cond_a
    iget-object v3, v0, Llc/e$b;->b:Llc/e;

    iget-boolean v7, v3, Llc/e;->g:Z

    if-eqz v7, :cond_d

    iget-boolean v7, v3, Llc/e;->h:Z

    if-eqz v7, :cond_b

    iget-boolean v7, v6, Llc/e$d;->d:Z

    if-eqz v7, :cond_c

    :cond_b
    iget-boolean v7, v3, Llc/e;->i:Z

    if-eqz v7, :cond_d

    iget-boolean v6, v6, Llc/e$d;->d:Z

    if-eqz v6, :cond_d

    :cond_c
    return v5

    :cond_d
    iget-object v3, v3, Llc/e;->b:Lmc/a;

    invoke-interface {v3}, Lmc/a;->b()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v0, Llc/e$b;->a:Llc/e$d;

    iget-boolean v3, v3, Llc/e$d;->d:Z

    if-nez v3, :cond_f

    :cond_e
    iget-object v3, v0, Llc/e$b;->b:Llc/e;

    iget-object v3, v3, Llc/e;->b:Lmc/a;

    invoke-interface {v3}, Lmc/a;->a()Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v0, Llc/e$b;->a:Llc/e$d;

    iget-boolean v3, v3, Llc/e$d;->d:Z

    if-nez v3, :cond_18

    :cond_f
    iget-object v3, v0, Llc/e$b;->b:Llc/e;

    iget-object v3, v3, Llc/e;->a:Llc/e$e;

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v3, Llc/e$e;->a:I

    iget-object v1, v0, Llc/e$b;->b:Llc/e;

    iget-object v1, v1, Llc/e;->a:Llc/e$e;

    iput v9, v1, Llc/e$e;->b:F

    iget-object v3, v0, Llc/e$b;->a:Llc/e$d;

    iget-boolean v3, v3, Llc/e$d;->d:Z

    iput-boolean v3, v1, Llc/e$e;->c:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "about to switch to overscroll mode, start mDir:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Llc/e$b;->b:Llc/e;

    iget-object v3, v3, Llc/e;->a:Llc/e$e;

    iget-boolean v3, v3, Llc/e$e;->c:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "mAbsOffset:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Llc/e$b;->b:Llc/e;

    iget-object v3, v3, Llc/e;->a:Llc/e$e;

    iget v3, v3, Llc/e$e;->b:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Llc/e$b;->b:Llc/e;

    iget-object v1, v1, Llc/e;->Q0:Llc/b;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Llc/b;->a()V

    iget-object v1, v0, Llc/e$b;->b:Llc/e;

    iput-boolean v5, v1, Llc/e;->S0:Z

    iput-boolean v4, v1, Llc/e;->T0:Z

    :cond_10
    iget-object v1, v0, Llc/e$b;->b:Llc/e;

    iget-object v3, v1, Llc/e;->d:Llc/e$f;

    invoke-virtual {v1, v3}, Llc/e;->k(Llc/e$c;)V

    iget-object v1, v0, Llc/e$b;->b:Llc/e;

    iget-object v3, v0, Llc/e$b;->a:Llc/e$d;

    iget v6, v3, Llc/e$d;->a:F

    iget v7, v3, Llc/e$d;->b:F

    iget-boolean v10, v3, Llc/e$d;->d:Z

    iget-object v11, v1, Llc/e;->a:Llc/e$e;

    iget-boolean v11, v11, Llc/e$e;->c:Z

    if-ne v10, v11, :cond_11

    move v10, v4

    goto :goto_1

    :cond_11
    move v10, v5

    :goto_1
    iget v3, v3, Llc/e$d;->e:F

    cmpl-float v3, v3, v9

    if-lez v3, :cond_12

    move v3, v4

    goto :goto_2

    :cond_12
    move v3, v5

    :goto_2
    invoke-virtual {v1, v6, v7, v10, v3}, Llc/e;->e(FFZZ)F

    move-result v1

    iget-object v3, v0, Llc/e$b;->a:Llc/e$d;

    iget v6, v3, Llc/e$d;->b:F

    mul-float/2addr v6, v1

    iget v1, v3, Llc/e$d;->a:F

    add-float/2addr v1, v6

    iget-object v3, v0, Llc/e$b;->b:Llc/e;

    invoke-virtual {v3, v2, v1}, Llc/e;->j(Landroid/view/View;F)V

    instance-of v1, v2, Landroid/widget/AbsListView;

    if-eqz v1, :cond_14

    move-object v1, v2

    check-cast v1, Landroid/widget/AbsListView;

    move v3, v5

    :goto_3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v3, v6, :cond_14

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v6, v5}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setSelected(Z)V

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_14
    invoke-virtual {v2}, Landroid/view/View;->cancelPendingInputEvents()V

    invoke-virtual {v2, v5}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, v0, Llc/e$b;->b:Llc/e;

    iget-boolean v1, v0, Llc/e;->g:Z

    if-eqz v1, :cond_15

    iget-boolean v3, v0, Llc/e;->h:Z

    if-eqz v3, :cond_15

    instance-of v2, v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_15

    return v4

    :cond_15
    if-eqz v1, :cond_17

    iget-boolean v1, v0, Llc/e;->i:Z

    if-nez v1, :cond_16

    iget-boolean v0, v0, Llc/e;->h:Z

    if-eqz v0, :cond_17

    :cond_16
    const-string v0, "report move to super"

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_17
    return v4

    :cond_18
    return v5
.end method

.method public g(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Llc/e$b;->b:Llc/e;

    invoke-static {p0}, Llc/e;->n(Llc/e;)V

    const/4 p0, 0x0

    return p0
.end method
