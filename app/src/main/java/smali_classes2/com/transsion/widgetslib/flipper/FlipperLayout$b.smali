.class public final Lcom/transsion/widgetslib/flipper/FlipperLayout$b;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/widgetslib/flipper/FlipperLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/widgetslib/flipper/FlipperLayout;


# direct methods
.method public constructor <init>(Lcom/transsion/widgetslib/flipper/FlipperLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout$b;->a:Lcom/transsion/widgetslib/flipper/FlipperLayout;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageScrollStateChanged, state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentPst: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout$b;->a:Lcom/transsion/widgetslib/flipper/FlipperLayout;

    invoke-static {v1}, Lcom/transsion/widgetslib/flipper/FlipperLayout;->g(Lcom/transsion/widgetslib/flipper/FlipperLayout;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlipperLayout"

    invoke-static {v1, v0}, Lk7/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout$b;->a:Lcom/transsion/widgetslib/flipper/FlipperLayout;

    invoke-static {v0}, Lcom/transsion/widgetslib/flipper/FlipperLayout;->r(Lcom/transsion/widgetslib/flipper/FlipperLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout$b;->a:Lcom/transsion/widgetslib/flipper/FlipperLayout;

    invoke-static {v0}, Lcom/transsion/widgetslib/flipper/FlipperLayout;->v(Lcom/transsion/widgetslib/flipper/FlipperLayout;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout$b;->a:Lcom/transsion/widgetslib/flipper/FlipperLayout;

    invoke-static {v0}, Lcom/transsion/widgetslib/flipper/FlipperLayout;->u(Lcom/transsion/widgetslib/flipper/FlipperLayout;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout$b;->a:Lcom/transsion/widgetslib/flipper/FlipperLayout;

    invoke-virtual {v0}, Lcom/transsion/widgetslib/flipper/FlipperLayout;->L()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout$b;->a:Lcom/transsion/widgetslib/flipper/FlipperLayout;

    invoke-static {p1}, Lcom/transsion/widgetslib/flipper/FlipperLayout;->q(Lcom/transsion/widgetslib/flipper/FlipperLayout;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "viewPager"

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    iget-object p0, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout$b;->a:Lcom/transsion/widgetslib/flipper/FlipperLayout;

    add-int/lit8 p1, p1, -0x1

    invoke-static {p0}, Lcom/transsion/widgetslib/flipper/FlipperLayout;->g(Lcom/transsion/widgetslib/flipper/FlipperLayout;)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    invoke-static {p0}, Lcom/transsion/widgetslib/flipper/FlipperLayout;->q(Lcom/transsion/widgetslib/flipper/FlipperLayout;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v2, v0

    :cond_3
    invoke-static {p0}, Lcom/transsion/widgetslib/flipper/FlipperLayout;->f(Lcom/transsion/widgetslib/flipper/FlipperLayout;)I

    move-result v4

    sub-int v4, p1, v4

    invoke-static {v2, v4, v3}, Lcom/transsion/widgetslib/flipper/i;->d(Landroidx/viewpager2/widget/ViewPager2;IZ)V

    :cond_4
    invoke-static {p0}, Lcom/transsion/widgetslib/flipper/FlipperLayout;->g(Lcom/transsion/widgetslib/flipper/FlipperLayout;)I

    move-result v2

    if-ne v2, p1, :cond_6

    invoke-static {p0}, Lcom/transsion/widgetslib/flipper/FlipperLayout;->q(Lcom/transsion/widgetslib/flipper/FlipperLayout;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v0, p1

    :goto_1
    invoke-static {p0}, Lcom/transsion/widgetslib/flipper/FlipperLayout;->f(Lcom/transsion/widgetslib/flipper/FlipperLayout;)I

    move-result p0

    invoke-static {v0, p0, v3}, Lcom/transsion/widgetslib/flipper/i;->d(Landroidx/viewpager2/widget/ViewPager2;IZ)V

    :cond_6
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageSelected, position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentPst: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout$b;->a:Lcom/transsion/widgetslib/flipper/FlipperLayout;

    invoke-static {v1}, Lcom/transsion/widgetslib/flipper/FlipperLayout;->g(Lcom/transsion/widgetslib/flipper/FlipperLayout;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlipperLayout"

    invoke-static {v1, v0}, Lk7/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout$b;->a:Lcom/transsion/widgetslib/flipper/FlipperLayout;

    invoke-static {v0}, Lcom/transsion/widgetslib/flipper/FlipperLayout;->l(Lcom/transsion/widgetslib/flipper/FlipperLayout;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout$b;->a:Lcom/transsion/widgetslib/flipper/FlipperLayout;

    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    invoke-static {v1}, Lcom/transsion/widgetslib/flipper/FlipperLayout;->o(Lcom/transsion/widgetslib/flipper/FlipperLayout;)Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout$b;->a:Lcom/transsion/widgetslib/flipper/FlipperLayout;

    invoke-static {v0}, Lcom/transsion/widgetslib/flipper/FlipperLayout;->m(Lcom/transsion/widgetslib/flipper/FlipperLayout;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout$b;->a:Lcom/transsion/widgetslib/flipper/FlipperLayout;

    if-ltz p1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_3

    invoke-static {v1}, Lcom/transsion/widgetslib/flipper/FlipperLayout;->p(Lcom/transsion/widgetslib/flipper/FlipperLayout;)Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout$b;->a:Lcom/transsion/widgetslib/flipper/FlipperLayout;

    invoke-static {p0, p1}, Lcom/transsion/widgetslib/flipper/FlipperLayout;->w(Lcom/transsion/widgetslib/flipper/FlipperLayout;I)V

    return-void
.end method
