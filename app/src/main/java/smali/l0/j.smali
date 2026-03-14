.class public final Ll0/j;
.super Ll0/g;
.source "SourceFile"


# instance fields
.field public X:Ll0/h;

.field public Y:Ll0/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll0/c;Ll0/h;Ll0/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ll0/g;-><init>(Landroid/content/Context;Ll0/c;)V

    invoke-virtual {p0, p3}, Ll0/j;->v(Ll0/h;)V

    invoke-virtual {p0, p4}, Ll0/j;->u(Ll0/i;)V

    return-void
.end method

.method public static q(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)Ll0/j;
    .locals 3

    new-instance v0, Ll0/j;

    new-instance v1, Ll0/d;

    invoke-direct {v1, p1}, Ll0/d;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    new-instance v2, Ll0/e;

    invoke-direct {v2, p1}, Ll0/e;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    invoke-direct {v0, p0, p1, v1, v2}, Ll0/j;-><init>(Landroid/content/Context;Ll0/c;Ll0/h;Ll0/i;)V

    return-object v0
.end method

.method public static r(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)Ll0/j;
    .locals 3

    new-instance v0, Ll0/j;

    new-instance v1, Ll0/k;

    invoke-direct {v1, p1}, Ll0/k;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    iget v2, p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->g:I

    if-nez v2, :cond_0

    new-instance v2, Ll0/l;

    invoke-direct {v2, p1}, Ll0/l;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ll0/m;

    invoke-direct {v2, p0, p1}, Ll0/m;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    :goto_0
    invoke-direct {v0, p0, p1, v1, v2}, Ll0/j;-><init>(Landroid/content/Context;Ll0/c;Ll0/h;Ll0/i;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic clearAnimationCallbacks()V
    .locals 0

    invoke-super {p0}, Ll0/g;->clearAnimationCallbacks()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Ll0/j;->X:Ll0/h;

    invoke-virtual {p0}, Ll0/g;->g()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Ll0/h;->g(Landroid/graphics/Canvas;F)V

    iget-object v0, p0, Ll0/j;->X:Ll0/h;

    iget-object v1, p0, Ll0/g;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Ll0/h;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ll0/j;->Y:Ll0/i;

    iget-object v2, v1, Ll0/i;->c:[I

    array-length v3, v2

    if-ge v0, v3, :cond_1

    iget-object v4, p0, Ll0/j;->X:Ll0/h;

    iget-object v6, p0, Ll0/g;->v:Landroid/graphics/Paint;

    iget-object v1, v1, Ll0/i;->b:[F

    mul-int/lit8 v3, v0, 0x2

    aget v7, v1, v3

    add-int/lit8 v3, v3, 0x1

    aget v8, v1, v3

    aget v9, v2, v0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Ll0/h;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic getAlpha()I
    .locals 0

    invoke-super {p0}, Ll0/g;->getAlpha()I

    move-result p0

    return p0
.end method

.method public getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Ll0/j;->X:Ll0/h;

    invoke-virtual {p0}, Ll0/h;->d()I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Ll0/j;->X:Ll0/h;

    invoke-virtual {p0}, Ll0/h;->e()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getOpacity()I
    .locals 0

    invoke-super {p0}, Ll0/g;->getOpacity()I

    move-result p0

    return p0
.end method

.method public bridge synthetic h()Z
    .locals 0

    invoke-super {p0}, Ll0/g;->h()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic i()Z
    .locals 0

    invoke-super {p0}, Ll0/g;->i()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isRunning()Z
    .locals 0

    invoke-super {p0}, Ll0/g;->isRunning()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic j()Z
    .locals 0

    invoke-super {p0}, Ll0/g;->j()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic o(ZZZ)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ll0/g;->o(ZZZ)Z

    move-result p0

    return p0
.end method

.method public p(ZZZ)Z
    .locals 2

    invoke-super {p0, p1, p2, p3}, Ll0/g;->p(ZZZ)Z

    move-result p2

    invoke-virtual {p0}, Ll0/j;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll0/j;->Y:Ll0/i;

    invoke-virtual {v0}, Ll0/i;->a()V

    :cond_0
    iget-object v0, p0, Ll0/g;->c:Ll0/a;

    iget-object v1, p0, Ll0/g;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll0/a;->a(Landroid/content/ContentResolver;)F

    if-eqz p1, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ll0/j;->Y:Ll0/i;

    invoke-virtual {p0}, Ll0/i;->g()V

    :cond_2
    :goto_0
    return p2
.end method

.method public bridge synthetic registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 0

    invoke-super {p0, p1}, Ll0/g;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    return-void
.end method

.method public s()Ll0/i;
    .locals 0

    iget-object p0, p0, Ll0/j;->Y:Ll0/i;

    return-object p0
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0

    invoke-super {p0, p1}, Ll0/g;->setAlpha(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    invoke-super {p0, p1}, Ll0/g;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public bridge synthetic setVisible(ZZ)Z
    .locals 0

    invoke-super {p0, p1, p2}, Ll0/g;->setVisible(ZZ)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic start()V
    .locals 0

    invoke-super {p0}, Ll0/g;->start()V

    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    invoke-super {p0}, Ll0/g;->stop()V

    return-void
.end method

.method public t()Ll0/h;
    .locals 0

    iget-object p0, p0, Ll0/j;->X:Ll0/h;

    return-object p0
.end method

.method public u(Ll0/i;)V
    .locals 0

    iput-object p1, p0, Ll0/j;->Y:Ll0/i;

    invoke-virtual {p1, p0}, Ll0/i;->e(Ll0/j;)V

    return-void
.end method

.method public bridge synthetic unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z
    .locals 0

    invoke-super {p0, p1}, Ll0/g;->unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z

    move-result p0

    return p0
.end method

.method public v(Ll0/h;)V
    .locals 0

    iput-object p1, p0, Ll0/j;->X:Ll0/h;

    invoke-virtual {p1, p0}, Ll0/h;->f(Ll0/g;)V

    return-void
.end method
