.class public final Lcom/transsion/gamespace/View/CenterSeekBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseCompatLoadingForDrawables"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/gamespace/View/CenterSeekBar$a;
    }
.end annotation


# instance fields
.field public L0:I

.field public M0:I

.field public N0:I

.field public O0:I

.field public P0:I

.field public Q0:I

.field public R0:I

.field public S0:I

.field public final T0:I

.field public U0:Z

.field public V0:F

.field public W0:F

.field public final X0:Z

.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Lcom/transsion/gamespace/View/CenterSeekBar$a;

.field public l:I

.field public v:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/transsion/gamespace/View/CenterSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/transsion/gamespace/View/CenterSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    const-class v0, Lcom/transsion/gamespace/View/CenterSeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->b:I

    const/16 v1, 0xc

    .line 7
    iput v1, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->y:I

    const/16 v1, 0x1c

    .line 8
    iput v1, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->O0:I

    .line 9
    iput v1, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->P0:I

    const/16 v1, 0x28

    .line 10
    invoke-static {p1, v1}, Lcom/transsion/common/smartutils/util/i;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->T0:I

    .line 11
    sget-boolean v1, Lcom/transsion/ipctunnel/feature/FeatureOptions;->s:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->X0:Z

    .line 12
    sget-object v0, Lv3/n;->a:[I

    .line 13
    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget p2, Lv3/n;->g:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->c:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lv3/g;->j:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->c:Landroid/graphics/drawable/Drawable;

    .line 16
    :cond_0
    sget p2, Lv3/n;->f:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->e:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lv3/g;->i:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->e:Landroid/graphics/drawable/Drawable;

    .line 18
    :cond_1
    sget p2, Lv3/n;->b:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->d:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lv3/g;->h:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->d:Landroid/graphics/drawable/Drawable;

    .line 20
    :cond_2
    sget p2, Lv3/n;->e:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->S0:I

    .line 21
    sget p2, Lv3/n;->d:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->R0:I

    .line 22
    sget p2, Lv3/n;->c:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->Q0:I

    .line 23
    iget-object p2, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {p2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    iput p2, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->g:I

    .line 24
    iget-object p2, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {p2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iput p2, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->f:I

    .line 25
    iget-object p2, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {p2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    iput p2, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->i:I

    .line 26
    iget-object p2, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {p2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iput p2, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->h:I

    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/gamespace/View/CenterSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->h:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->f:I

    iget v2, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->h:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->h:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->f:I

    iget v1, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->h:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    :goto_0
    iget v0, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->Q0:I

    iget v1, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->R0:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v0, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->f:I

    iget v1, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->h:I

    sub-int/2addr v0, v1

    mul-int/2addr v0, p1

    iget v2, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->Q0:I

    iget v3, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->R0:I

    sub-int v4, v2, v3

    div-int/2addr v0, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->j:I

    add-int v0, p1, v3

    iput v0, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->S0:I

    if-le p1, v2, :cond_2

    iput v2, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->S0:I

    goto :goto_1

    :cond_2
    if-ge v0, v3, :cond_3

    iput v3, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->S0:I

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->k:Lcom/transsion/gamespace/View/CenterSeekBar$a;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    iget v0, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->S0:I

    const/4 v1, 0x1

    invoke-interface {p1, p0, v0, v1}, Lcom/transsion/gamespace/View/CenterSeekBar$a;->b(Lcom/transsion/gamespace/View/CenterSeekBar;IZ)V

    :cond_4
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 2

    iget-boolean v0, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->X0:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->V0:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v1, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->W0:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_1

    iget v1, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->T0:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/transsion/common/smartutils/util/v;->a(FF)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->U0:Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    iput-boolean v0, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->U0:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public final getMMaxHeight()I
    .locals 0

    iget p0, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->L0:I

    return p0
.end method

.method public final getMMaxWidth()I
    .locals 0

    iget p0, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->x:I

    return p0
.end method

.method public final getMMinHeight()I
    .locals 0

    iget p0, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->y:I

    return p0
.end method

.method public final getMMinWidth()I
    .locals 0

    iget p0, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->v:I

    return p0
.end method

.method public final getMPaddingBottom()I
    .locals 0

    iget p0, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->P0:I

    return p0
.end method

.method public final getMPaddingLeft()I
    .locals 0

    iget p0, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->M0:I

    return p0
.end method

.method public final getMPaddingRight()I
    .locals 0

    iget p0, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->N0:I

    return p0
.end method

.method public final getMPaddingTop()I
    .locals 0

    iget p0, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->O0:I

    return p0
.end method

.method public final getMaxProgress()I
    .locals 0

    iget p0, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->Q0:I

    return p0
.end method

.method public final getMinProgress()I
    .locals 0

    iget p0, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->R0:I

    return p0
.end method

.method public final getProgress()I
    .locals 0

    iget p0, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->S0:I

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->S0:I

    iget v1, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->R0:I

    sub-int/2addr v0, v1

    iget v2, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->f:I

    iget v3, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->h:I

    sub-int/2addr v2, v3

    mul-int/2addr v0, v2

    iget v2, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->Q0:I

    sub-int/2addr v2, v1

    div-int/2addr v0, v2

    const/4 v1, 0x2

    div-int/2addr v3, v1

    add-int/2addr v0, v3

    iput v0, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->j:I

    iget v0, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->i:I

    int-to-float v2, v0

    const v3, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v3

    int-to-float v3, v1

    div-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->O0:I

    add-int/2addr v2, v3

    int-to-float v0, v0

    const v3, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr v0, v2

    iget-object v3, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    iget v4, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->h:I

    div-int/lit8 v5, v4, 0x2

    iget v6, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->f:I

    div-int/2addr v4, v1

    sub-int/2addr v6, v4

    invoke-virtual {v3, v5, v2, v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v3, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->j:I

    iget v4, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->f:I

    div-int/lit8 v5, v4, 0x2

    if-le v3, v5, :cond_0

    iget v4, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->h:I

    div-int/lit8 v4, v4, 0x3

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v4}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    iget v5, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->f:I

    div-int/2addr v5, v1

    iget v6, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->j:I

    iget v7, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->h:I

    div-int/2addr v7, v1

    sub-int/2addr v6, v7

    invoke-virtual {v4, v5, v2, v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_0
    div-int/2addr v4, v1

    if-ge v3, v4, :cond_1

    iget v4, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->h:I

    div-int/lit8 v4, v4, 0x3

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v4}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    iget v5, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->j:I

    iget v6, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->h:I

    div-int/2addr v6, v1

    add-int/2addr v5, v6

    iget v6, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->f:I

    div-int/2addr v6, v1

    invoke-virtual {v4, v5, v2, v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v4}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    iget v5, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->j:I

    iget v6, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->h:I

    div-int/2addr v6, v1

    add-int/2addr v5, v6

    iget v6, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->f:I

    div-int/2addr v6, v1

    invoke-virtual {v4, v5, v2, v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    iget-object v0, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    iget v2, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->h:I

    div-int/lit8 v4, v2, 0x2

    sub-int v4, v3, v4

    iget v5, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->O0:I

    div-int/2addr v2, v1

    add-int/2addr v3, v2

    iget v1, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->i:I

    add-int/2addr v1, v5

    invoke-virtual {v0, v4, v5, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    iget-object v0, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->c:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    :goto_0
    if-eqz v0, :cond_1

    iget v3, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->v:I

    iget v4, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->x:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->y:I

    iget v5, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->L0:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    move v3, v0

    :goto_1
    iget v1, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->M0:I

    iget v4, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->N0:I

    add-int/2addr v1, v4

    add-int/2addr v3, v1

    iget v1, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->O0:I

    iget v4, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->P0:I

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    invoke-static {v3, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    iput p1, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->f:I

    invoke-static {v0, p2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    iput p1, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->g:I

    iget p2, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->f:I

    div-int/lit8 v0, p2, 0x2

    iput v0, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->j:I

    iget v0, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->h:I

    add-int/2addr p2, v0

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/View/CenterSeekBar;->b(Landroid/view/MotionEvent;)V

    iget-boolean v0, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->X0:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->U0:Z

    if-eqz v0, :cond_a

    :cond_2
    iget v0, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->l:I

    iget v3, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->b:I

    if-ne v0, v3, :cond_3

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/View/CenterSeekBar;->a(Landroid/view/MotionEvent;)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/View/CenterSeekBar;->b(Landroid/view/MotionEvent;)V

    iget-boolean v0, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->X0:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->U0:Z

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/View/CenterSeekBar;->a(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    iget-object p1, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->k:Lcom/transsion/gamespace/View/CenterSeekBar$a;

    if-eqz p1, :cond_a

    invoke-interface {p1, p0}, Lcom/transsion/gamespace/View/CenterSeekBar$a;->c(Lcom/transsion/gamespace/View/CenterSeekBar;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->V0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->W0:F

    iget p1, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->b:I

    iput p1, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->l:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->X0:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_8
    iget-object p1, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->k:Lcom/transsion/gamespace/View/CenterSeekBar$a;

    if-eqz p1, :cond_9

    invoke-interface {p1, p0}, Lcom/transsion/gamespace/View/CenterSeekBar$a;->a(Lcom/transsion/gamespace/View/CenterSeekBar;)V

    :cond_9
    iput-boolean v1, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->U0:Z

    :cond_a
    :goto_0
    iget-boolean p1, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->X0:Z

    if-nez p1, :cond_c

    iget-boolean p0, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->U0:Z

    if-eqz p0, :cond_b

    goto :goto_1

    :cond_b
    move v1, v2

    :cond_c
    :goto_1
    return v1
.end method

.method public final setMMaxHeight(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->L0:I

    return-void
.end method

.method public final setMMaxWidth(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->x:I

    return-void
.end method

.method public final setMMinHeight(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->y:I

    return-void
.end method

.method public final setMMinWidth(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->v:I

    return-void
.end method

.method public final setMPaddingBottom(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->P0:I

    return-void
.end method

.method public final setMPaddingLeft(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->M0:I

    return-void
.end method

.method public final setMPaddingRight(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->N0:I

    return-void
.end method

.method public final setMPaddingTop(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->O0:I

    return-void
.end method

.method public final setMaxProgress(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->Q0:I

    return-void
.end method

.method public final setMinProgress(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->R0:I

    return-void
.end method

.method public final setOnSeekBarChangeListener(Lcom/transsion/gamespace/View/CenterSeekBar$a;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->k:Lcom/transsion/gamespace/View/CenterSeekBar$a;

    return-void
.end method

.method public final setProgress(I)V
    .locals 1

    iget v0, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->Q0:I

    if-gt p1, v0, :cond_0

    iget v0, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->R0:I

    if-le p1, v0, :cond_0

    iput p1, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->S0:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->R0:I

    iput p1, p0, Lcom/transsion/gamespace/View/CenterSeekBar;->S0:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
