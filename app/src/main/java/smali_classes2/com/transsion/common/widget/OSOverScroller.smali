.class public Lcom/transsion/common/widget/OSOverScroller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/common/widget/OSOverScroller$b;,
        Lcom/transsion/common/widget/OSOverScroller$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Lcom/transsion/common/widget/OSOverScroller$a;

.field public final c:Lcom/transsion/common/widget/OSOverScroller$a;

.field public d:Landroid/view/animation/Interpolator;

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/transsion/common/widget/OSOverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/common/widget/OSOverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Lcom/transsion/common/widget/OSOverScroller$b;

    invoke-direct {p2}, Lcom/transsion/common/widget/OSOverScroller$b;-><init>()V

    iput-object p2, p0, Lcom/transsion/common/widget/OSOverScroller;->d:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p2, p0, Lcom/transsion/common/widget/OSOverScroller;->d:Landroid/view/animation/Interpolator;

    .line 6
    :goto_0
    iput-boolean p3, p0, Lcom/transsion/common/widget/OSOverScroller;->e:Z

    .line 7
    new-instance p2, Lcom/transsion/common/widget/OSOverScroller$a;

    invoke-direct {p2, p1}, Lcom/transsion/common/widget/OSOverScroller$a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/transsion/common/widget/OSOverScroller;->b:Lcom/transsion/common/widget/OSOverScroller$a;

    .line 8
    new-instance p2, Lcom/transsion/common/widget/OSOverScroller$a;

    invoke-direct {p2, p1}, Lcom/transsion/common/widget/OSOverScroller$a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/transsion/common/widget/OSOverScroller;->c:Lcom/transsion/common/widget/OSOverScroller$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/common/widget/OSOverScroller;->b:Lcom/transsion/common/widget/OSOverScroller$a;

    invoke-virtual {v0}, Lcom/transsion/common/widget/OSOverScroller$a;->g()V

    iget-object p0, p0, Lcom/transsion/common/widget/OSOverScroller;->c:Lcom/transsion/common/widget/OSOverScroller$a;

    invoke-virtual {p0}, Lcom/transsion/common/widget/OSOverScroller$a;->g()V

    return-void
.end method

.method public b()Z
    .locals 6

    invoke-virtual {p0}, Lcom/transsion/common/widget/OSOverScroller;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Lcom/transsion/common/widget/OSOverScroller;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/transsion/common/widget/OSOverScroller;->b:Lcom/transsion/common/widget/OSOverScroller$a;

    invoke-static {v0}, Lcom/transsion/common/widget/OSOverScroller$a;->d(Lcom/transsion/common/widget/OSOverScroller$a;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/transsion/common/widget/OSOverScroller;->b:Lcom/transsion/common/widget/OSOverScroller$a;

    invoke-virtual {v0}, Lcom/transsion/common/widget/OSOverScroller$a;->l()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/transsion/common/widget/OSOverScroller;->b:Lcom/transsion/common/widget/OSOverScroller$a;

    invoke-virtual {v0}, Lcom/transsion/common/widget/OSOverScroller$a;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/transsion/common/widget/OSOverScroller;->b:Lcom/transsion/common/widget/OSOverScroller$a;

    invoke-virtual {v0}, Lcom/transsion/common/widget/OSOverScroller$a;->g()V

    :cond_2
    iget-object v0, p0, Lcom/transsion/common/widget/OSOverScroller;->c:Lcom/transsion/common/widget/OSOverScroller$a;

    invoke-static {v0}, Lcom/transsion/common/widget/OSOverScroller$a;->d(Lcom/transsion/common/widget/OSOverScroller$a;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/transsion/common/widget/OSOverScroller;->c:Lcom/transsion/common/widget/OSOverScroller$a;

    invoke-virtual {v0}, Lcom/transsion/common/widget/OSOverScroller$a;->l()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/transsion/common/widget/OSOverScroller;->c:Lcom/transsion/common/widget/OSOverScroller$a;

    invoke-virtual {v0}, Lcom/transsion/common/widget/OSOverScroller$a;->f()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Lcom/transsion/common/widget/OSOverScroller;->c:Lcom/transsion/common/widget/OSOverScroller$a;

    invoke-virtual {p0}, Lcom/transsion/common/widget/OSOverScroller$a;->g()V

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/transsion/common/widget/OSOverScroller;->b:Lcom/transsion/common/widget/OSOverScroller$a;

    invoke-static {v0}, Lcom/transsion/common/widget/OSOverScroller$a;->e(Lcom/transsion/common/widget/OSOverScroller$a;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v0, p0, Lcom/transsion/common/widget/OSOverScroller;->b:Lcom/transsion/common/widget/OSOverScroller$a;

    invoke-static {v0}, Lcom/transsion/common/widget/OSOverScroller$a;->b(Lcom/transsion/common/widget/OSOverScroller$a;)I

    move-result v0

    int-to-long v4, v0

    cmp-long v4, v2, v4

    if-gez v4, :cond_4

    iget-object v4, p0, Lcom/transsion/common/widget/OSOverScroller;->d:Landroid/view/animation/Interpolator;

    long-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-interface {v4, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    iget-object v2, p0, Lcom/transsion/common/widget/OSOverScroller;->b:Lcom/transsion/common/widget/OSOverScroller$a;

    invoke-virtual {v2, v0}, Lcom/transsion/common/widget/OSOverScroller$a;->m(F)V

    iget-object p0, p0, Lcom/transsion/common/widget/OSOverScroller;->c:Lcom/transsion/common/widget/OSOverScroller$a;

    invoke-virtual {p0, v0}, Lcom/transsion/common/widget/OSOverScroller$a;->m(F)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/transsion/common/widget/OSOverScroller;->a()V

    :cond_5
    :goto_0
    return v1
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lcom/transsion/common/widget/OSOverScroller;->b:Lcom/transsion/common/widget/OSOverScroller$a;

    invoke-static {p0}, Lcom/transsion/common/widget/OSOverScroller$a;->a(Lcom/transsion/common/widget/OSOverScroller$a;)I

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lcom/transsion/common/widget/OSOverScroller;->c:Lcom/transsion/common/widget/OSOverScroller$a;

    invoke-static {p0}, Lcom/transsion/common/widget/OSOverScroller$a;->a(Lcom/transsion/common/widget/OSOverScroller$a;)I

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lcom/transsion/common/widget/OSOverScroller;->b:Lcom/transsion/common/widget/OSOverScroller$a;

    invoke-static {p0}, Lcom/transsion/common/widget/OSOverScroller$a;->c(Lcom/transsion/common/widget/OSOverScroller$a;)I

    move-result p0

    return p0
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, Lcom/transsion/common/widget/OSOverScroller;->c:Lcom/transsion/common/widget/OSOverScroller$a;

    invoke-static {p0}, Lcom/transsion/common/widget/OSOverScroller$a;->c(Lcom/transsion/common/widget/OSOverScroller$a;)I

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/transsion/common/widget/OSOverScroller;->b:Lcom/transsion/common/widget/OSOverScroller$a;

    invoke-static {v0}, Lcom/transsion/common/widget/OSOverScroller$a;->d(Lcom/transsion/common/widget/OSOverScroller$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/transsion/common/widget/OSOverScroller;->c:Lcom/transsion/common/widget/OSOverScroller$a;

    invoke-static {p0}, Lcom/transsion/common/widget/OSOverScroller$a;->d(Lcom/transsion/common/widget/OSOverScroller$a;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h(Landroid/view/animation/Interpolator;)V
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Lcom/transsion/common/widget/OSOverScroller$b;

    invoke-direct {p1}, Lcom/transsion/common/widget/OSOverScroller$b;-><init>()V

    iput-object p1, p0, Lcom/transsion/common/widget/OSOverScroller;->d:Landroid/view/animation/Interpolator;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/transsion/common/widget/OSOverScroller;->d:Landroid/view/animation/Interpolator;

    :goto_0
    return-void
.end method

.method public i(IIIII)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/transsion/common/widget/OSOverScroller;->a:I

    iget-object v0, p0, Lcom/transsion/common/widget/OSOverScroller;->b:Lcom/transsion/common/widget/OSOverScroller$a;

    invoke-virtual {v0, p1, p3, p5}, Lcom/transsion/common/widget/OSOverScroller$a;->j(III)V

    iget-object p0, p0, Lcom/transsion/common/widget/OSOverScroller;->c:Lcom/transsion/common/widget/OSOverScroller$a;

    invoke-virtual {p0, p2, p4, p5}, Lcom/transsion/common/widget/OSOverScroller$a;->j(III)V

    return-void
.end method
