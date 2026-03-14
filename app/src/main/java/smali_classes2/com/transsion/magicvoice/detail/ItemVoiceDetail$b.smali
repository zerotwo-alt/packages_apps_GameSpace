.class public final Lcom/transsion/magicvoice/detail/ItemVoiceDetail$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/magicvoice/detail/ItemVoiceDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/magicvoice/detail/ItemVoiceDetail$b$a;
    }
.end annotation


# instance fields
.field public final a:Ln6/f;

.field public final b:Lcom/drakeet/multitype/e;

.field public final c:Ljava/util/List;

.field public final d:I

.field public final e:Ljava/lang/Runnable;

.field public final synthetic f:Lcom/transsion/magicvoice/detail/ItemVoiceDetail;


# direct methods
.method public constructor <init>(Lcom/transsion/magicvoice/detail/ItemVoiceDetail;Ln6/f;)V
    .locals 7

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$b;->f:Lcom/transsion/magicvoice/detail/ItemVoiceDetail;

    invoke-virtual {p2}, Ln6/f;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$b;->a:Ln6/f;

    new-instance v0, Lcom/drakeet/multitype/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/drakeet/multitype/e;-><init>(Ljava/util/List;ILcom/drakeet/multitype/g;ILkotlin/jvm/internal/f;)V

    iput-object v0, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$b;->b:Lcom/drakeet/multitype/e;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$b;->c:Ljava/util/List;

    invoke-virtual {p2}, Ln6/f;->b()Landroid/widget/RelativeLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "getContext(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/transsion/magicvoice/c;->g:I

    invoke-static {p2, v1}, Lcom/transsion/common/smartutils/util/i;->c(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$b;->d:I

    new-instance p2, Lcom/transsion/magicvoice/detail/k;

    invoke-direct {p2}, Lcom/transsion/magicvoice/detail/k;-><init>()V

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/drakeet/multitype/e;->f(Ljava/lang/Class;Lcom/drakeet/multitype/c;)V

    new-instance p2, Lcom/transsion/magicvoice/detail/j;

    invoke-direct {p2}, Lcom/transsion/magicvoice/detail/j;-><init>()V

    const-class v1, Lcom/transsion/magicvoice_api/Dimension;

    invoke-virtual {v0, v1, p2}, Lcom/drakeet/multitype/e;->f(Ljava/lang/Class;Lcom/drakeet/multitype/c;)V

    invoke-static {p1}, Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->z(Lcom/transsion/magicvoice/detail/ItemVoiceDetail;)V

    new-instance p1, Lcom/transsion/magicvoice/detail/h;

    invoke-direct {p1, p0}, Lcom/transsion/magicvoice/detail/h;-><init>(Lcom/transsion/magicvoice/detail/ItemVoiceDetail$b;)V

    iput-object p1, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$b;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic i(Lcom/transsion/magicvoice/detail/ItemVoiceDetail$b;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$b;->o(Lcom/transsion/magicvoice/detail/ItemVoiceDetail$b;)V

    return-void
.end method

.method public static final synthetic k(Lcom/transsion/magicvoice/detail/ItemVoiceDetail$b;)I
    .locals 0

    iget p0, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$b;->d:I

    return p0
.end method

.method public static final o(Lcom/transsion/magicvoice/detail/ItemVoiceDetail$b;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$b;->a:Ln6/f;

    iget-object v0, v0, Ln6/f;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$b$a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$b$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$b$a;->a()V

    :cond_1
    iget-object p0, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$b;->a:Ln6/f;

    iget-object p0, p0, Ln6/f;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 2

    new-instance v0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$b$a;

    invoke-direct {v0, p0}, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$b$a;-><init>(Lcom/transsion/magicvoice/detail/ItemVoiceDetail$b;)V

    iget-object v1, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$b;->a:Ln6/f;

    iget-object v1, v1, Ln6/f;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$b;->a:Ln6/f;

    iget-object p0, p0, Ln6/f;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$b;->a:Ln6/f;

    iget-object v0, p0, Ln6/f;->f:Landroid/widget/LinearLayout;

    const-string v1, "llLoading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/transsion/common/smartutils/util/m0;->h(Landroid/view/View;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln6/f;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asDrawable()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v0, p0, Ln6/f;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$b$b;

    invoke-direct {v1, p0, v0}, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$b$b;-><init>(Ln6/f;Landroid/widget/ImageView;)V

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Lcom/transsion/magicvoice_api/MagicVoice;)V
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$b;->a:Ln6/f;

    iget-object v1, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$b;->f:Lcom/transsion/magicvoice/detail/ItemVoiceDetail;

    iget-object v2, v0, Ln6/f;->h:Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;

    invoke-static {v1}, Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->y(Lcom/transsion/magicvoice/detail/ItemVoiceDetail;)Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;->s(Lcom/transsion/magicvoice_api/MagicVoice;Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;)V

    invoke-virtual {p1}, Lcom/transsion/magicvoice_api/MagicVoice;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$b;->m(Ljava/lang/String;)V

    iget-object v2, v0, Ln6/f;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-object v2, v0, Ln6/f;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type com.google.android.flexbox.FlexboxLayoutManager"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W(I)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V(I)V

    invoke-virtual {v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X(I)V

    iget-object v2, v0, Ln6/f;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$b;->b:Lcom/drakeet/multitype/e;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$b;->l()V

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    iget-object v2, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$b;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Lcom/transsion/magicvoice_api/MagicVoice;->getTagList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$b;->c:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {p1}, Lcom/transsion/magicvoice_api/MagicVoice;->getDimensionList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$b;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object p1, v0, Ln6/f;->h:Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;

    invoke-static {v1}, Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->s(Lcom/transsion/magicvoice/detail/ItemVoiceDetail;)Z

    move-result v0

    new-instance v2, Lcom/transsion/magicvoice/bean/FreeVipInfoBean;

    invoke-static {v1}, Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->x(Lcom/transsion/magicvoice/detail/ItemVoiceDetail;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->t(Lcom/transsion/magicvoice/detail/ItemVoiceDetail;)I

    move-result v6

    invoke-direct {v2, v5, v6}, Lcom/transsion/magicvoice/bean/FreeVipInfoBean;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0, v2}, Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;->l(ZLcom/transsion/magicvoice/bean/FreeVipInfoBean;)V

    iget-object p1, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$b;->b:Lcom/drakeet/multitype/e;

    iget-object v0, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$b;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/drakeet/multitype/e;->h(Ljava/util/List;)V

    if-eqz v4, :cond_4

    invoke-static {v1}, Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->u(Lcom/transsion/magicvoice/detail/ItemVoiceDetail;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    instance-of v0, p1, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->J()Z

    move-result p1

    if-ne p1, v3, :cond_4

    iget-object p1, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$b;->b:Lcom/drakeet/multitype/e;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$b;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p0, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$b;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method
