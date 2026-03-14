.class public final Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/widgetslib/widget/tablayout/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field public L0:I

.field public M0:I

.field public N0:I

.field public O0:I

.field public P0:I

.field public final Q0:I

.field public R0:I

.field public S0:I

.field public final T0:I

.field public final U0:I

.field public V0:Landroid/graphics/RectF;

.field public final synthetic W0:Lcom/transsion/widgetslib/widget/tablayout/TabLayout;

.field public a:Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/view/View;

.field public e:Lcom/google/android/material/badge/BadgeDrawable;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:I

.field public k:Z

.field public l:F

.field public v:Landroid/graphics/Paint;

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Lcom/transsion/widgetslib/widget/tablayout/TabLayout;Landroid/content/Context;)V
    .locals 5

    iput-object p1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->W0:Lcom/transsion/widgetslib/widget/tablayout/TabLayout;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->j:I

    const/16 v1, 0x9

    iput v1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->Q0:I

    iput v1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->S0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ll7/d;->E0:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->T0:I

    const-string v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->U0:I

    invoke-virtual {p0, p2}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->w(Landroid/content/Context;)V

    iget v1, p1, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->i:I

    iget v2, p1, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->j:I

    iget v3, p1, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->k:I

    iget v4, p1, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->l:I

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    const/16 v1, 0x11

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-boolean v1, p1, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->X0:Z

    xor-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x3ea

    invoke-static {v0, v1}, Landroidx/core/view/PointerIconCompat;->getSystemIcon(Landroid/content/Context;I)Landroidx/core/view/PointerIconCompat;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setPointerIcon(Landroid/view/View;Landroidx/core/view/PointerIconCompat;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, p2}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->p(Landroid/content/Context;)V

    new-instance p2, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i$a;

    invoke-direct {p2, p0, p1}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i$a;-><init>(Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;Lcom/transsion/widgetslib/widget/tablayout/TabLayout;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->u(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;)I
    .locals 0

    invoke-direct {p0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->getContentWidth()I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->k(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static synthetic d(Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->m()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->e:Lcom/google/android/material/badge/BadgeDrawable;

    return-object p0
.end method

.method public static synthetic f(Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 0

    invoke-direct {p0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->getOrCreateBadge()Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 0

    invoke-direct {p0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->getBadge()Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object p0

    return-object p0
.end method

.method private getBadge()Lcom/google/android/material/badge/BadgeDrawable;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->e:Lcom/google/android/material/badge/BadgeDrawable;

    return-object p0
.end method

.method private getContentWidth()I
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->c:Landroid/widget/ImageView;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->f:Landroid/view/View;

    aput-object p0, v1, v2

    move p0, v3

    move v2, p0

    move v5, v2

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v6, v1, v3

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_2

    if-eqz v5, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v2

    :goto_1
    if-eqz v5, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-static {p0, v5}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result p0

    :goto_2
    move v5, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    sub-int/2addr p0, v2

    return p0
.end method

.method private getOrCreateBadge()Lcom/google/android/material/badge/BadgeDrawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->e:Lcom/google/android/material/badge/BadgeDrawable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable;->c(Landroid/content/Context;)Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->e:Lcom/google/android/material/badge/BadgeDrawable;

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->t()V

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->e:Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to create badge"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic h(Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->b:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->W0:Lcom/transsion/widgetslib/widget/tablayout/TabLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public getTab()Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->a:Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;

    return-object p0
.end method

.method public i(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i$b;

    invoke-direct {v0, p0, p1}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i$b;-><init>(Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public j()Landroid/widget/FrameLayout;
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public k(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public l(Landroid/view/View;)Landroid/widget/FrameLayout;
    .locals 2

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->b:Landroid/widget/TextView;

    if-eq p1, p0, :cond_0

    return-object v1

    :cond_0
    sget-boolean p0, Lcom/google/android/material/badge/a;->a:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/widget/FrameLayout;

    :cond_1
    return-object v1
.end method

.method public m()Z
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->e:Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n()V
    .locals 4

    sget-boolean v0, Lcom/google/android/material/badge/a;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->j()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Ll7/i;->a:I

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->W0:Lcom/transsion/widgetslib/widget/tablayout/TabLayout;

    invoke-static {p0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->a(Lcom/transsion/widgetslib/widget/tablayout/TabLayout;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Ll7/f;->Q:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public o()V
    .locals 6

    sget-boolean v0, Lcom/google/android/material/badge/a;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->j()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Ll7/i;->d:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->b:Landroid/widget/TextView;

    sget v2, Ll7/g;->w0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/transsion/widgetslib/util/q;->D(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ll7/e;->d2:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1
    iget-object v1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->W0:Lcom/transsion/widgetslib/widget/tablayout/TabLayout;

    invoke-static {p0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->a(Lcom/transsion/widgetslib/widget/tablayout/TabLayout;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Ll7/f;->Q:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->k:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->v:Landroid/graphics/Paint;

    iget v1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->T0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->R0:I

    const/4 v1, 0x2

    if-gez v0, :cond_1

    invoke-static {}, Lcom/transsion/widgetslib/util/q;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->l:F

    sub-float/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->l:F

    add-float/2addr v0, v2

    :goto_0
    iget-object v2, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->l:F

    add-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/transsion/widgetslib/util/q;->b(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v2, v1

    iget v1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->l:F

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    :cond_1
    iget v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->x:I

    div-int/2addr v0, v1

    iget-object v2, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->V0:Landroid/graphics/RectF;

    invoke-static {}, Lcom/transsion/widgetslib/util/q;->A()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v4, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->y:I

    sub-int/2addr v3, v4

    :goto_1
    int-to-float v3, v3

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    goto :goto_1

    :goto_2
    iget-object v4, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/transsion/widgetslib/util/q;->b(Landroid/content/Context;I)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-static {}, Lcom/transsion/widgetslib/util/q;->A()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    :goto_3
    int-to-float v5, v5

    goto :goto_4

    :cond_3
    iget-object v5, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    iget v6, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->y:I

    add-int/2addr v5, v6

    goto :goto_3

    :goto_4
    iget-object v6, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->b:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v1}, Lcom/transsion/widgetslib/util/q;->b(Landroid/content/Context;I)I

    move-result v7

    sub-int/2addr v6, v7

    iget v7, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->x:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->V0:Landroid/graphics/RectF;

    int-to-float v0, v0

    iget-object v3, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->v:Landroid/graphics/Paint;

    iget v3, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->U0:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->v:Landroid/graphics/Paint;

    iget v3, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->M0:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->v:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v2, v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    sub-float/2addr v2, v3

    add-float/2addr v2, v0

    iget-object v3, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->V0:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v5

    float-to-int v2, v2

    iget v5, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->y:I

    iget v6, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->P0:I

    sub-int/2addr v5, v6

    div-int/2addr v5, v1

    int-to-float v1, v5

    iget v3, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v3

    float-to-int v1, v1

    iget v3, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->R0:I

    iget v5, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->S0:I

    if-le v3, v5, :cond_4

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    int-to-float v5, v1

    int-to-float v2, v2

    iget-object v6, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v2, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->v:Landroid/graphics/Paint;

    iget v3, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->N0:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->v:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v2, v3, v2

    div-float/2addr v2, v4

    sub-float/2addr v2, v3

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->V0:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v2

    float-to-int v0, v0

    iget v2, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->P0:I

    iget v3, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->O0:I

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v0, v0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->v:Landroid/graphics/Paint;

    const-string v2, "+"

    invoke-virtual {p1, v2, v1, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    int-to-float v1, v1

    int-to-float v2, v2

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_5
    :goto_5
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->e:Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->e:Lcom/google/android/material/badge/BadgeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeDrawable;->h()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->a:Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;

    invoke-virtual {v2}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;->getPosition()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v5

    invoke-static/range {v0 .. v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    sget-object p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->removeAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)Z

    :cond_1
    const-string p0, "Tab"

    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget-object v2, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->W0:Lcom/transsion/widgetslib/widget/tablayout/TabLayout;

    invoke-virtual {v2}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->getTabMaxWidth()I

    move-result v2

    if-lez v2, :cond_1

    if-eqz v1, :cond_0

    if-le v0, v2, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->W0:Lcom/transsion/widgetslib/widget/tablayout/TabLayout;

    iget p1, p1, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->O0:I

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->W0:Lcom/transsion/widgetslib/widget/tablayout/TabLayout;

    iget v0, v0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->L0:F

    iget v1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->j:I

    iget-object v2, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->c:Landroid/widget/ImageView;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    if-le v2, v3, :cond_3

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->W0:Lcom/transsion/widgetslib/widget/tablayout/TabLayout;

    iget v0, v0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->M0:F

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    iget-object v3, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    iget-object v3, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->b:Landroid/widget/TextView;

    invoke-static {v3}, Landroidx/core/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    move-result v3

    cmpl-float v2, v0, v2

    if-nez v2, :cond_4

    if-ltz v3, :cond_5

    if-eq v1, v3, :cond_5

    :cond_4
    iget-object v2, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_5
    return-void
.end method

.method public p(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/transsion/widgetslib/view/BadgeView;->b(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/transsion/widgetslib/util/q;->b(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->l:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->v:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->v:Landroid/graphics/Paint;

    iget v1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->T0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->v:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ll7/e;->D1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ll7/e;->C1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->x:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ll7/e;->E1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->L0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ll7/e;->G1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->M0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ll7/e;->F1:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->N0:I

    iget-object p1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->v:Landroid/graphics/Paint;

    iget v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->M0:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->V0:Landroid/graphics/RectF;

    return-void
.end method

.method public performClick()Z
    .locals 2

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->a:Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    :cond_0
    iget-object p0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->a:Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;->f()V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->setTab(Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->setSelected(Z)V

    return-void
.end method

.method public r(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->e:Lcom/google/android/material/badge/BadgeDrawable;

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->l(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/google/android/material/badge/a;->a(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    iput-object p1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->d:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public s()V
    .locals 3

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->e:Lcom/google/android/material/badge/BadgeDrawable;

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->d:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->l(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/material/badge/a;->detachBadgeDrawable(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->d:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->W0:Lcom/transsion/widgetslib/widget/tablayout/TabLayout;

    invoke-static {v0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->c(Lcom/transsion/widgetslib/widget/tablayout/TabLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->b:Landroid/widget/TextView;

    sget v1, Ll7/k;->y:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->b:Landroid/widget/TextView;

    sget v1, Ll7/k;->y:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->W0:Lcom/transsion/widgetslib/widget/tablayout/TabLayout;

    invoke-static {v0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->c(Lcom/transsion/widgetslib/widget/tablayout/TabLayout;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->b:Landroid/widget/TextView;

    sget v1, Ll7/k;->x:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->b:Landroid/widget/TextView;

    sget v1, Ll7/k;->x:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_4
    iget-object p0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->f:Landroid/view/View;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_5
    return-void
.end method

.method public setTab(Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;)V
    .locals 1
    .param p1    # Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->a:Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->a:Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->v()V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->s()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->a:Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->c:Landroid/widget/ImageView;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->s()V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->r(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->u(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->a:Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;->getTabLabelVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->b:Landroid/widget/TextView;

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->s()V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->r(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->u(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->s()V

    :goto_0
    return-void
.end method

.method public u(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->d:Landroid/view/View;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->e:Lcom/google/android/material/badge/BadgeDrawable;

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->l(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lcom/google/android/material/badge/a;->e(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 5

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->a:Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;->getCustomView()Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq v3, p0, :cond_2

    if-eqz v3, :cond_1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    iput-object v2, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->f:Landroid/view/View;

    iget-object v3, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->b:Landroid/widget/TextView;

    const/16 v4, 0x8

    if-eqz v3, :cond_3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v3, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->c:Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const v1, 0x1020014

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-static {v1}, Landroidx/core/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    move-result v1

    iput v1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->j:I

    :cond_5
    const v1, 0x1020006

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->h:Landroid/widget/ImageView;

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->f:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->f:Landroid/view/View;

    :cond_7
    iput-object v1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->g:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->h:Landroid/widget/ImageView;

    :goto_1
    iget-object v1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->f:Landroid/view/View;

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->c:Landroid/widget/ImageView;

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->n()V

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_9
    iget-object v1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->b:Landroid/widget/TextView;

    if-nez v1, :cond_a

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->o()V

    :cond_a
    iget-object v1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->W0:Lcom/transsion/widgetslib/widget/tablayout/TabLayout;

    iget-object v1, v1, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->v:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_b

    iget-object v2, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_b
    iget-object v1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->y(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->t()V

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->i(Landroid/view/View;)V

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->i(Landroid/view/View;)V

    goto :goto_2

    :cond_c
    iget-object v1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->g:Landroid/widget/TextView;

    if-nez v1, :cond_d

    iget-object v2, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->h:Landroid/widget/ImageView;

    if-eqz v2, :cond_e

    :cond_d
    iget-object v2, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->y(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    :cond_e
    :goto_2
    if-eqz v0, :cond_f

    invoke-static {v0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;->a(Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {v0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;->a(Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_f
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;->d()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_3

    :cond_10
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0, v0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->setSelected(Z)V

    return-void
.end method

.method public w(Landroid/content/Context;)V
    .locals 5

    iget-object p1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->W0:Lcom/transsion/widgetslib/widget/tablayout/TabLayout;

    iget p1, p1, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->N0:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->W0:Lcom/transsion/widgetslib/widget/tablayout/TabLayout;

    iget v1, v1, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->N0:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->i:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->i:Landroid/graphics/drawable/Drawable;

    :cond_1
    :goto_0
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->W0:Lcom/transsion/widgetslib/widget/tablayout/TabLayout;

    iget-object v1, v1, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->x:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_4

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v2, 0x42fc0000    # 126.0f

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v2, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->W0:Lcom/transsion/widgetslib/widget/tablayout/TabLayout;

    iget-object v2, v2, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->x:Landroid/content/res/ColorStateList;

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    iget-object v4, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->W0:Lcom/transsion/widgetslib/widget/tablayout/TabLayout;

    iget-boolean v4, v4, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->Z0:Z

    if-eqz v4, :cond_2

    move-object p1, v0

    :cond_2
    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    invoke-direct {v3, v2, p1, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object p1, v3

    :cond_4
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->W0:Lcom/transsion/widgetslib/widget/tablayout/TabLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->W0:Lcom/transsion/widgetslib/widget/tablayout/TabLayout;

    iget-boolean v0, v0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->X0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->g:Landroid/widget/TextView;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->h:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->y(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->y(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    :goto_1
    return-void
.end method

.method public y(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 7

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->a:Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->a:Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;

    invoke-virtual {v0}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->a:Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    if-eqz p1, :cond_7

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->a:Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;

    invoke-static {v2}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;->c(Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;)I

    move-result v2

    if-ne v2, v5, :cond_5

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_4
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lh0/o;->c(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    goto :goto_5

    :cond_8
    move v2, v4

    :goto_5
    iget-object v3, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->W0:Lcom/transsion/widgetslib/widget/tablayout/TabLayout;

    iget-boolean v3, v3, Lcom/transsion/widgetslib/widget/tablayout/TabLayout;->X0:Z

    if-eqz v3, :cond_9

    invoke-static {p1}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v3

    if-eq v2, v3, :cond_a

    invoke-static {p1, v2}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    goto :goto_6

    :cond_9
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v2, v3, :cond_a

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {p1, v4}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    :cond_a
    :goto_6
    iget-object p1, p0, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$i;->a:Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;

    if-eqz p1, :cond_b

    invoke-static {p1}, Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;->a(Lcom/transsion/widgetslib/widget/tablayout/TabLayout$g;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_7

    :cond_b
    move-object p1, v1

    :goto_7
    if-eqz v0, :cond_c

    invoke-virtual {p0, v1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_c
    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :goto_8
    return-void
.end method
