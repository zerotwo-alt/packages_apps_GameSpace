.class public Lcom/transsion/gamespace/View/s;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/gamespace/View/n$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/gamespace/View/s$a;
    }
.end annotation


# static fields
.field public static c:I


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public b:Lcom/transsion/gamespace/View/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/transsion/gamespace/View/s;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    new-instance v0, Lcom/transsion/gamespace/View/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/transsion/gamespace/View/s$a;-><init>(Lcom/transsion/gamespace/View/s;Lcom/transsion/gamespace/View/r;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/transsion/gamespace/View/s;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/View/s;->i(I)V

    return-void
.end method

.method public static j(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/transsion/gamespace/View/s;
    .locals 1

    new-instance v0, Lcom/transsion/gamespace/View/s;

    invoke-direct {v0, p0}, Lcom/transsion/gamespace/View/s;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/gamespace/View/s;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x3fffffff    # 1.9999999f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c(I)I
    .locals 4

    iget-object v0, p0, Lcom/transsion/gamespace/View/s;->b:Lcom/transsion/gamespace/View/n;

    invoke-virtual {v0}, Lcom/transsion/gamespace/View/n;->t()I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    sget v2, Lcom/transsion/gamespace/View/s;->c:I

    if-ge v1, v2, :cond_2

    add-int v2, v0, v1

    invoke-virtual {p0, v2}, Lcom/transsion/gamespace/View/s;->f(I)I

    move-result v3

    if-ne v3, p1, :cond_0

    return v2

    :cond_0
    sub-int v2, v0, v1

    invoke-virtual {p0, v2}, Lcom/transsion/gamespace/View/s;->f(I)I

    move-result v3

    if-ne v3, p1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public e(I)Z
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/gamespace/View/s;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x64

    if-le p1, p0, :cond_0

    const p0, 0x7fffff9b

    if-lt p1, p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f(I)I
    .locals 2

    sget p0, Lcom/transsion/gamespace/View/s;->c:I

    if-nez p0, :cond_0

    return p1

    :cond_0
    const/4 v0, 0x0

    const v1, 0x3fffffff    # 1.9999999f

    if-ne p1, v1, :cond_1

    return v0

    :cond_1
    if-le p1, v1, :cond_2

    sub-int/2addr p1, v1

    rem-int/2addr p1, p0

    return p1

    :cond_2
    sub-int/2addr v1, p1

    rem-int/2addr v1, p0

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sub-int v0, p0, v1

    :goto_0
    return v0
.end method

.method public g(I)V
    .locals 1

    if-ltz p1, :cond_0

    sget v0, Lcom/transsion/gamespace/View/s;->c:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/transsion/gamespace/View/s;->b:Lcom/transsion/gamespace/View/n;

    invoke-virtual {v0}, Lcom/transsion/gamespace/View/n;->t()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/transsion/gamespace/View/s;->f(I)I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/View/s;->c(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/View/s;->i(I)V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/gamespace/View/s;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/transsion/gamespace/View/s;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/transsion/gamespace/View/s;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/View/s;->f(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p0

    return p0
.end method

.method public h(I)V
    .locals 0

    sput p1, Lcom/transsion/gamespace/View/s;->c:I

    return-void
.end method

.method public i(I)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/View/s;->b:Lcom/transsion/gamespace/View/n;

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/View/n;->scrollToPosition(I)V

    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/gamespace/View/s;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    instance-of v0, p1, Lcom/transsion/gamespace/View/DiscreteScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Lcom/transsion/gamespace/View/n;

    iput-object p1, p0, Lcom/transsion/gamespace/View/s;->b:Lcom/transsion/gamespace/View/n;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lv3/l;->u:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    invoke-virtual {p0, p2}, Lcom/transsion/gamespace/View/s;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x3fffffff    # 1.9999999f

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/View/s;->i(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/transsion/gamespace/View/s;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p2}, Lcom/transsion/gamespace/View/s;->f(I)I

    move-result p0

    invoke-virtual {v0, p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/View/s;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/gamespace/View/s;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/transsion/gamespace/View/s;->b:Lcom/transsion/gamespace/View/n;

    return-void
.end method
