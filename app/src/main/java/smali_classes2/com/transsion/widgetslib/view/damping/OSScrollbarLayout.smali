.class public Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout$ScrollBarView;
    }
.end annotation


# static fields
.field public static final V0:Ljava/lang/String; = "OSScrollbarLayout"


# instance fields
.field public L0:Lr3/b;

.field public M0:Lr3/b;

.field public N0:Lr3/a$g;

.field public O0:Lr3/a$g;

.field public P0:I

.field public Q0:Z

.field public R0:I

.field public S0:I

.field public T0:F

.field public final U0:Ljava/lang/Runnable;

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Landroid/view/View;

.field public final v:Landroid/graphics/Rect;

.field public x:Landroid/animation/ValueAnimator;

.field public y:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->v:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->P0:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->T0:F

    .line 5
    new-instance p1, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout$i;

    invoke-direct {p1, p0}, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout$i;-><init>(Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;)V

    iput-object p1, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->U0:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->v(Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->v:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->P0:I

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->T0:F

    .line 11
    new-instance v0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout$i;

    invoke-direct {v0, p0}, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout$i;-><init>(Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;)V

    iput-object v0, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->U0:Ljava/lang/Runnable;

    .line 12
    sget-object v0, Ll7/l;->E2:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->v(Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->v:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->P0:I

    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->T0:F

    .line 17
    new-instance v1, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout$i;

    invoke-direct {v1, p0}, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout$i;-><init>(Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;)V

    iput-object v1, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->U0:Ljava/lang/Runnable;

    .line 18
    sget-object v1, Ll7/l;->E2:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->v(Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->k:Z

    return p0
.end method

.method public static synthetic b(Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->l:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->v:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic d(Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->E(F)V

    return-void
.end method

.method public static synthetic e(Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->F(I)V

    return-void
.end method

.method public static synthetic f(Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->x:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic g(Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->s(Landroid/animation/Animator;)V

    return-void
.end method

.method public static synthetic h(Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->Q0:Z

    return p1
.end method

.method public static synthetic i(Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;Landroid/view/View;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->D(Landroid/view/View;II)V

    return-void
.end method

.method public static synthetic j(Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->B()V

    return-void
.end method

.method public static synthetic k(Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;)I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->g:I

    return p0
.end method

.method public static synthetic l(Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;I)I
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->g:I

    return p1
.end method

.method public static synthetic m(Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;I)I
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->R0:I

    return p1
.end method

.method public static synthetic n(Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->z()V

    return-void
.end method

.method public static synthetic o(Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;)I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->i:I

    return p0
.end method

.method public static synthetic p(Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;I)I
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->i:I

    return p1
.end method

.method public static synthetic q(Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;)I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->j:I

    return p0
.end method

.method public static synthetic r(Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;I)I
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->j:I

    return p1
.end method


# virtual methods
.method public A()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->s(Landroid/animation/Animator;)V

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->U0:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public B()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->k:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->U0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->U0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p0, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->U0:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public C(I)V
    .locals 3

    iget-object v0, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->l:Landroid/view/View;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->k:Z

    iget-object v1, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v1}, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->s(Landroid/animation/Animator;)V

    iget-object v1, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->l:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    int-to-float p1, p1

    mul-float/2addr p1, v2

    iget v1, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->h:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    iget v1, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->f:I

    int-to-float v1, v1

    mul-float/2addr p1, v1

    iget v1, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->d:I

    int-to-float v1, v1

    add-float/2addr v1, p1

    iget-object p1, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->l:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iget v2, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->P0:I

    if-ne v2, v0, :cond_2

    iget-boolean v0, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->Q0:Z

    if-eqz v0, :cond_1

    cmpl-float p1, v1, p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->l:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_1
    cmpg-float p1, v1, p1

    if-gez p1, :cond_3

    iget-object p1, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->l:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->l:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->l:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iput p1, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->T0:F

    :cond_4
    return-void
.end method

.method public D(Landroid/view/View;II)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getVerticalScrollbarThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    if-lez v1, :cond_9

    if-lez v0, :cond_9

    if-ge v0, p2, :cond_9

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_0

    :cond_1
    iget v4, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->g:I

    if-ne v4, p2, :cond_2

    iget v4, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->R0:I

    if-ne v4, v0, :cond_2

    iget v4, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->S0:I

    if-ne v4, v1, :cond_2

    invoke-virtual {p0, p3}, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->C(I)V

    return-void

    :cond_2
    iget-object v4, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->l:Landroid/view/View;

    if-nez v4, :cond_3

    new-instance v4, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout$ScrollBarView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout$ScrollBarView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->l:Landroid/view/View;

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->l:Landroid/view/View;

    const-string v5, "#7FA1A1A1"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v4, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->l:Landroid/view/View;

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget v4, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->e:I

    sub-int/2addr p1, v4

    iget v4, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->c:I

    sub-int/2addr p1, v4

    iget-object v4, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->l:Landroid/view/View;

    invoke-static {}, Lcom/transsion/widgetthemes/util/Utils;->isRtl()Z

    move-result v5

    if-eqz v5, :cond_4

    neg-int p1, p1

    :cond_4
    int-to-float p1, p1

    invoke-virtual {v4, p1}, Landroid/view/View;->setTranslationX(F)V

    sget-object p1, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->V0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateScrollBar, mScrollRange: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->g:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", scrollRange: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", mHeight: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->R0:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", height: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", mWidth: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->S0:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", width: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lk7/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget-object v2, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->l:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v4, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->e:I

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v4, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->b:I

    if-ge p1, v4, :cond_6

    if-le v4, v0, :cond_5

    iput v0, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->b:I

    :cond_5
    iget p1, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->b:I

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_6
    iget-object p1, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->l:Landroid/view/View;

    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    sub-int p1, p2, v0

    iput p1, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->h:I

    iget p1, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->d:I

    mul-int/lit8 p1, p1, 0x2

    sub-int p1, v0, p1

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->f:I

    if-gez p1, :cond_8

    iput v3, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->f:I

    :cond_8
    iput p2, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->g:I

    iput v0, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->R0:I

    iput v1, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->S0:I

    new-instance p1, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout$f;

    invoke-direct {p1, p0}, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout$f;-><init>(Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, p3}, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->C(I)V

    return-void

    :cond_9
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p2, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->U0:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->U0:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_a
    iget-object p1, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->s(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->l:Landroid/view/View;

    if-eqz p1, :cond_b

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_b
    sget-object p1, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->V0:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "updateScrollBar, mHasScrollBar: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->k:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", mViewScrollBar:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->l:Landroid/view/View;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lk7/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->k:Z

    return-void
.end method

.method public E(F)V
    .locals 3

    iget-object v0, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->v:Landroid/graphics/Rect;

    iget v1, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->j:I

    int-to-float v1, v1

    sub-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->a:I

    iget p0, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->i:I

    add-int v2, v1, p0

    if-gt p1, v2, :cond_0

    add-int/2addr v1, p0

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method

.method public F(I)V
    .locals 3

    iget-object v0, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->v:Landroid/graphics/Rect;

    iget v1, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->i:I

    add-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->a:I

    add-int/2addr p1, v1

    iget v2, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->j:I

    if-lt p1, v2, :cond_0

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->top:I

    :cond_0
    iget-object p1, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->l:Landroid/view/View;

    iget p0, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->T0:F

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr p0, v0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->A()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p1, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->y:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2}, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->D(Landroid/view/View;II)V

    return-void
.end method

.method public onVisibilityAggregated(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->z()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->s(Landroid/animation/Animator;)V

    :goto_0
    return-void
.end method

.method public s(Landroid/animation/Animator;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public setOverScrollView(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->y:Landroid/view/View;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalScrollbarThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    instance-of v1, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iput v0, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->P0:I

    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout$b;

    invoke-direct {v1, p0, v0}, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout$b;-><init>(Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_1
    instance-of v0, p1, Lcom/transsion/widgetslib/view/OverBoundNestedScrollView;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/transsion/widgetslib/view/OverBoundNestedScrollView;

    new-instance v0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout$c;

    invoke-direct {v0, p0, p1}, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout$c;-><init>(Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;Lcom/transsion/widgetslib/view/OverBoundNestedScrollView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->t()V

    return-void
.end method

.method public t()V
    .locals 4

    iget-object v0, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->y:Landroid/view/View;

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    const-wide/16 v2, 0x64

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout$d;

    invoke-direct {v1, p0, v0}, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout$d;-><init>(Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->y:Landroid/view/View;

    instance-of v0, v0, Lcom/transsion/widgetslib/view/OverBoundNestedScrollView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->x()V

    iget-object v0, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->y:Landroid/view/View;

    check-cast v0, Lcom/transsion/widgetslib/view/OverBoundNestedScrollView;

    new-instance v1, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout$e;

    invoke-direct {v1, p0, v0}, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout$e;-><init>(Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;Lcom/transsion/widgetslib/view/OverBoundNestedScrollView;)V

    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public u(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->V0:Ljava/lang/String;

    const-string p2, "getFieldValue error"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public v(Landroid/content/res/TypedArray;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v2, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    if-nez p1, :cond_0

    iput v1, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->c:I

    iput v3, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->d:I

    iput v4, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->e:I

    goto :goto_0

    :cond_0
    sget v5, Ll7/l;->F2:I

    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->c:I

    sget v1, Ll7/l;->G2:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->d:I

    sget v1, Ll7/l;->H2:I

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->e:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
    const/high16 p1, 0x41000000    # 8.0f

    invoke-static {v2, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->a:I

    const/high16 p1, 0x42700000    # 60.0f

    invoke-static {v2, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->b:I

    return-void
.end method

.method public w()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->x:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->x:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->y:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScrollBarFadeDuration()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->x:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout$a;

    invoke-direct {v1, p0}, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout$a;-><init>(Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public x()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->y:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->L0:Lr3/b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->M0:Lr3/b;

    if-nez v1, :cond_5

    :cond_1
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "mTopGlow"

    invoke-virtual {p0, v0, v1}, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->u(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lp3/c;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->L0:Lr3/b;

    if-nez v2, :cond_2

    check-cast v1, Lp3/c;

    iget-object v1, v1, Lp3/c;->b:Lr3/b;

    iput-object v1, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->L0:Lr3/b;

    :cond_2
    const-string v1, "mBottomGlow"

    invoke-virtual {p0, v0, v1}, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->u(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lp3/c;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->M0:Lr3/b;

    if-nez v1, :cond_3

    check-cast v0, Lp3/c;

    iget-object v0, v0, Lp3/c;->b:Lr3/b;

    iput-object v0, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->M0:Lr3/b;

    :cond_3
    iget-object v0, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->y:Landroid/view/View;

    instance-of v1, v0, Lcom/transsion/widgetslib/view/OverBoundNestedScrollView;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/transsion/widgetslib/view/OverBoundNestedScrollView;

    invoke-virtual {v0}, Lcom/transsion/widgetslib/view/OverBoundNestedScrollView;->getEdgeGlowTop()Landroid/widget/EdgeEffect;

    move-result-object v1

    instance-of v1, v1, Lp3/c;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/transsion/widgetslib/view/OverBoundNestedScrollView;->getEdgeGlowTop()Landroid/widget/EdgeEffect;

    move-result-object v1

    check-cast v1, Lp3/c;

    iget-object v1, v1, Lp3/c;->b:Lr3/b;

    iput-object v1, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->L0:Lr3/b;

    :cond_4
    invoke-virtual {v0}, Lcom/transsion/widgetslib/view/OverBoundNestedScrollView;->getEdgeGlowBottom()Landroid/widget/EdgeEffect;

    move-result-object v1

    instance-of v1, v1, Lp3/c;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/transsion/widgetslib/view/OverBoundNestedScrollView;->getEdgeGlowBottom()Landroid/widget/EdgeEffect;

    move-result-object v0

    check-cast v0, Lp3/c;

    iget-object v0, v0, Lp3/c;->b:Lr3/b;

    iput-object v0, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->M0:Lr3/b;

    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->L0:Lr3/b;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->N0:Lr3/a$g;

    if-nez v0, :cond_6

    new-instance v0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout$g;

    invoke-direct {v0, p0}, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout$g;-><init>(Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;)V

    iput-object v0, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->N0:Lr3/a$g;

    iget-object v1, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->L0:Lr3/b;

    invoke-virtual {v1, v0}, Lr3/a;->b(Lr3/a$g;)Lr3/a;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->M0:Lr3/b;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->O0:Lr3/a$g;

    if-nez v0, :cond_7

    new-instance v0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout$h;

    invoke-direct {v0, p0}, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout$h;-><init>(Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;)V

    iput-object v0, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->O0:Lr3/a$g;

    iget-object v1, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->M0:Lr3/b;

    invoke-virtual {v1, v0}, Lr3/a;->b(Lr3/a$g;)Lr3/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->O0:Lr3/a$g;

    iput-object v1, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->N0:Lr3/a$g;

    sget-object p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->V0:Ljava/lang/String;

    const-string v1, "onEdgeEffect error"

    invoke-static {p0, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_2
    return-void
.end method

.method public y(F)V
    .locals 3

    iget-object v0, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->l:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->k:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->s(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-lez v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->E(F)V

    goto :goto_0

    :cond_2
    cmpg-float p1, p1, v1

    if-gez p1, :cond_3

    float-to-int p1, v0

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->F(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->v:Landroid/graphics/Rect;

    iget v0, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->i:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->j:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->B()V

    :goto_0
    iget-object p1, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->l:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->v:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->v:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->l:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public z()V
    .locals 5

    iget-object v0, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->l:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->k:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->x:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->w()V

    :cond_1
    iget-object v0, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->l:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->x:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->y:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScrollBarDefaultDelayBeforeFade()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x4

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p0, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    :goto_0
    return-void
.end method
