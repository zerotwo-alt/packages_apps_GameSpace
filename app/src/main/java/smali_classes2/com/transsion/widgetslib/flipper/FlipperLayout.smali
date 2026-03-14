.class public final Lcom/transsion/widgetslib/flipper/FlipperLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/widgetslib/flipper/FlipperLayout$a;
    }
.end annotation


# static fields
.field public static final a1:Lcom/transsion/widgetslib/flipper/FlipperLayout$a;


# instance fields
.field public L0:Landroid/animation/ValueAnimator;

.field public M0:Z

.field public N0:F

.field public O0:F

.field public P0:F

.field public Q0:Ljava/lang/String;

.field public R0:Ljava/lang/String;

.field public S0:F

.field public final T0:Ly7/d;

.field public final U0:Ly7/d;

.field public V0:I

.field public final W0:Lcom/transsion/widgetslib/flipper/k;

.field public final X0:Lcom/transsion/widgetslib/flipper/FlipperLayout$b;

.field public Y0:F

.field public final Z0:Ly7/d;

.field public a:Landroidx/viewpager2/widget/ViewPager2;

.field public b:Landroid/widget/LinearLayout;

.field public c:Ljava/lang/Runnable;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:I

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field public k:Landroid/view/ViewGroup;

.field public l:Lcom/transsion/widgetslib/flipper/b;

.field public v:Z

.field public x:I

.field public y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/widgetslib/flipper/FlipperLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/widgetslib/flipper/FlipperLayout$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->a1:Lcom/transsion/widgetslib/flipper/FlipperLayout$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/transsion/widgetslib/flipper/FlipperLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/transsion/widgetslib/flipper/FlipperLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/transsion/widgetslib/flipper/FlipperLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->i:Ljava/util/List;

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->v:Z

    .line 8
    iput p2, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->x:I

    .line 9
    iput-boolean p2, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->y:Z

    const-string p3, ""

    .line 10
    iput-object p3, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->Q0:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->R0:Ljava/lang/String;

    .line 12
    sget-object p3, Lcom/transsion/widgetslib/flipper/FlipperLayout$shiftInpt$2;->INSTANCE:Lcom/transsion/widgetslib/flipper/FlipperLayout$shiftInpt$2;

    invoke-static {p3}, Ly7/e;->a(Lh8/a;)Ly7/d;

    move-result-object p3

    iput-object p3, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->T0:Ly7/d;

    .line 13
    sget-object p3, Lcom/transsion/widgetslib/flipper/FlipperLayout$alphaInpt$2;->INSTANCE:Lcom/transsion/widgetslib/flipper/FlipperLayout$alphaInpt$2;

    invoke-static {p3}, Ly7/e;->a(Lh8/a;)Ly7/d;

    move-result-object p3

    iput-object p3, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->U0:Ly7/d;

    .line 14
    new-instance p3, Lcom/transsion/widgetslib/flipper/k;

    invoke-direct {p3}, Lcom/transsion/widgetslib/flipper/k;-><init>()V

    .line 15
    invoke-virtual {p3, p0}, Lcom/transsion/widgetslib/flipper/k;->b(Lcom/transsion/widgetslib/flipper/FlipperLayout;)V

    .line 16
    iput-object p3, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->W0:Lcom/transsion/widgetslib/flipper/k;

    .line 17
    new-instance p4, Lcom/transsion/widgetslib/flipper/FlipperLayout$b;

    invoke-direct {p4, p0}, Lcom/transsion/widgetslib/flipper/FlipperLayout$b;-><init>(Lcom/transsion/widgetslib/flipper/FlipperLayout;)V

    iput-object p4, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->X0:Lcom/transsion/widgetslib/flipper/FlipperLayout$b;

    .line 18
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    sget p2, Ll7/i;->i:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    sget p1, Ll7/g;->M0:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById<LinearLayout>(R.id.textParentLayout)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->b:Landroid/widget/LinearLayout;

    .line 21
    sget p1, Ll7/g;->i:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 22
    invoke-virtual {p2, p3}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 23
    invoke-virtual {p2, p4}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    const-string p3, "findViewById<ViewPager2>\u2026ChangeCallback)\n        }"

    .line 24
    invoke-static {p1, p3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Ll7/e;->f0:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Ll7/e;->g0:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Ll7/e;->e0:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    .line 28
    invoke-virtual {p0, p1, p2, p1, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 29
    new-instance p1, Lcom/transsion/widgetslib/flipper/c;

    invoke-direct {p1, p0}, Lcom/transsion/widgetslib/flipper/c;-><init>(Lcom/transsion/widgetslib/flipper/FlipperLayout;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    new-instance p1, Lcom/transsion/widgetslib/flipper/FlipperLayout$onTouchListener$2;

    invoke-direct {p1, p0}, Lcom/transsion/widgetslib/flipper/FlipperLayout$onTouchListener$2;-><init>(Lcom/transsion/widgetslib/flipper/FlipperLayout;)V

    invoke-static {p1}, Ly7/e;->a(Lh8/a;)Ly7/d;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->Z0:Ly7/d;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/f;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/transsion/widgetslib/flipper/FlipperLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final synthetic A(Lcom/transsion/widgetslib/flipper/FlipperLayout;F)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->P0:F

    return-void
.end method

.method public static final synthetic B(Lcom/transsion/widgetslib/flipper/FlipperLayout;F)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->N0:F

    return-void
.end method

.method public static final G(Lcom/transsion/widgetslib/flipper/FlipperLayout;Lh8/l;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$func"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsion/widgetslib/flipper/FlipperLayout;->getShiftWidth()I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->V0:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initAnimator, width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", shiftDistance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->V0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FlipperLayout"

    invoke-static {v2, v1}, Lk7/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    const v4, 0x3f19999a    # 0.6f

    invoke-static {v4, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    invoke-direct {p0}, Lcom/transsion/widgetslib/flipper/FlipperLayout;->getAlphaInpt()Landroid/view/animation/PathInterpolator;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object p0, Ly7/j;->a:Ly7/j;

    invoke-static {v2, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p0

    filled-new-array {v3, v4, p0}, [Landroid/animation/Keyframe;

    move-result-object p0

    const-string v1, "pvh_alpha_page_out"

    invoke-static {v1, p0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    const/4 v1, 0x0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    const-string v1, "pvh_shift"

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    filled-new-array {p0, v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object p0

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1, p0}, Lh8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final N(Lcom/transsion/widgetslib/flipper/FlipperLayout;Lkotlin/jvm/internal/Ref$IntRef;Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$currentValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pvh_alpha_page_out"

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Float;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Float;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->W0:Lcom/transsion/widgetslib/flipper/k;

    invoke-virtual {v1, v0}, Lcom/transsion/widgetslib/flipper/k;->setAlphaPageOutRatio$widgetsLib_release(F)V

    :cond_1
    const-string v0, "pvh_shift"

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p2

    invoke-direct {p0}, Lcom/transsion/widgetslib/flipper/FlipperLayout;->getShiftInpt()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v0

    iget v1, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->V0:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->W0:Lcom/transsion/widgetslib/flipper/k;

    invoke-direct {p0}, Lcom/transsion/widgetslib/flipper/FlipperLayout;->getAlphaInpt()Landroid/view/animation/PathInterpolator;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p2

    invoke-virtual {v1, p2}, Lcom/transsion/widgetslib/flipper/k;->setAlphaRatio$widgetsLib_release(F)V

    invoke-static {}, Lcom/transsion/widgetslib/util/q;->A()Z

    move-result p2

    if-eqz p2, :cond_3

    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int p2, v0, p2

    goto :goto_2

    :cond_3
    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr p2, v0

    :goto_2
    iget-object p0, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-nez p0, :cond_4

    const-string p0, "viewPager"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v2, p0

    :goto_3
    int-to-float p0, p2

    invoke-virtual {v2, p0}, Landroidx/viewpager2/widget/ViewPager2;->fakeDragBy(F)Z

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_5
    return-void
.end method

.method public static final Q(Lcom/transsion/widgetslib/flipper/FlipperLayout;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/widgetslib/flipper/FlipperLayout;->E()V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/widgetslib/flipper/FlipperLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/widgetslib/flipper/FlipperLayout;->e(Lcom/transsion/widgetslib/flipper/FlipperLayout;)V

    return-void
.end method

.method public static synthetic b(Lcom/transsion/widgetslib/flipper/FlipperLayout;Lh8/l;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/widgetslib/flipper/FlipperLayout;->G(Lcom/transsion/widgetslib/flipper/FlipperLayout;Lh8/l;)V

    return-void
.end method

.method public static synthetic c(Lcom/transsion/widgetslib/flipper/FlipperLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/widgetslib/flipper/FlipperLayout;->Q(Lcom/transsion/widgetslib/flipper/FlipperLayout;)V

    return-void
.end method

.method public static synthetic d(Lcom/transsion/widgetslib/flipper/FlipperLayout;Lkotlin/jvm/internal/Ref$IntRef;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/widgetslib/flipper/FlipperLayout;->N(Lcom/transsion/widgetslib/flipper/FlipperLayout;Lkotlin/jvm/internal/Ref$IntRef;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final e(Lcom/transsion/widgetslib/flipper/FlipperLayout;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_0

    const-string v0, "viewPager"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->S0:F

    return-void
.end method

.method public static final synthetic f(Lcom/transsion/widgetslib/flipper/FlipperLayout;)I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->x:I

    return p0
.end method

.method public static final synthetic g(Lcom/transsion/widgetslib/flipper/FlipperLayout;)I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->f:I

    return p0
.end method

.method private final getAlphaInpt()Landroid/view/animation/PathInterpolator;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->U0:Ly7/d;

    invoke-interface {p0}, Ly7/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/PathInterpolator;

    return-object p0
.end method

.method private final getOnTouchListener()Landroid/view/View$OnTouchListener;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->Z0:Ly7/d;

    invoke-interface {p0}, Ly7/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method private final getShiftInpt()Landroid/view/animation/PathInterpolator;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->T0:Ly7/d;

    invoke-interface {p0}, Ly7/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/PathInterpolator;

    return-object p0
.end method

.method private final getShiftWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p0

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x2

    return v0
.end method

.method public static final synthetic h(Lcom/transsion/widgetslib/flipper/FlipperLayout;)F
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->O0:F

    return p0
.end method

.method public static final synthetic i(Lcom/transsion/widgetslib/flipper/FlipperLayout;)F
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->Y0:F

    return p0
.end method

.method public static final synthetic j(Lcom/transsion/widgetslib/flipper/FlipperLayout;)F
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->P0:F

    return p0
.end method

.method public static final synthetic k(Lcom/transsion/widgetslib/flipper/FlipperLayout;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->b:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static final synthetic l(Lcom/transsion/widgetslib/flipper/FlipperLayout;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->g:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic m(Lcom/transsion/widgetslib/flipper/FlipperLayout;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->h:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic n(Lcom/transsion/widgetslib/flipper/FlipperLayout;)F
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->N0:F

    return p0
.end method

.method public static final synthetic o(Lcom/transsion/widgetslib/flipper/FlipperLayout;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic p(Lcom/transsion/widgetslib/flipper/FlipperLayout;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic q(Lcom/transsion/widgetslib/flipper/FlipperLayout;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->a:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public static final synthetic r(Lcom/transsion/widgetslib/flipper/FlipperLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->y:Z

    return p0
.end method

.method public static final synthetic s(Lcom/transsion/widgetslib/flipper/FlipperLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->M0:Z

    return p0
.end method

.method private final setNoTopicTextLayoutHeight(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->e:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/transsion/widgetslib/flipper/FlipperLayout$d;

    invoke-direct {v1, p0, p1}, Lcom/transsion/widgetslib/flipper/FlipperLayout$d;-><init>(Lcom/transsion/widgetslib/flipper/FlipperLayout;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static final synthetic t(Lcom/transsion/widgetslib/flipper/FlipperLayout;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/widgetslib/flipper/FlipperLayout;->M()V

    return-void
.end method

.method public static final synthetic u(Lcom/transsion/widgetslib/flipper/FlipperLayout;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/widgetslib/flipper/FlipperLayout;->O()V

    return-void
.end method

.method public static final synthetic v(Lcom/transsion/widgetslib/flipper/FlipperLayout;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/widgetslib/flipper/FlipperLayout;->P()V

    return-void
.end method

.method public static final synthetic w(Lcom/transsion/widgetslib/flipper/FlipperLayout;I)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->f:I

    return-void
.end method

.method public static final synthetic x(Lcom/transsion/widgetslib/flipper/FlipperLayout;Lcom/transsion/widgetslib/flipper/b;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->l:Lcom/transsion/widgetslib/flipper/b;

    return-void
.end method

.method public static final synthetic y(Lcom/transsion/widgetslib/flipper/FlipperLayout;F)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->O0:F

    return-void
.end method

.method public static final synthetic z(Lcom/transsion/widgetslib/flipper/FlipperLayout;F)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->Y0:F

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    iget-object p0, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->L0:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public final D(Ljava/util/List;)Ljava/util/List;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_0

    const-string v0, "viewPager"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    :cond_1
    iget-boolean p0, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->v:Z

    if-eqz p0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_2

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    invoke-static {p1}, Lkotlin/collections/o;->l(Ljava/util/List;)I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, p0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p1
.end method

.method public final E()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->L0:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-instance v0, Lcom/transsion/widgetslib/flipper/FlipperLayout$fakeDragPage$1;

    invoke-direct {v0, p0}, Lcom/transsion/widgetslib/flipper/FlipperLayout$fakeDragPage$1;-><init>(Lcom/transsion/widgetslib/flipper/FlipperLayout;)V

    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/flipper/FlipperLayout;->F(Lh8/l;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/widgetslib/flipper/FlipperLayout;->M()V

    :goto_0
    return-void
.end method

.method public final F(Lh8/l;)V
    .locals 1

    new-instance v0, Lcom/transsion/widgetslib/flipper/e;

    invoke-direct {v0, p0, p1}, Lcom/transsion/widgetslib/flipper/e;-><init>(Lcom/transsion/widgetslib/flipper/FlipperLayout;Lh8/l;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final H()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->k:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/transsion/widgetslib/flipper/i;->b(Lcom/transsion/widgetslib/flipper/FlipperLayout;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->k:Landroid/view/ViewGroup;

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 7

    iget-object v0, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->a:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "viewPager"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    iget-object v2, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->i:Ljava/util/List;

    const-wide/16 v4, 0xbb8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->j:Ljava/util/List;

    if-eqz v0, :cond_3

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {p0, v4, v5, v6}, Lcom/transsion/widgetslib/flipper/FlipperLayout;->S(IJ)V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->j:Ljava/util/List;

    :cond_3
    return-void
.end method

.method public final J()V
    .locals 4

    iget-object v0, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->d:Landroid/widget/TextView;

    if-nez v0, :cond_2

    sget v0, Ll7/g;->I0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v1, :cond_0

    const-string v1, "viewPager"

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->g:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->f:I

    if-ltz v3, :cond_1

    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iput-object v0, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->d:Landroid/widget/TextView;

    :cond_2
    return-void
.end method

.method public final K()V
    .locals 4

    iget-object v0, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->e:Landroid/widget/TextView;

    if-nez v0, :cond_2

    sget v0, Ll7/g;->J0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v1, :cond_0

    const-string v1, "viewPager"

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->h:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->f:I

    if-ltz v3, :cond_1

    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iput-object v0, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->e:Landroid/widget/TextView;

    :cond_2
    return-void
.end method

.method public final L()Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->v:Z

    return p0
.end method

.method public final M()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->L0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/transsion/widgetslib/flipper/FlipperLayout;->getShiftWidth()I

    move-result v1

    if-lez v1, :cond_0

    iget v2, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->V0:I

    if-eq v2, v1, :cond_0

    iget-object v2, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->W0:Lcom/transsion/widgetslib/flipper/k;

    invoke-virtual {v2}, Lcom/transsion/widgetslib/flipper/k;->d()V

    iput v1, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->V0:I

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v2, Lcom/transsion/widgetslib/flipper/f;

    invoke-direct {v2, p0, v1}, Lcom/transsion/widgetslib/flipper/f;-><init>(Lcom/transsion/widgetslib/flipper/FlipperLayout;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/transsion/widgetslib/flipper/FlipperLayout$c;

    invoke-direct {v1, p0, v0, v2}, Lcom/transsion/widgetslib/flipper/FlipperLayout$c;-><init>(Lcom/transsion/widgetslib/flipper/FlipperLayout;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method public final O()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->c:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final P()V
    .locals 6

    iget-boolean v0, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->M0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->y:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->c:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    new-instance v0, Lcom/transsion/widgetslib/flipper/d;

    invoke-direct {v0, p0}, Lcom/transsion/widgetslib/flipper/d;-><init>(Lcom/transsion/widgetslib/flipper/FlipperLayout;)V

    iput-object v0, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->c:Ljava/lang/Runnable;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v0, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->a:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x0

    const-string v4, "viewPager"

    if-nez v2, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v2, v3

    :cond_2
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    if-ltz v2, :cond_4

    if-ge v2, v1, :cond_4

    iget-object v1, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v1, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v1, v3

    :cond_3
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0xbb8

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendScrollMsg, currentItem: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v5, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v3, v5

    :goto_2
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", interval: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FlipperLayout"

    invoke-static {v3, v2}, Lk7/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->c:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void
.end method

.method public final R(Ljava/util/List;Lh8/a;)V
    .locals 1

    const-string v0, "dataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/flipper/FlipperLayout;->D(Ljava/util/List;)Ljava/util/List;

    iget-object p1, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-nez p1, :cond_0

    const-string p1, "viewPager"

    invoke-static {p1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p2}, Lh8/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/transsion/widgetslib/flipper/FlipperLayout;->H()V

    iget p1, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->f:I

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/flipper/FlipperLayout;->setCurrentPst(I)V

    invoke-virtual {p0}, Lcom/transsion/widgetslib/flipper/FlipperLayout;->I()V

    return-void
.end method

.method public final S(IJ)V
    .locals 4

    iget-object v0, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_0

    const-string v0, "viewPager"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->j:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->j:Ljava/util/List;

    :cond_1
    iget-object p0, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->j:Ljava/util/List;

    if-eqz p0, :cond_7

    new-instance v0, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->v:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->x:I

    add-int/2addr v0, p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->i:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/o;->l(Ljava/util/List;)I

    move-result v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->i:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/o;->l(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->i:Ljava/util/List;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->i:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/o;->l(Ljava/util/List;)I

    move-result p1

    iget v0, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->x:I

    sub-int v0, p1, v0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->i:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/o;->l(Ljava/util/List;)I

    move-result v1

    iget v3, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->x:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->i:Ljava/util/List;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_0
    if-ltz v0, :cond_7

    iget-object p1, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_7

    iget-object p0, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->i:Ljava/util/List;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    if-ltz p1, :cond_7

    iget-object v0, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_7

    iget-object p0, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->i:Ljava/util/List;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_1
    return-void
.end method

.method public final T(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->e:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/transsion/widgetslib/flipper/FlipperLayout$e;

    invoke-direct {v1, p0, p2, p1}, Lcom/transsion/widgetslib/flipper/FlipperLayout$e;-><init>(Lcom/transsion/widgetslib/flipper/FlipperLayout;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->S0:F

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/flipper/FlipperLayout;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->S0:F

    sub-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    :goto_0
    iget-object p0, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-nez p0, :cond_1

    const-string p0, "viewPager"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final getAnimator$widgetsLib_release()Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->L0:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public final getDotLayout$widgetsLib_release()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->k:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final getLayoutDot()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->k:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final getTvPrimary()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getTvSecondary()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getViewPager()Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-nez p0, :cond_0

    const-string p0, "viewPager"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->l:Lcom/transsion/widgetslib/flipper/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/widgetslib/flipper/b;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_1

    const-string v0, "viewPager"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->X0:Lcom/transsion/widgetslib/flipper/FlipperLayout$b;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    iget-object v0, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->g:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    iget-object v0, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->h:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    iget-object v0, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->L0:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_4
    return-void
.end method

.method public onVisibilityAggregated(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    iput-boolean p1, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->M0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/transsion/widgetslib/flipper/FlipperLayout;->P()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/widgetslib/flipper/FlipperLayout;->O()V

    invoke-virtual {p0}, Lcom/transsion/widgetslib/flipper/FlipperLayout;->C()V

    :goto_0
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestDisallowInterceptTouchEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlipperLayout"

    invoke-static {v1, v0}, Lk7/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final setAnimator$widgetsLib_release(Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->L0:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final setCurrentPst(I)V
    .locals 3

    iget-object v0, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->a:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    const-string v2, "viewPager"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_1

    iput p1, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->f:I

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-boolean v0, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->v:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->x:I

    add-int/2addr v0, p1

    goto :goto_1

    :cond_3
    move v0, p1

    :goto_1
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/transsion/widgetslib/flipper/i;->d(Landroidx/viewpager2/widget/ViewPager2;IZ)V

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCurrentPst, pst: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", currentPst: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->f:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FlipperLayout"

    invoke-static {p1, p0}, Lk7/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setCyclic$widgetsLib_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->v:Z

    return-void
.end method

.method public final setDotLayout$widgetsLib_release(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->k:Landroid/view/ViewGroup;

    return-void
.end method

.method public final setDrawableList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "drawableList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/transsion/widgetslib/flipper/FlipperLayout$setDrawableList$1;

    invoke-direct {v0, p1, p0}, Lcom/transsion/widgetslib/flipper/FlipperLayout$setDrawableList$1;-><init>(Ljava/util/List;Lcom/transsion/widgetslib/flipper/FlipperLayout;)V

    invoke-virtual {p0, p1, v0}, Lcom/transsion/widgetslib/flipper/FlipperLayout;->R(Ljava/util/List;Lh8/a;)V

    return-void
.end method

.method public final setDrawableResList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "drawableResList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/transsion/widgetslib/flipper/FlipperLayout$setDrawableResList$1;

    invoke-direct {v0, p1, p0}, Lcom/transsion/widgetslib/flipper/FlipperLayout$setDrawableResList$1;-><init>(Ljava/util/List;Lcom/transsion/widgetslib/flipper/FlipperLayout;)V

    invoke-virtual {p0, p1, v0}, Lcom/transsion/widgetslib/flipper/FlipperLayout;->R(Ljava/util/List;Lh8/a;)V

    return-void
.end method

.method public final setPrimaryTextList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    const-string v0, "textList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/flipper/FlipperLayout;->D(Ljava/util/List;)Ljava/util/List;

    iput-object p1, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->g:Ljava/util/List;

    invoke-virtual {p0}, Lcom/transsion/widgetslib/flipper/FlipperLayout;->J()V

    return-void
.end method

.method public final setPrimaryTextResList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "textResList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/flipper/FlipperLayout;->D(Ljava/util/List;)Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "resources.getText(element)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->g:Ljava/util/List;

    invoke-virtual {p0}, Lcom/transsion/widgetslib/flipper/FlipperLayout;->J()V

    return-void
.end method

.method public final setSecondaryTextList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    const-string v0, "textList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/flipper/FlipperLayout;->D(Ljava/util/List;)Ljava/util/List;

    iput-object p1, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->h:Ljava/util/List;

    invoke-virtual {p0}, Lcom/transsion/widgetslib/flipper/FlipperLayout;->K()V

    iget-object p1, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->g:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->g:Ljava/util/List;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->h:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v0}, Lcom/transsion/widgetslib/flipper/FlipperLayout;->T(Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->h:Ljava/util/List;

    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/transsion/widgetslib/flipper/FlipperLayout;->setNoTopicTextLayoutHeight(Ljava/util/List;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final setSecondaryTextResList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "textResList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/flipper/FlipperLayout;->D(Ljava/util/List;)Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "resources.getText(element)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout;->h:Ljava/util/List;

    invoke-virtual {p0}, Lcom/transsion/widgetslib/flipper/FlipperLayout;->K()V

    return-void
.end method
