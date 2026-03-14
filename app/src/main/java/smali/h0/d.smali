.class public Lh0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/d$h;,
        Lh0/d$d;,
        Lh0/d$f;,
        Lh0/d$g;,
        Lh0/d$e;,
        Lh0/d$c;,
        Lh0/d$b;,
        Lh0/d$j;,
        Lh0/d$k;,
        Lh0/d$i;,
        Lh0/d$l;
    }
.end annotation


# instance fields
.field public L0:I

.field public M0:I

.field public N0:I

.field public O0:Z

.field public P0:Z

.field public Q0:I

.field public R0:I

.field public S0:I

.field public T0:I

.field public final U0:Landroid/view/View$OnClickListener;

.field public X:I

.field public Y:I

.field public Z:I

.field public a:Lcom/google/android/material/internal/NavigationMenuView;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

.field public d:Landroidx/appcompat/view/menu/MenuBuilder;

.field public e:I

.field public f:Lh0/d$c;

.field public g:Landroid/view/LayoutInflater;

.field public h:I

.field public i:Landroid/content/res/ColorStateList;

.field public j:I

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public v:Landroid/graphics/drawable/Drawable;

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lh0/d;->h:I

    iput v0, p0, Lh0/d;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh0/d;->P0:Z

    const/4 v0, -0x1

    iput v0, p0, Lh0/d;->T0:I

    new-instance v0, Lh0/d$a;

    invoke-direct {v0, p0}, Lh0/d$a;-><init>(Lh0/d;)V

    iput-object v0, p0, Lh0/d;->U0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic a(Lh0/d;)I
    .locals 0

    iget p0, p0, Lh0/d;->Q0:I

    return p0
.end method


# virtual methods
.method public A(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lh0/d;->l:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lh0/d;->updateMenuView(Z)V

    return-void
.end method

.method public B(I)V
    .locals 0

    iput p1, p0, Lh0/d;->Q0:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lh0/d;->updateMenuView(Z)V

    return-void
.end method

.method public C(I)V
    .locals 0

    iput p1, p0, Lh0/d;->j:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lh0/d;->updateMenuView(Z)V

    return-void
.end method

.method public D(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lh0/d;->k:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lh0/d;->updateMenuView(Z)V

    return-void
.end method

.method public E(I)V
    .locals 0

    iput p1, p0, Lh0/d;->y:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lh0/d;->updateMenuView(Z)V

    return-void
.end method

.method public F(I)V
    .locals 0

    iput p1, p0, Lh0/d;->T0:I

    iget-object p0, p0, Lh0/d;->a:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_0
    return-void
.end method

.method public G(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lh0/d;->i:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lh0/d;->updateMenuView(Z)V

    return-void
.end method

.method public H(I)V
    .locals 0

    iput p1, p0, Lh0/d;->M0:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lh0/d;->updateMenuView(Z)V

    return-void
.end method

.method public I(I)V
    .locals 0

    iput p1, p0, Lh0/d;->h:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lh0/d;->updateMenuView(Z)V

    return-void
.end method

.method public J(Z)V
    .locals 0

    iget-object p0, p0, Lh0/d;->f:Lh0/d$c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lh0/d$c;->l(Z)V

    :cond_0
    return-void
.end method

.method public K()V
    .locals 3

    iget-object v0, p0, Lh0/d;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lh0/d;->P0:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lh0/d;->R0:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p0, p0, Lh0/d;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lh0/d;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p0, p0, Lh0/d;->a:Lcom/google/android/material/internal/NavigationMenuView;

    const/4 p1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, p1, p1, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public c(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v0

    iget v1, p0, Lh0/d;->R0:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Lh0/d;->R0:I

    invoke-virtual {p0}, Lh0/d;->K()V

    :cond_0
    iget-object v0, p0, Lh0/d;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p0, Lh0/d;->b:Landroid/widget/LinearLayout;

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    return-void
.end method

.method public collapseItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d()Landroidx/appcompat/view/menu/MenuItemImpl;
    .locals 0

    iget-object p0, p0, Lh0/d;->f:Lh0/d$c;

    invoke-virtual {p0}, Lh0/d$c;->d()Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object p0

    return-object p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lh0/d;->L0:I

    return p0
.end method

.method public expandItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lh0/d;->Z:I

    return p0
.end method

.method public flagActionItems()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g()I
    .locals 0

    iget-object p0, p0, Lh0/d;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    return p0
.end method

.method public getId()I
    .locals 0

    iget p0, p0, Lh0/d;->e:I

    return p0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;
    .locals 3

    iget-object v0, p0, Lh0/d;->a:Lcom/google/android/material/internal/NavigationMenuView;

    if-nez v0, :cond_2

    iget-object v0, p0, Lh0/d;->g:Landroid/view/LayoutInflater;

    sget v1, Lw/h;->i:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuView;

    iput-object p1, p0, Lh0/d;->a:Lcom/google/android/material/internal/NavigationMenuView;

    new-instance v0, Lh0/d$h;

    iget-object v1, p0, Lh0/d;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-direct {v0, p0, v1}, Lh0/d$h;-><init>(Lh0/d;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;)V

    iget-object p1, p0, Lh0/d;->f:Lh0/d$c;

    if-nez p1, :cond_0

    new-instance p1, Lh0/d$c;

    invoke-direct {p1, p0}, Lh0/d$c;-><init>(Lh0/d;)V

    iput-object p1, p0, Lh0/d;->f:Lh0/d$c;

    :cond_0
    iget p1, p0, Lh0/d;->T0:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lh0/d;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_1
    iget-object p1, p0, Lh0/d;->g:Landroid/view/LayoutInflater;

    sget v0, Lw/h;->f:I

    iget-object v1, p0, Lh0/d;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lh0/d;->b:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lh0/d;->a:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v0, p0, Lh0/d;->f:Lh0/d$c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_2
    iget-object p0, p0, Lh0/d;->a:Lcom/google/android/material/internal/NavigationMenuView;

    return-object p0
.end method

.method public h()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lh0/d;->v:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public i()I
    .locals 0

    iget p0, p0, Lh0/d;->x:I

    return p0
.end method

.method public initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lh0/d;->g:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lh0/d;->d:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lw/d;->l:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lh0/d;->S0:I

    return-void
.end method

.method public j()I
    .locals 0

    iget p0, p0, Lh0/d;->X:I

    return p0
.end method

.method public k()I
    .locals 0

    iget p0, p0, Lh0/d;->Q0:I

    return p0
.end method

.method public l()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lh0/d;->k:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public m()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lh0/d;->l:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public n()I
    .locals 0

    iget p0, p0, Lh0/d;->y:I

    return p0
.end method

.method public o()I
    .locals 0

    iget p0, p0, Lh0/d;->N0:I

    return p0
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 0

    iget-object p0, p0, Lh0/d;->c:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lh0/d;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    const-string v0, "android:menu:adapter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lh0/d;->f:Lh0/d$c;

    invoke-virtual {v1, v0}, Lh0/d$c;->j(Landroid/os/Bundle;)V

    :cond_1
    const-string v0, "android:menu:header"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lh0/d;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lh0/d;->a:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Lh0/d;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_0
    iget-object v1, p0, Lh0/d;->f:Lh0/d$c;

    if-eqz v1, :cond_1

    const-string v2, "android:menu:adapter"

    invoke-virtual {v1}, Lh0/d$c;->c()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v1, p0, Lh0/d;->b:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object p0, p0, Lh0/d;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string p0, "android:menu:header"

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_2
    return-object v0
.end method

.method public onSubMenuSelected(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public p()I
    .locals 0

    iget p0, p0, Lh0/d;->M0:I

    return p0
.end method

.method public q(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lh0/d;->g:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lh0/d;->b:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh0/d;->b(Landroid/view/View;)V

    return-object p1
.end method

.method public r(Z)V
    .locals 1

    iget-boolean v0, p0, Lh0/d;->P0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lh0/d;->P0:Z

    invoke-virtual {p0}, Lh0/d;->K()V

    :cond_0
    return-void
.end method

.method public s(Landroidx/appcompat/view/menu/MenuItemImpl;)V
    .locals 0

    iget-object p0, p0, Lh0/d;->f:Lh0/d$c;

    invoke-virtual {p0, p1}, Lh0/d$c;->k(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    return-void
.end method

.method public setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
    .locals 0

    iput-object p1, p0, Lh0/d;->c:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    return-void
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Lh0/d;->L0:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lh0/d;->updateMenuView(Z)V

    return-void
.end method

.method public u(I)V
    .locals 0

    iput p1, p0, Lh0/d;->Z:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lh0/d;->updateMenuView(Z)V

    return-void
.end method

.method public updateMenuView(Z)V
    .locals 0

    iget-object p0, p0, Lh0/d;->f:Lh0/d$c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lh0/d$c;->m()V

    :cond_0
    return-void
.end method

.method public v(I)V
    .locals 0

    iput p1, p0, Lh0/d;->e:I

    return-void
.end method

.method public w(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lh0/d;->v:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lh0/d;->updateMenuView(Z)V

    return-void
.end method

.method public x(I)V
    .locals 0

    iput p1, p0, Lh0/d;->x:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lh0/d;->updateMenuView(Z)V

    return-void
.end method

.method public y(I)V
    .locals 0

    iput p1, p0, Lh0/d;->X:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lh0/d;->updateMenuView(Z)V

    return-void
.end method

.method public z(I)V
    .locals 1

    iget v0, p0, Lh0/d;->Y:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lh0/d;->Y:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh0/d;->O0:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lh0/d;->updateMenuView(Z)V

    :cond_0
    return-void
.end method
