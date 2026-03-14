.class public Lz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:Z

.field public static final u:Z


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Lp0/m;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Landroid/graphics/drawable/LayerDrawable;

.field public s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lz/a;->t:Z

    const/4 v0, 0x0

    sput-boolean v0, Lz/a;->u:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lp0/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz/a;->n:Z

    iput-boolean v0, p0, Lz/a;->o:Z

    iput-boolean v0, p0, Lz/a;->p:Z

    iput-object p1, p0, Lz/a;->a:Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lz/a;->b:Lp0/m;

    return-void
.end method


# virtual methods
.method public A(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lz/a;->k:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lz/a;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lz/a;->H()V

    :cond_0
    return-void
.end method

.method public B(I)V
    .locals 1

    iget v0, p0, Lz/a;->h:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lz/a;->h:I

    invoke-virtual {p0}, Lz/a;->H()V

    :cond_0
    return-void
.end method

.method public C(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lz/a;->j:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lz/a;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lz/a;->f()Lp0/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lz/a;->f()Lp0/h;

    move-result-object p1

    iget-object p0, p0, Lz/a;->j:Landroid/content/res/ColorStateList;

    invoke-static {p1, p0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public D(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lz/a;->i:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lz/a;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Lz/a;->f()Lp0/h;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz/a;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lz/a;->f()Lp0/h;

    move-result-object p1

    iget-object p0, p0, Lz/a;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, p0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public E(II)V
    .locals 7

    iget-object v0, p0, Lz/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lz/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lz/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lz/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    iget v4, p0, Lz/a;->e:I

    iget v5, p0, Lz/a;->f:I

    iput p2, p0, Lz/a;->f:I

    iput p1, p0, Lz/a;->e:I

    iget-boolean v6, p0, Lz/a;->o:Z

    if-nez v6, :cond_0

    invoke-virtual {p0}, Lz/a;->F()V

    :cond_0
    iget-object p0, p0, Lz/a;->a:Lcom/google/android/material/button/MaterialButton;

    add-int/2addr v1, p1

    sub-int/2addr v1, v4

    add-int/2addr v3, p2

    sub-int/2addr v3, v5

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    return-void
.end method

.method public F()V
    .locals 2

    iget-object v0, p0, Lz/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Lz/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lz/a;->f()Lp0/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p0, p0, Lz/a;->s:I

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Lp0/h;->a0(F)V

    :cond_0
    return-void
.end method

.method public G(Lp0/m;)V
    .locals 3

    sget-boolean v0, Lz/a;->u:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lz/a;->o:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lz/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lz/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lz/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lz/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0}, Lz/a;->F()V

    iget-object p0, p0, Lz/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p0, p1, v0, v1, v2}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lz/a;->f()Lp0/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lz/a;->f()Lp0/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp0/h;->setShapeAppearanceModel(Lp0/m;)V

    :cond_1
    invoke-virtual {p0}, Lz/a;->n()Lp0/h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lz/a;->n()Lp0/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp0/h;->setShapeAppearanceModel(Lp0/m;)V

    :cond_2
    invoke-virtual {p0}, Lz/a;->e()Lp0/p;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lz/a;->e()Lp0/p;

    move-result-object p0

    invoke-interface {p0, p1}, Lp0/p;->setShapeAppearanceModel(Lp0/m;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public H()V
    .locals 4

    invoke-virtual {p0}, Lz/a;->f()Lp0/h;

    move-result-object v0

    invoke-virtual {p0}, Lz/a;->n()Lp0/h;

    move-result-object v1

    if-eqz v0, :cond_1

    iget v2, p0, Lz/a;->h:I

    int-to-float v2, v2

    iget-object v3, p0, Lz/a;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2, v3}, Lp0/h;->k0(FLandroid/content/res/ColorStateList;)V

    if-eqz v1, :cond_1

    iget v0, p0, Lz/a;->h:I

    int-to-float v0, v0

    iget-boolean v2, p0, Lz/a;->n:Z

    if-eqz v2, :cond_0

    iget-object p0, p0, Lz/a;->a:Lcom/google/android/material/button/MaterialButton;

    sget v2, Lw/b;->t:I

    invoke-static {p0, v2}, Lc0/a;->d(Landroid/view/View;I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v1, v0, p0}, Lp0/h;->j0(FI)V

    :cond_1
    return-void
.end method

.method public I(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;
    .locals 7

    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    iget v2, p0, Lz/a;->c:I

    iget v3, p0, Lz/a;->e:I

    iget v4, p0, Lz/a;->d:I

    iget v5, p0, Lz/a;->f:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v6
.end method

.method public a()Landroid/graphics/drawable/Drawable;
    .locals 8

    new-instance v0, Lp0/h;

    iget-object v1, p0, Lz/a;->b:Lp0/m;

    invoke-direct {v0, v1}, Lp0/h;-><init>(Lp0/m;)V

    iget-object v1, p0, Lz/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp0/h;->Q(Landroid/content/Context;)V

    iget-object v1, p0, Lz/a;->j:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lz/a;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget v1, p0, Lz/a;->h:I

    int-to-float v1, v1

    iget-object v2, p0, Lz/a;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, v2}, Lp0/h;->k0(FLandroid/content/res/ColorStateList;)V

    new-instance v1, Lp0/h;

    iget-object v2, p0, Lz/a;->b:Lp0/m;

    invoke-direct {v1, v2}, Lp0/h;-><init>(Lp0/m;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lp0/h;->setTint(I)V

    iget v3, p0, Lz/a;->h:I

    int-to-float v3, v3

    iget-boolean v4, p0, Lz/a;->n:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lz/a;->a:Lcom/google/android/material/button/MaterialButton;

    sget v5, Lw/b;->t:I

    invoke-static {v4, v5}, Lc0/a;->d(Landroid/view/View;I)I

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    invoke-virtual {v1, v3, v4}, Lp0/h;->j0(FI)V

    sget-boolean v3, Lz/a;->t:Z

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    new-instance v3, Lp0/h;

    iget-object v6, p0, Lz/a;->b:Lp0/m;

    invoke-direct {v3, v6}, Lp0/h;-><init>(Lp0/m;)V

    iput-object v3, p0, Lz/a;->m:Landroid/graphics/drawable/Drawable;

    const/4 v6, -0x1

    invoke-static {v3, v6}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    iget-object v6, p0, Lz/a;->l:Landroid/content/res/ColorStateList;

    invoke-static {v6}, Ln0/b;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v6

    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v4, v2

    aput-object v0, v4, v5

    invoke-direct {v7, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v7}, Lz/a;->I(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    iget-object v1, p0, Lz/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-direct {v3, v6, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, Lz/a;->r:Landroid/graphics/drawable/LayerDrawable;

    return-object v3

    :cond_2
    new-instance v3, Ln0/a;

    iget-object v6, p0, Lz/a;->b:Lp0/m;

    invoke-direct {v3, v6}, Ln0/a;-><init>(Lp0/m;)V

    iput-object v3, p0, Lz/a;->m:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lz/a;->l:Landroid/content/res/ColorStateList;

    invoke-static {v6}, Ln0/b;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-static {v3, v6}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v6, v2

    aput-object v0, v6, v5

    iget-object v0, p0, Lz/a;->m:Landroid/graphics/drawable/Drawable;

    aput-object v0, v6, v4

    invoke-direct {v3, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, Lz/a;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, v3}, Lz/a;->I(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object p0

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lz/a;->g:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lz/a;->f:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lz/a;->e:I

    return p0
.end method

.method public e()Lp0/p;
    .locals 3

    iget-object v0, p0, Lz/a;->r:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lz/a;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    iget-object p0, p0, Lz/a;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lp0/p;

    return-object p0

    :cond_0
    iget-object p0, p0, Lz/a;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lp0/p;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Lp0/h;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lz/a;->g(Z)Lp0/h;

    move-result-object p0

    return-object p0
.end method

.method public g(Z)Lp0/h;
    .locals 1

    iget-object v0, p0, Lz/a;->r:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_1

    sget-boolean v0, Lz/a;->t:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lz/a;->r:Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lp0/h;

    return-object p0

    :cond_0
    iget-object p0, p0, Lz/a;->r:Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lp0/h;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lz/a;->l:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public i()Lp0/m;
    .locals 0

    iget-object p0, p0, Lz/a;->b:Lp0/m;

    return-object p0
.end method

.method public j()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lz/a;->k:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public k()I
    .locals 0

    iget p0, p0, Lz/a;->h:I

    return p0
.end method

.method public l()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lz/a;->j:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public m()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lz/a;->i:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public n()Lp0/h;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lz/a;->g(Z)Lp0/h;

    move-result-object p0

    return-object p0
.end method

.method public o()Z
    .locals 0

    iget-boolean p0, p0, Lz/a;->o:Z

    return p0
.end method

.method public p()Z
    .locals 0

    iget-boolean p0, p0, Lz/a;->q:Z

    return p0
.end method

.method public q(Landroid/content/res/TypedArray;)V
    .locals 5

    sget v0, Lw/l;->S3:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lz/a;->c:I

    sget v0, Lw/l;->T3:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lz/a;->d:I

    sget v0, Lw/l;->U3:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lz/a;->e:I

    sget v0, Lw/l;->V3:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lz/a;->f:I

    sget v0, Lw/l;->Z3:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    sget v0, Lw/l;->Z3:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lz/a;->g:I

    iget-object v3, p0, Lz/a;->b:Lp0/m;

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Lp0/m;->w(F)Lp0/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz/a;->y(Lp0/m;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz/a;->p:Z

    :cond_0
    sget v0, Lw/l;->j4:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lz/a;->h:I

    sget v0, Lw/l;->Y3:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2}, Lh0/o;->i(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lz/a;->i:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lz/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lw/l;->X3:I

    invoke-static {v0, p1, v2}, Lm0/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lz/a;->j:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lz/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lw/l;->i4:I

    invoke-static {v0, p1, v2}, Lm0/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lz/a;->k:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lz/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lw/l;->h4:I

    invoke-static {v0, p1, v2}, Lm0/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lz/a;->l:Landroid/content/res/ColorStateList;

    sget v0, Lw/l;->W3:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lz/a;->q:Z

    sget v0, Lw/l;->a4:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lz/a;->s:I

    iget-object v0, p0, Lz/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lz/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lz/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lz/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sget v4, Lw/l;->R3:I

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lz/a;->s()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lz/a;->F()V

    :goto_0
    iget-object p1, p0, Lz/a;->a:Lcom/google/android/material/button/MaterialButton;

    iget v4, p0, Lz/a;->c:I

    add-int/2addr v0, v4

    iget v4, p0, Lz/a;->e:I

    add-int/2addr v1, v4

    iget v4, p0, Lz/a;->d:I

    add-int/2addr v2, v4

    iget p0, p0, Lz/a;->f:I

    add-int/2addr v3, p0

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    return-void
.end method

.method public r(I)V
    .locals 1

    invoke-virtual {p0}, Lz/a;->f()Lp0/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz/a;->f()Lp0/h;

    move-result-object p0

    invoke-virtual {p0, p1}, Lp0/h;->setTint(I)V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz/a;->o:Z

    iget-object v0, p0, Lz/a;->a:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lz/a;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lz/a;->a:Lcom/google/android/material/button/MaterialButton;

    iget-object p0, p0, Lz/a;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p0}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public t(Z)V
    .locals 0

    iput-boolean p1, p0, Lz/a;->q:Z

    return-void
.end method

.method public u(I)V
    .locals 1

    iget-boolean v0, p0, Lz/a;->p:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lz/a;->g:I

    if-eq v0, p1, :cond_1

    :cond_0
    iput p1, p0, Lz/a;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz/a;->p:Z

    iget-object v0, p0, Lz/a;->b:Lp0/m;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lp0/m;->w(F)Lp0/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz/a;->y(Lp0/m;)V

    :cond_1
    return-void
.end method

.method public v(I)V
    .locals 1

    iget v0, p0, Lz/a;->e:I

    invoke-virtual {p0, v0, p1}, Lz/a;->E(II)V

    return-void
.end method

.method public w(I)V
    .locals 1

    iget v0, p0, Lz/a;->f:I

    invoke-virtual {p0, p1, v0}, Lz/a;->E(II)V

    return-void
.end method

.method public x(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lz/a;->l:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lz/a;->l:Landroid/content/res/ColorStateList;

    sget-boolean v0, Lz/a;->t:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lz/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lz/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Ln0/b;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lz/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Ln0/a;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lz/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Ln0/a;

    invoke-static {p1}, Ln0/b;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln0/a;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public y(Lp0/m;)V
    .locals 0

    iput-object p1, p0, Lz/a;->b:Lp0/m;

    invoke-virtual {p0, p1}, Lz/a;->G(Lp0/m;)V

    return-void
.end method

.method public z(Z)V
    .locals 0

    iput-boolean p1, p0, Lz/a;->n:Z

    invoke-virtual {p0}, Lz/a;->H()V

    return-void
.end method
