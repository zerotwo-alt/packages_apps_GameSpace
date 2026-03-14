.class public final Lc4/d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public b:Landroid/content/Context;

.field public c:Lc4/d$a;

.field public d:I

.field public e:Landroidx/core/util/Consumer;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Lcom/transsion/gamespace/data/ControlModeBean;

    sget v1, Lv3/g;->c:I

    sget v2, Ls6/g;->D:I

    sget v3, Ls6/g;->C0:I

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/transsion/gamespace/data/ControlModeBean;-><init>(IIII)V

    new-instance v1, Lcom/transsion/gamespace/data/ControlModeBean;

    sget v2, Lv3/g;->e:I

    sget v3, Ls6/g;->B:I

    sget v4, Ls6/g;->A0:I

    const/4 v5, 0x1

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/transsion/gamespace/data/ControlModeBean;-><init>(IIII)V

    new-instance v2, Lcom/transsion/gamespace/data/ControlModeBean;

    sget v3, Lv3/g;->f:I

    sget v4, Ls6/g;->C:I

    sget v5, Ls6/g;->z0:I

    const/4 v6, 0x2

    invoke-direct {v2, v6, v3, v4, v5}, Lcom/transsion/gamespace/data/ControlModeBean;-><init>(IIII)V

    new-instance v3, Lcom/transsion/gamespace/data/ControlModeBean;

    sget v4, Lv3/g;->d:I

    sget v5, Ls6/g;->g:I

    sget v6, Ls6/g;->y0:I

    const/4 v7, 0x3

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/transsion/gamespace/data/ControlModeBean;-><init>(IIII)V

    filled-new-array {v0, v1, v2, v3}, [Lcom/transsion/gamespace/data/ControlModeBean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc4/d;->a:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lc4/d;->d:I

    return-void
.end method

.method public static synthetic b(ILc4/d;Lc4/d$a;Lc4/d$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lc4/d;->d(ILc4/d;Lc4/d$a;Lc4/d$a;Landroid/view/View;)V

    return-void
.end method

.method public static final d(ILc4/d;Lc4/d$a;Lc4/d$a;Landroid/view/View;)V
    .locals 1

    const-string p4, "this$0"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$holder"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$this_apply"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p4, p1, Lc4/d;->d:I

    if-eq p0, p4, :cond_1

    iget-object p4, p1, Lc4/d;->c:Lc4/d$a;

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Lc4/d$a;->m(Z)V

    :cond_0
    iput-object p2, p1, Lc4/d;->c:Lc4/d$a;

    iput p0, p1, Lc4/d;->d:I

    const/4 p0, 0x1

    invoke-virtual {p3, p0}, Lc4/d$a;->m(Z)V

    iget-object p0, p1, Lc4/d;->e:Landroidx/core/util/Consumer;

    if-eqz p0, :cond_1

    iget p1, p1, Lc4/d;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public c(Lc4/d$a;I)V
    .locals 6

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc4/d;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/gamespace/data/ControlModeBean;

    invoke-virtual {p1}, Lc4/d$a;->i()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/transsion/gamespace/data/ControlModeBean;->getIconId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lc4/d$a;->l()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lc4/d;->b:Landroid/content/Context;

    const/4 v3, 0x0

    const-string v4, "context"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v0}, Lcom/transsion/gamespace/data/ControlModeBean;->getTitleId()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lc4/d$a;->k()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lc4/d;->b:Landroid/content/Context;

    if-nez v2, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-virtual {v0}, Lcom/transsion/gamespace/data/ControlModeBean;->getSubTitleId()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lc4/d;->d:I

    if-ne p2, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lc4/d$a;->m(Z)V

    if-eqz v0, :cond_3

    iput-object p1, p0, Lc4/d;->c:Lc4/d$a;

    :cond_3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lc4/c;

    invoke-direct {v1, p2, p0, p1, p1}, Lc4/c;-><init>(ILc4/d;Lc4/d$a;Lc4/d$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Lc4/d$a;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lc4/d$a;

    iget-object p0, p0, Lc4/d;->b:Landroid/content/Context;

    if-nez p0, :cond_0

    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v0, Lv3/j;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string p1, "inflate(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0}, Lc4/d$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final f(I)V
    .locals 1

    iget v0, p0, Lc4/d;->d:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lc4/d;->d:I

    const/4 p1, 0x0

    invoke-virtual {p0}, Lc4/d;->getItemCount()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_0
    return-void
.end method

.method public final g(Landroidx/core/util/Consumer;)V
    .locals 0

    iput-object p1, p0, Lc4/d;->e:Landroidx/core/util/Consumer;

    return-void
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lc4/d;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lc4/d;->b:Landroid/content/Context;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lc4/d$a;

    invoke-virtual {p0, p1, p2}, Lc4/d;->c(Lc4/d$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc4/d;->e(Landroid/view/ViewGroup;I)Lc4/d$a;

    move-result-object p0

    return-object p0
.end method
