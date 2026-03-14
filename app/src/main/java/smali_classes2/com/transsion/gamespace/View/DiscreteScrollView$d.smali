.class public Lcom/transsion/gamespace/View/DiscreteScrollView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/gamespace/View/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/gamespace/View/DiscreteScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/gamespace/View/DiscreteScrollView;


# direct methods
.method public constructor <init>(Lcom/transsion/gamespace/View/DiscreteScrollView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/transsion/gamespace/View/DiscreteScrollView$d;->a:Lcom/transsion/gamespace/View/DiscreteScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/gamespace/View/DiscreteScrollView;Lcom/transsion/gamespace/View/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/gamespace/View/DiscreteScrollView$d;-><init>(Lcom/transsion/gamespace/View/DiscreteScrollView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/View/DiscreteScrollView$d;->a:Lcom/transsion/gamespace/View/DiscreteScrollView;

    invoke-static {p0}, Lcom/transsion/gamespace/View/DiscreteScrollView;->e(Lcom/transsion/gamespace/View/DiscreteScrollView;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/gamespace/View/DiscreteScrollView$d;->a:Lcom/transsion/gamespace/View/DiscreteScrollView;

    invoke-static {v0}, Lcom/transsion/gamespace/View/DiscreteScrollView;->c(Lcom/transsion/gamespace/View/DiscreteScrollView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/gamespace/View/DiscreteScrollView$d;->a:Lcom/transsion/gamespace/View/DiscreteScrollView;

    invoke-static {v0}, Lcom/transsion/gamespace/View/DiscreteScrollView;->d(Lcom/transsion/gamespace/View/DiscreteScrollView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/transsion/gamespace/View/DiscreteScrollView$d;->a:Lcom/transsion/gamespace/View/DiscreteScrollView;

    invoke-static {v0}, Lcom/transsion/gamespace/View/DiscreteScrollView;->b(Lcom/transsion/gamespace/View/DiscreteScrollView;)Lcom/transsion/gamespace/View/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/gamespace/View/n;->t()I

    move-result v0

    iget-object v1, p0, Lcom/transsion/gamespace/View/DiscreteScrollView$d;->a:Lcom/transsion/gamespace/View/DiscreteScrollView;

    invoke-virtual {v1, v0}, Lcom/transsion/gamespace/View/DiscreteScrollView;->m(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/transsion/gamespace/View/DiscreteScrollView$d;->a:Lcom/transsion/gamespace/View/DiscreteScrollView;

    invoke-static {v2, v1, v0}, Lcom/transsion/gamespace/View/DiscreteScrollView;->h(Lcom/transsion/gamespace/View/DiscreteScrollView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    iget-object p0, p0, Lcom/transsion/gamespace/View/DiscreteScrollView$d;->a:Lcom/transsion/gamespace/View/DiscreteScrollView;

    invoke-static {p0, v1, v0}, Lcom/transsion/gamespace/View/DiscreteScrollView;->f(Lcom/transsion/gamespace/View/DiscreteScrollView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_1
    return-void
.end method

.method public c(F)V
    .locals 7

    iget-object v0, p0, Lcom/transsion/gamespace/View/DiscreteScrollView$d;->a:Lcom/transsion/gamespace/View/DiscreteScrollView;

    invoke-static {v0}, Lcom/transsion/gamespace/View/DiscreteScrollView;->d(Lcom/transsion/gamespace/View/DiscreteScrollView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/transsion/gamespace/View/DiscreteScrollView$d;->a:Lcom/transsion/gamespace/View/DiscreteScrollView;

    invoke-virtual {v0}, Lcom/transsion/gamespace/View/DiscreteScrollView;->getCurrentItem()I

    move-result v3

    iget-object v0, p0, Lcom/transsion/gamespace/View/DiscreteScrollView$d;->a:Lcom/transsion/gamespace/View/DiscreteScrollView;

    invoke-static {v0}, Lcom/transsion/gamespace/View/DiscreteScrollView;->b(Lcom/transsion/gamespace/View/DiscreteScrollView;)Lcom/transsion/gamespace/View/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/gamespace/View/n;->y()I

    move-result v4

    if-eq v3, v4, :cond_1

    iget-object v1, p0, Lcom/transsion/gamespace/View/DiscreteScrollView$d;->a:Lcom/transsion/gamespace/View/DiscreteScrollView;

    invoke-virtual {v1, v3}, Lcom/transsion/gamespace/View/DiscreteScrollView;->m(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    iget-object p0, p0, Lcom/transsion/gamespace/View/DiscreteScrollView$d;->a:Lcom/transsion/gamespace/View/DiscreteScrollView;

    invoke-virtual {p0, v4}, Lcom/transsion/gamespace/View/DiscreteScrollView;->m(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v6

    move v2, p1

    invoke-static/range {v1 .. v6}, Lcom/transsion/gamespace/View/DiscreteScrollView;->g(Lcom/transsion/gamespace/View/DiscreteScrollView;FIILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_1
    return-void
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/gamespace/View/DiscreteScrollView$d;->a:Lcom/transsion/gamespace/View/DiscreteScrollView;

    invoke-static {v0}, Lcom/transsion/gamespace/View/DiscreteScrollView;->a(Lcom/transsion/gamespace/View/DiscreteScrollView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/transsion/gamespace/View/DiscreteScrollView$d;->a:Lcom/transsion/gamespace/View/DiscreteScrollView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/gamespace/View/DiscreteScrollView$d;->a:Lcom/transsion/gamespace/View/DiscreteScrollView;

    new-instance v1, Lcom/transsion/gamespace/View/DiscreteScrollView$d$a;

    invoke-direct {v1, p0}, Lcom/transsion/gamespace/View/DiscreteScrollView$d$a;-><init>(Lcom/transsion/gamespace/View/DiscreteScrollView$d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/gamespace/View/DiscreteScrollView$d;->a:Lcom/transsion/gamespace/View/DiscreteScrollView;

    invoke-static {v0}, Lcom/transsion/gamespace/View/DiscreteScrollView;->d(Lcom/transsion/gamespace/View/DiscreteScrollView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/transsion/gamespace/View/DiscreteScrollView$d;->a:Lcom/transsion/gamespace/View/DiscreteScrollView;

    invoke-static {v0}, Lcom/transsion/gamespace/View/DiscreteScrollView;->b(Lcom/transsion/gamespace/View/DiscreteScrollView;)Lcom/transsion/gamespace/View/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/gamespace/View/n;->t()I

    move-result v0

    iget-object v1, p0, Lcom/transsion/gamespace/View/DiscreteScrollView$d;->a:Lcom/transsion/gamespace/View/DiscreteScrollView;

    invoke-virtual {v1, v0}, Lcom/transsion/gamespace/View/DiscreteScrollView;->m(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/transsion/gamespace/View/DiscreteScrollView$d;->a:Lcom/transsion/gamespace/View/DiscreteScrollView;

    invoke-static {p0, v1, v0}, Lcom/transsion/gamespace/View/DiscreteScrollView;->i(Lcom/transsion/gamespace/View/DiscreteScrollView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_1
    return-void
.end method
