.class public final Lcom/transsion/magicvoice/view/MagicVoicePageAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/magicvoice/view/MagicVoicePageAdapter$a;,
        Lcom/transsion/magicvoice/view/MagicVoicePageAdapter$b;
    }
.end annotation


# static fields
.field public static final j:Lcom/transsion/magicvoice/view/MagicVoicePageAdapter$a;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/Map;

.field public c:I

.field public d:Ljava/util/List;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:I

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/magicvoice/view/MagicVoicePageAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/magicvoice/view/MagicVoicePageAdapter$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/transsion/magicvoice/view/MagicVoicePageAdapter;->j:Lcom/transsion/magicvoice/view/MagicVoicePageAdapter$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voiceData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/transsion/magicvoice/view/MagicVoicePageAdapter;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/transsion/magicvoice/view/MagicVoicePageAdapter;->b:Ljava/util/Map;

    const/4 p1, -0x1

    iput p1, p0, Lcom/transsion/magicvoice/view/MagicVoicePageAdapter;->c:I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/transsion/magicvoice/view/MagicVoicePageAdapter;->d:Ljava/util/List;

    const-string p2, ""

    iput-object p2, p0, Lcom/transsion/magicvoice/view/MagicVoicePageAdapter;->h:Ljava/lang/String;

    iput p1, p0, Lcom/transsion/magicvoice/view/MagicVoicePageAdapter;->i:I

    return-void
.end method

.method public static synthetic b(Lcom/transsion/magicvoice/view/MagicVoicePageAdapter;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/magicvoice/view/MagicVoicePageAdapter;->f(Lcom/transsion/magicvoice/view/MagicVoicePageAdapter;I)V

    return-void
.end method

.method public static final synthetic c(Lcom/transsion/magicvoice/view/MagicVoicePageAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/view/MagicVoicePageAdapter;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final f(Lcom/transsion/magicvoice/view/MagicVoicePageAdapter;I)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/transsion/magicvoice/view/MagicVoicePageAdapter;->f:I

    if-eq v0, p1, :cond_4

    iget-object v0, p0, Lcom/transsion/magicvoice/view/MagicVoicePageAdapter;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "rv"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget v2, p0, Lcom/transsion/magicvoice/view/MagicVoicePageAdapter;->f:I

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    instance-of v2, v0, Lcom/transsion/magicvoice/view/MagicVoicePageAdapter$b;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/transsion/magicvoice/view/MagicVoicePageAdapter$b;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/transsion/magicvoice/view/MagicVoicePageAdapter$b;->i()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v2, v0, Lcom/transsion/magicvoice/view/j;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/transsion/magicvoice/view/j;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/transsion/magicvoice/view/j;->d()V

    :cond_3
    iput p1, p0, Lcom/transsion/magicvoice/view/MagicVoicePageAdapter;->f:I

    :cond_4
    return-void
.end method


# virtual methods
.method public final d(ZLjava/lang/String;I)V
    .locals 1

    const-string v0, "productId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/transsion/magicvoice/view/MagicVoicePageAdapter;->g:Z

    iput-object p2, p0, Lcom/transsion/magicvoice/view/MagicVoicePageAdapter;->h:Ljava/lang/String;

    iput p3, p0, Lcom/transsion/magicvoice/view/MagicVoicePageAdapter;->i:I

    iget-object p0, p0, Lcom/transsion/magicvoice/view/MagicVoicePageAdapter;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/magicvoice/view/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/transsion/magicvoice/view/j;->c(ZLjava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lcom/transsion/magicvoice/view/MagicVoicePageAdapter$b;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/magicvoice/view/MagicVoicePageAdapter;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBindViewHolder: position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VoicePageAdapter"

    invoke-static {v2, v1}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    new-instance v1, Lcom/transsion/magicvoice/view/j;

    iget-object v2, p0, Lcom/transsion/magicvoice/view/MagicVoicePageAdapter;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/transsion/magicvoice/view/j;-><init>(Landroid/content/Context;Ljava/util/List;)V

    new-instance v0, Lcom/transsion/magicvoice/view/f0;

    invoke-direct {v0, p0, p2}, Lcom/transsion/magicvoice/view/f0;-><init>(Lcom/transsion/magicvoice/view/MagicVoicePageAdapter;I)V

    invoke-virtual {v1, v0}, Lcom/transsion/magicvoice/view/j;->j(Ljava/lang/Runnable;)V

    iget-boolean p2, p0, Lcom/transsion/magicvoice/view/MagicVoicePageAdapter;->g:Z

    iget-object v0, p0, Lcom/transsion/magicvoice/view/MagicVoicePageAdapter;->h:Ljava/lang/String;

    iget v2, p0, Lcom/transsion/magicvoice/view/MagicVoicePageAdapter;->i:I

    invoke-virtual {v1, p2, v0, v2}, Lcom/transsion/magicvoice/view/j;->c(ZLjava/lang/String;I)V

    invoke-virtual {p1}, Lcom/transsion/magicvoice/view/MagicVoicePageAdapter$b;->i()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/transsion/magicvoice/view/MagicVoicePageAdapter$onBindViewHolder$1$1$1;

    invoke-direct {v0, p2}, Lcom/transsion/magicvoice/view/MagicVoicePageAdapter$onBindViewHolder$1$1$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p0, p0, Lcom/transsion/magicvoice/view/MagicVoicePageAdapter;->d:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Lcom/transsion/magicvoice/view/MagicVoicePageAdapter$b;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/transsion/magicvoice/view/MagicVoicePageAdapter$b;

    iget-object v0, p0, Lcom/transsion/magicvoice/view/MagicVoicePageAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/transsion/magicvoice/f;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/transsion/magicvoice/view/MagicVoicePageAdapter$b;-><init>(Lcom/transsion/magicvoice/view/MagicVoicePageAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 0

    iget p0, p0, Lcom/transsion/magicvoice/view/MagicVoicePageAdapter;->c:I

    return p0
.end method

.method public final h(Ljava/util/Map;Lcom/transsion/magicvoice/viewmodel/b;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/magicvoice/view/MagicVoicePageAdapter;->b:Ljava/util/Map;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/transsion/magicvoice/viewmodel/b;->V()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "VoicePageAdapter"

    const-string p1, "data are the same"

    invoke-static {p0, p1}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/transsion/magicvoice/viewmodel/b;->Z(Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, Lcom/transsion/magicvoice/view/MagicVoicePageAdapter;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/transsion/magicvoice/view/MagicVoicePageAdapter;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/transsion/magicvoice/view/j;

    invoke-virtual {p2}, Lcom/transsion/magicvoice/view/j;->i()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/magicvoice/view/MagicVoicePageAdapter;->c:I

    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lcom/transsion/magicvoice/view/MagicVoicePageAdapter;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/transsion/magicvoice/view/MagicVoicePageAdapter$b;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/magicvoice/view/MagicVoicePageAdapter;->e(Lcom/transsion/magicvoice/view/MagicVoicePageAdapter$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/magicvoice/view/MagicVoicePageAdapter;->g(Landroid/view/ViewGroup;I)Lcom/transsion/magicvoice/view/MagicVoicePageAdapter$b;

    move-result-object p0

    return-object p0
.end method
