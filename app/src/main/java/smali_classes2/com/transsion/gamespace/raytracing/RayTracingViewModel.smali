.class public final Lcom/transsion/gamespace/raytracing/RayTracingViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/gamespace/raytracing/RayTracingViewModel$Companion;
    }
.end annotation


# static fields
.field public static final e:Lcom/transsion/gamespace/raytracing/RayTracingViewModel$Companion;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/transsion/gamespace/raytracing/RayTracingRepository;

.field public final c:Landroidx/lifecycle/MutableLiveData;

.field public final d:Landroidx/lifecycle/LiveData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/gamespace/raytracing/RayTracingViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/gamespace/raytracing/RayTracingViewModel$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/transsion/gamespace/raytracing/RayTracingViewModel;->e:Lcom/transsion/gamespace/raytracing/RayTracingViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    const-string p1, "GameSpace_RayTracingViewModel"

    iput-object p1, p0, Lcom/transsion/gamespace/raytracing/RayTracingViewModel;->a:Ljava/lang/String;

    new-instance p1, Lcom/transsion/gamespace/raytracing/RayTracingRepository;

    invoke-direct {p1}, Lcom/transsion/gamespace/raytracing/RayTracingRepository;-><init>()V

    iput-object p1, p0, Lcom/transsion/gamespace/raytracing/RayTracingViewModel;->b:Lcom/transsion/gamespace/raytracing/RayTracingRepository;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/transsion/gamespace/raytracing/RayTracingViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/transsion/gamespace/raytracing/RayTracingViewModel;->d:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic a(Lcom/transsion/gamespace/raytracing/RayTracingViewModel;)Lcom/transsion/gamespace/raytracing/RayTracingRepository;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/raytracing/RayTracingViewModel;->b:Lcom/transsion/gamespace/raytracing/RayTracingRepository;

    return-object p0
.end method

.method public static final synthetic b(Lcom/transsion/gamespace/raytracing/RayTracingViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/raytracing/RayTracingViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/VideoView;II)V
    .locals 4

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float v1, p1

    int-to-float p4, p4

    div-float/2addr v1, p4

    int-to-float v2, v0

    int-to-float p3, p3

    div-float/2addr v2, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    mul-float/2addr p4, v1

    float-to-int p4, p4

    iput p4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    mul-float/2addr p3, v1

    float-to-int p3, p3

    iput p3, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p0, p0, Lcom/transsion/gamespace/raytracing/RayTracingViewModel;->a:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    iget p4, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videoView width  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "  height  "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "  rate "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, "  screenWidth  "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "  screenHeight  "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final d(Landroid/content/Context;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 11

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x4

    invoke-static {p1, p0}, Lcom/transsion/common/smartutils/util/i;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/transsion/common/smartutils/util/i;->a(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    const/16 v2, 0x8

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    aput v0, v3, v1

    const/4 v5, 0x2

    aput v0, v3, v5

    const/4 v6, 0x3

    aput v0, v3, v6

    aput v0, v3, p0

    const/4 v7, 0x5

    aput v0, v3, v7

    const/4 v8, 0x6

    aput v0, v3, v8

    const/4 v9, 0x7

    aput v0, v3, v9

    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10, p1, p1, p1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sub-float/2addr v0, p1

    new-array p1, v2, [F

    aput v0, p1, v4

    aput v0, p1, v1

    aput v0, p1, v5

    aput v0, p1, v6

    aput v0, p1, p0

    aput v0, p1, v7

    aput v0, p1, v8

    aput v0, p1, v9

    new-instance p0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {p0, v3, v10, p1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance p1, Lcom/transsion/gamespace/raytracing/RayTracingViewModel$a;

    invoke-direct {p1}, Lcom/transsion/gamespace/raytracing/RayTracingViewModel$a;-><init>()V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    return-object v0
.end method

.method public final e()Landroidx/lifecycle/LiveData;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/raytracing/RayTracingViewModel;->d:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final f()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/g0;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/transsion/gamespace/raytracing/RayTracingViewModel$requestList$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/transsion/gamespace/raytracing/RayTracingViewModel$requestList$1;-><init>(Lcom/transsion/gamespace/raytracing/RayTracingViewModel;Lkotlin/coroutines/c;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lh8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k1;

    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 2

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/transsion/common/smartutils/util/m0;->j(Landroid/view/View;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-static {}, Lz3/a;->a()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v0, Lcom/transsion/gamespace/raytracing/RayTracingViewModel$b;

    invoke-direct {v0, p1}, Lcom/transsion/gamespace/raytracing/RayTracingViewModel$b;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {p1}, Lcom/transsion/common/smartutils/util/m0;->s(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x15e

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-static {}, Lz3/a;->a()Landroid/view/animation/PathInterpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :goto_0
    return-void
.end method
