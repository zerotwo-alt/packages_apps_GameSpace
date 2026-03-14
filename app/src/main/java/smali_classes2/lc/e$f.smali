.class public Llc/e$f;
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
    name = "f"
.end annotation


# instance fields
.field public final a:Llc/e$d;

.field public b:I

.field public final synthetic c:Llc/e;


# direct methods
.method public constructor <init>(Llc/e;)V
    .locals 0

    iput-object p1, p0, Llc/e$f;->c:Llc/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Llc/e;->o()Llc/e$d;

    move-result-object p1

    iput-object p1, p0, Llc/e$f;->a:Llc/e$d;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Llc/e$f;->b:I

    return p0
.end method

.method public b(Llc/e$c;)V
    .locals 0

    iget-object p1, p0, Llc/e$f;->c:Llc/e;

    iget-object p1, p1, Llc/e;->a:Llc/e$e;

    iget-boolean p1, p1, Llc/e$e;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Llc/e$f;->b:I

    return-void
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Llc/e$f;->c:Llc/e;

    iget-object v0, v0, Llc/e;->b:Lmc/a;

    invoke-interface {v0}, Lmc/a;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Llc/e$f;->c:Llc/e;

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

    iget-object v0, p0, Llc/e$f;->c:Llc/e;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    const/4 v3, 0x1

    aget v1, v1, v3

    int-to-float v1, v1

    add-float/2addr v2, v1

    add-float/2addr v2, v4

    float-to-int v1, v2

    iput v1, v0, Llc/e;->Y:I

    iput v1, v0, Llc/e;->y:I

    const-string v0, "BounceEffect"

    const-string v1, "touch down overscroll"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Llc/e$f;->c:Llc/e;

    invoke-static {v0}, Llc/e;->p(Llc/e;)V

    iget-object p0, p0, Llc/e$f;->c:Llc/e;

    iget-object p0, p0, Llc/e;->M0:Landroid/view/VelocityTracker;

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return v3
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Llc/e$f;->c:Llc/e;

    iget-object v0, v0, Llc/e;->a:Llc/e$e;

    iget v0, v0, Llc/e$e;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    iget-object p1, p0, Llc/e$f;->c:Llc/e;

    invoke-virtual {p1}, Llc/e;->r()V

    iget-object p0, p0, Llc/e$f;->c:Llc/e;

    iget-object p1, p0, Llc/e;->e:Llc/e$a;

    invoke-virtual {p0, p1}, Llc/e;->k(Llc/e$c;)V

    return v3

    :cond_0
    iget-object v0, p0, Llc/e$f;->c:Llc/e;

    invoke-static {v0}, Llc/e;->l(Llc/e;)V

    iget-object v0, p0, Llc/e$f;->c:Llc/e;

    iget-object v0, v0, Llc/e;->M0:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Llc/e$f;->c:Llc/e;

    iget-boolean v2, v0, Llc/e;->g:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Llc/e;->h:Z

    if-nez v2, :cond_1

    iget-boolean v2, v0, Llc/e;->i:Z

    if-nez v2, :cond_1

    iget-object v0, v0, Llc/e;->b:Lmc/a;

    invoke-interface {v0}, Lmc/a;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Llc/e$f;->c:Llc/e;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    aget v5, v2, v1

    int-to-float v5, v5

    add-float/2addr v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v0, Llc/e;->X:I

    iget-object p0, p0, Llc/e$f;->c:Llc/e;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    aget v0, v2, v3

    int-to-float v0, v0

    add-float/2addr p1, v0

    add-float/2addr p1, v5

    float-to-int p1, p1

    iput p1, p0, Llc/e;->Y:I

    return v1

    :cond_1
    iget-object v0, v0, Llc/e;->b:Lmc/a;

    invoke-interface {v0}, Lmc/a;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Llc/e$f;->a:Llc/e$d;

    iget-object v4, p0, Llc/e$f;->c:Llc/e;

    iget-object v4, v4, Llc/e;->d:Llc/e$f;

    invoke-virtual {v2, v0, p1, v4}, Llc/e$d;->a(Landroid/view/View;Landroid/view/MotionEvent;Llc/e$c;)Z

    iget-object p1, p0, Llc/e$f;->c:Llc/e;

    iget-object v2, p0, Llc/e$f;->a:Llc/e$d;

    iget v4, v2, Llc/e$d;->a:F

    iget v5, v2, Llc/e$d;->b:F

    iget-boolean v6, v2, Llc/e$d;->d:Z

    iget-object v7, p1, Llc/e;->a:Llc/e$e;

    iget-boolean v7, v7, Llc/e$e;->c:Z

    if-ne v6, v7, :cond_2

    move v6, v3

    goto :goto_0

    :cond_2
    move v6, v1

    :goto_0
    iget v2, v2, Llc/e$d;->e:F

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    if-lez v2, :cond_3

    move v1, v3

    :cond_3
    invoke-virtual {p1, v4, v5, v6, v1}, Llc/e;->e(FFZZ)F

    move-result p1

    iget-object v1, p0, Llc/e$f;->a:Llc/e$d;

    iget v2, v1, Llc/e$d;->b:F

    mul-float/2addr v2, p1

    iget p1, v1, Llc/e$d;->a:F

    add-float/2addr p1, v2

    iget-object v2, p0, Llc/e$f;->c:Llc/e;

    iget-object v4, v2, Llc/e;->a:Llc/e$e;

    iget-boolean v5, v4, Llc/e$e;->c:Z

    if-eqz v5, :cond_4

    iget-boolean v6, v1, Llc/e$d;->d:Z

    if-nez v6, :cond_4

    iget v6, v4, Llc/e$e;->b:F

    cmpg-float v6, p1, v6

    if-lez v6, :cond_5

    :cond_4
    if-nez v5, :cond_6

    iget-boolean v1, v1, Llc/e$d;->d:Z

    if-eqz v1, :cond_6

    iget v1, v4, Llc/e$e;->b:F

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_6

    :cond_5
    iget-object p1, v2, Llc/e;->c:Llc/e$b;

    invoke-virtual {v2, p1}, Llc/e;->k(Llc/e$c;)V

    iget-object p1, p0, Llc/e$f;->c:Llc/e;

    iget-object p1, p1, Llc/e;->a:Llc/e$e;

    iget p1, p1, Llc/e$e;->b:F

    :cond_6
    iget-object p0, p0, Llc/e$f;->c:Llc/e;

    invoke-virtual {p0, v0, p1}, Llc/e;->j(Landroid/view/View;F)V

    return v3
.end method

.method public g(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p1, p0, Llc/e$f;->c:Llc/e;

    iget-object v0, p1, Llc/e;->e:Llc/e$a;

    invoke-virtual {p1, v0}, Llc/e;->k(Llc/e$c;)V

    iget-object p1, p0, Llc/e$f;->c:Llc/e;

    invoke-static {p1}, Llc/e;->n(Llc/e;)V

    const-string p1, "BounceEffect"

    const-string v0, "touch up overscroll"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Llc/e$f;->c:Llc/e;

    iget-boolean v0, p1, Llc/e;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Llc/e;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Llc/e;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object p1, p1, Llc/e;->b:Lmc/a;

    invoke-interface {p1}, Lmc/a;->getView()Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Landroidx/viewpager/widget/ViewPager;

    if-nez p1, :cond_4

    iget-object p1, p0, Llc/e$f;->c:Llc/e;

    iget-object p1, p1, Llc/e;->b:Lmc/a;

    invoke-interface {p1}, Lmc/a;->getView()Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Llc/e$f;->c:Llc/e;

    iget-object p1, p1, Llc/e;->b:Lmc/a;

    invoke-interface {p1}, Lmc/a;->getView()Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    iget-object p0, p0, Llc/e$f;->c:Llc/e;

    iget-object p0, p0, Llc/e;->b:Lmc/a;

    invoke-interface {p0}, Lmc/a;->getView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v1
.end method
