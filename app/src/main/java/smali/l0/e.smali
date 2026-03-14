.class public final Ll0/e;
.super Ll0/i;
.source "SourceFile"


# static fields
.field public static final l:[I

.field public static final m:[I

.field public static final n:[I

.field public static final o:Landroid/util/Property;

.field public static final p:Landroid/util/Property;


# instance fields
.field public d:Landroid/animation/ObjectAnimator;

.field public e:Landroid/animation/ObjectAnimator;

.field public final f:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

.field public final g:Ll0/c;

.field public h:I

.field public i:F

.field public j:F

.field public k:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xa8c

    const/16 v1, 0xfd2

    const/4 v2, 0x0

    const/16 v3, 0x546

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Ll0/e;->l:[I

    const/16 v0, 0xd27

    const/16 v1, 0x126d

    const/16 v2, 0x29b

    const/16 v3, 0x7e1

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Ll0/e;->m:[I

    const/16 v0, 0xe74

    const/16 v1, 0x13ba

    const/16 v2, 0x3e8

    const/16 v3, 0x92e

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Ll0/e;->n:[I

    new-instance v0, Ll0/e$c;

    const-string v1, "animationFraction"

    const-class v2, Ljava/lang/Float;

    invoke-direct {v0, v2, v1}, Ll0/e$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Ll0/e;->o:Landroid/util/Property;

    new-instance v0, Ll0/e$d;

    const-string v1, "completeEndFraction"

    invoke-direct {v0, v2, v1}, Ll0/e$d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Ll0/e;->p:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ll0/i;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Ll0/e;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Ll0/e;->k:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    iput-object p1, p0, Ll0/e;->g:Ll0/c;

    new-instance p1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {p1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    iput-object p1, p0, Ll0/e;->f:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    return-void
.end method

.method public static synthetic i(Ll0/e;)I
    .locals 0

    iget p0, p0, Ll0/e;->h:I

    return p0
.end method

.method public static synthetic j(Ll0/e;I)I
    .locals 0

    iput p1, p0, Ll0/e;->h:I

    return p1
.end method

.method public static synthetic k(Ll0/e;)Ll0/c;
    .locals 0

    iget-object p0, p0, Ll0/e;->g:Ll0/c;

    return-object p0
.end method

.method public static synthetic l(Ll0/e;)F
    .locals 0

    invoke-virtual {p0}, Ll0/e;->o()F

    move-result p0

    return p0
.end method

.method public static synthetic m(Ll0/e;)F
    .locals 0

    invoke-virtual {p0}, Ll0/e;->p()F

    move-result p0

    return p0
.end method

.method public static synthetic n(Ll0/e;F)V
    .locals 0

    invoke-virtual {p0, p1}, Ll0/e;->u(F)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Ll0/e;->d:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Ll0/e;->s()V

    return-void
.end method

.method public d(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 0

    iput-object p1, p0, Ll0/e;->k:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Ll0/e;->e:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll0/i;->a:Ll0/j;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ll0/e;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ll0/e;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public g()V
    .locals 0

    invoke-virtual {p0}, Ll0/e;->q()V

    invoke-virtual {p0}, Ll0/e;->s()V

    iget-object p0, p0, Ll0/e;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ll0/e;->k:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    return-void
.end method

.method public o()F
    .locals 0

    iget p0, p0, Ll0/e;->i:F

    return p0
.end method

.method public p()F
    .locals 0

    iget p0, p0, Ll0/e;->j:F

    return p0
.end method

.method public q()V
    .locals 4

    iget-object v0, p0, Ll0/e;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    sget-object v0, Ll0/e;->o:Landroid/util/Property;

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Ll0/e;->d:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x1518

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Ll0/e;->d:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Ll0/e;->d:Landroid/animation/ObjectAnimator;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Ll0/e;->d:Landroid/animation/ObjectAnimator;

    new-instance v2, Ll0/e$a;

    invoke-direct {v2, p0}, Ll0/e$a;-><init>(Ll0/e;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v0, p0, Ll0/e;->e:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    sget-object v0, Ll0/e;->p:Landroid/util/Property;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Ll0/e;->e:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x14d

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Ll0/e;->e:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Ll0/e;->f:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Ll0/e;->e:Landroid/animation/ObjectAnimator;

    new-instance v1, Ll0/e$b;

    invoke-direct {v1, p0}, Ll0/e$b;-><init>(Ll0/e;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public r(I)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    sget-object v2, Ll0/e;->n:[I

    aget v2, v2, v1

    const/16 v3, 0x14d

    invoke-virtual {p0, p1, v2, v3}, Ll0/i;->b(III)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_0

    iget p1, p0, Ll0/e;->h:I

    add-int/2addr v1, p1

    iget-object p1, p0, Ll0/e;->g:Ll0/c;

    iget-object p1, p1, Ll0/c;->c:[I

    array-length v3, p1

    rem-int/2addr v1, v3

    add-int/lit8 v3, v1, 0x1

    array-length v4, p1

    rem-int/2addr v3, v4

    aget p1, p1, v1

    iget-object v1, p0, Ll0/i;->a:Ll0/j;

    invoke-virtual {v1}, Ll0/j;->getAlpha()I

    move-result v1

    invoke-static {p1, v1}, Lc0/a;->a(II)I

    move-result p1

    iget-object v1, p0, Ll0/e;->g:Ll0/c;

    iget-object v1, v1, Ll0/c;->c:[I

    aget v1, v1, v3

    iget-object v3, p0, Ll0/i;->a:Ll0/j;

    invoke-virtual {v3}, Ll0/j;->getAlpha()I

    move-result v3

    invoke-static {v1, v3}, Lc0/a;->a(II)I

    move-result v1

    iget-object v3, p0, Ll0/e;->f:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-virtual {v3, v2}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    move-result v2

    iget-object p0, p0, Ll0/i;->c:[I

    invoke-static {}, Lx/c;->b()Lx/c;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v2, p1, v1}, Lx/c;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, p0, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public s()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Ll0/e;->h:I

    iget-object v1, p0, Ll0/i;->c:[I

    iget-object v2, p0, Ll0/e;->g:Ll0/c;

    iget-object v2, v2, Ll0/c;->c:[I

    aget v2, v2, v0

    iget-object v3, p0, Ll0/i;->a:Ll0/j;

    invoke-virtual {v3}, Ll0/j;->getAlpha()I

    move-result v3

    invoke-static {v2, v3}, Lc0/a;->a(II)I

    move-result v2

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Ll0/e;->j:F

    return-void
.end method

.method public t(F)V
    .locals 1

    iput p1, p0, Ll0/e;->i:F

    const v0, 0x45a8c000    # 5400.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Ll0/e;->v(I)V

    invoke-virtual {p0, p1}, Ll0/e;->r(I)V

    iget-object p0, p0, Ll0/i;->a:Ll0/j;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public u(F)V
    .locals 0

    iput p1, p0, Ll0/e;->j:F

    return-void
.end method

.method public v(I)V
    .locals 8

    iget-object v0, p0, Ll0/i;->b:[F

    iget v1, p0, Ll0/e;->i:F

    const/high16 v2, 0x44be0000    # 1520.0f

    mul-float v3, v1, v2

    const/high16 v4, -0x3e600000    # -20.0f

    add-float/2addr v3, v4

    const/4 v4, 0x0

    aput v3, v0, v4

    mul-float/2addr v1, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    move v0, v4

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    sget-object v1, Ll0/e;->l:[I

    aget v1, v1, v0

    const/16 v3, 0x29b

    invoke-virtual {p0, p1, v1, v3}, Ll0/i;->b(III)F

    move-result v1

    iget-object v5, p0, Ll0/i;->b:[F

    aget v6, v5, v2

    iget-object v7, p0, Ll0/e;->f:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-virtual {v7, v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    move-result v1

    const/high16 v7, 0x437a0000    # 250.0f

    mul-float/2addr v1, v7

    add-float/2addr v6, v1

    aput v6, v5, v2

    sget-object v1, Ll0/e;->m:[I

    aget v1, v1, v0

    invoke-virtual {p0, p1, v1, v3}, Ll0/i;->b(III)F

    move-result v1

    iget-object v3, p0, Ll0/i;->b:[F

    aget v5, v3, v4

    iget-object v6, p0, Ll0/e;->f:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-virtual {v6, v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    move-result v1

    mul-float/2addr v1, v7

    add-float/2addr v5, v1

    aput v5, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll0/i;->b:[F

    aget v0, p1, v4

    aget v1, p1, v2

    sub-float v3, v1, v0

    iget p0, p0, Ll0/e;->j:F

    mul-float/2addr v3, p0

    add-float/2addr v0, v3

    aput v0, p1, v4

    const/high16 p0, 0x43b40000    # 360.0f

    div-float/2addr v0, p0

    aput v0, p1, v4

    div-float/2addr v1, p0

    aput v1, p1, v2

    return-void
.end method
