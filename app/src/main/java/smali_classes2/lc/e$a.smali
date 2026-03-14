.class public Llc/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc/e$c;
.implements Lr3/a$f;
.implements Lr3/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Llc/e$d;

.field public final synthetic b:Llc/e;


# direct methods
.method public constructor <init>(Llc/e;)V
    .locals 0

    iput-object p1, p0, Llc/e$a;->b:Llc/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Llc/e;->o()Llc/e$d;

    move-result-object p1

    iput-object p1, p0, Llc/e$a;->a:Llc/e$d;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public b(Llc/e$c;)V
    .locals 2

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Llc/e$a;->b:Llc/e;

    invoke-virtual {p1}, Llc/e;->h()V

    iget-object p1, p0, Llc/e$a;->b:Llc/e;

    iget-object p1, p1, Llc/e;->L0:Lr3/b;

    invoke-virtual {p1, p0}, Lr3/a;->a(Lr3/a$f;)Lr3/a;

    iget-object p1, p0, Llc/e$a;->b:Llc/e;

    iget-object p1, p1, Llc/e;->L0:Lr3/b;

    invoke-virtual {p1, p0}, Lr3/a;->b(Lr3/a$g;)Lr3/a;

    iget-object p1, p0, Llc/e$a;->b:Llc/e;

    iget-object p1, p1, Llc/e;->b:Lmc/a;

    invoke-interface {p1}, Lmc/a;->getView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Llc/e$a;->b:Llc/e;

    invoke-virtual {p1}, Landroid/view/View;->getOverScrollMode()I

    move-result v1

    iput v1, v0, Llc/e;->v:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v0, p0, Llc/e$a;->b:Llc/e;

    invoke-virtual {v0, p1}, Llc/e;->q(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Llc/e$a;->b:Llc/e;

    iget-object v0, p1, Llc/e;->L0:Lr3/b;

    iget-object v1, p1, Llc/e;->M0:Landroid/view/VelocityTracker;

    invoke-virtual {p1, v1}, Llc/e;->f(Landroid/view/VelocityTracker;)F

    move-result p1

    invoke-virtual {v0, p1}, Lr3/a;->k(F)Lr3/a;

    iget-object p0, p0, Llc/e$a;->b:Llc/e;

    iget-object p0, p0, Llc/e;->L0:Lr3/b;

    invoke-virtual {p0}, Lr3/b;->l()V

    :cond_1
    return-void
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "touch down bounceback"

    const-string v1, "BounceEffect"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Llc/e$a;->b:Llc/e;

    iget-object v0, v0, Llc/e;->a:Llc/e$e;

    iget v0, v0, Llc/e$e;->a:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v0, v3, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, Llc/e$a;->b:Llc/e;

    iget-object v0, v0, Llc/e;->b:Lmc/a;

    invoke-interface {v0}, Lmc/a;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [I

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Llc/e$a;->b:Llc/e;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    aget v6, v3, v2

    int-to-float v6, v6

    add-float/2addr v5, v6

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v0, Llc/e;->X:I

    iput v5, v0, Llc/e;->x:I

    iget-object v0, p0, Llc/e$a;->b:Llc/e;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    aget v3, v3, v4

    int-to-float v3, v3

    add-float/2addr v5, v3

    add-float/2addr v5, v6

    float-to-int v3, v5

    iput v3, v0, Llc/e;->Y:I

    iput v3, v0, Llc/e;->y:I

    iget-object v0, p0, Llc/e$a;->b:Llc/e;

    invoke-static {v0}, Llc/e;->p(Llc/e;)V

    iget-object v0, p0, Llc/e$a;->b:Llc/e;

    iget-object v0, v0, Llc/e;->M0:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object p0, p0, Llc/e$a;->b:Llc/e;

    iget-boolean p0, p0, Llc/e;->g:Z

    if-eqz p0, :cond_1

    const-string p0, "touch down bounceback not handle"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    return v4
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Llc/e$a;->b:Llc/e;

    iget-object v0, v0, Llc/e;->a:Llc/e$e;

    iget v0, v0, Llc/e$e;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Llc/e$a;->b:Llc/e;

    iget-object v0, v0, Llc/e;->b:Lmc/a;

    invoke-interface {v0}, Lmc/a;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Llc/e$a;->a:Llc/e$d;

    iget-object v4, p0, Llc/e$a;->b:Llc/e;

    iget-object v4, v4, Llc/e;->e:Llc/e$a;

    invoke-virtual {v2, v0, p1, v4}, Llc/e$d;->a(Landroid/view/View;Landroid/view/MotionEvent;Llc/e$c;)Z

    iget-object v2, p0, Llc/e$a;->b:Llc/e;

    invoke-static {v2}, Llc/e;->l(Llc/e;)V

    iget-object v2, p0, Llc/e$a;->b:Llc/e;

    iget-object v2, v2, Llc/e;->M0:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Llc/e$a;->a:Llc/e$d;

    iget-boolean v2, p1, Llc/e$d;->c:Z

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget v1, p1, Llc/e$d;->a:F

    iget p1, p1, Llc/e$d;->b:F

    add-float/2addr v1, p1

    iget-object p1, p0, Llc/e$a;->b:Llc/e;

    iget-object p1, p1, Llc/e;->L0:Lr3/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lr3/a;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Llc/e$a;->b:Llc/e;

    iput-boolean v3, p1, Llc/e;->P0:Z

    iget-object p1, p1, Llc/e;->L0:Lr3/b;

    invoke-virtual {p1}, Lr3/b;->c()V

    :cond_2
    iget-object p1, p0, Llc/e$a;->b:Llc/e;

    iget-object v2, p1, Llc/e;->a:Llc/e$e;

    iget-boolean v2, v2, Llc/e$e;->c:Z

    iget-object v4, p0, Llc/e$a;->a:Llc/e$d;

    iget-boolean v4, v4, Llc/e$d;->d:Z

    const-string v5, "BounceEffect"

    if-ne v2, v4, :cond_3

    iget-object p0, p1, Llc/e;->d:Llc/e$f;

    invoke-virtual {p1, p0}, Llc/e;->k(Llc/e$c;)V

    const-string p0, "touch move bounceback handled"

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "out bounceback:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "orig:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llc/e$a;->b:Llc/e;

    iget-object v2, v2, Llc/e;->a:Llc/e$e;

    iget v2, v2, Llc/e$e;->b:F

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Llc/e$a;->b:Llc/e;

    iget-object v2, p1, Llc/e;->a:Llc/e$e;

    iget-boolean v4, v2, Llc/e$e;->c:Z

    if-eqz v4, :cond_4

    iget-object v5, p0, Llc/e$a;->a:Llc/e$d;

    iget-boolean v5, v5, Llc/e$d;->d:Z

    if-nez v5, :cond_4

    iget v5, v2, Llc/e$e;->b:F

    cmpg-float v5, v1, v5

    if-lez v5, :cond_5

    :cond_4
    if-nez v4, :cond_6

    iget-object v4, p0, Llc/e$a;->a:Llc/e$d;

    iget-boolean v4, v4, Llc/e$d;->d:Z

    if-eqz v4, :cond_6

    iget v2, v2, Llc/e$e;->b:F

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_6

    :cond_5
    iget-object v1, p1, Llc/e;->c:Llc/e$b;

    invoke-virtual {p1, v1}, Llc/e;->k(Llc/e$c;)V

    iget-object p1, p0, Llc/e$a;->b:Llc/e;

    iget-object p1, p1, Llc/e;->a:Llc/e$e;

    iget v1, p1, Llc/e$e;->b:F

    :cond_6
    iget-object p0, p0, Llc/e$a;->b:Llc/e;

    invoke-virtual {p0, v0, v1}, Llc/e;->j(Landroid/view/View;F)V

    return v3
.end method

.method public e(Lr3/a;FF)V
    .locals 0

    iget-object p0, p0, Llc/e$a;->b:Llc/e;

    iget-object p1, p0, Llc/e;->R0:Lp3/e;

    if-eqz p1, :cond_0

    iget-object p2, p0, Llc/e;->b:Lmc/a;

    invoke-interface {p2}, Lmc/a;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Llc/e;->g(Landroid/view/View;)F

    move-result p0

    invoke-interface {p1, p0}, Lp3/e;->a(F)V

    :cond_0
    return-void
.end method

.method public f(Lr3/a;ZFF)V
    .locals 0

    const-string p1, "BounceEffect"

    const-string p2, "onAnimationEnd"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Llc/e$a;->b:Llc/e;

    iget-object p1, p1, Llc/e;->b:Lmc/a;

    invoke-interface {p1}, Lmc/a;->getView()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Llc/e$a;->b:Llc/e;

    iget p2, p2, Llc/e;->v:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object p0, p0, Llc/e$a;->b:Llc/e;

    iget-object p1, p0, Llc/e;->f:Llc/e$c;

    iget-object p2, p0, Llc/e;->e:Llc/e$a;

    if-ne p1, p2, :cond_1

    iget-boolean p1, p0, Llc/e;->P0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Llc/e;->c:Llc/e$b;

    invoke-virtual {p0, p1}, Llc/e;->k(Llc/e$c;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Llc/e;->P0:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public g(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Llc/e$a;->b:Llc/e;

    iget-object v0, v0, Llc/e;->a:Llc/e$e;

    iget v0, v0, Llc/e$e;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Llc/e$a;->b:Llc/e;

    iget-object v0, v0, Llc/e;->L0:Lr3/b;

    const-string v2, "BounceEffect"

    if-eqz v0, :cond_1

    const-string v0, "touch up bounceback start anim"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Llc/e$a;->b:Llc/e;

    iget-object v4, v0, Llc/e;->b:Lmc/a;

    invoke-interface {v4}, Lmc/a;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Llc/e;->q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llc/e$a;->b:Llc/e;

    iget-object v4, v0, Llc/e;->L0:Lr3/b;

    iget-object v5, v0, Llc/e;->M0:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v5}, Llc/e;->f(Landroid/view/VelocityTracker;)F

    move-result v0

    invoke-virtual {v4, v0}, Lr3/a;->k(F)Lr3/a;

    iget-object v0, p0, Llc/e$a;->b:Llc/e;

    iget-object v0, v0, Llc/e;->L0:Lr3/b;

    invoke-virtual {v0}, Lr3/b;->l()V

    :cond_1
    iget-object v0, p0, Llc/e$a;->b:Llc/e;

    invoke-static {v0}, Llc/e;->n(Llc/e;)V

    iget-object v0, p0, Llc/e$a;->b:Llc/e;

    iget-object v0, v0, Llc/e;->b:Lmc/a;

    invoke-interface {v0}, Lmc/a;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v4, p0, Llc/e$a;->a:Llc/e$d;

    iget-object v5, p0, Llc/e$a;->b:Llc/e;

    iget-object v5, v5, Llc/e;->d:Llc/e$f;

    invoke-virtual {v4, v0, p1, v5}, Llc/e$d;->a(Landroid/view/View;Landroid/view/MotionEvent;Llc/e$c;)Z

    const-string p1, "touch up bounceback"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Llc/e$a;->b:Llc/e;

    iget-object v4, p1, Llc/e;->a:Llc/e$e;

    iget-boolean v4, v4, Llc/e$e;->c:Z

    iget-object v5, p0, Llc/e$a;->a:Llc/e$d;

    iget-boolean v5, v5, Llc/e$d;->d:Z

    if-eq v4, v5, :cond_2

    iget p0, p1, Llc/e;->v:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setOverScrollMode(I)V

    const-string p0, "touch up bounceback not handle"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    iget-object p1, p1, Llc/e;->b:Lmc/a;

    invoke-interface {p1}, Lmc/a;->getView()Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    iget-object p0, p0, Llc/e$a;->b:Llc/e;

    iget-object p0, p0, Llc/e;->b:Lmc/a;

    invoke-interface {p0}, Lmc/a;->getView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    :cond_3
    return v3
.end method
