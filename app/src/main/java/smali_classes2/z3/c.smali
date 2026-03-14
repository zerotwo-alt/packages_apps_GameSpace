.class public final Lz3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3/c$a;
    }
.end annotation


# static fields
.field public static final g:Lz3/c$a;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:F

.field public e:F

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz3/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz3/c$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lz3/c;->g:Lz3/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lz3/c;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lz3/c;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lz3/c;->c:Landroid/graphics/Path;

    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lz3/c;->d:F

    return-void
.end method

.method public static synthetic a(Lz3/c;FFLandroid/view/ViewGroup;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lz3/c;->g(Lz3/c;FFLandroid/view/ViewGroup;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic b(Lz3/c;Z)V
    .locals 0

    iput-boolean p1, p0, Lz3/c;->f:Z

    return-void
.end method

.method public static final g(Lz3/c;FFLandroid/view/ViewGroup;Landroid/animation/ValueAnimator;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewGroup"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p4

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    mul-float/2addr p4, p2

    add-float/2addr p1, p4

    iput p1, p0, Lz3/c;->e:F

    iget-object p1, p0, Lz3/c;->a:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/LinearGradient;

    iget v1, p0, Lz3/c;->e:F

    const/4 v2, 0x0

    invoke-static {}, Lcom/transsion/gamespace/anim/SwipeLightHelperKt;->f()F

    move-result p0

    add-float v3, v1, p0

    const/4 v4, 0x0

    const/4 p0, 0x0

    invoke-static {}, Lcom/transsion/gamespace/anim/SwipeLightHelperKt;->b()I

    move-result p4

    filled-new-array {p0, p4, p0}, [I

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static synthetic j(Lz3/c;FZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lz3/c;->i(FZ)V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 6

    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    iget v1, p0, Lz3/c;->d:F

    int-to-float v2, p1

    invoke-static {}, Lcom/transsion/gamespace/anim/SwipeLightHelperKt;->d()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p0, v1, v3, v4, v2}, Lz3/c;->j(Lz3/c;FZILjava/lang/Object;)V

    iget-object v1, p0, Lz3/c;->c:Landroid/graphics/Path;

    iget-object v2, p0, Lz3/c;->b:Landroid/graphics/Path;

    sget-object v5, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    if-ne p1, v4, :cond_0

    iget p1, p0, Lz3/c;->d:F

    int-to-float v0, v0

    invoke-static {}, Lcom/transsion/gamespace/anim/SwipeLightHelperKt;->d()F

    move-result v1

    mul-float/2addr v0, v1

    add-float/2addr p1, v0

    invoke-virtual {p0, p1, v3}, Lz3/c;->i(FZ)V

    iget-object p1, p0, Lz3/c;->c:Landroid/graphics/Path;

    iget-object p0, p0, Lz3/c;->b:Landroid/graphics/Path;

    invoke-virtual {p1, p0, v5}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V
    .locals 5

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v0

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v3, 0x3f666666    # 0.9f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p3, v2, v3}, Lcom/transsion/common/smartutils/util/CommonExtKt;->f(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v1, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, p1

    invoke-static {p3, v3, v2}, Lcom/transsion/common/smartutils/util/CommonExtKt;->f(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    mul-float/2addr v1, p3

    add-float/2addr p1, v1

    iget-object p0, p0, Lz3/c;->b:Landroid/graphics/Path;

    iget p3, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, p1, p3, p2}, Landroid/graphics/Path;->quadTo(FFFF)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lz3/c;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lz3/c;->e:F

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lz3/c;->j(Lz3/c;FZILjava/lang/Object;)V

    iget-object v0, p0, Lz3/c;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lz3/c;->c:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget-object v0, p0, Lz3/c;->b:Landroid/graphics/Path;

    iget-object p0, p0, Lz3/c;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lz3/c;->f:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, Lz3/a;->a()Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lz3/c$b;

    invoke-direct {v1, p0, p2}, Lz3/c$b;-><init>(Lz3/c;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {}, Lcom/transsion/gamespace/anim/SwipeLightHelperKt;->f()F

    move-result p2

    neg-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lcom/transsion/gamespace/anim/SwipeLightHelperKt;->j()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {}, Lcom/transsion/gamespace/anim/SwipeLightHelperKt;->f()F

    move-result v2

    add-float/2addr v1, v2

    new-instance v2, Lz3/b;

    invoke-direct {v2, p0, p2, v1, p1}, Lz3/b;-><init>(Lz3/c;FFLandroid/view/ViewGroup;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Lz3/c;->c:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method public final i(FZ)V
    .locals 6

    invoke-static {}, Lcom/transsion/gamespace/anim/SwipeLightHelperKt;->f()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {}, Lcom/transsion/gamespace/anim/SwipeLightHelperKt;->a()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/transsion/common/smartutils/util/CommonExtKt;->f(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iget-object v0, p0, Lz3/c;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-static {}, Lcom/transsion/gamespace/anim/SwipeLightHelperKt;->j()F

    move-result v1

    add-float/2addr v1, p1

    invoke-static {}, Lcom/transsion/gamespace/anim/SwipeLightHelperKt;->g()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {}, Lcom/transsion/gamespace/anim/SwipeLightHelperKt;->k()F

    move-result v2

    invoke-static {}, Lcom/transsion/gamespace/anim/SwipeLightHelperKt;->h()F

    move-result v3

    add-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v1, p0, Lz3/c;->b:Landroid/graphics/Path;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v3, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    new-instance v1, Landroid/graphics/PointF;

    invoke-static {}, Lcom/transsion/gamespace/anim/SwipeLightHelperKt;->j()F

    move-result v2

    add-float/2addr v2, p1

    invoke-static {}, Lcom/transsion/gamespace/anim/SwipeLightHelperKt;->i()F

    move-result v3

    add-float/2addr v2, v3

    invoke-static {}, Lcom/transsion/gamespace/anim/SwipeLightHelperKt;->k()F

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lz3/c;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-static {}, Lcom/transsion/gamespace/anim/SwipeLightHelperKt;->j()F

    move-result v1

    add-float/2addr v1, p1

    add-float/2addr v1, p2

    invoke-static {}, Lcom/transsion/gamespace/anim/SwipeLightHelperKt;->i()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-static {}, Lcom/transsion/gamespace/anim/SwipeLightHelperKt;->k()F

    move-result v3

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v1, p0, Lz3/c;->b:Landroid/graphics/Path;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v1, Landroid/graphics/PointF;

    invoke-static {}, Lcom/transsion/gamespace/anim/SwipeLightHelperKt;->j()F

    move-result v3

    add-float/2addr v3, p1

    add-float/2addr v3, p2

    invoke-static {}, Lcom/transsion/gamespace/anim/SwipeLightHelperKt;->g()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {}, Lcom/transsion/gamespace/anim/SwipeLightHelperKt;->k()F

    move-result v4

    invoke-static {}, Lcom/transsion/gamespace/anim/SwipeLightHelperKt;->h()F

    move-result v5

    add-float/2addr v4, v5

    invoke-direct {v1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3}, Lz3/c;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V

    new-instance v0, Landroid/graphics/PointF;

    add-float/2addr p2, p1

    invoke-static {}, Lcom/transsion/gamespace/anim/SwipeLightHelperKt;->g()F

    move-result v1

    add-float/2addr v1, p2

    invoke-static {}, Lcom/transsion/gamespace/anim/SwipeLightHelperKt;->k()F

    move-result v4

    invoke-static {}, Lcom/transsion/gamespace/anim/SwipeLightHelperKt;->e()F

    move-result v5

    add-float/2addr v4, v5

    invoke-static {}, Lcom/transsion/gamespace/anim/SwipeLightHelperKt;->h()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-direct {v0, v1, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v1, p0, Lz3/c;->b:Landroid/graphics/Path;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v5, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v1, Landroid/graphics/PointF;

    invoke-static {}, Lcom/transsion/gamespace/anim/SwipeLightHelperKt;->i()F

    move-result v4

    sub-float/2addr p2, v4

    invoke-static {}, Lcom/transsion/gamespace/anim/SwipeLightHelperKt;->k()F

    move-result v4

    invoke-static {}, Lcom/transsion/gamespace/anim/SwipeLightHelperKt;->e()F

    move-result v5

    add-float/2addr v4, v5

    invoke-direct {v1, p2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, v0, v1, v2}, Lz3/c;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V

    new-instance p2, Landroid/graphics/PointF;

    invoke-static {}, Lcom/transsion/gamespace/anim/SwipeLightHelperKt;->i()F

    move-result v0

    add-float/2addr v0, p1

    invoke-static {}, Lcom/transsion/gamespace/anim/SwipeLightHelperKt;->k()F

    move-result v1

    invoke-static {}, Lcom/transsion/gamespace/anim/SwipeLightHelperKt;->e()F

    move-result v2

    add-float/2addr v1, v2

    invoke-direct {p2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v0, p0, Lz3/c;->b:Landroid/graphics/Path;

    iget v1, p2, Landroid/graphics/PointF;->x:F

    iget v2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-static {}, Lcom/transsion/gamespace/anim/SwipeLightHelperKt;->g()F

    move-result v1

    add-float/2addr p1, v1

    invoke-static {}, Lcom/transsion/gamespace/anim/SwipeLightHelperKt;->k()F

    move-result v1

    invoke-static {}, Lcom/transsion/gamespace/anim/SwipeLightHelperKt;->e()F

    move-result v2

    add-float/2addr v1, v2

    invoke-static {}, Lcom/transsion/gamespace/anim/SwipeLightHelperKt;->h()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, p2, v0, v3}, Lz3/c;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V

    iget-object p0, p0, Lz3/c;->b:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    return-void
.end method
