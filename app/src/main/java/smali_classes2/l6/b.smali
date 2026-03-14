.class public final Ll6/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll6/b$a;,
        Ll6/b$b;
    }
.end annotation


# static fields
.field public static final d:Ll6/b$a;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Landroid/content/Context;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll6/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll6/b$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Ll6/b;->d:Ll6/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll6/b;->a:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Ll6/b;->c:I

    return-void
.end method

.method public static synthetic b(Ll6/b;Ll6/b$b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll6/b;->g(Ll6/b;Ll6/b$b;Landroid/view/View;)V

    return-void
.end method

.method public static final g(Ll6/b;Ll6/b$b;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    iput p1, p0, Ll6/b;->c:I

    invoke-virtual {p0}, Ll6/b;->getItemCount()I

    move-result p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/transsion/magicvoice/bean/PriceCardData;
    .locals 1

    iget-object v0, p0, Ll6/b;->a:Ljava/util/List;

    iget p0, p0, Ll6/b;->c:I

    invoke-static {v0, p0}, Lcom/transsion/common/smartutils/util/CommonExtKt;->e(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/transsion/magicvoice/bean/PriceCardData;

    return-object p0
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Ll6/b;->a:Ljava/util/List;

    iget v1, p0, Ll6/b;->c:I

    invoke-static {v0, v1}, Lcom/transsion/common/smartutils/util/CommonExtKt;->c(Ljava/util/List;I)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iput v1, p0, Ll6/b;->c:I

    :cond_0
    iget v0, p0, Ll6/b;->c:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Ll6/b;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/o;->s()V

    :cond_1
    check-cast v3, Lcom/transsion/magicvoice/bean/PriceCardData;

    invoke-virtual {v3}, Lcom/transsion/magicvoice/bean/PriceCardData;->isMonthCard()Z

    move-result v3

    if-eqz v3, :cond_2

    iput v2, p0, Ll6/b;->c:I

    return-void

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ll6/b;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iput v1, p0, Ll6/b;->c:I

    :cond_4
    return-void
.end method

.method public e(Ll6/b$b;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll6/b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/magicvoice/bean/PriceCardData;

    iget-object v1, p0, Ll6/b;->b:Landroid/content/Context;

    if-nez v1, :cond_0

    const-string v1, "context"

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p1, v1, v0}, Ll6/b$b;->k(Landroid/content/Context;Lcom/transsion/magicvoice/bean/PriceCardData;)V

    iget v0, p0, Ll6/b;->c:I

    if-ne v0, p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Ll6/b$b;->i(Z)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Ll6/a;

    invoke-direct {v0, p0, p1}, Ll6/a;-><init>(Ll6/b;Ll6/b$b;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public f(Ll6/b$b;ILjava/util/List;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 p2, 0x0

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget p0, p0, Ll6/b;->c:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p3

    if-ne p0, p3, :cond_0

    move p2, v0

    :cond_0
    invoke-virtual {p1, p2}, Ll6/b$b;->i(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Ll6/b;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public h(Landroid/view/ViewGroup;I)Ll6/b$b;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ll6/b$b;

    iget-object p0, p0, Ll6/b;->b:Landroid/content/Context;

    if-nez p0, :cond_0

    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ln6/k;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ln6/k;

    move-result-object p0

    const-string p1, "inflate(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0}, Ll6/b$b;-><init>(Ln6/k;)V

    return-object p2
.end method

.method public final i(Ljava/util/List;)V
    .locals 1

    const-string v0, "newData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll6/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Ll6/b;->a:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Ll6/b;->d()V

    const/4 p1, 0x0

    invoke-virtual {p0}, Ll6/b;->getItemCount()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
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

    iput-object p1, p0, Ll6/b;->b:Landroid/content/Context;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Ll6/b$b;

    invoke-virtual {p0, p1, p2}, Ll6/b;->e(Ll6/b$b;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Ll6/b$b;

    invoke-virtual {p0, p1, p2, p3}, Ll6/b;->f(Ll6/b$b;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll6/b;->h(Landroid/view/ViewGroup;I)Ll6/b$b;

    move-result-object p0

    return-object p0
.end method
