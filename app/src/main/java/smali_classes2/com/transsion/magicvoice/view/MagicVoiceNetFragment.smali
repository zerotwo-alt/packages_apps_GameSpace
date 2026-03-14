.class public final Lcom/transsion/magicvoice/view/MagicVoiceNetFragment;
.super Lcom/transsion/magicvoice/view/m0;
.source "SourceFile"


# instance fields
.field public c:Lcom/transsion/magicvoice/viewmodel/b;

.field public d:Lcom/transsion/magicvoice/view/m0$b;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/magicvoice/view/m0;-><init>()V

    return-void
.end method

.method public static synthetic c(Lh8/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/magicvoice/view/MagicVoiceNetFragment;->i(Lh8/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lh8/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/magicvoice/view/MagicVoiceNetFragment;->h(Lh8/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic e(Lcom/transsion/magicvoice/view/MagicVoiceNetFragment;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/magicvoice/view/MagicVoiceNetFragment;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic f(Lcom/transsion/magicvoice/view/MagicVoiceNetFragment;)Lcom/transsion/magicvoice/viewmodel/b;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/view/MagicVoiceNetFragment;->c:Lcom/transsion/magicvoice/viewmodel/b;

    return-object p0
.end method

.method public static final h(Lh8/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lh8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final i(Lh8/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lh8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/magicvoice/view/m0$b;)V
    .locals 2

    const-string v0, "requestCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/magicvoice/view/MagicVoiceNetFragment;->d:Lcom/transsion/magicvoice/view/m0$b;

    iget-object p1, p0, Lcom/transsion/magicvoice/view/MagicVoiceNetFragment;->c:Lcom/transsion/magicvoice/viewmodel/b;

    const-string v0, "viewModel"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->O()V

    iget-object p1, p0, Lcom/transsion/magicvoice/view/MagicVoiceNetFragment;->c:Lcom/transsion/magicvoice/viewmodel/b;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    const/4 v0, 0x1

    invoke-static {p1, v1, v0, v1}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->M(Lcom/transsion/magicvoice/viewmodel/BaseViewModel;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/transsion/magicvoice/view/MagicVoiceNetFragment;->e:I

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/transsion/magicvoice/view/MagicVoiceNetFragment;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/transsion/magicvoice/view/MagicVoiceNetFragment;->f:I

    iget v1, p0, Lcom/transsion/magicvoice/view/MagicVoiceNetFragment;->e:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/transsion/magicvoice/view/MagicVoiceNetFragment;->d:Lcom/transsion/magicvoice/view/m0$b;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/transsion/magicvoice/view/m0$b;->a()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/transsion/magicvoice/view/MagicVoiceNetFragment;->d:Lcom/transsion/magicvoice/view/m0$b;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/transsion/magicvoice/view/m0$b;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/transsion/magicvoice/viewmodel/b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/transsion/magicvoice/viewmodel/b;

    iput-object v0, p0, Lcom/transsion/magicvoice/view/MagicVoiceNetFragment;->c:Lcom/transsion/magicvoice/viewmodel/b;

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->n()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/transsion/magicvoice/view/MagicVoiceNetFragment$onCreateView$1;

    invoke-direct {v4, p0}, Lcom/transsion/magicvoice/view/MagicVoiceNetFragment$onCreateView$1;-><init>(Lcom/transsion/magicvoice/view/MagicVoiceNetFragment;)V

    new-instance v5, Lcom/transsion/magicvoice/view/d0;

    invoke-direct {v5, v4}, Lcom/transsion/magicvoice/view/d0;-><init>(Lh8/l;)V

    invoke-virtual {v0, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/transsion/magicvoice/view/MagicVoiceNetFragment;->c:Lcom/transsion/magicvoice/viewmodel/b;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->t()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/transsion/magicvoice/view/MagicVoiceNetFragment$onCreateView$2;

    invoke-direct {v2, p0}, Lcom/transsion/magicvoice/view/MagicVoiceNetFragment$onCreateView$2;-><init>(Lcom/transsion/magicvoice/view/MagicVoiceNetFragment;)V

    new-instance v3, Lcom/transsion/magicvoice/view/e0;

    invoke-direct {v3, v2}, Lcom/transsion/magicvoice/view/e0;-><init>(Lh8/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-super {p0, p1, p2, p3}, Lcom/transsion/magicvoice/view/m0;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/magicvoice/view/MagicVoiceNetFragment;->d:Lcom/transsion/magicvoice/view/m0$b;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method
