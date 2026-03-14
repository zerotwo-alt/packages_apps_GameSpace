.class public abstract Lh3/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lh3/d;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:I

.field public e:Lcom/transsion/common/widget/LoadMoreStatus;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh3/c;->a:Z

    iput v0, p0, Lh3/c;->d:I

    sget-object v0, Lcom/transsion/common/widget/LoadMoreStatus;->Complete:Lcom/transsion/common/widget/LoadMoreStatus;

    iput-object v0, p0, Lh3/c;->e:Lcom/transsion/common/widget/LoadMoreStatus;

    return-void
.end method

.method public static synthetic b(Lh3/c;)V
    .locals 0

    invoke-static {p0}, Lh3/c;->d(Lh3/c;)V

    return-void
.end method

.method public static final d(Lh3/c;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lh3/c;->b:Lh3/d;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lh3/d;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic h(Lh3/c;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lh3/c;->g(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadMoreEnd"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    sget-object v0, Lcom/transsion/common/widget/LoadMoreStatus;->Loading:Lcom/transsion/common/widget/LoadMoreStatus;

    iput-object v0, p0, Lh3/c;->e:Lcom/transsion/common/widget/LoadMoreStatus;

    iget-object v0, p0, Lh3/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lh3/b;

    invoke-direct {v1, p0}, Lh3/b;-><init>(Lh3/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lh3/c;->b:Lh3/d;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lh3/d;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(I)V
    .locals 2

    iget-boolean v0, p0, Lh3/c;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    iget v1, p0, Lh3/c;->d:I

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lh3/c;->e:Lcom/transsion/common/widget/LoadMoreStatus;

    sget-object v0, Lcom/transsion/common/widget/LoadMoreStatus;->Loading:Lcom/transsion/common/widget/LoadMoreStatus;

    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    sget-object v0, Lcom/transsion/common/widget/LoadMoreStatus;->End:Lcom/transsion/common/widget/LoadMoreStatus;

    if-ne p1, v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lh3/c;->c()V

    return-void
.end method

.method public final f()V
    .locals 1

    sget-object v0, Lcom/transsion/common/widget/LoadMoreStatus;->Complete:Lcom/transsion/common/widget/LoadMoreStatus;

    iput-object v0, p0, Lh3/c;->e:Lcom/transsion/common/widget/LoadMoreStatus;

    return-void
.end method

.method public final g(Z)V
    .locals 0

    sget-object p1, Lcom/transsion/common/widget/LoadMoreStatus;->End:Lcom/transsion/common/widget/LoadMoreStatus;

    iput-object p1, p0, Lh3/c;->e:Lcom/transsion/common/widget/LoadMoreStatus;

    return-void
.end method

.method public final i()V
    .locals 1

    sget-object v0, Lcom/transsion/common/widget/LoadMoreStatus;->Fail:Lcom/transsion/common/widget/LoadMoreStatus;

    iput-object v0, p0, Lh3/c;->e:Lcom/transsion/common/widget/LoadMoreStatus;

    return-void
.end method

.method public final j(Lh3/d;)V
    .locals 0

    iput-object p1, p0, Lh3/c;->b:Lh3/d;

    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lh3/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lh3/c;->e(I)V

    return-void
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lh3/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
