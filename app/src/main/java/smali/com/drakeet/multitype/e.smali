.class public Lcom/drakeet/multitype/e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drakeet/multitype/e$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/drakeet/multitype/e$a;


# instance fields
.field public a:Ljava/util/List;

.field public final b:I

.field public c:Lcom/drakeet/multitype/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/drakeet/multitype/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/drakeet/multitype/e$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/drakeet/multitype/e;->d:Lcom/drakeet/multitype/e$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILcom/drakeet/multitype/g;)V
    .locals 1

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/drakeet/multitype/e;->a:Ljava/util/List;

    iput p2, p0, Lcom/drakeet/multitype/e;->b:I

    iput-object p3, p0, Lcom/drakeet/multitype/e;->c:Lcom/drakeet/multitype/g;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILcom/drakeet/multitype/g;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/o;->j()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 2
    new-instance p3, Lcom/drakeet/multitype/MutableTypes;

    const/4 p4, 0x0

    const/4 p5, 0x2

    invoke-direct {p3, p2, p4, p5, p4}, Lcom/drakeet/multitype/MutableTypes;-><init>(ILjava/util/List;ILkotlin/jvm/internal/f;)V

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/drakeet/multitype/e;-><init>(Ljava/util/List;ILcom/drakeet/multitype/g;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/drakeet/multitype/e;->a:Ljava/util/List;

    return-object p0
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lcom/drakeet/multitype/c;
    .locals 0

    invoke-virtual {p0}, Lcom/drakeet/multitype/e;->d()Lcom/drakeet/multitype/g;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/drakeet/multitype/g;->getType(I)Lcom/drakeet/multitype/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/drakeet/multitype/f;->b()Lcom/drakeet/multitype/c;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.drakeet.multitype.ItemViewDelegate<kotlin.Any, androidx.recyclerview.widget.RecyclerView.ViewHolder>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d()Lcom/drakeet/multitype/g;
    .locals 0

    iget-object p0, p0, Lcom/drakeet/multitype/e;->c:Lcom/drakeet/multitype/g;

    return-object p0
.end method

.method public final e(ILjava/lang/Object;)I
    .locals 2

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/drakeet/multitype/e;->d()Lcom/drakeet/multitype/g;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/drakeet/multitype/g;->b(Ljava/lang/Class;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/drakeet/multitype/e;->d()Lcom/drakeet/multitype/g;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/drakeet/multitype/g;->getType(I)Lcom/drakeet/multitype/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/drakeet/multitype/f;->c()Lcom/drakeet/multitype/d;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/drakeet/multitype/d;->a(ILjava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    return v0

    :cond_0
    new-instance p0, Lcom/drakeet/multitype/DelegateNotFoundException;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/drakeet/multitype/DelegateNotFoundException;-><init>(Ljava/lang/Class;)V

    throw p0
.end method

.method public final f(Ljava/lang/Class;Lcom/drakeet/multitype/c;)V
    .locals 2

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/drakeet/multitype/e;->i(Ljava/lang/Class;)V

    new-instance v0, Lcom/drakeet/multitype/f;

    new-instance v1, Lcom/drakeet/multitype/a;

    invoke-direct {v1}, Lcom/drakeet/multitype/a;-><init>()V

    invoke-direct {v0, p1, p2, v1}, Lcom/drakeet/multitype/f;-><init>(Ljava/lang/Class;Lcom/drakeet/multitype/c;Lcom/drakeet/multitype/d;)V

    invoke-virtual {p0, v0}, Lcom/drakeet/multitype/e;->g(Lcom/drakeet/multitype/f;)V

    return-void
.end method

.method public final g(Lcom/drakeet/multitype/f;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/drakeet/multitype/e;->d()Lcom/drakeet/multitype/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/drakeet/multitype/g;->c(Lcom/drakeet/multitype/f;)V

    invoke-virtual {p1}, Lcom/drakeet/multitype/f;->b()Lcom/drakeet/multitype/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/drakeet/multitype/c;->i(Lcom/drakeet/multitype/e;)V

    return-void
.end method

.method public getItemCount()I
    .locals 0

    invoke-virtual {p0}, Lcom/drakeet/multitype/e;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemId(I)J
    .locals 1

    invoke-virtual {p0}, Lcom/drakeet/multitype/e;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/drakeet/multitype/e;->getItemViewType(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/drakeet/multitype/e;->d()Lcom/drakeet/multitype/g;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/drakeet/multitype/g;->getType(I)Lcom/drakeet/multitype/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/drakeet/multitype/f;->b()Lcom/drakeet/multitype/c;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/drakeet/multitype/c;->a(Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/drakeet/multitype/e;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/drakeet/multitype/e;->e(ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public h(Ljava/util/List;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/drakeet/multitype/e;->a:Ljava/util/List;

    return-void
.end method

.method public final i(Ljava/lang/Class;)V
    .locals 1

    invoke-virtual {p0}, Lcom/drakeet/multitype/e;->d()Lcom/drakeet/multitype/g;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/drakeet/multitype/g;->a(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The type "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " you originally registered is now overwritten."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MultiTypeAdapter"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlin/collections/o;->j()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/drakeet/multitype/e;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/drakeet/multitype/e;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1}, Lcom/drakeet/multitype/e;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lcom/drakeet/multitype/c;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/drakeet/multitype/c;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/drakeet/multitype/e;->d()Lcom/drakeet/multitype/g;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/drakeet/multitype/g;->getType(I)Lcom/drakeet/multitype/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/drakeet/multitype/f;->b()Lcom/drakeet/multitype/c;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "parent.context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcom/drakeet/multitype/c;->d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/drakeet/multitype/e;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lcom/drakeet/multitype/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/drakeet/multitype/c;->e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p0

    return p0
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/drakeet/multitype/e;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lcom/drakeet/multitype/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/drakeet/multitype/c;->f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/drakeet/multitype/e;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lcom/drakeet/multitype/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/drakeet/multitype/c;->g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/drakeet/multitype/e;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lcom/drakeet/multitype/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/drakeet/multitype/c;->h(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
