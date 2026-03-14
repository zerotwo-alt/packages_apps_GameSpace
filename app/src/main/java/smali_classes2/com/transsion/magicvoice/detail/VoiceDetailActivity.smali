.class public final Lcom/transsion/magicvoice/detail/VoiceDetailActivity;
.super Lcom/transsion/common/base/CommonBaseActivity;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NotifyDataSetChanged"
    }
.end annotation

.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/magicvoice/voiceDetail"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/magicvoice/detail/VoiceDetailActivity$a;
    }
.end annotation


# static fields
.field public static final y:Lcom/transsion/magicvoice/detail/VoiceDetailActivity$a;


# instance fields
.field public a:Lcom/transsion/magicvoice/detail/ItemVoiceDetail;

.field public b:Lcom/drakeet/multitype/e;

.field public c:I

.field public d:Ln6/c;

.field public final e:Ly7/d;

.field public f:Ly2/d;

.field public g:Lcom/transsion/magicvoice/view/n0;

.field public final h:Lp6/i;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:I

.field public final l:Ljava/util/List;

.field public v:Z

.field public x:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/magicvoice/detail/VoiceDetailActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/magicvoice/detail/VoiceDetailActivity$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->y:Lcom/transsion/magicvoice/detail/VoiceDetailActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/transsion/common/base/CommonBaseActivity;-><init>()V

    new-instance v0, Lcom/transsion/magicvoice/detail/VoiceDetailActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/transsion/magicvoice/detail/VoiceDetailActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)Lo8/c;

    move-result-object v2

    new-instance v3, Lcom/transsion/magicvoice/detail/VoiceDetailActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/transsion/magicvoice/detail/VoiceDetailActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/transsion/magicvoice/detail/VoiceDetailActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/transsion/magicvoice/detail/VoiceDetailActivity$special$$inlined$viewModels$default$3;-><init>(Lh8/a;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lo8/c;Lh8/a;Lh8/a;Lh8/a;)V

    iput-object v1, p0, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->e:Ly7/d;

    new-instance v0, Lp6/i;

    invoke-direct {v0}, Lp6/i;-><init>()V

    iput-object v0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->h:Lp6/i;

    const-string v0, ""

    iput-object v0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->j:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->k:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->l:Ljava/util/List;

    return-void
.end method

.method public static final synthetic A(Lcom/transsion/magicvoice/detail/VoiceDetailActivity;)Ln6/c;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->d:Ln6/c;

    return-object p0
.end method

.method public static final synthetic B(Lcom/transsion/magicvoice/detail/VoiceDetailActivity;)Lp6/i;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->h:Lp6/i;

    return-object p0
.end method

.method public static final synthetic C(Lcom/transsion/magicvoice/detail/VoiceDetailActivity;)Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->K()Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D(Lcom/transsion/magicvoice/detail/VoiceDetailActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->i:Z

    return-void
.end method

.method public static final synthetic E(Lcom/transsion/magicvoice/detail/VoiceDetailActivity;I)V
    .locals 0

    iput p1, p0, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->k:I

    return-void
.end method

.method public static final synthetic F(Lcom/transsion/magicvoice/detail/VoiceDetailActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->j:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic G(Lcom/transsion/magicvoice/detail/VoiceDetailActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->U(I)V

    return-void
.end method

.method private final H(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.transsion.gamespace.deeplink"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "deeplink_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "deeplink_uri"

    const-class v1, Landroid/net/Uri;

    invoke-static {p1, v0, v1}, Lcom/transsion/gamespace/activity/l;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x32

    if-eq v0, v1, :cond_3

    const/16 v1, 0x33

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->K()Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->G0()V

    goto :goto_1

    :cond_3
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->K()Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->G0()V

    goto :goto_1

    :cond_5
    const-string p0, "VoiceDetailActivity"

    const-string p1, "uri is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_1
    return-void
.end method

.method private final L()V
    .locals 9

    invoke-virtual {p0}, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->K()Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->o0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "voice_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "can_get_free_vip"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->i:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "productId"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iput-object v1, p0, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->j:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "free_vip_days"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->k:I

    invoke-virtual {p0}, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->K()Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->m0(I)I

    move-result v0

    iput v0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->c:I

    new-instance v0, Lcom/drakeet/multitype/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/drakeet/multitype/e;-><init>(Ljava/util/List;ILcom/drakeet/multitype/g;ILkotlin/jvm/internal/f;)V

    iput-object v0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->b:Lcom/drakeet/multitype/e;

    new-instance v0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail;

    invoke-virtual {p0}, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->K()Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    move-result-object v1

    new-instance v3, Lcom/transsion/magicvoice/detail/VoiceDetailActivity$initView$1;

    invoke-direct {v3, p0}, Lcom/transsion/magicvoice/detail/VoiceDetailActivity$initView$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p0, v1, v3}, Lcom/transsion/magicvoice/detail/ItemVoiceDetail;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;Lh8/a;)V

    iput-object v0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->a:Lcom/transsion/magicvoice/detail/ItemVoiceDetail;

    iget-object v0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->b:Lcom/drakeet/multitype/e;

    const-string v1, "adapter"

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    iget-object v4, p0, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->a:Lcom/transsion/magicvoice/detail/ItemVoiceDetail;

    const-string v5, "itemVoiceDetail"

    if-nez v4, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v4, v3

    :cond_3
    const-class v6, Lcom/transsion/magicvoice_api/MagicVoice;

    invoke-virtual {v0, v6, v4}, Lcom/drakeet/multitype/e;->f(Ljava/lang/Class;Lcom/drakeet/multitype/c;)V

    iget-object v0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->d:Ln6/c;

    const-string v4, "binding"

    if-nez v0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    iget-object v0, v0, Ln6/c;->d:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v6, p0, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->b:Lcom/drakeet/multitype/e;

    if-nez v6, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v6, v3

    :cond_5
    invoke-virtual {v0, v6}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->d:Ln6/c;

    if-nez v0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v3

    :cond_6
    iget-object v0, v0, Ln6/c;->d:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/transsion/magicvoice/detail/VoiceDetailActivity$b;

    invoke-direct {v1, p0}, Lcom/transsion/magicvoice/detail/VoiceDetailActivity$b;-><init>(Lcom/transsion/magicvoice/detail/VoiceDetailActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    iget-object v0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->d:Ln6/c;

    if-nez v0, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v3

    :cond_7
    iget-object v1, v0, Ln6/c;->c:Landroid/widget/ImageButton;

    new-instance v6, Lcom/transsion/magicvoice/detail/q;

    invoke-direct {v6, v0}, Lcom/transsion/magicvoice/detail/q;-><init>(Ln6/c;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Ln6/c;->b:Landroid/widget/ImageButton;

    new-instance v6, Lcom/transsion/magicvoice/detail/r;

    invoke-direct {v6, v0, p0}, Lcom/transsion/magicvoice/detail/r;-><init>(Ln6/c;Lcom/transsion/magicvoice/detail/VoiceDetailActivity;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->W()V

    iget-object v0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->d:Ln6/c;

    if-nez v0, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v3

    :cond_8
    iget-object v0, v0, Ln6/c;->d:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, p0, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->c:I

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    iget-object v0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->a:Lcom/transsion/magicvoice/detail/ItemVoiceDetail;

    if-nez v0, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    move-object v3, v0

    :goto_0
    iget-boolean v0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->i:Z

    iget-object v1, p0, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->j:Ljava/lang/String;

    iget v2, p0, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->k:I

    invoke-virtual {v3, v0, v1, v2}, Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->B(ZLjava/lang/String;I)V

    invoke-virtual {p0}, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->K()Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->K()V

    invoke-virtual {p0}, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->K()Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->o()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/transsion/magicvoice/detail/VoiceDetailActivity$initView$4;

    invoke-direct {v1, p0}, Lcom/transsion/magicvoice/detail/VoiceDetailActivity$initView$4;-><init>(Lcom/transsion/magicvoice/detail/VoiceDetailActivity;)V

    new-instance v2, Lcom/transsion/magicvoice/detail/s;

    invoke-direct {v2, v1}, Lcom/transsion/magicvoice/detail/s;-><init>(Lh8/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->K()Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/transsion/magicvoice/detail/VoiceDetailActivity$initView$5;

    invoke-direct {v1, p0}, Lcom/transsion/magicvoice/detail/VoiceDetailActivity$initView$5;-><init>(Lcom/transsion/magicvoice/detail/VoiceDetailActivity;)V

    new-instance v2, Lcom/transsion/magicvoice/detail/t;

    invoke-direct {v2, v1}, Lcom/transsion/magicvoice/detail/t;-><init>(Lh8/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final M(Ln6/c;Landroid/view/View;)V
    .locals 0

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ln6/c;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    iget-object p0, p0, Ln6/c;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public static final N(Ln6/c;Lcom/transsion/magicvoice/detail/VoiceDetailActivity;Landroid/view/View;)V
    .locals 0

    const-string p2, "$this_apply"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ln6/c;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    iget-object p1, p1, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->b:Lcom/drakeet/multitype/e;

    if-nez p1, :cond_0

    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/drakeet/multitype/e;->getItemCount()I

    move-result p1

    if-ge p2, p1, :cond_1

    iget-object p0, p0, Ln6/c;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :cond_1
    return-void
.end method

.method public static final O(Lh8/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lh8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final P(Lh8/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lh8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final R(Lcom/transsion/magicvoice/detail/VoiceDetailActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->g:Lcom/transsion/magicvoice/view/n0;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final V(Lcom/transsion/magicvoice/detail/VoiceDetailActivity;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    sget p2, Lcom/transsion/magicvoice/e;->b0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->i:Z

    new-instance v0, Lcom/transsion/magicvoice/bean/FreeVipInfoBean;

    iget-object v1, p0, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->j:Ljava/lang/String;

    iget p0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->k:I

    invoke-direct {v0, v1, p0}, Lcom/transsion/magicvoice/bean/FreeVipInfoBean;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p2, v0}, Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;->l(ZLcom/transsion/magicvoice/bean/FreeVipInfoBean;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic t(Lh8/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->P(Lh8/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic u(Lcom/transsion/magicvoice/detail/VoiceDetailActivity;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->V(Lcom/transsion/magicvoice/detail/VoiceDetailActivity;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public static synthetic v(Ln6/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->M(Ln6/c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lh8/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->O(Lh8/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic x(Lcom/transsion/magicvoice/detail/VoiceDetailActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->R(Lcom/transsion/magicvoice/detail/VoiceDetailActivity;)V

    return-void
.end method

.method public static synthetic y(Ln6/c;Lcom/transsion/magicvoice/detail/VoiceDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->N(Ln6/c;Lcom/transsion/magicvoice/detail/VoiceDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic z(Lcom/transsion/magicvoice/detail/VoiceDetailActivity;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->I()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final I()Z
    .locals 3

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {p0, v0}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->T()V

    goto :goto_0

    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v2
.end method

.method public final J()Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->x:Z

    return p0
.end method

.method public final K()Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->e:Ly7/d;

    invoke-interface {p0}, Ly7/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    return-object p0
.end method

.method public final Q()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->g:Lcom/transsion/magicvoice/view/n0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/transsion/magicvoice/view/n0;

    invoke-virtual {p0}, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->K()Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Lcom/transsion/magicvoice/view/n0;-><init>(Lcom/transsion/magicvoice/viewmodel/BaseViewModel;Landroid/content/Context;)V

    new-instance v2, Lcom/transsion/magicvoice/detail/p;

    invoke-direct {v2, p0}, Lcom/transsion/magicvoice/detail/p;-><init>(Lcom/transsion/magicvoice/detail/VoiceDetailActivity;)V

    invoke-virtual {v0, v2}, Lcom/transsion/common/widget/base/BaseFloatWindow;->q(Lcom/transsion/common/widget/base/BaseFloatWindow$b;)Lcom/transsion/common/widget/base/BaseFloatWindow;

    invoke-virtual {v0}, Lcom/transsion/common/widget/base/BaseFloatWindow;->r()V

    iput-object v0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->g:Lcom/transsion/magicvoice/view/n0;

    invoke-virtual {p0}, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->K()Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->N()V

    invoke-virtual {p0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->K()V

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->M(Lcom/transsion/magicvoice/viewmodel/BaseViewModel;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final S(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->x:Z

    return-void
.end method

.method public final T()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->f:Ly2/d;

    if-nez v0, :cond_0

    new-instance v0, Ly2/d;

    invoke-direct {v0, p0}, Ly2/d;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->f:Ly2/d;

    :cond_0
    iget-object p0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->f:Ly2/d;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ly2/d;->h()V

    :cond_1
    return-void
.end method

.method public final U(I)V
    .locals 5

    iget-object v0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->a:Lcom/transsion/magicvoice/detail/ItemVoiceDetail;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "itemVoiceDetail"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-boolean v2, p0, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->i:Z

    iget-object v3, p0, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->j:Ljava/lang/String;

    iget v4, p0, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->k:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->B(ZLjava/lang/String;I)V

    iget-object v0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->d:Ln6/c;

    if-nez v0, :cond_1

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Ln6/c;->d:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    :cond_2
    if-eqz v1, :cond_3

    new-instance v0, Lcom/transsion/magicvoice/detail/u;

    invoke-direct {v0, p0, v1, p1}, Lcom/transsion/magicvoice/detail/u;-><init>(Lcom/transsion/magicvoice/detail/VoiceDetailActivity;Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final W()V
    .locals 4

    iget-object v0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->l:Ljava/util/List;

    invoke-virtual {p0}, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->K()Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->o0()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->b:Lcom/drakeet/multitype/e;

    const/4 v1, 0x0

    const-string v2, "adapter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v3, p0, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->l:Ljava/util/List;

    invoke-virtual {v0, v3}, Lcom/drakeet/multitype/e;->h(Ljava/util/List;)V

    iget-object p0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->b:Lcom/drakeet/multitype/e;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final hasLogin(Lm6/b;)V
    .locals 1
    .annotation runtime Lx0/e;
    .end annotation

    const-string v0, "userLoginSuccessEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->K()Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->K()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/transsion/common/base/CommonBaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/transsion/common/smartutils/util/l;->a:Lcom/transsion/common/smartutils/util/l;

    invoke-virtual {p1}, Lcom/transsion/common/smartutils/util/l;->a()Lx0/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lx0/d;->e(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/transsion/common/smartutils/util/CommonExtKt;->i(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "can_get_free_vip"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->i:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "productId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->j:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "free_vip_days"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->k:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, v0}, Landroid/view/Window;->setDimAmount(F)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Ln6/c;->c(Landroid/view/LayoutInflater;)Ln6/c;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->d:Ln6/c;

    if-nez p1, :cond_1

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p1}, Ln6/c;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->L()V

    invoke-virtual {p0}, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->K()Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->D()Z

    move-result p1

    iput-boolean p1, p0, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->v:Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->f:Ly2/d;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly2/d;->d()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->f:Ly2/d;

    :cond_1
    sget-object v0, Lcom/transsion/common/smartutils/util/l;->a:Lcom/transsion/common/smartutils/util/l;

    invoke-virtual {v0}, Lcom/transsion/common/smartutils/util/l;->a()Lx0/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lx0/d;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->h:Lp6/i;

    invoke-virtual {v0}, Lp6/i;->b()V

    iget-object p0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->l:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final onGetFreeVipSuccess(Lm6/a;)V
    .locals 6
    .annotation runtime Lx0/e;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->K()Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->K()V

    iget-object p0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->a:Lcom/transsion/magicvoice/detail/ItemVoiceDetail;

    if-nez p0, :cond_0

    const-string p0, "itemVoiceDetail"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->C(Lcom/transsion/magicvoice/detail/ItemVoiceDetail;ZLjava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public final onNetworkResult(Lcom/transsion/common/network/NetworkResultEvent;)V
    .locals 6
    .annotation runtime Lx0/e;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/transsion/common/network/NetworkResultEvent;->isTokenExpire()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/transsion/magicvoice/detail/VoiceDetailActivity$onNetworkResult$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/transsion/magicvoice/detail/VoiceDetailActivity$onNetworkResult$1;-><init>(Lcom/transsion/magicvoice/detail/VoiceDetailActivity;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lh8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k1;

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->H(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    array-length p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    array-length p1, p3

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    aget-object p2, p2, p1

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    aget p1, p3, p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->K()Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->h0()V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-virtual {p0}, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->K()Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    move-result-object v0

    iget-boolean p0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->v:Z

    invoke-virtual {v0, p0}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->g0(Z)V

    return-void
.end method

.method public final onSelectVoiceChanged(Lm6/c;)V
    .locals 1
    .annotation runtime Lx0/e;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->W()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    invoke-virtual {p0}, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->K()Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->E0()V

    return-void
.end method

.method public final showPayMenu(Lm6/d;)V
    .locals 1
    .annotation runtime Lx0/e;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->d:Ln6/c;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Ln6/c;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->Q()V

    return-void
.end method
