.class public final Lcom/transsion/gameaccelerator/ui/purchasing/VipAndGameSupportListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/gameaccelerator/ui/purchasing/VipAndGameSupportListAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/transsion/gameaccelerator/ui/purchasing/VipAndGameSupportListAdapter$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/List;

.field public final c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/transsion/gameaccelerator/ui/purchasing/VipAndGameSupportListAdapter;->a:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/VipAndGameSupportListAdapter;->b:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/transsion/gameaccelerator/l;->a:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/transsion/gameaccelerator/ui/purchasing/VipAndGameSupportListAdapter;->c:F

    return-void
.end method


# virtual methods
.method public b(Lcom/transsion/gameaccelerator/ui/purchasing/VipAndGameSupportListAdapter$a;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/VipAndGameSupportListAdapter;->b:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/VipAndGameSupportListAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    iget p0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/VipAndGameSupportListAdapter;->c:F

    float-to-int p0, p0

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    invoke-static {v0}, Lcom/bumptech/glide/request/RequestOptions;->bitmapTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/transsion/gameaccelerator/ui/purchasing/VipAndGameSupportListAdapter$a;->i()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/transsion/gameaccelerator/ui/purchasing/VipAndGameSupportListAdapter$a;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/VipAndGameSupportListAdapter;->a:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p2, Lcom/transsion/gameaccelerator/o;->o:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string p1, "inflate(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/transsion/gameaccelerator/ui/purchasing/VipAndGameSupportListAdapter$a;

    invoke-direct {p1, p0}, Lcom/transsion/gameaccelerator/ui/purchasing/VipAndGameSupportListAdapter$a;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/VipAndGameSupportListAdapter;->b:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/VipAndGameSupportListAdapter;->b:Ljava/util/List;

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/transsion/gameaccelerator/ui/purchasing/VipAndGameSupportListAdapter$a;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/gameaccelerator/ui/purchasing/VipAndGameSupportListAdapter;->b(Lcom/transsion/gameaccelerator/ui/purchasing/VipAndGameSupportListAdapter$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/gameaccelerator/ui/purchasing/VipAndGameSupportListAdapter;->c(Landroid/view/ViewGroup;I)Lcom/transsion/gameaccelerator/ui/purchasing/VipAndGameSupportListAdapter$a;

    move-result-object p0

    return-object p0
.end method
