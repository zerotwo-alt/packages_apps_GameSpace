.class public final Lcom/transsion/gamespace/View/PerformanceProgressView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/gamespace/View/PerformanceProgressView$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/transsion/gamespace/View/PerformanceProgressView$a;

.field public static i:J

.field public static j:J

.field public static k:I

.field public static l:F


# instance fields
.field public a:F

.field public b:Landroid/animation/ValueAnimator;

.field public c:Lcom/airbnb/lottie/LottieAnimationView;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/transsion/common/widget/NunChangeTextView;

.field public f:I

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/gamespace/View/PerformanceProgressView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/gamespace/View/PerformanceProgressView$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/transsion/gamespace/View/PerformanceProgressView;->h:Lcom/transsion/gamespace/View/PerformanceProgressView$a;

    const-wide/16 v0, 0xc8

    sput-wide v0, Lcom/transsion/gamespace/View/PerformanceProgressView;->i:J

    const-wide/16 v0, 0x3e8

    sput-wide v0, Lcom/transsion/gamespace/View/PerformanceProgressView;->j:J

    const/16 v0, 0x64

    sput v0, Lcom/transsion/gamespace/View/PerformanceProgressView;->k:I

    const v0, 0x3d4ccccd    # 0.05f

    sput v0, Lcom/transsion/gamespace/View/PerformanceProgressView;->l:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/transsion/gamespace/View/PerformanceProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/gamespace/View/PerformanceProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, ""

    .line 4
    iput-object p2, p0, Lcom/transsion/gamespace/View/PerformanceProgressView;->g:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lv3/j;->p:I

    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    sget p2, Lv3/h;->X0:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/transsion/gamespace/View/PerformanceProgressView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    sget p2, Lv3/h;->p3:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/transsion/gamespace/View/PerformanceProgressView;->d:Landroid/widget/TextView;

    .line 8
    sget p2, Lv3/h;->q3:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/transsion/common/widget/NunChangeTextView;

    iput-object p2, p0, Lcom/transsion/gamespace/View/PerformanceProgressView;->e:Lcom/transsion/common/widget/NunChangeTextView;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lv3/f;->c:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/transsion/gamespace/View/PerformanceProgressView;->f:I

    return-void
.end method

.method public static synthetic a(Lcom/transsion/gamespace/View/PerformanceProgressView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/gamespace/View/PerformanceProgressView;->i(Lcom/transsion/gamespace/View/PerformanceProgressView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final i(Lcom/transsion/gamespace/View/PerformanceProgressView;Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/transsion/gamespace/View/PerformanceProgressView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    :goto_0
    iget-object v0, p0, Lcom/transsion/gamespace/View/PerformanceProgressView;->e:Lcom/transsion/common/widget/NunChangeTextView;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/transsion/gamespace/View/PerformanceProgressView;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p0, p0, Lcom/transsion/gamespace/View/PerformanceProgressView;->g:Ljava/lang/String;

    goto :goto_1

    :cond_2
    sget v1, Lcom/transsion/gamespace/View/PerformanceProgressView;->k:I

    int-to-float v1, v1

    mul-float/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/View/PerformanceProgressView;->c(F)Ljava/lang/CharSequence;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/gamespace/View/PerformanceProgressView;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/transsion/gamespace/View/PerformanceProgressView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    :cond_1
    iget-object p0, p0, Lcom/transsion/gamespace/View/PerformanceProgressView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    :cond_2
    return-void
.end method

.method public final c(F)Ljava/lang/CharSequence;
    .locals 4

    float-to-double v0, p1

    sget p1, Lcom/transsion/gamespace/View/PerformanceProgressView;->k:I

    int-to-double v2, p1

    div-double/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lv3/l;->h0:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/transsion/common/smartutils/util/f0;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getPercentStr(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/gamespace/View/PerformanceProgressView;->b:Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lcom/transsion/gamespace/View/PerformanceProgressView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "aniFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageAssetsFolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/gamespace/View/PerformanceProgressView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/transsion/gamespace/View/PerformanceProgressView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final f(FLjava/lang/String;)V
    .locals 1

    const-string v0, "string"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/gamespace/View/PerformanceProgressView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getProgress()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/transsion/gamespace/View/PerformanceProgressView;->a:F

    sget v0, Lcom/transsion/gamespace/View/PerformanceProgressView;->k:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/gamespace/View/PerformanceProgressView;->h(FLjava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "titleRes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contains"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/gamespace/View/PerformanceProgressView;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p0, p0, Lcom/transsion/gamespace/View/PerformanceProgressView;->e:Lcom/transsion/common/widget/NunChangeTextView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final h(FLjava/lang/String;)V
    .locals 5

    iget v0, p0, Lcom/transsion/gamespace/View/PerformanceProgressView;->a:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    sget-wide v0, Lcom/transsion/gamespace/View/PerformanceProgressView;->j:J

    iput-object p2, p0, Lcom/transsion/gamespace/View/PerformanceProgressView;->g:Ljava/lang/String;

    iget-object p2, p0, Lcom/transsion/gamespace/View/PerformanceProgressView;->b:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object p2, p0, Lcom/transsion/gamespace/View/PerformanceProgressView;->b:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_1

    new-instance p2, Landroid/animation/ValueAnimator;

    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    new-instance v2, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v2}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lcom/transsion/gamespace/View/x;

    invoke-direct {v2, p0}, Lcom/transsion/gamespace/View/x;-><init>(Lcom/transsion/gamespace/View/PerformanceProgressView;)V

    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object p2, p0, Lcom/transsion/gamespace/View/PerformanceProgressView;->b:Landroid/animation/ValueAnimator;

    :cond_1
    iget-object p2, p0, Lcom/transsion/gamespace/View/PerformanceProgressView;->b:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_2

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget v4, p0, Lcom/transsion/gamespace/View/PerformanceProgressView;->a:F

    aput v4, v2, v3

    const/4 v3, 0x1

    aput p1, v2, v3

    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    :cond_2
    iget-object p1, p0, Lcom/transsion/gamespace/View/PerformanceProgressView;->b:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_0
    iget-object p0, p0, Lcom/transsion/gamespace/View/PerformanceProgressView;->b:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lcom/transsion/gamespace/View/PerformanceProgressView;->b:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final setIsRight(Z)V
    .locals 6

    iget-object v0, p0, Lcom/transsion/gamespace/View/PerformanceProgressView;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/transsion/gamespace/View/PerformanceProgressView;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/transsion/common/smartutils/util/CommonExtKt;->f(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/transsion/gamespace/View/PerformanceProgressView;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1, v4, v1}, Lcom/transsion/common/smartutils/util/CommonExtKt;->f(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/gamespace/View/PerformanceProgressView;->e:Lcom/transsion/common/widget/NunChangeTextView;

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/transsion/gamespace/View/PerformanceProgressView;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/transsion/common/smartutils/util/CommonExtKt;->f(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget p0, p0, Lcom/transsion/gamespace/View/PerformanceProgressView;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0, v1}, Lcom/transsion/common/smartutils/util/CommonExtKt;->f(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    invoke-virtual {v0, v2, v3, p0, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "titleRes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsion/gamespace/View/PerformanceProgressView;->d:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
