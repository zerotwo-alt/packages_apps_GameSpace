.class public Lb0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:D


# instance fields
.field public final a:Lcom/google/android/material/card/MaterialCardView;

.field public final b:Landroid/graphics/Rect;

.field public final c:Lp0/h;

.field public final d:Lp0/h;

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Lp0/m;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Landroid/graphics/drawable/LayerDrawable;

.field public p:Lp0/h;

.field public q:Lp0/h;

.field public r:Z

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lb0/a;->t:D

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lb0/a;->b:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb0/a;->r:Z

    iput-object p1, p0, Lb0/a;->a:Lcom/google/android/material/card/MaterialCardView;

    new-instance v0, Lp0/h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3, p4}, Lp0/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lb0/a;->c:Lp0/h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {v0, p4}, Lp0/h;->Q(Landroid/content/Context;)V

    const p4, -0xbbbbbc

    invoke-virtual {v0, p4}, Lp0/h;->h0(I)V

    invoke-virtual {v0}, Lp0/h;->E()Lp0/m;

    move-result-object p4

    invoke-virtual {p4}, Lp0/m;->v()Lp0/m$b;

    move-result-object p4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lw/l;->J0:[I

    sget v1, Lw/k;->a:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lw/l;->K0:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lw/l;->K0:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {p4, p2}, Lp0/m$b;->o(F)Lp0/m$b;

    :cond_0
    new-instance p2, Lp0/h;

    invoke-direct {p2}, Lp0/h;-><init>()V

    iput-object p2, p0, Lb0/a;->d:Lp0/h;

    invoke-virtual {p4}, Lp0/m$b;->m()Lp0/m;

    move-result-object p2

    invoke-virtual {p0, p2}, Lb0/a;->R(Lp0/m;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 8

    iget-object v0, p0, Lb0/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb0/a;->d()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p0}, Lb0/a;->c()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    move v7, v0

    move v6, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v6, v0

    move v7, v6

    :goto_0
    new-instance v0, Lb0/a$a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, v6

    move v5, v7

    invoke-direct/range {v1 .. v7}, Lb0/a$a;-><init>(Lb0/a;Landroid/graphics/drawable/Drawable;IIII)V

    return-object v0
.end method

.method public B()Z
    .locals 0

    iget-boolean p0, p0, Lb0/a;->r:Z

    return p0
.end method

.method public C()Z
    .locals 0

    iget-boolean p0, p0, Lb0/a;->s:Z

    return p0
.end method

.method public D(Landroid/content/res/TypedArray;)V
    .locals 3

    iget-object v0, p0, Lb0/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lw/l;->Q4:I

    invoke-static {v0, p1, v1}, Lm0/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lb0/a;->m:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lb0/a;->m:Landroid/content/res/ColorStateList;

    :cond_0
    sget v0, Lw/l;->R4:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lb0/a;->g:I

    sget v0, Lw/l;->J4:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lb0/a;->s:Z

    iget-object v2, p0, Lb0/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v0, p0, Lb0/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lw/l;->O4:I

    invoke-static {v0, p1, v2}, Lm0/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lb0/a;->k:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lb0/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lw/l;->L4:I

    invoke-static {v0, p1, v2}, Lm0/c;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb0/a;->K(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lw/l;->N4:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lb0/a;->M(I)V

    sget v0, Lw/l;->M4:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lb0/a;->L(I)V

    iget-object v0, p0, Lb0/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lw/l;->P4:I

    invoke-static {v0, p1, v1}, Lm0/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lb0/a;->j:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    iget-object v0, p0, Lb0/a;->a:Lcom/google/android/material/card/MaterialCardView;

    sget v1, Lw/b;->o:I

    invoke-static {v0, v1}, Lc0/a;->d(Landroid/view/View;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lb0/a;->j:Landroid/content/res/ColorStateList;

    :cond_1
    iget-object v0, p0, Lb0/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lw/l;->K4:I

    invoke-static {v0, p1, v1}, Lm0/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb0/a;->H(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lb0/a;->c0()V

    invoke-virtual {p0}, Lb0/a;->Z()V

    invoke-virtual {p0}, Lb0/a;->d0()V

    iget-object p1, p0, Lb0/a;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-object v0, p0, Lb0/a;->c:Lp0/h;

    invoke-virtual {p0, v0}, Lb0/a;->A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lb0/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lb0/a;->q()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lb0/a;->d:Lp0/h;

    :goto_0
    iput-object p1, p0, Lb0/a;->h:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lb0/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0, p1}, Lb0/a;->A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public E(II)V
    .locals 6

    iget-object v0, p0, Lb0/a;->o:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_2

    iget v0, p0, Lb0/a;->e:I

    sub-int/2addr p1, v0

    iget v1, p0, Lb0/a;->f:I

    sub-int/2addr p1, v1

    sub-int/2addr p2, v0

    sub-int/2addr p2, v1

    iget-object v0, p0, Lb0/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb0/a;->d()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Lb0/a;->c()F

    move-result v0

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    sub-int/2addr p1, v0

    :cond_0
    move v5, p2

    iget p2, p0, Lb0/a;->e:I

    iget-object v0, p0, Lb0/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move v4, p1

    move v2, p2

    goto :goto_0

    :cond_1
    move v2, p1

    move v4, p2

    :goto_0
    iget-object v0, p0, Lb0/a;->o:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    iget v3, p0, Lb0/a;->e:I

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_2
    return-void
.end method

.method public F(Z)V
    .locals 0

    iput-boolean p1, p0, Lb0/a;->r:Z

    return-void
.end method

.method public G(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lb0/a;->c:Lp0/h;

    invoke-virtual {p0, p1}, Lp0/h;->b0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public H(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lb0/a;->d:Lp0/h;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lp0/h;->b0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public I(Z)V
    .locals 0

    iput-boolean p1, p0, Lb0/a;->s:Z

    return-void
.end method

.method public J(Z)V
    .locals 0

    iget-object p0, p0, Lb0/a;->i:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0xff

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    return-void
.end method

.method public K(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Lb0/a;->i:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lb0/a;->i:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lb0/a;->k:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lb0/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lb0/a;->J(Z)V

    :cond_0
    iget-object p1, p0, Lb0/a;->o:Landroid/graphics/drawable/LayerDrawable;

    if-eqz p1, :cond_1

    sget v0, Lw/f;->B:I

    iget-object p0, p0, Lb0/a;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    :cond_1
    return-void
.end method

.method public L(I)V
    .locals 0

    iput p1, p0, Lb0/a;->e:I

    return-void
.end method

.method public M(I)V
    .locals 0

    iput p1, p0, Lb0/a;->f:I

    return-void
.end method

.method public N(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lb0/a;->k:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Lb0/a;->i:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public O(F)V
    .locals 1

    iget-object v0, p0, Lb0/a;->l:Lp0/m;

    invoke-virtual {v0, p1}, Lp0/m;->w(F)Lp0/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb0/a;->R(Lp0/m;)V

    iget-object p1, p0, Lb0/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Lb0/a;->W()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lb0/a;->V()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lb0/a;->Y()V

    :cond_1
    invoke-virtual {p0}, Lb0/a;->W()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lb0/a;->b0()V

    :cond_2
    return-void
.end method

.method public P(F)V
    .locals 1

    iget-object v0, p0, Lb0/a;->c:Lp0/h;

    invoke-virtual {v0, p1}, Lp0/h;->c0(F)V

    iget-object v0, p0, Lb0/a;->d:Lp0/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lp0/h;->c0(F)V

    :cond_0
    iget-object p0, p0, Lb0/a;->q:Lp0/h;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lp0/h;->c0(F)V

    :cond_1
    return-void
.end method

.method public Q(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lb0/a;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lb0/a;->c0()V

    return-void
.end method

.method public R(Lp0/m;)V
    .locals 2

    iput-object p1, p0, Lb0/a;->l:Lp0/m;

    iget-object v0, p0, Lb0/a;->c:Lp0/h;

    invoke-virtual {v0, p1}, Lp0/h;->setShapeAppearanceModel(Lp0/m;)V

    iget-object v0, p0, Lb0/a;->c:Lp0/h;

    invoke-virtual {v0}, Lp0/h;->T()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lp0/h;->g0(Z)V

    iget-object v0, p0, Lb0/a;->d:Lp0/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lp0/h;->setShapeAppearanceModel(Lp0/m;)V

    :cond_0
    iget-object v0, p0, Lb0/a;->q:Lp0/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lp0/h;->setShapeAppearanceModel(Lp0/m;)V

    :cond_1
    iget-object p0, p0, Lb0/a;->p:Lp0/h;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lp0/h;->setShapeAppearanceModel(Lp0/m;)V

    :cond_2
    return-void
.end method

.method public S(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lb0/a;->m:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lb0/a;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lb0/a;->d0()V

    return-void
.end method

.method public T(I)V
    .locals 1

    iget v0, p0, Lb0/a;->g:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lb0/a;->g:I

    invoke-virtual {p0}, Lb0/a;->d0()V

    return-void
.end method

.method public U(IIII)V
    .locals 1

    iget-object v0, p0, Lb0/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Lb0/a;->Y()V

    return-void
.end method

.method public V()Z
    .locals 1

    iget-object v0, p0, Lb0/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb0/a;->e()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public W()Z
    .locals 1

    iget-object v0, p0, Lb0/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb0/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lb0/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public X()V
    .locals 2

    iget-object v0, p0, Lb0/a;->h:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lb0/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lb0/a;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lb0/a;->d:Lp0/h;

    :goto_0
    iput-object v1, p0, Lb0/a;->h:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v1}, Lb0/a;->a0(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public Y()V
    .locals 5

    invoke-virtual {p0}, Lb0/a;->V()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lb0/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lb0/a;->a()F

    move-result v0

    :goto_1
    invoke-virtual {p0}, Lb0/a;->s()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lb0/a;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-object p0, p0, Lb0/a;->b:Landroid/graphics/Rect;

    iget v2, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iget v3, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    iget v4, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v0

    invoke-virtual {v1, v2, v3, v4, p0}, Lcom/google/android/material/card/MaterialCardView;->i(IIII)V

    return-void
.end method

.method public Z()V
    .locals 1

    iget-object v0, p0, Lb0/a;->c:Lp0/h;

    iget-object p0, p0, Lb0/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    move-result p0

    invoke-virtual {v0, p0}, Lp0/h;->a0(F)V

    return-void
.end method

.method public a()F
    .locals 4

    iget-object v0, p0, Lb0/a;->l:Lp0/m;

    invoke-virtual {v0}, Lp0/m;->q()Lp0/d;

    move-result-object v0

    iget-object v1, p0, Lb0/a;->c:Lp0/h;

    invoke-virtual {v1}, Lp0/h;->J()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lb0/a;->b(Lp0/d;F)F

    move-result v0

    iget-object v1, p0, Lb0/a;->l:Lp0/m;

    invoke-virtual {v1}, Lp0/m;->s()Lp0/d;

    move-result-object v1

    iget-object v2, p0, Lb0/a;->c:Lp0/h;

    invoke-virtual {v2}, Lp0/h;->K()F

    move-result v2

    invoke-virtual {p0, v1, v2}, Lb0/a;->b(Lp0/d;F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lb0/a;->l:Lp0/m;

    invoke-virtual {v1}, Lp0/m;->k()Lp0/d;

    move-result-object v1

    iget-object v2, p0, Lb0/a;->c:Lp0/h;

    invoke-virtual {v2}, Lp0/h;->t()F

    move-result v2

    invoke-virtual {p0, v1, v2}, Lb0/a;->b(Lp0/d;F)F

    move-result v1

    iget-object v2, p0, Lb0/a;->l:Lp0/m;

    invoke-virtual {v2}, Lp0/m;->i()Lp0/d;

    move-result-object v2

    iget-object v3, p0, Lb0/a;->c:Lp0/h;

    invoke-virtual {v3}, Lp0/h;->s()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Lb0/a;->b(Lp0/d;F)F

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public a0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lb0/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lb0/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb0/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0, p1}, Lb0/a;->A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public b(Lp0/d;F)F
    .locals 2

    instance-of p0, p1, Lp0/l;

    if-eqz p0, :cond_0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    sget-wide v0, Lb0/a;->t:D

    sub-double/2addr p0, v0

    float-to-double v0, p2

    mul-double/2addr p0, v0

    double-to-float p0, p0

    return p0

    :cond_0
    instance-of p0, p1, Lp0/e;

    if-eqz p0, :cond_1

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p2, p0

    return p2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public b0()V
    .locals 2

    invoke-virtual {p0}, Lb0/a;->B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb0/a;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-object v1, p0, Lb0/a;->c:Lp0/h;

    invoke-virtual {p0, v1}, Lb0/a;->A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lb0/a;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-object v1, p0, Lb0/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lb0/a;->A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public c()F
    .locals 2

    iget-object v0, p0, Lb0/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v0

    invoke-virtual {p0}, Lb0/a;->W()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lb0/a;->a()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-float/2addr v0, p0

    return v0
.end method

.method public c0()V
    .locals 1

    sget-boolean v0, Ln0/b;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb0/a;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object p0, p0, Lb0/a;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb0/a;->p:Lp0/h;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lb0/a;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p0}, Lp0/h;->b0(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()F
    .locals 2

    iget-object v0, p0, Lb0/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lb0/a;->W()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lb0/a;->a()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-float/2addr v0, p0

    return v0
.end method

.method public d0()V
    .locals 2

    iget-object v0, p0, Lb0/a;->d:Lp0/h;

    iget v1, p0, Lb0/a;->g:I

    int-to-float v1, v1

    iget-object p0, p0, Lb0/a;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, p0}, Lp0/h;->k0(FLandroid/content/res/ColorStateList;)V

    return-void
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Lb0/a;->c:Lp0/h;

    invoke-virtual {p0}, Lp0/h;->T()Z

    move-result p0

    return p0
.end method

.method public f()Landroid/graphics/drawable/Drawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    invoke-virtual {p0}, Lb0/a;->h()Lp0/h;

    move-result-object v1

    iput-object v1, p0, Lb0/a;->p:Lp0/h;

    iget-object v2, p0, Lb0/a;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Lp0/h;->b0(Landroid/content/res/ColorStateList;)V

    const v1, 0x10100a7

    filled-new-array {v1}, [I

    move-result-object v1

    iget-object p0, p0, Lb0/a;->p:Lp0/h;

    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public g()Landroid/graphics/drawable/Drawable;
    .locals 3

    sget-boolean v0, Ln0/b;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb0/a;->h()Lp0/h;

    move-result-object v0

    iput-object v0, p0, Lb0/a;->q:Lp0/h;

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lb0/a;->j:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    iget-object p0, p0, Lb0/a;->q:Lp0/h;

    invoke-direct {v0, v1, v2, p0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lb0/a;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public h()Lp0/h;
    .locals 1

    new-instance v0, Lp0/h;

    iget-object p0, p0, Lb0/a;->l:Lp0/m;

    invoke-direct {v0, p0}, Lp0/h;-><init>(Lp0/m;)V

    return-object v0
.end method

.method public i()V
    .locals 7

    iget-object v0, p0, Lb0/a;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lb0/a;->n:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Lb0/a;->n:Landroid/graphics/drawable/Drawable;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public j()Lp0/h;
    .locals 0

    iget-object p0, p0, Lb0/a;->c:Lp0/h;

    return-object p0
.end method

.method public k()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lb0/a;->c:Lp0/h;

    invoke-virtual {p0}, Lp0/h;->x()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public l()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lb0/a;->d:Lp0/h;

    invoke-virtual {p0}, Lp0/h;->x()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public m()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lb0/a;->i:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public n()I
    .locals 0

    iget p0, p0, Lb0/a;->e:I

    return p0
.end method

.method public o()I
    .locals 0

    iget p0, p0, Lb0/a;->f:I

    return p0
.end method

.method public p()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lb0/a;->k:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public q()Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, Lb0/a;->n:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb0/a;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lb0/a;->n:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lb0/a;->o:Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    iget-object v3, p0, Lb0/a;->n:Landroid/graphics/drawable/Drawable;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lb0/a;->d:Lp0/h;

    aput-object v3, v1, v2

    iget-object v2, p0, Lb0/a;->i:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lb0/a;->o:Landroid/graphics/drawable/LayerDrawable;

    sget v1, Lw/f;->B:I

    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    :cond_1
    iget-object p0, p0, Lb0/a;->o:Landroid/graphics/drawable/LayerDrawable;

    return-object p0
.end method

.method public r()F
    .locals 0

    iget-object p0, p0, Lb0/a;->c:Lp0/h;

    invoke-virtual {p0}, Lp0/h;->J()F

    move-result p0

    return p0
.end method

.method public s()F
    .locals 4

    iget-object v0, p0, Lb0/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb0/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sget-wide v2, Lb0/a;->t:D

    sub-double/2addr v0, v2

    iget-object p0, p0, Lb0/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getCardViewRadius()F

    move-result p0

    float-to-double v2, p0

    mul-double/2addr v0, v2

    double-to-float p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public t()F
    .locals 0

    iget-object p0, p0, Lb0/a;->c:Lp0/h;

    invoke-virtual {p0}, Lp0/h;->y()F

    move-result p0

    return p0
.end method

.method public u()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lb0/a;->j:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public v()Lp0/m;
    .locals 0

    iget-object p0, p0, Lb0/a;->l:Lp0/m;

    return-object p0
.end method

.method public w()I
    .locals 0

    iget-object p0, p0, Lb0/a;->m:Landroid/content/res/ColorStateList;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    :goto_0
    return p0
.end method

.method public x()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lb0/a;->m:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public y()I
    .locals 0

    iget p0, p0, Lb0/a;->g:I

    return p0
.end method

.method public z()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lb0/a;->b:Landroid/graphics/Rect;

    return-object p0
.end method
