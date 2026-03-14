.class public Lv0/a;
.super Lp0/h;
.source "SourceFile"

# interfaces
.implements Lh0/h$b;


# static fields
.field public static final j1:I

.field public static final k1:I


# instance fields
.field public S0:Ljava/lang/CharSequence;

.field public final T0:Landroid/content/Context;

.field public final U0:Landroid/graphics/Paint$FontMetrics;

.field public final V0:Lh0/h;

.field public final W0:Landroid/view/View$OnLayoutChangeListener;

.field public final X0:Landroid/graphics/Rect;

.field public Y0:I

.field public Z0:I

.field public a1:I

.field public b1:I

.field public c1:I

.field public d1:I

.field public e1:F

.field public f1:F

.field public final g1:F

.field public h1:F

.field public i1:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lw/k;->O:I

    sput v0, Lv0/a;->j1:I

    sget v0, Lw/b;->d0:I

    sput v0, Lv0/a;->k1:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lp0/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p2, p0, Lv0/a;->U0:Landroid/graphics/Paint$FontMetrics;

    new-instance p2, Lh0/h;

    invoke-direct {p2, p0}, Lh0/h;-><init>(Lh0/h$b;)V

    iput-object p2, p0, Lv0/a;->V0:Lh0/h;

    new-instance p3, Lv0/a$a;

    invoke-direct {p3, p0}, Lv0/a$a;-><init>(Lv0/a;)V

    iput-object p3, p0, Lv0/a;->W0:Landroid/view/View$OnLayoutChangeListener;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lv0/a;->X0:Landroid/graphics/Rect;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lv0/a;->e1:F

    iput p3, p0, Lv0/a;->f1:F

    const/high16 p4, 0x3f000000    # 0.5f

    iput p4, p0, Lv0/a;->g1:F

    iput p4, p0, Lv0/a;->h1:F

    iput p3, p0, Lv0/a;->i1:F

    iput-object p1, p0, Lv0/a;->T0:Landroid/content/Context;

    invoke-virtual {p2}, Lh0/h;->e()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Landroid/text/TextPaint;->density:F

    invoke-virtual {p2}, Lh0/h;->e()Landroid/text/TextPaint;

    move-result-object p0

    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method public static synthetic q0(Lv0/a;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lv0/a;->E0(Landroid/view/View;)V

    return-void
.end method

.method private s0()F
    .locals 2

    iget-object v0, p0, Lv0/a;->V0:Lh0/h;

    invoke-virtual {v0}, Lh0/h;->e()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lv0/a;->U0:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget-object p0, p0, Lv0/a;->U0:Landroid/graphics/Paint$FontMetrics;

    iget v0, p0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v0, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v0, p0

    return v0
.end method

.method public static u0(Landroid/content/Context;Landroid/util/AttributeSet;II)Lv0/a;
    .locals 1

    new-instance v0, Lv0/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lv0/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {v0, p1, p2, p3}, Lv0/a;->z0(Landroid/util/AttributeSet;II)V

    return-object v0
.end method

.method private z0(Landroid/util/AttributeSet;II)V
    .locals 7

    iget-object v0, p0, Lv0/a;->T0:Landroid/content/Context;

    sget-object v2, Lw/l;->ua:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lh0/k;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    iget-object p2, p0, Lv0/a;->T0:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lw/d;->C0:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lv0/a;->c1:I

    invoke-virtual {p0}, Lp0/h;->E()Lp0/m;

    move-result-object p2

    invoke-virtual {p2}, Lp0/m;->v()Lp0/m$b;

    move-result-object p2

    invoke-virtual {p0}, Lv0/a;->v0()Lp0/f;

    move-result-object p3

    invoke-virtual {p2, p3}, Lp0/m$b;->s(Lp0/f;)Lp0/m$b;

    move-result-object p2

    invoke-virtual {p2}, Lp0/m$b;->m()Lp0/m;

    move-result-object p2

    invoke-virtual {p0, p2}, Lp0/h;->setShapeAppearanceModel(Lp0/m;)V

    sget p2, Lw/l;->Ba:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lv0/a;->C0(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lv0/a;->T0:Landroid/content/Context;

    sget p3, Lw/l;->va:I

    invoke-static {p2, p1, p3}, Lm0/c;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lm0/d;

    move-result-object p2

    if-eqz p2, :cond_0

    sget p3, Lw/l;->wa:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lv0/a;->T0:Landroid/content/Context;

    sget v0, Lw/l;->wa:I

    invoke-static {p3, p1, v0}, Lm0/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p2, p3}, Lm0/d;->k(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0, p2}, Lv0/a;->D0(Lm0/d;)V

    iget-object p2, p0, Lv0/a;->T0:Landroid/content/Context;

    sget p3, Lw/b;->p:I

    const-class v0, Lv0/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3, v1}, Lc0/a;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result p2

    iget-object p3, p0, Lv0/a;->T0:Landroid/content/Context;

    const v1, 0x1010031

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v1, v2}, Lc0/a;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result p3

    const/16 v1, 0xe5

    invoke-static {p3, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p3

    const/16 v1, 0x99

    invoke-static {p2, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p2

    invoke-static {p3, p2}, Lc0/a;->g(II)I

    move-result p2

    sget p3, Lw/l;->Ca:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lp0/h;->b0(Landroid/content/res/ColorStateList;)V

    iget-object p2, p0, Lv0/a;->T0:Landroid/content/Context;

    sget p3, Lw/b;->t:I

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lc0/a;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lp0/h;->l0(Landroid/content/res/ColorStateList;)V

    sget p2, Lw/l;->xa:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lv0/a;->Y0:I

    sget p2, Lw/l;->za:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lv0/a;->Z0:I

    sget p2, Lw/l;->Aa:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lv0/a;->a1:I

    sget p2, Lw/l;->ya:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lv0/a;->b1:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public A0(Landroid/view/View;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lv0/a;->E0(Landroid/view/View;)V

    iget-object p0, p0, Lv0/a;->W0:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public B0(F)V
    .locals 3

    const v0, 0x3f99999a    # 1.2f

    iput v0, p0, Lv0/a;->h1:F

    iput p1, p0, Lv0/a;->e1:F

    iput p1, p0, Lv0/a;->f1:F

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3e428f5c    # 0.19f

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v0, p1}, Lx/a;->b(FFFFF)F

    move-result p1

    iput p1, p0, Lv0/a;->i1:F

    invoke-virtual {p0}, Lp0/h;->invalidateSelf()V

    return-void
.end method

.method public C0(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lv0/a;->S0:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lv0/a;->S0:Ljava/lang/CharSequence;

    iget-object p1, p0, Lv0/a;->V0:Lh0/h;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lh0/h;->i(Z)V

    invoke-virtual {p0}, Lp0/h;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public D0(Lm0/d;)V
    .locals 1

    iget-object v0, p0, Lv0/a;->V0:Lh0/h;

    iget-object p0, p0, Lv0/a;->T0:Landroid/content/Context;

    invoke-virtual {v0, p1, p0}, Lh0/h;->h(Lm0/d;Landroid/content/Context;)V

    return-void
.end method

.method public E0(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lv0/a;->d1:I

    iget-object p0, p0, Lv0/a;->X0:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    return-void
.end method

.method public a()V
    .locals 0

    invoke-virtual {p0}, Lp0/h;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lv0/a;->r0()F

    move-result v0

    iget v1, p0, Lv0/a;->c1:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    mul-double/2addr v1, v3

    iget v3, p0, Lv0/a;->c1:I

    int-to-double v3, v3

    sub-double/2addr v1, v3

    neg-double v1, v1

    double-to-float v1, v1

    iget v2, p0, Lv0/a;->e1:F

    iget v3, p0, Lv0/a;->f1:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lv0/a;->h1:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, p1}, Lp0/h;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lv0/a;->x0(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lv0/a;->V0:Lh0/h;

    invoke-virtual {v0}, Lh0/h;->e()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    iget p0, p0, Lv0/a;->a1:I

    int-to-float p0, p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    iget v0, p0, Lv0/a;->Y0:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lv0/a;->y0()F

    move-result v1

    add-float/2addr v0, v1

    iget p0, p0, Lv0/a;->Z0:I

    int-to-float p0, p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Lp0/h;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lp0/h;->E()Lp0/m;

    move-result-object p1

    invoke-virtual {p1}, Lp0/m;->v()Lp0/m$b;

    move-result-object p1

    invoke-virtual {p0}, Lv0/a;->v0()Lp0/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp0/m$b;->s(Lp0/f;)Lp0/m$b;

    move-result-object p1

    invoke-virtual {p1}, Lp0/m$b;->m()Lp0/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp0/h;->setShapeAppearanceModel(Lp0/m;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 0

    invoke-super {p0, p1}, Lp0/h;->onStateChange([I)Z

    move-result p0

    return p0
.end method

.method public r0()F
    .locals 2

    iget-object v0, p0, Lv0/a;->X0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget v1, p0, Lv0/a;->d1:I

    sub-int/2addr v0, v1

    iget v1, p0, Lv0/a;->b1:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lv0/a;->X0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget v1, p0, Lv0/a;->d1:I

    sub-int/2addr v0, v1

    iget p0, p0, Lv0/a;->b1:I

    sub-int/2addr v0, p0

    :goto_0
    int-to-float p0, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lv0/a;->X0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, p0, Lv0/a;->d1:I

    sub-int/2addr v0, v1

    iget v1, p0, Lv0/a;->b1:I

    add-int/2addr v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lv0/a;->X0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, p0, Lv0/a;->d1:I

    sub-int/2addr v0, v1

    iget p0, p0, Lv0/a;->b1:I

    add-int/2addr v0, p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public t0(Landroid/graphics/Rect;)F
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0}, Lv0/a;->s0()F

    move-result p0

    sub-float/2addr p1, p0

    return p1
.end method

.method public v0()Lp0/f;
    .locals 7

    invoke-virtual {p0}, Lv0/a;->r0()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v1, v1

    iget v3, p0, Lv0/a;->c1:I

    int-to-double v3, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    sub-double/2addr v1, v3

    double-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    neg-float v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    new-instance v1, Lp0/j;

    new-instance v2, Lp0/g;

    iget p0, p0, Lv0/a;->c1:I

    int-to-float p0, p0

    invoke-direct {v2, p0}, Lp0/g;-><init>(F)V

    invoke-direct {v1, v2, v0}, Lp0/j;-><init>(Lp0/f;F)V

    return-object v1
.end method

.method public w0(Landroid/view/View;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lv0/a;->W0:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public x0(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, Lv0/a;->S0:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv0/a;->t0(Landroid/graphics/Rect;)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lv0/a;->V0:Lh0/h;

    invoke-virtual {v2}, Lh0/h;->d()Lm0/d;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lv0/a;->V0:Lh0/h;

    invoke-virtual {v2}, Lh0/h;->e()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    iput-object v3, v2, Landroid/text/TextPaint;->drawableState:[I

    iget-object v2, p0, Lv0/a;->V0:Lh0/h;

    iget-object v3, p0, Lv0/a;->T0:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lh0/h;->j(Landroid/content/Context;)V

    iget-object v2, p0, Lv0/a;->V0:Lh0/h;

    invoke-virtual {v2}, Lh0/h;->e()Landroid/text/TextPaint;

    move-result-object v2

    iget v3, p0, Lv0/a;->i1:F

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    iget-object v5, p0, Lv0/a;->S0:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v8, v0

    int-to-float v9, v1

    iget-object p0, p0, Lv0/a;->V0:Lh0/h;

    invoke-virtual {p0}, Lh0/h;->e()Landroid/text/TextPaint;

    move-result-object v10

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public y0()F
    .locals 1

    iget-object v0, p0, Lv0/a;->S0:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lv0/a;->V0:Lh0/h;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh0/h;->f(Ljava/lang/String;)F

    move-result p0

    return p0
.end method
