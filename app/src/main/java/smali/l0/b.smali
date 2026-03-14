.class public abstract Ll0/b;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# static fields
.field public static final y:I


# instance fields
.field public a:Ll0/c;

.field public b:I

.field public c:Z

.field public d:Z

.field public final e:I

.field public final f:I

.field public g:J

.field public h:Ll0/a;

.field public i:Z

.field public j:I

.field public final k:Ljava/lang/Runnable;

.field public final l:Ljava/lang/Runnable;

.field public final v:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

.field public final x:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lw/k;->J:I

    sput v0, Ll0/b;->y:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    sget v0, Ll0/b;->y:I

    invoke-static {p1, p2, p3, v0}, Lu0/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ll0/b;->g:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll0/b;->i:Z

    const/4 v0, 0x4

    iput v0, p0, Ll0/b;->j:I

    new-instance v0, Ll0/b$a;

    invoke-direct {v0, p0}, Ll0/b$a;-><init>(Ll0/b;)V

    iput-object v0, p0, Ll0/b;->k:Ljava/lang/Runnable;

    new-instance v0, Ll0/b$b;

    invoke-direct {v0, p0}, Ll0/b$b;-><init>(Ll0/b;)V

    iput-object v0, p0, Ll0/b;->l:Ljava/lang/Runnable;

    new-instance v0, Ll0/b$c;

    invoke-direct {v0, p0}, Ll0/b$c;-><init>(Ll0/b;)V

    iput-object v0, p0, Ll0/b;->v:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    new-instance v0, Ll0/b$d;

    invoke-direct {v0, p0}, Ll0/b$d;-><init>(Ll0/b;)V

    iput-object v0, p0, Ll0/b;->x:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Ll0/b;->i(Landroid/content/Context;Landroid/util/AttributeSet;)Ll0/c;

    move-result-object v0

    iput-object v0, p0, Ll0/b;->a:Ll0/c;

    sget-object v3, Lw/l;->Q:[I

    new-array v6, p1, [I

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v6}, Lh0/k;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lw/l;->V:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Ll0/b;->e:I

    sget p2, Lw/l;->T:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/16 p3, 0x3e8

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Ll0/b;->f:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Ll0/a;

    invoke-direct {p1}, Ll0/a;-><init>()V

    iput-object p1, p0, Ll0/b;->h:Ll0/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll0/b;->d:Z

    return-void
.end method

.method public static synthetic a(Ll0/b;)V
    .locals 0

    invoke-virtual {p0}, Ll0/b;->k()V

    return-void
.end method

.method public static synthetic b(Ll0/b;)V
    .locals 0

    invoke-virtual {p0}, Ll0/b;->j()V

    return-void
.end method

.method public static synthetic c(Ll0/b;J)J
    .locals 0

    iput-wide p1, p0, Ll0/b;->g:J

    return-wide p1
.end method

.method public static synthetic d(Ll0/b;)I
    .locals 0

    iget p0, p0, Ll0/b;->b:I

    return p0
.end method

.method public static synthetic e(Ll0/b;)Z
    .locals 0

    iget-boolean p0, p0, Ll0/b;->c:Z

    return p0
.end method

.method public static synthetic f(Ll0/b;)Z
    .locals 0

    iget-boolean p0, p0, Ll0/b;->i:Z

    return p0
.end method

.method public static synthetic g(Ll0/b;)I
    .locals 0

    iget p0, p0, Ll0/b;->j:I

    return p0
.end method

.method private getCurrentDrawingDelegate()Ll0/h;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll0/h;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll0/b;->getIndeterminateDrawable()Ll0/j;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll0/b;->getIndeterminateDrawable()Ll0/j;

    move-result-object p0

    invoke-virtual {p0}, Ll0/j;->t()Ll0/h;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Ll0/b;->getProgressDrawable()Ll0/f;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ll0/b;->getProgressDrawable()Ll0/f;

    move-result-object p0

    invoke-virtual {p0}, Ll0/f;->u()Ll0/h;

    move-result-object v1

    :goto_1
    return-object v1
.end method


# virtual methods
.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll0/b;->getIndeterminateDrawable()Ll0/j;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll0/b;->getProgressDrawable()Ll0/f;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getHideAnimationBehavior()I
    .locals 0

    iget-object p0, p0, Ll0/b;->a:Ll0/c;

    iget p0, p0, Ll0/c;->f:I

    return p0
.end method

.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll0/b;->getIndeterminateDrawable()Ll0/j;

    move-result-object p0

    return-object p0
.end method

.method public getIndeterminateDrawable()Ll0/j;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll0/j;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Ll0/j;

    return-object p0
.end method

.method public getIndicatorColor()[I
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Ll0/b;->a:Ll0/c;

    iget-object p0, p0, Ll0/c;->c:[I

    return-object p0
.end method

.method public bridge synthetic getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll0/b;->getProgressDrawable()Ll0/f;

    move-result-object p0

    return-object p0
.end method

.method public getProgressDrawable()Ll0/f;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll0/f;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Ll0/f;

    return-object p0
.end method

.method public getShowAnimationBehavior()I
    .locals 0

    iget-object p0, p0, Ll0/b;->a:Ll0/c;

    iget p0, p0, Ll0/c;->e:I

    return p0
.end method

.method public getTrackColor()I
    .locals 0
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget-object p0, p0, Ll0/b;->a:Ll0/c;

    iget p0, p0, Ll0/c;->d:I

    return p0
.end method

.method public getTrackCornerRadius()I
    .locals 0
    .annotation build Landroidx/annotation/Px;
    .end annotation

    iget-object p0, p0, Ll0/b;->a:Ll0/c;

    iget p0, p0, Ll0/c;->b:I

    return p0
.end method

.method public getTrackThickness()I
    .locals 0
    .annotation build Landroidx/annotation/Px;
    .end annotation

    iget-object p0, p0, Ll0/b;->a:Ll0/c;

    iget p0, p0, Ll0/c;->a:I

    return p0
.end method

.method public h(Z)V
    .locals 2

    iget-boolean v0, p0, Ll0/b;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ll0/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Ll0/g;

    invoke-virtual {p0}, Ll0/b;->q()Z

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ll0/g;->o(ZZZ)Z

    return-void
.end method

.method public abstract i(Landroid/content/Context;Landroid/util/AttributeSet;)Ll0/c;
.end method

.method public invalidate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Ll0/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll0/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 3

    invoke-virtual {p0}, Ll0/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Ll0/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v1, v2}, Ll0/g;->o(ZZZ)Z

    invoke-virtual {p0}, Ll0/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    iget v0, p0, Ll0/b;->f:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ll0/b;->g:J

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public l()Z
    .locals 3

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result p0

    if-nez p0, :cond_1

    move v2, v1

    :cond_1
    return v2

    :cond_2
    instance-of v2, v0, Landroid/view/View;

    if-nez v2, :cond_3

    return v1

    :cond_3
    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method public m()Z
    .locals 1

    invoke-virtual {p0}, Ll0/b;->getProgressDrawable()Ll0/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll0/b;->getProgressDrawable()Ll0/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ll0/b;->getIndeterminateDrawable()Ll0/j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ll0/b;->getIndeterminateDrawable()Ll0/j;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public n()V
    .locals 2

    invoke-virtual {p0}, Ll0/b;->getProgressDrawable()Ll0/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll0/b;->getIndeterminateDrawable()Ll0/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll0/b;->getIndeterminateDrawable()Ll0/j;

    move-result-object v0

    invoke-virtual {v0}, Ll0/j;->s()Ll0/i;

    move-result-object v0

    iget-object v1, p0, Ll0/b;->v:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-virtual {v0, v1}, Ll0/i;->d(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    :cond_0
    invoke-virtual {p0}, Ll0/b;->getProgressDrawable()Ll0/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll0/b;->getProgressDrawable()Ll0/f;

    move-result-object v0

    iget-object v1, p0, Ll0/b;->x:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-virtual {v0, v1}, Ll0/f;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    :cond_1
    invoke-virtual {p0}, Ll0/b;->getIndeterminateDrawable()Ll0/j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ll0/b;->getIndeterminateDrawable()Ll0/j;

    move-result-object v0

    iget-object p0, p0, Ll0/b;->x:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-virtual {v0, p0}, Ll0/j;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    :cond_2
    return-void
.end method

.method public o(IZ)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ll0/b;->getProgressDrawable()Ll0/f;

    move-result-object v0

    if-eqz v0, :cond_3

    iput p1, p0, Ll0/b;->b:I

    iput-boolean p2, p0, Ll0/b;->c:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll0/b;->i:Z

    invoke-virtual {p0}, Ll0/b;->getIndeterminateDrawable()Ll0/j;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ll0/b;->h:Ll0/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll0/a;->a(Landroid/content/ContentResolver;)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll0/b;->getIndeterminateDrawable()Ll0/j;

    move-result-object p0

    invoke-virtual {p0}, Ll0/j;->s()Ll0/i;

    move-result-object p0

    invoke-virtual {p0}, Ll0/i;->f()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Ll0/b;->v:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-virtual {p0}, Ll0/b;->getIndeterminateDrawable()Ll0/j;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0}, Ll0/b;->getProgressDrawable()Ll0/f;

    move-result-object p1

    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    invoke-virtual {p0}, Ll0/b;->getProgressDrawable()Ll0/f;

    move-result-object p0

    invoke-virtual {p0}, Ll0/f;->jumpToCurrentState()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    invoke-virtual {p0}, Ll0/b;->n()V

    invoke-virtual {p0}, Ll0/b;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll0/b;->k()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Ll0/b;->l:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Ll0/b;->k:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Ll0/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Ll0/g;

    invoke-virtual {v0}, Ll0/g;->h()Z

    invoke-virtual {p0}, Ll0/b;->p()V

    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    return-void
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_3
    invoke-virtual {p0}, Ll0/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onMeasure(II)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onMeasure(II)V

    invoke-direct {p0}, Ll0/b;->getCurrentDrawingDelegate()Ll0/h;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ll0/h;->e()I

    move-result p2

    invoke-virtual {p1}, Ll0/h;->d()I

    move-result p1

    if-gez p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr p2, v0

    :goto_0
    if-gez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p1, v0

    :goto_1
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ll0/b;->h(Z)V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ll0/b;->h(Z)V

    return-void
.end method

.method public p()V
    .locals 2

    invoke-virtual {p0}, Ll0/b;->getIndeterminateDrawable()Ll0/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll0/b;->getIndeterminateDrawable()Ll0/j;

    move-result-object v0

    iget-object v1, p0, Ll0/b;->x:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-virtual {v0, v1}, Ll0/j;->unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z

    invoke-virtual {p0}, Ll0/b;->getIndeterminateDrawable()Ll0/j;

    move-result-object v0

    invoke-virtual {v0}, Ll0/j;->s()Ll0/i;

    move-result-object v0

    invoke-virtual {v0}, Ll0/i;->h()V

    :cond_0
    invoke-virtual {p0}, Ll0/b;->getProgressDrawable()Ll0/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll0/b;->getProgressDrawable()Ll0/f;

    move-result-object v0

    iget-object p0, p0, Ll0/b;->x:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-virtual {v0, p0}, Ll0/f;->unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z

    :cond_1
    return-void
.end method

.method public q()Z
    .locals 1

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll0/b;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setAnimatorDurationScaleProvider(Ll0/a;)V
    .locals 1
    .param p1    # Ll0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Ll0/b;->h:Ll0/a;

    invoke-virtual {p0}, Ll0/b;->getProgressDrawable()Ll0/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll0/b;->getProgressDrawable()Ll0/f;

    move-result-object v0

    iput-object p1, v0, Ll0/g;->c:Ll0/a;

    :cond_0
    invoke-virtual {p0}, Ll0/b;->getIndeterminateDrawable()Ll0/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll0/b;->getIndeterminateDrawable()Ll0/j;

    move-result-object p0

    iput-object p1, p0, Ll0/g;->c:Ll0/a;

    :cond_1
    return-void
.end method

.method public setHideAnimationBehavior(I)V
    .locals 1

    iget-object v0, p0, Ll0/b;->a:Ll0/c;

    iput p1, v0, Ll0/c;->f:I

    invoke-virtual {p0}, Ll0/b;->invalidate()V

    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ll0/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Ll0/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll0/g;->h()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {p0}, Ll0/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Ll0/g;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ll0/b;->q()Z

    move-result v1

    invoke-virtual {p1, v1, v0, v0}, Ll0/g;->o(ZZZ)Z

    :cond_2
    instance-of v1, p1, Ll0/j;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ll0/b;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast p1, Ll0/j;

    invoke-virtual {p1}, Ll0/j;->s()Ll0/i;

    move-result-object p1

    invoke-virtual {p1}, Ll0/i;->g()V

    :cond_3
    iput-boolean v0, p0, Ll0/b;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    instance-of v0, p1, Ll0/j;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ll0/g;

    invoke-virtual {v0}, Ll0/g;->h()Z

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot set framework drawable as indeterminate drawable."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public varargs setIndicatorColor([I)V
    .locals 2
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    array-length v0, p1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lw/b;->r:I

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lc0/a;->b(Landroid/content/Context;II)I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Ll0/b;->getIndicatorColor()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll0/b;->a:Ll0/c;

    iput-object p1, v0, Ll0/c;->c:[I

    invoke-virtual {p0}, Ll0/b;->getIndeterminateDrawable()Ll0/j;

    move-result-object p1

    invoke-virtual {p1}, Ll0/j;->s()Ll0/i;

    move-result-object p1

    invoke-virtual {p1}, Ll0/i;->c()V

    invoke-virtual {p0}, Ll0/b;->invalidate()V

    :cond_1
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, p1, v0}, Ll0/b;->o(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    instance-of v0, p1, Ll0/f;

    if-eqz v0, :cond_1

    check-cast p1, Ll0/f;

    invoke-virtual {p1}, Ll0/f;->h()Z

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    invoke-virtual {p1, v0}, Ll0/f;->y(F)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot set framework drawable as progress drawable."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setShowAnimationBehavior(I)V
    .locals 1

    iget-object v0, p0, Ll0/b;->a:Ll0/c;

    iput p1, v0, Ll0/c;->e:I

    invoke-virtual {p0}, Ll0/b;->invalidate()V

    return-void
.end method

.method public setTrackColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Ll0/b;->a:Ll0/c;

    iget v1, v0, Ll0/c;->d:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Ll0/c;->d:I

    invoke-virtual {p0}, Ll0/b;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iget-object p0, p0, Ll0/b;->a:Ll0/c;

    iget v0, p0, Ll0/c;->b:I

    if-eq v0, p1, :cond_0

    iget v0, p0, Ll0/c;->a:I

    div-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ll0/c;->b:I

    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iget-object v0, p0, Ll0/b;->a:Ll0/c;

    iget v1, v0, Ll0/c;->a:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Ll0/c;->a:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setVisibilityAfterHide(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The component\'s visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput p1, p0, Ll0/b;->j:I

    return-void
.end method
