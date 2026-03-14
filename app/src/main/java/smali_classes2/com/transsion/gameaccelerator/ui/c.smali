.class public final Lcom/transsion/gameaccelerator/ui/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# instance fields
.field public final a:Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;


# direct methods
.method public constructor <init>(Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/transsion/gameaccelerator/ui/c;->a:Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;

    return-void
.end method


# virtual methods
.method public b(Lcom/transsion/gameaccelerator/ui/b;I)V
    .locals 0

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/transsion/gameaccelerator/ui/b;->p()V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/transsion/gameaccelerator/ui/b;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "inflate(...)"

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    const/4 v3, 0x1

    if-eq p2, v3, :cond_1

    const/4 v3, 0x2

    if-ne p2, v3, :cond_0

    new-instance p2, Lcom/transsion/gameaccelerator/ui/GameServicesPage;

    invoke-static {v0, p1, v2}, Lt3/e;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lt3/e;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/c;->a:Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;

    invoke-direct {p2, p1, p0}, Lcom/transsion/gameaccelerator/ui/GameServicesPage;-><init>(Lt3/e;Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "not support type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p2, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;

    invoke-static {v0, p1, v2}, Lt3/f;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lt3/f;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/c;->a:Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;

    invoke-direct {p2, p1, p0}, Lcom/transsion/gameaccelerator/ui/purchasing/PurchasingCardPage;-><init>(Lt3/f;Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;)V

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;

    invoke-static {v0, p1, v2}, Lt3/d;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lt3/d;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/c;->a:Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;

    invoke-direct {p2, p1, p0}, Lcom/transsion/gameaccelerator/ui/accelerate/GameGainPage;-><init>(Lt3/d;Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;)V

    :goto_0
    return-object p2
.end method

.method public d(Lcom/transsion/gameaccelerator/ui/b;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p1}, Lcom/transsion/gameaccelerator/ui/b;->n()V

    return-void
.end method

.method public e(Lcom/transsion/gameaccelerator/ui/b;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p1}, Lcom/transsion/gameaccelerator/ui/b;->o()V

    return-void
.end method

.method public getItemCount()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/transsion/gameaccelerator/ui/b;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/gameaccelerator/ui/c;->b(Lcom/transsion/gameaccelerator/ui/b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/gameaccelerator/ui/c;->c(Landroid/view/ViewGroup;I)Lcom/transsion/gameaccelerator/ui/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/transsion/gameaccelerator/ui/b;

    invoke-virtual {p0, p1}, Lcom/transsion/gameaccelerator/ui/c;->d(Lcom/transsion/gameaccelerator/ui/b;)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/transsion/gameaccelerator/ui/b;

    invoke-virtual {p0, p1}, Lcom/transsion/gameaccelerator/ui/c;->e(Lcom/transsion/gameaccelerator/ui/b;)V

    return-void
.end method
