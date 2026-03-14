.class public final Lcom/transsion/gameaccelerator/ui/f;
.super Lcom/transsion/common/widget/base/BaseDialogViewEx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/gameaccelerator/ui/f$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/transsion/gameaccelerator/ui/f$a;


# instance fields
.field public c:Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;

.field public d:Lcom/google/android/material/tabs/TabLayout;

.field public e:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/gameaccelerator/ui/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/gameaccelerator/ui/f$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/transsion/gameaccelerator/ui/f;->f:Lcom/transsion/gameaccelerator/ui/f$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentFloatWindow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/transsion/common/widget/base/BaseDialogViewEx;-><init>(Landroid/content/Context;Lcom/transsion/common/widget/base/BaseDialogWindowEx;)V

    iput-object p2, p0, Lcom/transsion/gameaccelerator/ui/f;->c:Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;

    invoke-direct {p0}, Lcom/transsion/gameaccelerator/ui/f;->i()V

    return-void
.end method

.method public static synthetic g(Lcom/transsion/gameaccelerator/ui/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/gameaccelerator/ui/f;->j(Lcom/transsion/gameaccelerator/ui/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/gameaccelerator/ui/f;->k(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$g;I)V

    return-void
.end method

.method private final i()V
    .locals 9

    sget v0, Lcom/transsion/gameaccelerator/n;->i:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/transsion/gameaccelerator/ui/d;

    invoke-direct {v1, p0}, Lcom/transsion/gameaccelerator/ui/d;-><init>(Lcom/transsion/gameaccelerator/ui/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/transsion/gameaccelerator/n;->M:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/transsion/gameaccelerator/ui/f;->d:Lcom/google/android/material/tabs/TabLayout;

    sget v0, Lcom/transsion/gameaccelerator/n;->A0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p0, Lcom/transsion/gameaccelerator/ui/f;->e:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/transsion/gameaccelerator/p;->h:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/transsion/gameaccelerator/p;->s:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/transsion/gameaccelerator/p;->w:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/transsion/gameaccelerator/ui/f;->e:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/transsion/gameaccelerator/ui/c;

    iget-object v3, p0, Lcom/transsion/gameaccelerator/ui/f;->c:Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;

    invoke-direct {v2, v3}, Lcom/transsion/gameaccelerator/ui/c;-><init>(Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_0
    iget-object v1, p0, Lcom/transsion/gameaccelerator/ui/f;->e:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    :goto_1
    new-instance v1, Lcom/google/android/material/tabs/b;

    iget-object v4, p0, Lcom/transsion/gameaccelerator/ui/f;->d:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v4}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/transsion/gameaccelerator/ui/f;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v5}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    const/4 v6, 0x1

    const/4 v7, 0x1

    new-instance v8, Lcom/transsion/gameaccelerator/ui/e;

    invoke-direct {v8, v0}, Lcom/transsion/gameaccelerator/ui/e;-><init>(Ljava/util/List;)V

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/material/tabs/b;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZZLcom/google/android/material/tabs/b$b;)V

    invoke-virtual {v1}, Lcom/google/android/material/tabs/b;->a()V

    return-void
.end method

.method public static final j(Lcom/transsion/gameaccelerator/ui/f;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/common/widget/base/BaseDialogViewEx;->d()V

    return-void
.end method

.method public static final k(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 1

    const-string v0, "$titles"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    return-void
.end method


# virtual methods
.method public getLayoutResID()I
    .locals 0

    sget p0, Lcom/transsion/gameaccelerator/o;->n:I

    return p0
.end method

.method public final l()V
    .locals 2

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/f;->e:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/f;->e:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method public final n(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/f;->e:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    :cond_0
    return-void
.end method

.method public final o(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/f;->e:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lcom/transsion/common/widget/base/BaseDialogViewEx;->onDetachedFromWindow()V

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/f;->e:Landroidx/viewpager2/widget/ViewPager2;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_0
    sget-object p0, Lcom/transsion/gameaccelerator/AcceleratorManager;->p:Lcom/transsion/gameaccelerator/AcceleratorManager$a;

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/AcceleratorManager$a;->a()Lcom/transsion/gameaccelerator/AcceleratorManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/AcceleratorManager;->V()V

    return-void
.end method
