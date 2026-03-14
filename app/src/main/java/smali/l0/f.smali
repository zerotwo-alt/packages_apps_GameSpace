.class public final Ll0/f;
.super Ll0/g;
.source "SourceFile"


# static fields
.field public static final N0:Landroidx/dynamicanimation/animation/FloatPropertyCompat;


# instance fields
.field public L0:F

.field public M0:Z

.field public X:Ll0/h;

.field public final Y:Landroidx/dynamicanimation/animation/SpringForce;

.field public final Z:Landroidx/dynamicanimation/animation/SpringAnimation;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll0/f$a;

    const-string v1, "indicatorLevel"

    invoke-direct {v0, v1}, Ll0/f$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll0/f;->N0:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ll0/c;Ll0/h;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ll0/g;-><init>(Landroid/content/Context;Ll0/c;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll0/f;->M0:Z

    invoke-virtual {p0, p3}, Ll0/f;->w(Ll0/h;)V

    new-instance p1, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {p1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    iput-object p1, p0, Ll0/f;->Y:Landroidx/dynamicanimation/animation/SpringForce;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    const/high16 p3, 0x42480000    # 50.0f

    invoke-virtual {p1, p3}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    new-instance p3, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v0, Ll0/f;->N0:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {p3, p0, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object p3, p0, Ll0/f;->Z:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p3, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0, p2}, Ll0/g;->l(F)V

    return-void
.end method

.method public static synthetic q(Ll0/f;)F
    .locals 0

    invoke-virtual {p0}, Ll0/f;->v()F

    move-result p0

    return p0
.end method

.method public static synthetic r(Ll0/f;F)V
    .locals 0

    invoke-virtual {p0, p1}, Ll0/f;->x(F)V

    return-void
.end method

.method public static s(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)Ll0/f;
    .locals 2

    new-instance v0, Ll0/f;

    new-instance v1, Ll0/d;

    invoke-direct {v1, p1}, Ll0/d;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    invoke-direct {v0, p0, p1, v1}, Ll0/f;-><init>(Landroid/content/Context;Ll0/c;Ll0/h;)V

    return-object v0
.end method

.method public static t(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)Ll0/f;
    .locals 2

    new-instance v0, Ll0/f;

    new-instance v1, Ll0/k;

    invoke-direct {v1, p1}, Ll0/k;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    invoke-direct {v0, p0, p1, v1}, Ll0/f;-><init>(Landroid/content/Context;Ll0/c;Ll0/h;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic clearAnimationCallbacks()V
    .locals 0

    invoke-super {p0}, Ll0/g;->clearAnimationCallbacks()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Ll0/f;->X:Ll0/h;

    invoke-virtual {p0}, Ll0/g;->g()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Ll0/h;->g(Landroid/graphics/Canvas;F)V

    iget-object v0, p0, Ll0/f;->X:Ll0/h;

    iget-object v1, p0, Ll0/g;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Ll0/h;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    iget-object v0, p0, Ll0/g;->b:Ll0/c;

    iget-object v0, v0, Ll0/c;->c:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p0}, Ll0/f;->getAlpha()I

    move-result v1

    invoke-static {v0, v1}, Lc0/a;->a(II)I

    move-result v7

    iget-object v2, p0, Ll0/f;->X:Ll0/h;

    iget-object v4, p0, Ll0/g;->v:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {p0}, Ll0/f;->v()F

    move-result v6

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Ll0/h;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    :goto_0
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

    iget-object p0, p0, Ll0/f;->X:Ll0/h;

    invoke-virtual {p0}, Ll0/h;->d()I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Ll0/f;->X:Ll0/h;

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

.method public jumpToCurrentState()V
    .locals 2

    iget-object v0, p0, Ll0/f;->Z:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Ll0/f;->x(F)V

    return-void
.end method

.method public bridge synthetic o(ZZZ)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ll0/g;->o(ZZZ)Z

    move-result p0

    return p0
.end method

.method public onLevelChange(I)Z
    .locals 3

    iget-boolean v0, p0, Ll0/f;->M0:Z

    const v1, 0x461c4000    # 10000.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll0/f;->Z:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    int-to-float p1, p1

    div-float/2addr p1, v1

    invoke-virtual {p0, p1}, Ll0/f;->x(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll0/f;->Z:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0}, Ll0/f;->v()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    iget-object p0, p0, Ll0/f;->Z:Landroidx/dynamicanimation/animation/SpringAnimation;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public p(ZZZ)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ll0/g;->p(ZZZ)Z

    move-result p1

    iget-object p2, p0, Ll0/g;->c:Ll0/a;

    iget-object p3, p0, Ll0/g;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p2, p3}, Ll0/a;->a(Landroid/content/ContentResolver;)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Ll0/f;->M0:Z

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    iput-boolean p3, p0, Ll0/f;->M0:Z

    iget-object p0, p0, Ll0/f;->Y:Landroidx/dynamicanimation/animation/SpringForce;

    const/high16 p3, 0x42480000    # 50.0f

    div-float/2addr p3, p2

    invoke-virtual {p0, p3}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    :goto_0
    return p1
.end method

.method public bridge synthetic registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 0

    invoke-super {p0, p1}, Ll0/g;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    return-void
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

.method public u()Ll0/h;
    .locals 0

    iget-object p0, p0, Ll0/f;->X:Ll0/h;

    return-object p0
.end method

.method public bridge synthetic unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z
    .locals 0

    invoke-super {p0, p1}, Ll0/g;->unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z

    move-result p0

    return p0
.end method

.method public v()F
    .locals 0

    iget p0, p0, Ll0/f;->L0:F

    return p0
.end method

.method public w(Ll0/h;)V
    .locals 0

    iput-object p1, p0, Ll0/f;->X:Ll0/h;

    invoke-virtual {p1, p0}, Ll0/h;->f(Ll0/g;)V

    return-void
.end method

.method public x(F)V
    .locals 0

    iput p1, p0, Ll0/f;->L0:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public y(F)V
    .locals 1

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method
