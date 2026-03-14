.class public final Lcom/transsion/gamespace/module/shoulderkey/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/gamespace/module/shoulderkey/c$a;,
        Lcom/transsion/gamespace/module/shoulderkey/c$b;,
        Lcom/transsion/gamespace/module/shoulderkey/c$c;
    }
.end annotation


# instance fields
.field public a:Lcom/transsion/gamespace/module/shoulderkey/c$b;

.field public b:Lcom/transsion/gamespace/module/shoulderkey/c$a;

.field public c:Lcom/transsion/gamespace/module/shoulderkey/c$c;

.field public final d:Landroidx/recyclerview/widget/AsyncListDiffer;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/AsyncListDiffer;

    new-instance v1, Landroidx/recyclerview/widget/AdapterListUpdateCallback;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/AdapterListUpdateCallback;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v2, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;

    new-instance v3, Lcom/transsion/gamespace/module/shoulderkey/b;

    invoke-direct {v3}, Lcom/transsion/gamespace/module/shoulderkey/b;-><init>()V

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;->build()Landroidx/recyclerview/widget/AsyncDifferConfig;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/AsyncListDiffer;-><init>(Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    iput-object v0, p0, Lcom/transsion/gamespace/module/shoulderkey/c;->d:Landroidx/recyclerview/widget/AsyncListDiffer;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/module/shoulderkey/c;->f(I)Lcom/transsion/common/bean/ShoulderScheme;

    move-result-object v0

    iget-object p0, p0, Lcom/transsion/gamespace/module/shoulderkey/c;->b:Lcom/transsion/gamespace/module/shoulderkey/c$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, v0}, Lcom/transsion/gamespace/module/shoulderkey/c$a;->a(ILcom/transsion/common/bean/ShoulderScheme;)V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/module/shoulderkey/c;->f(I)Lcom/transsion/common/bean/ShoulderScheme;

    move-result-object v0

    iget-object p0, p0, Lcom/transsion/gamespace/module/shoulderkey/c;->a:Lcom/transsion/gamespace/module/shoulderkey/c$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, v0}, Lcom/transsion/gamespace/module/shoulderkey/c$b;->a(ILcom/transsion/common/bean/ShoulderScheme;)V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/module/shoulderkey/c;->f(I)Lcom/transsion/common/bean/ShoulderScheme;

    return-void
.end method

.method public final e(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/module/shoulderkey/c;->f(I)Lcom/transsion/common/bean/ShoulderScheme;

    move-result-object v0

    iget-object p0, p0, Lcom/transsion/gamespace/module/shoulderkey/c;->c:Lcom/transsion/gamespace/module/shoulderkey/c$c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, v0}, Lcom/transsion/gamespace/module/shoulderkey/c$c;->a(ILcom/transsion/common/bean/ShoulderScheme;)V

    :cond_0
    return-void
.end method

.method public final f(I)Lcom/transsion/common/bean/ShoulderScheme;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/module/shoulderkey/c;->d:Landroidx/recyclerview/widget/AsyncListDiffer;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/AsyncListDiffer;->getCurrentList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "get(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/transsion/common/bean/ShoulderScheme;

    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lcom/transsion/gamespace/module/shoulderkey/c;->d:Landroidx/recyclerview/widget/AsyncListDiffer;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/AsyncListDiffer;->getCurrentList()Ljava/util/List;

    move-result-object p0

    const-string v0, "getCurrentList(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/module/shoulderkey/c;->d:Landroidx/recyclerview/widget/AsyncListDiffer;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/AsyncListDiffer;->getCurrentList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public h(Lcom/transsion/gamespace/module/shoulderkey/h;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/transsion/gamespace/module/shoulderkey/c;->f(I)Lcom/transsion/common/bean/ShoulderScheme;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/transsion/gamespace/module/shoulderkey/h;->n(Lcom/transsion/common/bean/ShoulderScheme;)V

    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Lcom/transsion/gamespace/module/shoulderkey/h;
    .locals 1

    const-string p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p2, Lv3/j;->s:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lcom/transsion/gamespace/module/shoulderkey/h;

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, Lcom/transsion/gamespace/module/shoulderkey/h;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/transsion/gamespace/module/shoulderkey/h;->o()V

    return-object p1
.end method

.method public final j(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/module/shoulderkey/c;->d:Landroidx/recyclerview/widget/AsyncListDiffer;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/AsyncListDiffer;->submitList(Ljava/util/List;)V

    return-void
.end method

.method public final k(Lcom/transsion/gamespace/module/shoulderkey/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/gamespace/module/shoulderkey/c;->b:Lcom/transsion/gamespace/module/shoulderkey/c$a;

    return-void
.end method

.method public final l(Lcom/transsion/gamespace/module/shoulderkey/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/gamespace/module/shoulderkey/c;->a:Lcom/transsion/gamespace/module/shoulderkey/c$b;

    return-void
.end method

.method public final m(Lcom/transsion/gamespace/module/shoulderkey/c$c;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/gamespace/module/shoulderkey/c;->c:Lcom/transsion/gamespace/module/shoulderkey/c$c;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/transsion/gamespace/module/shoulderkey/h;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/gamespace/module/shoulderkey/c;->h(Lcom/transsion/gamespace/module/shoulderkey/h;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/gamespace/module/shoulderkey/c;->i(Landroid/view/ViewGroup;I)Lcom/transsion/gamespace/module/shoulderkey/h;

    move-result-object p0

    return-object p0
.end method
