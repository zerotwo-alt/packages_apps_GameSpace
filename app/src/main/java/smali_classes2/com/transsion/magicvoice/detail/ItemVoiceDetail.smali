.class public final Lcom/transsion/magicvoice/detail/ItemVoiceDetail;
.super Lcom/drakeet/multitype/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/magicvoice/detail/ItemVoiceDetail$a;,
        Lcom/transsion/magicvoice/detail/ItemVoiceDetail$b;
    }
.end annotation


# static fields
.field public static final j:Lcom/transsion/magicvoice/detail/ItemVoiceDetail$a;


# instance fields
.field public final b:Landroidx/lifecycle/LifecycleOwner;

.field public final c:Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

.field public final d:Lh8/a;

.field public e:Lcom/transsion/pay/PayStatusDialog;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ln6/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->j:Lcom/transsion/magicvoice/detail/ItemVoiceDetail$a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;Lh8/a;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionChecker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/drakeet/multitype/b;-><init>()V

    iput-object p1, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->b:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->c:Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    iput-object p3, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->d:Lh8/a;

    const-string p1, ""

    iput-object p1, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->g:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->h:I

    return-void
.end method

.method public static final synthetic A(Lcom/transsion/magicvoice/detail/ItemVoiceDetail;Lcom/transsion/pay/PayStatusDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->e:Lcom/transsion/pay/PayStatusDialog;

    return-void
.end method

.method public static synthetic C(Lcom/transsion/magicvoice/detail/ItemVoiceDetail;ZLjava/lang/String;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const-string p2, ""

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, -0x1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->B(ZLjava/lang/String;I)V

    return-void
.end method

.method public static final F(Lh8/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lh8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final G(Lh8/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lh8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final H(Lh8/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lh8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final I(Lh8/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lh8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final L(Lh8/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lh8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final M(Lh8/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lh8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final N(Lcom/transsion/magicvoice/detail/ItemVoiceDetail;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->D()V

    return-void
.end method

.method public static synthetic k(Lh8/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->H(Lh8/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lcom/transsion/magicvoice/detail/ItemVoiceDetail;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->N(Lcom/transsion/magicvoice/detail/ItemVoiceDetail;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lh8/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->M(Lh8/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n(Lh8/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->I(Lh8/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o(Lh8/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->L(Lh8/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic p(Lh8/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->F(Lh8/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic q(Lh8/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->G(Lh8/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic r(Lcom/transsion/magicvoice/detail/ItemVoiceDetail;)Ln6/f;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->i:Ln6/f;

    return-object p0
.end method

.method public static final synthetic s(Lcom/transsion/magicvoice/detail/ItemVoiceDetail;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->f:Z

    return p0
.end method

.method public static final synthetic t(Lcom/transsion/magicvoice/detail/ItemVoiceDetail;)I
    .locals 0

    iget p0, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->h:I

    return p0
.end method

.method public static final synthetic u(Lcom/transsion/magicvoice/detail/ItemVoiceDetail;)Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->b:Landroidx/lifecycle/LifecycleOwner;

    return-object p0
.end method

.method public static final synthetic v(Lcom/transsion/magicvoice/detail/ItemVoiceDetail;)Lcom/transsion/pay/PayStatusDialog;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->e:Lcom/transsion/pay/PayStatusDialog;

    return-object p0
.end method

.method public static final synthetic w(Lcom/transsion/magicvoice/detail/ItemVoiceDetail;)Lh8/a;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->d:Lh8/a;

    return-object p0
.end method

.method public static final synthetic x(Lcom/transsion/magicvoice/detail/ItemVoiceDetail;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic y(Lcom/transsion/magicvoice/detail/ItemVoiceDetail;)Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->c:Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    return-object p0
.end method

.method public static final synthetic z(Lcom/transsion/magicvoice/detail/ItemVoiceDetail;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->E()V

    return-void
.end method


# virtual methods
.method public final B(ZLjava/lang/String;I)V
    .locals 1

    const-string v0, "productId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->f:Z

    iput-object p2, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->g:Ljava/lang/String;

    iput p3, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->h:I

    iget-object p0, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->i:Ln6/f;

    if-eqz p0, :cond_1

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Ln6/f;->h:Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;

    new-instance v0, Lcom/transsion/magicvoice/bean/FreeVipInfoBean;

    invoke-direct {v0, p2, p3}, Lcom/transsion/magicvoice/bean/FreeVipInfoBean;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v0}, Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;->l(ZLcom/transsion/magicvoice/bean/FreeVipInfoBean;)V

    :cond_1
    return-void
.end method

.method public final D()V
    .locals 1

    iget-object p0, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->b:Landroidx/lifecycle/LifecycleOwner;

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final E()V
    .locals 4

    iget-object v0, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->b:Landroidx/lifecycle/LifecycleOwner;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->c:Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    invoke-virtual {v0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->s()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->b:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$initPayObserve$1;

    invoke-direct {v2, p0}, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$initPayObserve$1;-><init>(Lcom/transsion/magicvoice/detail/ItemVoiceDetail;)V

    new-instance v3, Lcom/transsion/magicvoice/detail/d;

    invoke-direct {v3, v2}, Lcom/transsion/magicvoice/detail/d;-><init>(Lh8/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->c:Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    invoke-virtual {v0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->b:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$initPayObserve$2;

    invoke-direct {v2, p0}, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$initPayObserve$2;-><init>(Lcom/transsion/magicvoice/detail/ItemVoiceDetail;)V

    new-instance v3, Lcom/transsion/magicvoice/detail/e;

    invoke-direct {v3, v2}, Lcom/transsion/magicvoice/detail/e;-><init>(Lh8/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->c:Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    invoke-virtual {v0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->l()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->b:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$initPayObserve$3;

    invoke-direct {v2, p0}, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$initPayObserve$3;-><init>(Lcom/transsion/magicvoice/detail/ItemVoiceDetail;)V

    new-instance v3, Lcom/transsion/magicvoice/detail/f;

    invoke-direct {v3, v2}, Lcom/transsion/magicvoice/detail/f;-><init>(Lh8/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->c:Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    invoke-virtual {v0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->o()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->b:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$initPayObserve$4;

    invoke-direct {v2, p0}, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$initPayObserve$4;-><init>(Lcom/transsion/magicvoice/detail/ItemVoiceDetail;)V

    new-instance p0, Lcom/transsion/magicvoice/detail/g;

    invoke-direct {p0, v2}, Lcom/transsion/magicvoice/detail/g;-><init>(Lh8/l;)V

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public J(Lcom/transsion/magicvoice/detail/ItemVoiceDetail$b;Lcom/transsion/magicvoice_api/MagicVoice;)V
    .locals 0

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "item"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$b;->n(Lcom/transsion/magicvoice_api/MagicVoice;)V

    return-void
.end method

.method public K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/transsion/magicvoice/detail/ItemVoiceDetail$b;
    .locals 3

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Ln6/f;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ln6/f;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Ln6/f;->c:Lcom/transsion/magicvoice/detail/VoiceButton;

    new-instance v0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$c;

    invoke-direct {v0, p1, p0}, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$c;-><init>(Ln6/f;Lcom/transsion/magicvoice/detail/ItemVoiceDetail;)V

    invoke-virtual {p2, v0}, Lcom/transsion/magicvoice/detail/VoiceButton;->setVoiceBtnAction(Lcom/transsion/magicvoice/detail/VoiceButton$a;)V

    iget-object p2, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->c:Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    invoke-virtual {p2}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->p0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    iget-object v0, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->b:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$onCreateViewHolder$1$2;

    invoke-direct {v1, p1}, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$onCreateViewHolder$1$2;-><init>(Ln6/f;)V

    new-instance v2, Lcom/transsion/magicvoice/detail/a;

    invoke-direct {v2, v1}, Lcom/transsion/magicvoice/detail/a;-><init>(Lh8/l;)V

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p2, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->c:Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    invoke-virtual {p2}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    iget-object v0, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->b:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$onCreateViewHolder$1$3;

    invoke-direct {v1, p1}, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$onCreateViewHolder$1$3;-><init>(Ln6/f;)V

    new-instance v2, Lcom/transsion/magicvoice/detail/b;

    invoke-direct {v2, v1}, Lcom/transsion/magicvoice/detail/b;-><init>(Lh8/l;)V

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p2, p1, Ln6/f;->b:Landroid/widget/ImageButton;

    new-instance v0, Lcom/transsion/magicvoice/detail/c;

    invoke-direct {v0, p0}, Lcom/transsion/magicvoice/detail/c;-><init>(Lcom/transsion/magicvoice/detail/ItemVoiceDetail;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Ln6/f;->h:Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;

    new-instance v0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$d;

    invoke-direct {v0}, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$d;-><init>()V

    invoke-virtual {p2, v0}, Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;->setOnPayListener(Lcom/transsion/magicvoice/view/MagicVoicePurchaseView$b;)V

    iput-object p1, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->i:Ln6/f;

    new-instance p1, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$b;

    iget-object p2, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->i:Ln6/f;

    if-nez p2, :cond_0

    const-string p2, "binding"

    invoke-static {p2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p1, p0, p2}, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$b;-><init>(Lcom/transsion/magicvoice/detail/ItemVoiceDetail;Ln6/f;)V

    return-object p1
.end method

.method public bridge synthetic b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$b;

    check-cast p2, Lcom/transsion/magicvoice_api/MagicVoice;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->J(Lcom/transsion/magicvoice/detail/ItemVoiceDetail$b;Lcom/transsion/magicvoice_api/MagicVoice;)V

    return-void
.end method

.method public bridge synthetic j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/magicvoice/detail/ItemVoiceDetail;->K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/transsion/magicvoice/detail/ItemVoiceDetail$b;

    move-result-object p0

    return-object p0
.end method
