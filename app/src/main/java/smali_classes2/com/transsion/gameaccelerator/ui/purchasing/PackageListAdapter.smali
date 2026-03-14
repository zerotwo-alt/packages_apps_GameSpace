.class public final Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter$a;,
        Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter$b;,
        Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter$a;

.field public static final g:I


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/List;

.field public c:I

.field public d:Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter$b;

.field public final e:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter;->f:Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter$a;

    const/4 v0, 0x2

    sput v0, Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter;->a:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter;->b:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/transsion/gameaccelerator/l;->b:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter;->e:F

    return-void
.end method

.method public static synthetic b(Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter;Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter$c;Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter;->f(Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter;Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter$c;Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter;->g:I

    return v0
.end method

.method public static final f(Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter;Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter$c;Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;Landroid/view/View;)V
    .locals 6

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$this_apply"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$productItemBean"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p1

    iput p1, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter;->c:I

    iget-object p3, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter;->d:Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter$b;

    if-eqz p3, :cond_0

    invoke-interface {p3, p1, p2}, Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter$b;->d(ILcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-static {}, Lcom/transsion/common/smartutils/athena/AthenaProvider;->b()Lf3/a;

    move-result-object v0

    const-string v1, "gs_acceleration_vip_pack_cl"

    const-string v2, "type"

    iget v3, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter;->c:I

    const-wide v4, 0x5705d50015L

    invoke-virtual/range {v0 .. v5}, Lf3/a;->c(Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void
.end method


# virtual methods
.method public final d()Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;
    .locals 2

    iget-object v0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter;->c:I

    iget-object v1, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter;->b:Ljava/util/List;

    iget p0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter;->c:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public e(Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter$c;I)V
    .locals 8

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;

    iget v1, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p2, v1, :cond_0

    move p2, v3

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    invoke-virtual {p1}, Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter$c;->i()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    new-instance v4, Lcom/transsion/gameaccelerator/ui/purchasing/a;

    invoke-direct {v4, p0, p1, v0}, Lcom/transsion/gameaccelerator/ui/purchasing/a;-><init>(Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter;Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter$c;Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter$c;->i()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p1}, Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter$c;->n()Landroid/widget/TextView;

    move-result-object v1

    iget-object v4, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter;->a:Landroid/content/Context;

    sget v5, Lcom/transsion/gameaccelerator/p;->m:I

    invoke-virtual {v0}, Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;->getAccelerationDays()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter$c;->o()Landroid/widget/TextView;

    move-result-object v1

    iget-object v4, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter;->a:Landroid/content/Context;

    sget v5, Lcom/transsion/gameaccelerator/p;->o:I

    invoke-virtual {v0}, Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;->getActualPrice()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter$c;->k()Landroid/widget/TextView;

    move-result-object v1

    iget-object v4, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter;->a:Landroid/content/Context;

    sget v5, Lcom/transsion/gameaccelerator/p;->n:I

    invoke-virtual {v0}, Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;->getOriginalPrice()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter$c;->n()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {p1}, Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter$c;->m()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {p1}, Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter$c;->o()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {p1}, Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter$c;->k()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {p1}, Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter$c;->m()Landroid/widget/TextView;

    move-result-object v1

    iget-object v4, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter;->a:Landroid/content/Context;

    sget v5, Lcom/transsion/gameaccelerator/p;->q:I

    invoke-virtual {v0}, Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;->getMonthlyPrice()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter;->e:F

    float-to-int p0, p0

    invoke-static {v0, p0, v3}, Lcom/transsion/common/smartutils/util/f0;->c(Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter$c;->k()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter$c;->l()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter$c;->l()Landroid/widget/TextView;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter$c;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter;->a:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p2, Lcom/transsion/gameaccelerator/o;->h:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string p1, "inflate(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter$c;

    invoke-direct {p1, p0}, Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter$c;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final h(Ljava/util/List;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter;->b:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object p1, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter;->b:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sget v0, Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter;->g:I

    if-le p1, v0, :cond_1

    iput v0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter;->c:I

    :cond_1
    iget-object p1, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter;->d:Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter$b;

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter;->c:I

    iget-object v1, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    check-cast v1, Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;

    invoke-interface {p1, v0, v1}, Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter$b;->d(ILcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final i(Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter$b;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter;->d:Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter$b;

    return-void
.end method

.method public final j(I)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    iput p1, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter;->c:I

    iget-object v0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;

    iget-object v0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter;->d:Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter$b;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter;->c:I

    invoke-interface {v0, v1, p1}, Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter$b;->d(ILcom/transsion/gameaccelerator/ui/purchasing/beans/ProductItemBean;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter$c;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter;->e(Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter$c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter;->g(Landroid/view/ViewGroup;I)Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter$c;

    move-result-object p0

    return-object p0
.end method
