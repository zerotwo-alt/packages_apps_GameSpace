.class public final Lcom/transsion/magicvoice/view/j;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/magicvoice/view/j$a;,
        Lcom/transsion/magicvoice/view/j$b;
    }
.end annotation


# static fields
.field public static final i:Lcom/transsion/magicvoice/view/j$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/List;

.field public c:Lcom/transsion/magicvoice/view/j$b;

.field public d:Lcom/transsion/magicvoice_api/MagicVoice;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/magicvoice/view/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/magicvoice/view/j$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/transsion/magicvoice/view/j;->i:Lcom/transsion/magicvoice/view/j$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voiceData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/transsion/magicvoice/view/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/transsion/magicvoice/view/j;->b:Ljava/util/List;

    const-string p1, ""

    iput-object p1, p0, Lcom/transsion/magicvoice/view/j;->f:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lcom/transsion/magicvoice/view/j;->g:I

    return-void
.end method

.method public static synthetic b(Lcom/transsion/magicvoice/view/j;Lcom/transsion/magicvoice/view/j$b;Lcom/transsion/magicvoice_api/MagicVoice;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/magicvoice/view/j;->f(Lcom/transsion/magicvoice/view/j;Lcom/transsion/magicvoice/view/j$b;Lcom/transsion/magicvoice_api/MagicVoice;Landroid/view/View;)V

    return-void
.end method

.method public static final f(Lcom/transsion/magicvoice/view/j;Lcom/transsion/magicvoice/view/j$b;Lcom/transsion/magicvoice_api/MagicVoice;Landroid/view/View;)V
    .locals 6

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$holder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$voiceData"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/transsion/magicvoice/view/j;->h(Lcom/transsion/magicvoice/view/j$b;Lcom/transsion/magicvoice_api/MagicVoice;)V

    sget-object v0, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->y:Lcom/transsion/magicvoice/detail/VoiceDetailActivity$a;

    iget-object v1, p0, Lcom/transsion/magicvoice/view/j;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/transsion/magicvoice_api/MagicVoice;->getVoiceId()I

    move-result v2

    iget-boolean v3, p0, Lcom/transsion/magicvoice/view/j;->e:Z

    iget-object v4, p0, Lcom/transsion/magicvoice/view/j;->f:Ljava/lang/String;

    iget v5, p0, Lcom/transsion/magicvoice/view/j;->g:I

    invoke-virtual/range {v0 .. v5}, Lcom/transsion/magicvoice/detail/VoiceDetailActivity$a;->a(Landroid/content/Context;IZLjava/lang/String;I)V

    iget-object p0, p0, Lcom/transsion/magicvoice/view/j;->h:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(ZLjava/lang/String;I)V
    .locals 1

    const-string v0, "productId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/transsion/magicvoice/view/j;->e:Z

    iput-object p2, p0, Lcom/transsion/magicvoice/view/j;->f:Ljava/lang/String;

    iput p3, p0, Lcom/transsion/magicvoice/view/j;->g:I

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/magicvoice/view/j;->c:Lcom/transsion/magicvoice/view/j$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/magicvoice/view/j$b;->l()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/transsion/common/smartutils/util/m0;->i(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/magicvoice/view/j;->c:Lcom/transsion/magicvoice/view/j$b;

    iput-object v0, p0, Lcom/transsion/magicvoice/view/j;->d:Lcom/transsion/magicvoice_api/MagicVoice;

    return-void
.end method

.method public e(Lcom/transsion/magicvoice/view/j$b;I)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/magicvoice/view/j;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/magicvoice_api/MagicVoice;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const/4 v3, 0x0

    if-lt p2, v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v3

    :goto_0
    iget-object v2, p0, Lcom/transsion/magicvoice/view/j;->a:Landroid/content/Context;

    const/16 v4, 0x9

    invoke-static {v2, v4}, Lcom/transsion/common/smartutils/util/i;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p2, v2, v4}, Lcom/transsion/common/smartutils/util/CommonExtKt;->f(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-static {v1, p2}, Lcom/transsion/common/smartutils/util/m0;->n(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object p2, p0, Lcom/transsion/magicvoice/view/j;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    invoke-virtual {v0}, Lcom/transsion/magicvoice_api/MagicVoice;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    sget v1, Lcom/transsion/magicvoice/d;->d:I

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {p1}, Lcom/transsion/magicvoice/view/j$b;->m()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    invoke-virtual {v0}, Lcom/transsion/magicvoice_api/MagicVoice;->getLockStatus()I

    move-result p2

    sget-object v1, Lcom/transsion/magicvoice_api/VoiceLockStatus;->LOCKED:Lcom/transsion/magicvoice_api/VoiceLockStatus;

    invoke-virtual {v1}, Lcom/transsion/magicvoice_api/VoiceLockStatus;->getLockStatus()I

    move-result v1

    if-ne p2, v1, :cond_1

    invoke-virtual {p1}, Lcom/transsion/magicvoice/view/j$b;->k()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/transsion/magicvoice/view/j$b;->k()Landroid/widget/ImageView;

    move-result-object p2

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/transsion/magicvoice/view/j$b;->n()Landroid/widget/TextView;

    move-result-object p2

    iget-object v1, p0, Lcom/transsion/magicvoice/view/j;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/transsion/magicvoice/b;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    invoke-virtual {p1}, Lcom/transsion/magicvoice/view/j$b;->n()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {v0}, Lcom/transsion/magicvoice_api/MagicVoice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/transsion/magicvoice/view/i;

    invoke-direct {v1, p0, p1, v0}, Lcom/transsion/magicvoice/view/i;-><init>(Lcom/transsion/magicvoice/view/j;Lcom/transsion/magicvoice/view/j$b;Lcom/transsion/magicvoice_api/MagicVoice;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/transsion/magicvoice_api/MagicVoice;->isLimitFree()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/transsion/magicvoice/view/j$b;->i()Lcom/transsion/magicvoice/view/LimitTimeView;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/transsion/magicvoice/view/j$b;->i()Lcom/transsion/magicvoice/view/LimitTimeView;

    move-result-object p0

    invoke-virtual {v0}, Lcom/transsion/magicvoice_api/MagicVoice;->getLimitRemainingTimeFree()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/transsion/magicvoice/view/LimitTimeView;->b(J)V

    :cond_2
    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Lcom/transsion/magicvoice/view/j$b;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/transsion/magicvoice/f;->g:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/transsion/magicvoice/view/j$b;

    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-direct {p2, p0, p1}, Lcom/transsion/magicvoice/view/j$b;-><init>(Lcom/transsion/magicvoice/view/j;Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/view/j;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final h(Lcom/transsion/magicvoice/view/j$b;Lcom/transsion/magicvoice_api/MagicVoice;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/magicvoice/view/j;->c:Lcom/transsion/magicvoice/view/j$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/magicvoice/view/j$b;->l()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/common/smartutils/util/m0;->i(Landroid/view/View;)V

    :cond_0
    iput-object p2, p0, Lcom/transsion/magicvoice/view/j;->d:Lcom/transsion/magicvoice_api/MagicVoice;

    invoke-virtual {p1}, Lcom/transsion/magicvoice/view/j$b;->l()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lcom/transsion/common/smartutils/util/m0;->s(Landroid/view/View;)V

    iput-object p1, p0, Lcom/transsion/magicvoice/view/j;->c:Lcom/transsion/magicvoice/view/j$b;

    return-void
.end method

.method public final i()V
    .locals 1

    invoke-static {}, Lkotlin/collections/o;->j()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/magicvoice/view/j;->b:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final j(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/magicvoice/view/j;->h:Ljava/lang/Runnable;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/transsion/magicvoice/view/j$b;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/magicvoice/view/j;->e(Lcom/transsion/magicvoice/view/j$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/magicvoice/view/j;->g(Landroid/view/ViewGroup;I)Lcom/transsion/magicvoice/view/j$b;

    move-result-object p0

    return-object p0
.end method
