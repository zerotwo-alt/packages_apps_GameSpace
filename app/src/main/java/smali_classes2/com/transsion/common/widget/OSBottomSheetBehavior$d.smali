.class public Lcom/transsion/common/widget/OSBottomSheetBehavior$d;
.super Lcom/transsion/common/widget/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/common/widget/OSBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/common/widget/OSBottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/transsion/common/widget/OSBottomSheetBehavior;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$d;->a:Lcom/transsion/common/widget/OSBottomSheetBehavior;

    invoke-direct {p0}, Lcom/transsion/common/widget/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$d;->a:Lcom/transsion/common/widget/OSBottomSheetBehavior;

    invoke-static {v0}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->d(Lcom/transsion/common/widget/OSBottomSheetBehavior;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$d;->a:Lcom/transsion/common/widget/OSBottomSheetBehavior;

    invoke-static {v1}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->a(Lcom/transsion/common/widget/OSBottomSheetBehavior;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$d;->a:Lcom/transsion/common/widget/OSBottomSheetBehavior;

    invoke-static {v0}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->d(Lcom/transsion/common/widget/OSBottomSheetBehavior;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$d;->a:Lcom/transsion/common/widget/OSBottomSheetBehavior;

    invoke-static {p0}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->a(Lcom/transsion/common/widget/OSBottomSheetBehavior;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Landroid/view/View;II)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    return p0
.end method

.method public c(Landroid/view/View;II)I
    .locals 0

    iget-object p1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$d;->a:Lcom/transsion/common/widget/OSBottomSheetBehavior;

    invoke-virtual {p1}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->s()I

    move-result p1

    iget-object p0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$d;->a:Lcom/transsion/common/widget/OSBottomSheetBehavior;

    iget-boolean p3, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->t:Z

    if-eqz p3, :cond_0

    iget p0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->E:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->r:I

    :goto_0
    invoke-static {p2, p1, p0}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p0

    return p0
.end method

.method public f(Landroid/view/View;)I
    .locals 0

    iget-object p0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$d;->a:Lcom/transsion/common/widget/OSBottomSheetBehavior;

    iget-boolean p1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->t:Z

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->E:I

    return p0

    :cond_0
    iget p0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->r:I

    return p0
.end method

.method public k(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$d;->a:Lcom/transsion/common/widget/OSBottomSheetBehavior;

    invoke-static {p1}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->b(Lcom/transsion/common/widget/OSBottomSheetBehavior;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$d;->a:Lcom/transsion/common/widget/OSBottomSheetBehavior;

    invoke-virtual {p0, v0}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->M(I)V

    :cond_0
    return-void
.end method

.method public l(Landroid/view/View;IIII)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$d;->a:Lcom/transsion/common/widget/OSBottomSheetBehavior;

    invoke-virtual {p0, p3}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->p(I)V

    return-void
.end method

.method public m(Landroid/view/View;FF)V
    .locals 6

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    const/4 v2, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x3

    if-gez v1, :cond_2

    iget-object p2, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$d;->a:Lcom/transsion/common/widget/OSBottomSheetBehavior;

    invoke-static {p2}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->c(Lcom/transsion/common/widget/OSBottomSheetBehavior;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$d;->a:Lcom/transsion/common/widget/OSBottomSheetBehavior;

    iget p2, p2, Lcom/transsion/common/widget/OSBottomSheetBehavior;->o:I

    :goto_0
    move v3, v4

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object p3, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$d;->a:Lcom/transsion/common/widget/OSBottomSheetBehavior;

    iget v0, p3, Lcom/transsion/common/widget/OSBottomSheetBehavior;->p:I

    if-le p2, v0, :cond_1

    move p2, v0

    goto/16 :goto_3

    :cond_1
    iget p2, p3, Lcom/transsion/common/widget/OSBottomSheetBehavior;->n:I

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$d;->a:Lcom/transsion/common/widget/OSBottomSheetBehavior;

    iget-boolean v5, v1, Lcom/transsion/common/widget/OSBottomSheetBehavior;->t:Z

    if-eqz v5, :cond_8

    invoke-virtual {v1, p1, p3}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->P(Landroid/view/View;F)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_3

    const/high16 p2, 0x43fa0000    # 500.0f

    cmpl-float p2, p3, p2

    if-gtz p2, :cond_4

    :cond_3
    invoke-virtual {p0, p1}, Lcom/transsion/common/widget/OSBottomSheetBehavior$d;->o(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    iget-object p2, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$d;->a:Lcom/transsion/common/widget/OSBottomSheetBehavior;

    iget p2, p2, Lcom/transsion/common/widget/OSBottomSheetBehavior;->E:I

    const/4 v3, 0x5

    goto/16 :goto_3

    :cond_5
    iget-object p2, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$d;->a:Lcom/transsion/common/widget/OSBottomSheetBehavior;

    invoke-static {p2}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->c(Lcom/transsion/common/widget/OSBottomSheetBehavior;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$d;->a:Lcom/transsion/common/widget/OSBottomSheetBehavior;

    iget p2, p2, Lcom/transsion/common/widget/OSBottomSheetBehavior;->o:I

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object p3, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$d;->a:Lcom/transsion/common/widget/OSBottomSheetBehavior;

    iget p3, p3, Lcom/transsion/common/widget/OSBottomSheetBehavior;->n:I

    sub-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    iget-object v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$d;->a:Lcom/transsion/common/widget/OSBottomSheetBehavior;

    iget v0, v0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->p:I

    sub-int/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p2, p3, :cond_7

    iget-object p2, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$d;->a:Lcom/transsion/common/widget/OSBottomSheetBehavior;

    iget p2, p2, Lcom/transsion/common/widget/OSBottomSheetBehavior;->n:I

    goto :goto_0

    :cond_7
    iget-object p2, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$d;->a:Lcom/transsion/common/widget/OSBottomSheetBehavior;

    iget p2, p2, Lcom/transsion/common/widget/OSBottomSheetBehavior;->p:I

    goto/16 :goto_3

    :cond_8
    invoke-static {p3, v0}, Lcom/transsion/common/smartutils/util/v;->a(FF)I

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_c

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    invoke-static {p2, p3}, Lcom/transsion/common/smartutils/util/v;->a(FF)I

    move-result p2

    if-ne p2, v2, :cond_9

    goto :goto_2

    :cond_9
    iget-object p2, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$d;->a:Lcom/transsion/common/widget/OSBottomSheetBehavior;

    invoke-static {p2}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->c(Lcom/transsion/common/widget/OSBottomSheetBehavior;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$d;->a:Lcom/transsion/common/widget/OSBottomSheetBehavior;

    iget p2, p2, Lcom/transsion/common/widget/OSBottomSheetBehavior;->r:I

    :goto_1
    move v3, v1

    goto/16 :goto_3

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object p3, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$d;->a:Lcom/transsion/common/widget/OSBottomSheetBehavior;

    iget p3, p3, Lcom/transsion/common/widget/OSBottomSheetBehavior;->p:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$d;->a:Lcom/transsion/common/widget/OSBottomSheetBehavior;

    iget v0, v0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->r:I

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_b

    iget-object p2, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$d;->a:Lcom/transsion/common/widget/OSBottomSheetBehavior;

    iget p2, p2, Lcom/transsion/common/widget/OSBottomSheetBehavior;->p:I

    goto :goto_3

    :cond_b
    iget-object p2, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$d;->a:Lcom/transsion/common/widget/OSBottomSheetBehavior;

    iget p2, p2, Lcom/transsion/common/widget/OSBottomSheetBehavior;->r:I

    goto :goto_1

    :cond_c
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object p3, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$d;->a:Lcom/transsion/common/widget/OSBottomSheetBehavior;

    invoke-static {p3}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->c(Lcom/transsion/common/widget/OSBottomSheetBehavior;)Z

    move-result p3

    if-eqz p3, :cond_e

    iget-object p3, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$d;->a:Lcom/transsion/common/widget/OSBottomSheetBehavior;

    iget p3, p3, Lcom/transsion/common/widget/OSBottomSheetBehavior;->o:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$d;->a:Lcom/transsion/common/widget/OSBottomSheetBehavior;

    iget v0, v0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->r:I

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_d

    iget-object p2, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$d;->a:Lcom/transsion/common/widget/OSBottomSheetBehavior;

    iget p2, p2, Lcom/transsion/common/widget/OSBottomSheetBehavior;->o:I

    goto/16 :goto_0

    :cond_d
    iget-object p2, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$d;->a:Lcom/transsion/common/widget/OSBottomSheetBehavior;

    iget p2, p2, Lcom/transsion/common/widget/OSBottomSheetBehavior;->r:I

    goto :goto_1

    :cond_e
    iget-object p3, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$d;->a:Lcom/transsion/common/widget/OSBottomSheetBehavior;

    iget v0, p3, Lcom/transsion/common/widget/OSBottomSheetBehavior;->p:I

    if-ge p2, v0, :cond_10

    iget p3, p3, Lcom/transsion/common/widget/OSBottomSheetBehavior;->r:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p2, p3, :cond_f

    iget-object p2, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$d;->a:Lcom/transsion/common/widget/OSBottomSheetBehavior;

    iget p2, p2, Lcom/transsion/common/widget/OSBottomSheetBehavior;->n:I

    goto/16 :goto_0

    :cond_f
    iget-object p2, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$d;->a:Lcom/transsion/common/widget/OSBottomSheetBehavior;

    iget p2, p2, Lcom/transsion/common/widget/OSBottomSheetBehavior;->p:I

    goto :goto_3

    :cond_10
    sub-int p3, p2, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$d;->a:Lcom/transsion/common/widget/OSBottomSheetBehavior;

    iget v0, v0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->r:I

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_11

    iget-object p2, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$d;->a:Lcom/transsion/common/widget/OSBottomSheetBehavior;

    iget p2, p2, Lcom/transsion/common/widget/OSBottomSheetBehavior;->p:I

    goto :goto_3

    :cond_11
    iget-object p2, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$d;->a:Lcom/transsion/common/widget/OSBottomSheetBehavior;

    iget p2, p2, Lcom/transsion/common/widget/OSBottomSheetBehavior;->r:I

    goto/16 :goto_1

    :goto_3
    iget-object p0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$d;->a:Lcom/transsion/common/widget/OSBottomSheetBehavior;

    invoke-virtual {p0, p1, v3, p2, v2}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->Q(Landroid/view/View;IIZ)V

    return-void
.end method

.method public n(Landroid/view/View;I)Z
    .locals 5

    iget-object v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$d;->a:Lcom/transsion/common/widget/OSBottomSheetBehavior;

    iget v1, v0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->w:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    return v2

    :cond_0
    iget-boolean v4, v0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->S:Z

    if-eqz v4, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    iget v1, v0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->Q:I

    if-ne v1, p2, :cond_3

    iget-object p2, v0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$d;->a:Lcom/transsion/common/widget/OSBottomSheetBehavior;

    iget-object p0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->M:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_4

    move v2, v3

    :cond_4
    return v2
.end method

.method public o(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object p0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior$d;->a:Lcom/transsion/common/widget/OSBottomSheetBehavior;

    iget v0, p0, Lcom/transsion/common/widget/OSBottomSheetBehavior;->E:I

    invoke-virtual {p0}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->s()I

    move-result p0

    add-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    if-le p1, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
