.class public final Ll0/m;
.super Ll0/i;
.source "SourceFile"


# static fields
.field public static final l:[I

.field public static final m:[I

.field public static final n:Landroid/util/Property;


# instance fields
.field public d:Landroid/animation/ObjectAnimator;

.field public e:Landroid/animation/ObjectAnimator;

.field public final f:[Landroid/view/animation/Interpolator;

.field public final g:Ll0/c;

.field public h:I

.field public i:Z

.field public j:F

.field public k:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x352

    const/16 v1, 0x2ee

    const/16 v2, 0x215

    const/16 v3, 0x237

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Ll0/m;->l:[I

    const/16 v0, 0x14d

    const/4 v1, 0x0

    const/16 v2, 0x4f3

    const/16 v3, 0x3e8

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Ll0/m;->m:[I

    new-instance v0, Ll0/m$c;

    const-class v1, Ljava/lang/Float;

    const-string v2, "animationFraction"

    invoke-direct {v0, v1, v2}, Ll0/m$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Ll0/m;->n:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V
    .locals 3

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ll0/i;-><init>(I)V

    const/4 v1, 0x0

    iput v1, p0, Ll0/m;->h:I

    const/4 v2, 0x0

    iput-object v2, p0, Ll0/m;->k:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    iput-object p2, p0, Ll0/m;->g:Ll0/c;

    const/4 p2, 0x4

    new-array p2, p2, [Landroid/view/animation/Interpolator;

    sget v2, Lw/a;->a:I

    invoke-static {p1, v2}, Landroidx/vectordrawable/graphics/drawable/AnimationUtilsCompat;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    aput-object v2, p2, v1

    sget v1, Lw/a;->b:I

    invoke-static {p1, v1}, Landroidx/vectordrawable/graphics/drawable/AnimationUtilsCompat;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p2, v2

    sget v1, Lw/a;->c:I

    invoke-static {p1, v1}, Landroidx/vectordrawable/graphics/drawable/AnimationUtilsCompat;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    aput-object v1, p2, v0

    sget v0, Lw/a;->d:I

    invoke-static {p1, v0}, Landroidx/vectordrawable/graphics/drawable/AnimationUtilsCompat;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, p2, v0

    iput-object p2, p0, Ll0/m;->f:[Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static synthetic i(Ll0/m;)I
    .locals 0

    iget p0, p0, Ll0/m;->h:I

    return p0
.end method

.method public static synthetic j(Ll0/m;I)I
    .locals 0

    iput p1, p0, Ll0/m;->h:I

    return p1
.end method

.method public static synthetic k(Ll0/m;)Ll0/c;
    .locals 0

    iget-object p0, p0, Ll0/m;->g:Ll0/c;

    return-object p0
.end method

.method public static synthetic l(Ll0/m;Z)Z
    .locals 0

    iput-boolean p1, p0, Ll0/m;->i:Z

    return p1
.end method

.method public static synthetic m(Ll0/m;)F
    .locals 0

    invoke-direct {p0}, Ll0/m;->n()F

    move-result p0

    return p0
.end method

.method private n()F
    .locals 0

    iget p0, p0, Ll0/m;->j:F

    return p0
.end method

.method private o()V
    .locals 7

    iget-object v0, p0, Ll0/m;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    const-wide/16 v2, 0x708

    if-nez v0, :cond_0

    sget-object v0, Ll0/m;->n:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Ll0/m;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Ll0/m;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Ll0/m;->d:Landroid/animation/ObjectAnimator;

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Ll0/m;->d:Landroid/animation/ObjectAnimator;

    new-instance v4, Ll0/m$a;

    invoke-direct {v4, p0}, Ll0/m$a;-><init>(Ll0/m;)V

    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v0, p0, Ll0/m;->e:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    sget-object v0, Ll0/m;->n:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v4, v5

    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Ll0/m;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Ll0/m;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Ll0/m;->e:Landroid/animation/ObjectAnimator;

    new-instance v1, Ll0/m$b;

    invoke-direct {v1, p0}, Ll0/m$b;-><init>(Ll0/m;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private p()V
    .locals 3

    iget-boolean v0, p0, Ll0/m;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll0/i;->c:[I

    iget-object v1, p0, Ll0/m;->g:Ll0/c;

    iget-object v1, v1, Ll0/c;->c:[I

    iget v2, p0, Ll0/m;->h:I

    aget v1, v1, v2

    iget-object v2, p0, Ll0/i;->a:Ll0/j;

    invoke-virtual {v2}, Ll0/j;->getAlpha()I

    move-result v2

    invoke-static {v1, v2}, Lc0/a;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll0/m;->i:Z

    :cond_0
    return-void
.end method

.method private s(I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    sget-object v1, Ll0/m;->m:[I

    aget v1, v1, v0

    sget-object v2, Ll0/m;->l:[I

    aget v2, v2, v0

    invoke-virtual {p0, p1, v1, v2}, Ll0/i;->b(III)F

    move-result v1

    iget-object v2, p0, Ll0/m;->f:[Landroid/view/animation/Interpolator;

    aget-object v2, v2, v0

    invoke-interface {v2, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    iget-object v2, p0, Ll0/i;->b:[F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Ll0/m;->d:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Ll0/m;->q()V

    return-void
.end method

.method public d(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 0

    iput-object p1, p0, Ll0/m;->k:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    return-void
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Ll0/m;->e:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll0/m;->a()V

    iget-object v0, p0, Ll0/i;->a:Ll0/j;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll0/m;->e:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Ll0/m;->j:F

    aput v3, v1, v2

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object v0, p0, Ll0/m;->e:Landroid/animation/ObjectAnimator;

    iget v1, p0, Ll0/m;->j:F

    sub-float/2addr v3, v1

    const/high16 v1, 0x44e10000    # 1800.0f

    mul-float/2addr v3, v1

    float-to-long v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p0, p0, Ll0/m;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public g()V
    .locals 0

    invoke-direct {p0}, Ll0/m;->o()V

    invoke-virtual {p0}, Ll0/m;->q()V

    iget-object p0, p0, Ll0/m;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ll0/m;->k:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    return-void
.end method

.method public q()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Ll0/m;->h:I

    iget-object v1, p0, Ll0/m;->g:Ll0/c;

    iget-object v1, v1, Ll0/c;->c:[I

    aget v1, v1, v0

    iget-object v2, p0, Ll0/i;->a:Ll0/j;

    invoke-virtual {v2}, Ll0/j;->getAlpha()I

    move-result v2

    invoke-static {v1, v2}, Lc0/a;->a(II)I

    move-result v1

    iget-object p0, p0, Ll0/i;->c:[I

    aput v1, p0, v0

    const/4 v0, 0x1

    aput v1, p0, v0

    return-void
.end method

.method public r(F)V
    .locals 1

    iput p1, p0, Ll0/m;->j:F

    const/high16 v0, 0x44e10000    # 1800.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-direct {p0, p1}, Ll0/m;->s(I)V

    invoke-direct {p0}, Ll0/m;->p()V

    iget-object p0, p0, Ll0/i;->a:Ll0/j;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
