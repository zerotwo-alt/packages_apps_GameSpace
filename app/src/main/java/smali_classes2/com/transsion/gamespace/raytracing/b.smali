.class public final Lcom/transsion/gamespace/raytracing/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/gamespace/raytracing/b$a;,
        Lcom/transsion/gamespace/raytracing/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public b:Landroid/content/Context;

.field public c:I

.field public d:Lcom/transsion/gamespace/raytracing/b$b;

.field public e:Lcom/transsion/gamespace/raytracing/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsion/gamespace/raytracing/b;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic b(ILcom/transsion/gamespace/raytracing/b;Lcom/transsion/gamespace/data/RayTracingBean;Lcom/transsion/gamespace/raytracing/b$b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/gamespace/raytracing/b;->d(ILcom/transsion/gamespace/raytracing/b;Lcom/transsion/gamespace/data/RayTracingBean;Lcom/transsion/gamespace/raytracing/b$b;Landroid/view/View;)V

    return-void
.end method

.method public static final d(ILcom/transsion/gamespace/raytracing/b;Lcom/transsion/gamespace/data/RayTracingBean;Lcom/transsion/gamespace/raytracing/b$b;Landroid/view/View;)V
    .locals 0

    const-string p4, "this$0"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$bean"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$holder"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p4, p1, Lcom/transsion/gamespace/raytracing/b;->c:I

    if-eq p0, p4, :cond_2

    iput p0, p1, Lcom/transsion/gamespace/raytracing/b;->c:I

    iget-object p0, p1, Lcom/transsion/gamespace/raytracing/b;->e:Lcom/transsion/gamespace/raytracing/b$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lcom/transsion/gamespace/raytracing/b$a;->a(Lcom/transsion/gamespace/data/RayTracingBean;)V

    :cond_0
    iget-object p0, p1, Lcom/transsion/gamespace/raytracing/b;->d:Lcom/transsion/gamespace/raytracing/b$b;

    if-eqz p0, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/transsion/gamespace/raytracing/b$b;->k(Z)V

    :cond_1
    iput-object p3, p1, Lcom/transsion/gamespace/raytracing/b;->d:Lcom/transsion/gamespace/raytracing/b$b;

    if-eqz p3, :cond_2

    const/4 p0, 0x1

    invoke-virtual {p3, p0}, Lcom/transsion/gamespace/raytracing/b$b;->k(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public c(Lcom/transsion/gamespace/raytracing/b$b;I)V
    .locals 9

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/gamespace/raytracing/b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/gamespace/data/RayTracingBean;

    iget-object v1, p0, Lcom/transsion/gamespace/raytracing/b;->b:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "context"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/transsion/gamespace/data/RayTracingBean;->getImage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    new-instance v4, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v4}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/bumptech/glide/load/Transformation;

    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v6}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    iget-object v8, p0, Lcom/transsion/gamespace/raytracing/b;->b:Landroid/content/Context;

    if-nez v8, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v8

    :goto_0
    const/4 v3, 0x6

    invoke-static {v2, v3}, Lcom/transsion/common/smartutils/util/i;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v6, v2}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    const/4 v2, 0x1

    aput-object v6, v5, v2

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/request/BaseRequestOptions;->transforms([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/transsion/gamespace/raytracing/b$b;->i()Lh4/c;

    move-result-object v3

    iget-object v3, v3, Lh4/c;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    invoke-virtual {p1}, Lcom/transsion/gamespace/raytracing/b$b;->i()Lh4/c;

    move-result-object v1

    iget-object v1, v1, Lh4/c;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/transsion/gamespace/data/RayTracingBean;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p0, Lcom/transsion/gamespace/raytracing/b;->c:I

    if-ne p2, v1, :cond_2

    move v7, v2

    :cond_2
    invoke-virtual {p1, v7}, Lcom/transsion/gamespace/raytracing/b$b;->k(Z)V

    iget v1, p0, Lcom/transsion/gamespace/raytracing/b;->c:I

    if-ne p2, v1, :cond_3

    iput-object p1, p0, Lcom/transsion/gamespace/raytracing/b;->d:Lcom/transsion/gamespace/raytracing/b$b;

    :cond_3
    invoke-virtual {p1}, Lcom/transsion/gamespace/raytracing/b$b;->i()Lh4/c;

    move-result-object v1

    invoke-virtual {v1}, Lh4/c;->b()Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v2, Lcom/transsion/gamespace/raytracing/a;

    invoke-direct {v2, p2, p0, v0, p1}, Lcom/transsion/gamespace/raytracing/a;-><init>(ILcom/transsion/gamespace/raytracing/b;Lcom/transsion/gamespace/data/RayTracingBean;Lcom/transsion/gamespace/raytracing/b$b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Lcom/transsion/gamespace/raytracing/b$b;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/transsion/gamespace/raytracing/b$b;

    iget-object p0, p0, Lcom/transsion/gamespace/raytracing/b;->b:Landroid/content/Context;

    if-nez p0, :cond_0

    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lh4/c;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lh4/c;

    move-result-object p0

    const-string p1, "inflate(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0}, Lcom/transsion/gamespace/raytracing/b$b;-><init>(Lh4/c;)V

    return-object p2
.end method

.method public final f(Ljava/util/List;)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/gamespace/raytracing/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/transsion/gamespace/raytracing/b;->a:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    invoke-virtual {p0}, Lcom/transsion/gamespace/raytracing/b;->getItemCount()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public final g(Lcom/transsion/gamespace/raytracing/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/gamespace/raytracing/b;->e:Lcom/transsion/gamespace/raytracing/b$a;

    return-void
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/raytracing/b;->a:Ljava/util/List;

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

    iput-object p1, p0, Lcom/transsion/gamespace/raytracing/b;->b:Landroid/content/Context;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/transsion/gamespace/raytracing/b$b;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/gamespace/raytracing/b;->c(Lcom/transsion/gamespace/raytracing/b$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/gamespace/raytracing/b;->e(Landroid/view/ViewGroup;I)Lcom/transsion/gamespace/raytracing/b$b;

    move-result-object p0

    return-object p0
.end method
