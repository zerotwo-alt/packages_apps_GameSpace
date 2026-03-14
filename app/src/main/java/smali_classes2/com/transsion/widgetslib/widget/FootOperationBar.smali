.class public Lcom/transsion/widgetslib/widget/FootOperationBar;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/widgetslib/widget/FootOperationBar$k;,
        Lcom/transsion/widgetslib/widget/FootOperationBar$m;,
        Lcom/transsion/widgetslib/widget/FootOperationBar$l;
    }
.end annotation


# static fields
.field public static final n1:Ljava/lang/String; = "FootOperationBar"


# instance fields
.field public L0:I

.field public M0:Z

.field public N0:Z

.field public O0:Z

.field public P0:Z

.field public Q0:I

.field public R0:I

.field public S0:Ljava/util/List;

.field public T0:Landroid/content/Context;

.field public U0:I

.field public V0:I

.field public final W0:Lcom/transsion/widgetslib/widget/FootOperationBar$l;

.field public X0:I

.field public Y0:F

.field public Z0:I

.field public a:Landroid/widget/LinearLayout;

.field public final a1:I

.field public b:J

.field public final b1:I

.field public c:J

.field public c1:Z

.field public d:Ljava/util/List;

.field public d1:I

.field public e:Landroid/widget/ListPopupWindow;

.field public e1:Lcom/transsion/widgetslib/blur/DynamicBlur;

.field public f:Landroid/view/View;

.field public f1:Landroidx/appcompat/view/menu/MenuBuilder;

.field public g:Z

.field public g1:Lcom/transsion/widgetslib/widget/FootOperationBar$k;

.field public h:Z

.field public h1:I

.field public i:Z

.field public i1:Landroid/animation/ValueAnimator;

.field public j:Z

.field public final j1:I

.field public k:[Z

.field public final k1:I

.field public l:I

.field public l1:I

.field public m1:I

.field public v:Z

.field public x:I

.field public y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->b:J

    iput-wide v0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->g:Z

    iput-boolean v0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->h:Z

    iput-boolean v0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->i:Z

    iput-boolean v0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->j:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->P0:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->S0:Ljava/util/List;

    const/4 v2, -0x1

    iput v2, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->X0:I

    const v3, 0x3f4ccccd    # 0.8f

    iput v3, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->Y0:F

    iput v2, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->h1:I

    const/16 v3, 0x64

    iput v3, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->j1:I

    iput v3, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->k1:I

    iput-object p1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->T0:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Ll7/i;->l:I

    invoke-virtual {v3, v4, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v3, Ll7/g;->p0:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->a:Landroid/widget/LinearLayout;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->d:Ljava/util/List;

    sget-object v3, Ll7/l;->q0:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v3, Ll7/l;->D0:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->O0:Z

    sget v3, Ll7/l;->z0:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->P0:Z

    sget v3, Ll7/l;->v0:I

    sget v4, Ll7/f;->o:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->V0:I

    sget v3, Ll7/l;->w0:I

    iget-object v4, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->T0:Landroid/content/Context;

    sget v5, Ll7/b;->u:I

    sget v6, Ll7/d;->K:I

    invoke-static {v4, v5, v6}, Lcom/transsion/widgetslib/util/q;->e(Landroid/content/Context;II)I

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->X0:I

    sget v3, Ll7/b;->v:I

    sget v4, Ll7/b;->r:I

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ll7/d;->N:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    sget v5, Ll7/f;->B:I

    invoke-virtual {v3, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->U0:I

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    iget-boolean v3, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->O0:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->T0:Landroid/content/Context;

    sget v5, Ll7/b;->u:I

    sget v6, Ll7/d;->K:I

    invoke-static {v3, v5, v6}, Lcom/transsion/widgetslib/util/q;->e(Landroid/content/Context;II)I

    move-result v3

    iput v3, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->L0:I

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    iget v5, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->L0:I

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v5

    iget v6, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->L0:I

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    const/16 v7, 0x33

    invoke-static {v7, v3, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    iput v3, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->y:I

    iget-object v3, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->T0:Landroid/content/Context;

    sget v5, Ll7/b;->O:I

    sget v6, Ll7/d;->w0:I

    invoke-static {v3, v5, v6}, Lcom/transsion/widgetslib/util/q;->e(Landroid/content/Context;II)I

    move-result v3

    iput v3, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->l:I

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    iget v5, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->l:I

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v5

    iget v6, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->l:I

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    invoke-static {v7, v3, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    iput v3, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->x:I

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->T0:Landroid/content/Context;

    sget v5, Ll7/b;->k:I

    sget v6, Ll7/d;->p:I

    invoke-static {v3, v5, v6}, Lcom/transsion/widgetslib/util/q;->e(Landroid/content/Context;II)I

    move-result v3

    iput v3, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->L0:I

    iget-object v3, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->T0:Landroid/content/Context;

    invoke-static {v3}, Lcom/transsion/widgetslib/util/q;->j(Landroid/content/Context;)I

    move-result v3

    iput v3, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->y:I

    iget-object v3, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->T0:Landroid/content/Context;

    sget v5, Ll7/b;->N:I

    sget v6, Ll7/d;->v0:I

    invoke-static {v3, v5, v6}, Lcom/transsion/widgetslib/util/q;->e(Landroid/content/Context;II)I

    move-result v3

    iput v3, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->l:I

    iget v3, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->y:I

    iput v3, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->x:I

    :goto_0
    sget v3, Ll7/l;->r0:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    iput-boolean v3, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->N0:Z

    if-eqz v3, :cond_1

    sget v3, Ll7/l;->r0:I

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->y:I

    :cond_1
    sget v2, Ll7/l;->A0:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->M0:Z

    if-eqz v2, :cond_2

    sget v2, Ll7/l;->A0:I

    const/high16 v3, -0x10000

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->L0:I

    :cond_2
    sget v2, Ll7/l;->C0:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->v:Z

    if-eqz v2, :cond_3

    sget v2, Ll7/l;->C0:I

    iget v3, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->l:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->l:I

    :cond_3
    sget v2, Ll7/l;->s0:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Ll7/l;->s0:I

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->x:I

    :cond_4
    sget v2, Ll7/l;->y0:I

    const/4 v3, 0x5

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->Q0:I

    const/4 v3, 0x3

    if-ge v2, v3, :cond_5

    iput v3, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->Q0:I

    :cond_5
    sget v2, Ll7/l;->x0:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->c1:Z

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/FootOperationBar;->F(Landroid/content/Context;)V

    sget v2, Ll7/l;->B0:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_6

    sget v2, Ll7/l;->B0:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/transsion/widgetslib/widget/FootOperationBar;->E(I)V

    :cond_6
    sget v2, Ll7/l;->u0:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->i:Z

    sget v2, Ll7/l;->t0:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->j:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Lcom/transsion/widgetslib/util/q;->v(Landroid/content/Context;)Z

    move-result p1

    sget-object p2, Lcom/transsion/widgetslib/widget/FootOperationBar;->n1:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FootOperationBar: isGestureNavigationBarOn =="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mImmersive=="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->j:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p2, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->j:Z

    if-eqz p2, :cond_7

    if-eqz p1, :cond_7

    sget p1, Ll7/g;->l0:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    if-eqz p1, :cond_7

    new-instance p2, Lcom/transsion/widgetslib/widget/FootOperationBar$e;

    invoke-direct {p2, p0}, Lcom/transsion/widgetslib/widget/FootOperationBar$e;-><init>(Lcom/transsion/widgetslib/widget/FootOperationBar;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_7
    new-instance p1, Lcom/transsion/widgetslib/widget/FootOperationBar$l;

    invoke-direct {p1, p0}, Lcom/transsion/widgetslib/widget/FootOperationBar$l;-><init>(Lcom/transsion/widgetslib/widget/FootOperationBar;)V

    iput-object p1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->W0:Lcom/transsion/widgetslib/widget/FootOperationBar$l;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 p2, 0x41400000    # 12.0f

    invoke-static {v1, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->a1:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 p2, 0x40c00000    # 6.0f

    invoke-static {v1, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->b1:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->d1:I

    new-array p1, v0, [F

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->i1:Landroid/animation/ValueAnimator;

    const/4 p2, 0x0

    invoke-static {p2, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    filled-new-array {p2, v0}, [Landroid/animation/Keyframe;

    move-result-object p2

    const-string v0, "PRESS_TIME"

    invoke-static {v0, p2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    filled-new-array {p2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->i1:Landroid/animation/ValueAnimator;

    const-wide/16 p1, 0x64

    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static synthetic a(Lcom/transsion/widgetslib/widget/FootOperationBar;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/widgetslib/widget/FootOperationBar;->G(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/transsion/widgetslib/widget/FootOperationBar;->n1:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Lcom/transsion/widgetslib/widget/FootOperationBar;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->i:Z

    return p0
.end method

.method public static synthetic d(Lcom/transsion/widgetslib/widget/FootOperationBar;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->c1:Z

    return p0
.end method

.method public static synthetic e(Lcom/transsion/widgetslib/widget/FootOperationBar;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->h:Z

    return p1
.end method

.method public static synthetic f(Lcom/transsion/widgetslib/widget/FootOperationBar;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lcom/transsion/widgetslib/widget/FootOperationBar;)[Z
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->k:[Z

    return-object p0
.end method

.method private getPopupHeight()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ll7/e;->O0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ll7/e;->v0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    mul-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->k:[Z

    if-eqz p0, :cond_0

    array-length p0, p0

    mul-int/2addr p0, v1

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public static synthetic h(Lcom/transsion/widgetslib/widget/FootOperationBar;Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/widgetslib/widget/FootOperationBar;->S(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic i(Lcom/transsion/widgetslib/widget/FootOperationBar;)I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->R0:I

    return p0
.end method

.method public static synthetic j(Lcom/transsion/widgetslib/widget/FootOperationBar;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->g:Z

    return p0
.end method

.method public static synthetic k(Lcom/transsion/widgetslib/widget/FootOperationBar;)I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->Z0:I

    return p0
.end method

.method public static synthetic l(Lcom/transsion/widgetslib/widget/FootOperationBar;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic m(Lcom/transsion/widgetslib/widget/FootOperationBar;)I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->a1:I

    return p0
.end method

.method public static synthetic n(Lcom/transsion/widgetslib/widget/FootOperationBar;)I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->b1:I

    return p0
.end method

.method public static synthetic o(Lcom/transsion/widgetslib/widget/FootOperationBar;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->f:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic p(Lcom/transsion/widgetslib/widget/FootOperationBar;)Landroid/widget/ListPopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->e:Landroid/widget/ListPopupWindow;

    return-object p0
.end method

.method public static synthetic q(Lcom/transsion/widgetslib/widget/FootOperationBar;)Lcom/transsion/widgetslib/widget/FootOperationBar$m;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic r(Lcom/transsion/widgetslib/widget/FootOperationBar;Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/widgetslib/widget/FootOperationBar;->Q(Landroid/view/View;F)V

    return-void
.end method

.method private setContainerWidth(I)V
    .locals 5

    iput p1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->l1:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_8

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/4 v2, 0x4

    if-eq p1, v2, :cond_3

    const/4 v2, 0x5

    const/high16 v3, 0x41880000    # 17.0f

    const/high16 v4, 0x41200000    # 10.0f

    if-eq p1, v2, :cond_1

    iget-boolean p1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->c1:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-static {v1, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->T0:Landroid/content/Context;

    invoke-static {v0}, Lcom/transsion/widgetslib/util/q;->G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->T0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ll7/e;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_4

    :cond_1
    iget-boolean p1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->c1:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    invoke-static {v1, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    :goto_2
    float-to-int p1, p1

    goto :goto_4

    :cond_3
    const/high16 p1, 0x41600000    # 14.0f

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    goto :goto_2

    :cond_4
    iget-boolean p1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->c1:Z

    if-eqz p1, :cond_5

    const/high16 p1, 0x41800000    # 16.0f

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->T0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ll7/e;->u0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_4

    :cond_6
    iget-boolean p1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->c1:Z

    if-eqz p1, :cond_7

    const/high16 p1, 0x42400000    # 48.0f

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->T0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ll7/e;->t0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_4

    :cond_8
    iget-boolean p1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->c1:Z

    if-eqz p1, :cond_9

    const/high16 p1, 0x43520000    # 210.0f

    goto :goto_3

    :cond_9
    const/high16 p1, 0x42c60000    # 99.0f

    :goto_3
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    goto :goto_2

    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    invoke-virtual {v0, p1, v1, p1, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private setImageColorStateList(Landroid/widget/ImageView;)V
    .locals 3

    iget-boolean v0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->P0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [[I

    iget-boolean v1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->O0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v1, 0x10100a7

    filled-new-array {v1}, [I

    move-result-object v1

    aput-object v1, v0, v2

    goto :goto_0

    :cond_0
    const v1, 0x10100a1

    filled-new-array {v1}, [I

    move-result-object v1

    aput-object v1, v0, v2

    :goto_0
    const/4 v1, 0x1

    new-array v2, v2, [I

    aput-object v2, v0, v1

    iget v1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->y:I

    iget p0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->L0:I

    filled-new-array {v1, p0}, [I

    move-result-object p0

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v0, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method private setMenu(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->e:Landroid/widget/ListPopupWindow;

    const/4 v0, -0x1

    iput v0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->h1:I

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/transsion/widgetslib/widget/FootOperationBar;->setContainerWidth(I)V

    iget-boolean v1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->O0:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->Q0:I

    const/4 v2, 0x5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/transsion/widgetslib/widget/FootOperationBar;->u(Landroidx/appcompat/view/menu/MenuBuilder;I)V

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->Q0:I

    if-le v1, v2, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    :goto_0
    iput v1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->R0:I

    invoke-virtual {p0, p1, v1}, Lcom/transsion/widgetslib/widget/FootOperationBar;->u(Landroidx/appcompat/view/menu/MenuBuilder;I)V

    iget v1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->U0:I

    iget-object v2, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->T0:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ll7/j;->g:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/transsion/widgetslib/widget/FootOperationBar;->C(ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v2, Ll7/g;->m0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->f:Landroid/view/View;

    new-instance v3, Lcom/transsion/widgetslib/widget/FootOperationBar$f;

    invoke-direct {v3, p0}, Lcom/transsion/widgetslib/widget/FootOperationBar$f;-><init>(Lcom/transsion/widgetslib/widget/FootOperationBar;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p1, v0}, Lcom/transsion/widgetslib/widget/FootOperationBar;->O(Landroidx/appcompat/view/menu/MenuBuilder;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/transsion/widgetslib/widget/FootOperationBar;->u(Landroidx/appcompat/view/menu/MenuBuilder;I)V

    :goto_1
    return-void
.end method

.method private setTextColorStateList(Landroid/widget/TextView;)V
    .locals 3

    iget-boolean v0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->P0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [[I

    iget-boolean v1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->O0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v1, 0x10100a7

    filled-new-array {v1}, [I

    move-result-object v1

    aput-object v1, v0, v2

    goto :goto_0

    :cond_0
    const v1, 0x10100a1

    filled-new-array {v1}, [I

    move-result-object v1

    aput-object v1, v0, v2

    :goto_0
    const/4 v1, 0x1

    new-array v2, v2, [I

    aput-object v2, v0, v1

    iget v1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->x:I

    iget p0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->l:I

    filled-new-array {v1, p0}, [I

    move-result-object p0

    invoke-static {p1}, Ls7/d;->e(Landroid/widget/TextView;)V

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v0, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A(I)Landroid/widget/TextView;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/FootOperationBar;->B(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget p1, Ll7/g;->s0:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    :goto_0
    return-object p0
.end method

.method public B(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public C(ILjava/lang/String;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->T0:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/transsion/widgetslib/widget/FootOperationBar;->D(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public D(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Landroid/view/View;
    .locals 8

    iget-boolean v0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->O0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ls7/d;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/widget/FootOperationBar;->s(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ls7/d;->c(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    sget v1, Ll7/g;->u0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/transsion/widgetslib/widget/FootOperationBar;->s(Landroid/view/View;)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Ll7/d;->D:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/transsion/widgetslib/util/q;->b(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget v2, Ll7/g;->u0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    sget v1, Ll7/g;->m0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iget-boolean v2, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->c1:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget v2, Ll7/g;->q0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget v4, Ll7/g;->s0:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-boolean v5, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->c1:Z

    const/4 v6, 0x0

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->T0:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Ll7/e;->n0:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, v2}, Lcom/transsion/widgetslib/widget/FootOperationBar;->setImageColorStateList(Landroid/widget/ImageView;)V

    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v4}, Lcom/transsion/widgetslib/widget/FootOperationBar;->setTextColorStateList(Landroid/widget/TextView;)V

    :cond_3
    iget-boolean p1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->O0:Z

    if-nez p1, :cond_4

    new-instance p1, Lcom/transsion/widgetslib/widget/FootOperationBar$i;

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/transsion/widgetslib/widget/FootOperationBar$i;-><init>(Lcom/transsion/widgetslib/widget/FootOperationBar;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/ImageView;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iget-boolean p1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->c1:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/high16 p1, 0x40800000    # 4.0f

    invoke-static {v3, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v4, p0, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Ll7/e;->l0:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    invoke-virtual {v4, p0, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_1
    return-object v0
.end method

.method public E(I)V
    .locals 3

    new-instance v0, Landroid/view/MenuInflater;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->f1:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object p1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->f1:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-direct {p0, p1}, Lcom/transsion/widgetslib/widget/FootOperationBar;->setMenu(Landroidx/appcompat/view/menu/MenuBuilder;)V

    return-void
.end method

.method public F(Landroid/content/Context;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->O0:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->T0:Landroid/content/Context;

    sget v1, Ll7/b;->g:I

    sget v2, Ll7/d;->j:I

    invoke-static {p1, v1, v2}, Lcom/transsion/widgetslib/util/q;->e(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->Z0:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->T0:Landroid/content/Context;

    sget v1, Ll7/b;->j:I

    sget v2, Ll7/d;->o:I

    invoke-static {p1, v1, v2}, Lcom/transsion/widgetslib/util/q;->e(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->Z0:I

    :goto_0
    sget-object p1, Lcom/transsion/widgetslib/util/q;->a:[Ljava/lang/String;

    aget-object p1, p1, v0

    invoke-static {}, Lcom/transsion/widgetslib/util/q;->getOsType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->O0:Z

    if-nez p1, :cond_2

    sget p1, Ll7/g;->o0:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_2
    iget p1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->Z0:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    iget-object p1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->T0:Landroid/content/Context;

    invoke-static {p1}, Lcom/transsion/widgetslib/util/q;->G(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->T0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    if-eqz p1, :cond_6

    const/4 v5, 0x1

    if-eq p1, v5, :cond_5

    const/4 v5, 0x2

    if-eq p1, v5, :cond_6

    const/4 v5, 0x3

    if-eq p1, v5, :cond_4

    move v0, v1

    move p1, v3

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->T0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Ll7/e;->g:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Ll7/e;->r0:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->T0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Ll7/e;->g:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Ll7/e;->r0:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    move v6, v0

    move v0, p1

    move p1, v6

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ll7/e;->s0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->T0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ll7/e;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p1

    move p1, v0

    :goto_1
    iget-object v1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v2, p1, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_7
    iget-object p1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method

.method public synthetic G(Landroid/view/View;I)V
    .locals 0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2}, Lcom/transsion/widgetslib/widget/FootOperationBar;->Q(Landroid/view/View;F)V

    return-void
.end method

.method public H()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Lw7/a;

    const v2, 0x3f28f5c3    # 0.66f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3ea8f5c3    # 0.33f

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Lw7/a;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/transsion/widgetslib/widget/FootOperationBar$b;

    invoke-direct {v1, p0}, Lcom/transsion/widgetslib/widget/FootOperationBar$b;-><init>(Lcom/transsion/widgetslib/widget/FootOperationBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public I()V
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->h:Z

    iput-boolean v0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->g:Z

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/FootOperationBar;->H()V

    :cond_0
    return-void
.end method

.method public J()V
    .locals 2

    invoke-direct {p0}, Lcom/transsion/widgetslib/widget/FootOperationBar;->getPopupHeight()I

    move-result v0

    iget v1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->m1:I

    if-lez v1, :cond_0

    if-le v0, v1, :cond_0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->e:Landroid/widget/ListPopupWindow;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/ListPopupWindow;->setHeight(I)V

    :cond_0
    return-void
.end method

.method public K()V
    .locals 4

    iget v0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->Z0:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iget v1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->Y0:F

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iget v1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->Z0:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    iget v2, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->Z0:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    iget v3, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->Z0:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->T0:Landroid/content/Context;

    invoke-static {v1}, Lcom/transsion/widgetslib/util/q;->v(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    new-instance v3, Lcom/transsion/widgetslib/widget/FootOperationBar$c;

    invoke-direct {v3, p0, v2, v0, v1}, Lcom/transsion/widgetslib/widget/FootOperationBar$c;-><init>(Lcom/transsion/widgetslib/widget/FootOperationBar;Landroid/graphics/Paint;ILandroid/graphics/drawable/ShapeDrawable;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public L()V
    .locals 5

    new-instance v0, Lcom/transsion/widgetslib/widget/FootOperationBar$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/transsion/widgetslib/widget/FootOperationBar$k;-><init>(Lcom/transsion/widgetslib/widget/FootOperationBar;Lcom/transsion/widgetslib/widget/FootOperationBar$e;)V

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->g1:Lcom/transsion/widgetslib/widget/FootOperationBar$k;

    new-instance v0, Landroid/widget/ListPopupWindow;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    sget v4, Ll7/k;->u:I

    invoke-direct {v0, v2, v1, v3, v4}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->e:Landroid/widget/ListPopupWindow;

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->g1:Lcom/transsion/widgetslib/widget/FootOperationBar$k;

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->T0:Landroid/content/Context;

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->g1:Lcom/transsion/widgetslib/widget/FootOperationBar$k;

    invoke-static {v0, v1}, Lcom/transsion/widgetslib/util/q;->I(Landroid/content/Context;Landroid/widget/ListAdapter;)I

    move-result v0

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->e:Landroid/widget/ListPopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/ListPopupWindow;->setContentWidth(I)V

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->e:Landroid/widget/ListPopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->e:Landroid/widget/ListPopupWindow;

    new-instance v3, Lcom/transsion/widgetslib/widget/FootOperationBar$j;

    invoke-direct {v3, p0}, Lcom/transsion/widgetslib/widget/FootOperationBar$j;-><init>(Lcom/transsion/widgetslib/widget/FootOperationBar;)V

    invoke-virtual {v1, v3}, Landroid/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->e:Landroid/widget/ListPopupWindow;

    iget-object v3, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->e:Landroid/widget/ListPopupWindow;

    const v3, 0x800005

    invoke-virtual {v1, v3}, Landroid/widget/ListPopupWindow;->setDropDownGravity(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    new-instance v1, Lcom/transsion/widgetslib/widget/FootOperationBar$a;

    invoke-direct {v1, p0}, Lcom/transsion/widgetslib/widget/FootOperationBar$a;-><init>(Lcom/transsion/widgetslib/widget/FootOperationBar;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->T0:Landroid/content/Context;

    invoke-static {v1}, Lcom/transsion/widgetslib/util/q;->G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->T0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->T0:Landroid/content/Context;

    sget v2, Ll7/f;->l:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->T0:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ll7/e;->f:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->T0:Landroid/content/Context;

    sget v2, Ll7/f;->m:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->T0:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ll7/e;->e:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->T0:Landroid/content/Context;

    sget v2, Ll7/f;->n:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->T0:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ll7/e;->e:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_0
    iget-object v3, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->e:Landroid/widget/ListPopupWindow;

    add-int/2addr v0, v2

    invoke-virtual {v3, v0}, Landroid/widget/ListPopupWindow;->setContentWidth(I)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->e:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/FootOperationBar;->J()V

    return-void
.end method

.method public M(II)V
    .locals 1

    iput p1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->L0:I

    iput p2, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->y:I

    iget-object p1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/transsion/widgetslib/widget/FootOperationBar;->z(I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/transsion/widgetslib/widget/FootOperationBar;->setImageColorStateList(Landroid/widget/ImageView;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public N(IZ)V
    .locals 5

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->S0:Ljava/util/List;

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->h1:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->S0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    iget-object v2, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->S0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sget v3, Ll7/g;->s0:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->S0:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    sget v4, Ll7/g;->q0:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/transsion/widgetslib/widget/OSMaskImageView;

    if-ne v1, p1, :cond_3

    if-eqz p2, :cond_1

    iget-boolean v4, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->P0:Z

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lcom/transsion/widgetslib/widget/OSMaskImageView;->e()V

    invoke-static {v2}, Ls7/d;->a(Landroid/widget/TextView;)V

    goto :goto_1

    :cond_1
    iget-boolean v4, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->O0:Z

    if-eqz v4, :cond_2

    return-void

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1

    :cond_3
    iget-boolean v4, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->O0:Z

    if-eqz v4, :cond_4

    return-void

    :cond_4
    if-eqz p2, :cond_5

    iget-boolean v4, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->P0:Z

    if-eqz v4, :cond_6

    iget v4, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->h1:I

    if-ne v4, v1, :cond_6

    invoke-virtual {v3}, Lcom/transsion/widgetslib/widget/OSMaskImageView;->e()V

    invoke-static {v2}, Ls7/d;->a(Landroid/widget/TextView;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    iput p1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->h1:I

    :cond_8
    return-void
.end method

.method public O(Landroidx/appcompat/view/menu/MenuBuilder;I)V
    .locals 4

    new-array v0, p2, [Z

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->k:[Z

    iget v0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->Q0:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v2

    :goto_0
    iput v0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->R0:I

    :goto_1
    if-ge v0, p2, :cond_1

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v3, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->d:Ljava/util/List;

    invoke-interface {v1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->k:[Z

    iget v3, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->R0:I

    sub-int v3, v0, v3

    aput-boolean v2, v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/FootOperationBar;->L()V

    return-void
.end method

.method public P(II)V
    .locals 1

    iput p1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->l:I

    iput p2, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->x:I

    iget-object p1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/transsion/widgetslib/widget/FootOperationBar;->A(I)Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/transsion/widgetslib/widget/FootOperationBar;->setTextColorStateList(Landroid/widget/TextView;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Q(Landroid/view/View;F)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x2

    new-array p0, p0, [F

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    aput v1, p0, v0

    const/4 v0, 0x1

    aput p2, p0, v0

    const-string p2, "alpha"

    invoke-static {p1, p2, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 p1, 0x64

    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public R()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/transsion/widgetslib/widget/FootOperationBar;->setContainerWidth(I)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->e:Landroid/widget/ListPopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->e:Landroid/widget/ListPopupWindow;

    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public S(Landroid/view/View;Z)V
    .locals 2

    if-eqz p1, :cond_3

    sget p0, Ll7/g;->m0:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3ecccccd    # 0.4f

    if-nez p0, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    return-void
.end method

.method public getDynamicBlur()Lcom/transsion/widgetslib/blur/DynamicBlur;
    .locals 2

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->e1:Lcom/transsion/widgetslib/blur/DynamicBlur;

    if-nez v0, :cond_0

    new-instance v0, Lcom/transsion/widgetslib/blur/DynamicBlur;

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->T0:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/transsion/widgetslib/blur/DynamicBlur;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->e1:Lcom/transsion/widgetslib/blur/DynamicBlur;

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->T0:Landroid/content/Context;

    invoke-static {v1}, Lcom/transsion/widgetslib/util/q;->i(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/transsion/widgetslib/blur/DynamicBlur;->setEraseColor(I)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->e1:Lcom/transsion/widgetslib/blur/DynamicBlur;

    invoke-virtual {v0, p0}, Lcom/transsion/widgetslib/blur/DynamicBlur;->setBlurView(Landroid/view/View;)V

    :cond_0
    iget-object p0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->e1:Lcom/transsion/widgetslib/blur/DynamicBlur;

    return-object p0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getPopupMaxHeight()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->m1:I

    return p0
.end method

.method public getPopupMenuWindow()Landroid/widget/ListPopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->e:Landroid/widget/ListPopupWindow;

    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/FootOperationBar;->R()V

    iget-boolean p1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->g:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->d1:I

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->W0:Lcom/transsion/widgetslib/widget/FootOperationBar$l;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    iput p1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->d1:I

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/FootOperationBar;->x()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/FootOperationBar;->F(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/FootOperationBar;->w()V

    return-void
.end method

.method public s(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/widgetslib/util/q;->D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->T0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ll7/e;->j0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->l1:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    shl-int/lit8 v0, v0, 0x1

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setAnim(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->h:Z

    return-void
.end method

.method public setBlurAlp(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    if-ltz p1, :cond_1

    const/16 v0, 0xff

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float p1, p1

    mul-float/2addr p1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->Y0:F

    :cond_1
    :goto_0
    return-void
.end method

.method public setClickImageTintColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget v0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->L0:I

    invoke-virtual {p0, v0, p1}, Lcom/transsion/widgetslib/widget/FootOperationBar;->M(II)V

    return-void
.end method

.method public setClickInterval(J)V
    .locals 0

    iput-wide p1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->c:J

    return-void
.end method

.method public setContainerBackground(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/FootOperationBar;->setContainerBackgroundNoOverlay(I)V

    return-void
.end method

.method public setContainerBackgroundColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->Z0:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->e1:Lcom/transsion/widgetslib/blur/DynamicBlur;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/FootOperationBar;->K()V

    :cond_0
    return-void
.end method

.method public setContainerBackgroundNoOverlay(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->T0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/FootOperationBar;->setContainerBackgroundColor(I)V

    return-void
.end method

.method public setFootOptBarClickTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget v0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->l:I

    invoke-virtual {p0, v0, p1}, Lcom/transsion/widgetslib/widget/FootOperationBar;->P(II)V

    return-void
.end method

.method public setFootOptBarTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget v0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->x:I

    invoke-virtual {p0, p1, v0}, Lcom/transsion/widgetslib/widget/FootOperationBar;->P(II)V

    return-void
.end method

.method public setFootTextSize(F)V
    .locals 3

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/transsion/widgetslib/widget/FootOperationBar;->A(I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemSelectState(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/transsion/widgetslib/widget/FootOperationBar;->N(IZ)V

    return-void
.end method

.method public setLandscape(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->c1:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->c1:Z

    iget-object p1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->f1:Landroidx/appcompat/view/menu/MenuBuilder;

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/transsion/widgetslib/widget/FootOperationBar;->setMenu(Landroidx/appcompat/view/menu/MenuBuilder;)V

    :cond_1
    return-void
.end method

.method public setNormalImageTintColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget v0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->y:I

    invoke-virtual {p0, p1, v0}, Lcom/transsion/widgetslib/widget/FootOperationBar;->M(II)V

    return-void
.end method

.method public setOnFootOptBarClickListener(Lcom/transsion/widgetslib/widget/FootOperationBar$m;)V
    .locals 0

    return-void
.end method

.method public setPopupFullScreenMaxHeight(I)V
    .locals 2

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ll7/e;->q0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/FootOperationBar;->setPopupMaxHeight(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->m1:I

    iget-object p1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->e:Landroid/widget/ListPopupWindow;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/FootOperationBar;->L()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPopupMaxHeight(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->m1:I

    iget-object p1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->e:Landroid/widget/ListPopupWindow;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/FootOperationBar;->L()V

    :cond_0
    return-void
.end method

.method public setTopLineVisible(I)V
    .locals 1

    sget v0, Ll7/g;->n0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public t(Landroid/view/View;I)V
    .locals 3

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->S0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Ll7/g;->m0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/transsion/widgetslib/widget/FootOperationBar;->y(Landroid/view/View;Landroid/view/View;Z)V

    new-instance v1, Lcom/transsion/widgetslib/widget/FootOperationBar$g;

    invoke-direct {v1, p0, p2}, Lcom/transsion/widgetslib/widget/FootOperationBar$g;-><init>(Lcom/transsion/widgetslib/widget/FootOperationBar;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->O0:Z

    if-nez v1, :cond_0

    sget v1, Ll7/g;->u0:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Ls7/b;

    invoke-direct {v2, p0, v1, p2}, Ls7/b;-><init>(Lcom/transsion/widgetslib/widget/FootOperationBar;Landroid/view/View;I)V

    new-instance p2, Lcom/transsion/widgetslib/widget/FootOperationBar$h;

    invoke-direct {p2, p0, v2, v1}, Lcom/transsion/widgetslib/widget/FootOperationBar$h;-><init>(Lcom/transsion/widgetslib/widget/FootOperationBar;Ljava/lang/Runnable;Landroid/view/View;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object p0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public u(Landroidx/appcompat/view/menu/MenuBuilder;I)V
    .locals 3

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->S0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/transsion/widgetslib/widget/FootOperationBar;->D(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/transsion/widgetslib/widget/FootOperationBar;->t(Landroid/view/View;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v(Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V
    .locals 9

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/transsion/widgetslib/util/m;->c(Landroid/content/Context;Ljava/lang/CharSequence;IFFII)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    const v6, -0x42b33333    # -0.05f

    const/4 v7, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-static/range {v2 .. v8}, Lcom/transsion/widgetslib/util/m;->c(Landroid/content/Context;Ljava/lang/CharSequence;IFFII)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, -0x42b33333    # -0.05f

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public w()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->S0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->S0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget v2, Ll7/g;->s0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->S0:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sget v3, Ll7/g;->r0:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1, v2}, Lcom/transsion/widgetslib/widget/FootOperationBar;->v(Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->e1:Lcom/transsion/widgetslib/blur/DynamicBlur;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/widgetslib/blur/DynamicBlur;->m()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/FootOperationBar;->e1:Lcom/transsion/widgetslib/blur/DynamicBlur;

    :cond_0
    return-void
.end method

.method public y(Landroid/view/View;Landroid/view/View;Z)V
    .locals 1

    new-instance v0, Lcom/transsion/widgetslib/widget/FootOperationBar$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/transsion/widgetslib/widget/FootOperationBar$d;-><init>(Lcom/transsion/widgetslib/widget/FootOperationBar;Landroid/view/View;Landroid/view/View;Z)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public z(I)Landroid/widget/ImageView;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/FootOperationBar;->B(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget p1, Ll7/g;->q0:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    :goto_0
    return-object p0
.end method
