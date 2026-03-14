.class public final Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;
.super Lcom/transsion/common/base/CommonBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity$a;


# instance fields
.field public a:Ln6/a;

.field public b:I

.field public final c:Ly7/d;

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;->h:Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/transsion/common/base/CommonBaseActivity;-><init>()V

    new-instance v0, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)Lo8/c;

    move-result-object v2

    new-instance v3, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity$special$$inlined$viewModels$default$3;-><init>(Lh8/a;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lo8/c;Lh8/a;Lh8/a;Lh8/a;)V

    iput-object v1, p0, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;->c:Ly7/d;

    const-string v0, "PAYING"

    iput-object v0, p0, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic A(Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic B(Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;->L(Ljava/lang/String;)V

    return-void
.end method

.method private final D()V
    .locals 4

    iget-object v0, p0, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;->a:Ln6/a;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, v0, Ln6/a;->l:Landroid/widget/TextView;

    sget v2, Ls6/g;->u:I

    iget v3, p0, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Ln6/a;->f:Landroid/widget/ImageView;

    new-instance v2, Lcom/transsion/magicvoice/getvip/d;

    invoke-direct {v2, p0}, Lcom/transsion/magicvoice/getvip/d;-><init>(Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/transsion/common/smartutils/util/k0;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ln6/a;->i:Landroid/widget/TextView;

    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_1
    iget-object v0, v0, Ln6/a;->e:Landroid/widget/Button;

    new-instance v1, Lcom/transsion/magicvoice/getvip/e;

    invoke-direct {v1, p0}, Lcom/transsion/magicvoice/getvip/e;-><init>(Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final E(Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/transsion/magicvoice/MagicVoiceActivity;->g:Lcom/transsion/magicvoice/MagicVoiceActivity$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/transsion/magicvoice/MagicVoiceActivity$a;->b(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final F(Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;->d:Z

    invoke-virtual {p0}, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;->C()Lcom/transsion/magicvoice/viewmodel/BaseViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->D()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "GetVoiceVipFreeActivity"

    const-string v0, "getVipButton OnClick"

    invoke-static {p1, v0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;->C()Lcom/transsion/magicvoice/viewmodel/BaseViewModel;

    move-result-object p1

    new-instance v0, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity$b;

    invoke-direct {v0, p0}, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity$b;-><init>(Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;)V

    invoke-virtual {p1, v0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->H(Li7/b;)V

    sget-object p0, Lcom/transsion/magicvoice/MagicVoiceActivity;->g:Lcom/transsion/magicvoice/MagicVoiceActivity$a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/transsion/magicvoice/MagicVoiceActivity$a;->b(Z)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;->f:Ljava/lang/String;

    const-string v0, "PAYING"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;->f:Ljava/lang/String;

    const-string v0, "net_error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;->f:Ljava/lang/String;

    const-string v0, "PAID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "duplicate_get_free_vip"

    invoke-virtual {p0, p1}, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;->L(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "getting_vip"

    invoke-virtual {p0, p1}, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;->L(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;->K()V

    :cond_3
    :goto_1
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

.method public static final J(Lh8/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lh8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final K()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;->g:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "productId"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;->C()Lcom/transsion/magicvoice/viewmodel/BaseViewModel;

    move-result-object v0

    iget-object p0, p0, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;->g:Ljava/lang/String;

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->J(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static synthetic t(Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;->E(Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lh8/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;->H(Lh8/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic v(Lh8/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;->I(Lh8/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic w(Lh8/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;->J(Lh8/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic x(Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;->F(Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic y(Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;)Lcom/transsion/magicvoice/viewmodel/BaseViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;->C()Lcom/transsion/magicvoice/viewmodel/BaseViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z(Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;->K()V

    return-void
.end method


# virtual methods
.method public final C()Lcom/transsion/magicvoice/viewmodel/BaseViewModel;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;->c:Ly7/d;

    invoke-interface {p0}, Ly7/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;

    return-object p0
.end method

.method public final G()V
    .locals 3

    invoke-virtual {p0}, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;->C()Lcom/transsion/magicvoice/viewmodel/BaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->l()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity$observeData$1;

    invoke-direct {v1, p0}, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity$observeData$1;-><init>(Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;)V

    new-instance v2, Lcom/transsion/magicvoice/getvip/a;

    invoke-direct {v2, v1}, Lcom/transsion/magicvoice/getvip/a;-><init>(Lh8/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;->C()Lcom/transsion/magicvoice/viewmodel/BaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->F()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity$observeData$2;

    invoke-direct {v1, p0}, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity$observeData$2;-><init>(Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;)V

    new-instance v2, Lcom/transsion/magicvoice/getvip/b;

    invoke-direct {v2, v1}, Lcom/transsion/magicvoice/getvip/b;-><init>(Lh8/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;->C()Lcom/transsion/magicvoice/viewmodel/BaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity$observeData$3;

    invoke-direct {v1, p0}, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity$observeData$3;-><init>(Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;)V

    new-instance v2, Lcom/transsion/magicvoice/getvip/c;

    invoke-direct {v2, v1}, Lcom/transsion/magicvoice/getvip/c;-><init>(Lh8/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switchToStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GetVoiceVipFreeActivity"

    invoke-static {v1, v0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "getVipButton"

    const-string v2, "duplicate_get_free_vip"

    const-string v3, "containerInitGetFreeVip"

    const/4 v4, 0x0

    const-string v5, "binding"

    const-string v6, "tvRequestError"

    const-string v7, "tvGetIt"

    const-string v8, "containerLoading"

    const-string v9, "tvTipDuplicateGetVip"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v0, "net_error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;->a:Ln6/a;

    if-nez v0, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_0
    iget-object v0, v4, Ln6/a;->v:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/transsion/common/smartutils/util/m0;->s(Landroid/view/View;)V

    iget-object v0, v4, Ln6/a;->k:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/transsion/common/smartutils/util/m0;->h(Landroid/view/View;)V

    iget-object v0, v4, Ln6/a;->x:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/transsion/common/smartutils/util/m0;->h(Landroid/view/View;)V

    iget-object v0, v4, Ln6/a;->d:Landroid/widget/LinearLayout;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/transsion/common/smartutils/util/m0;->h(Landroid/view/View;)V

    iget-object v0, v4, Ln6/a;->x:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/transsion/common/smartutils/util/m0;->h(Landroid/view/View;)V

    goto/16 :goto_4

    :sswitch_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;->a:Ln6/a;

    if-nez v0, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v4, v0

    :goto_1
    iget-object v0, v4, Ln6/a;->x:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/transsion/common/smartutils/util/m0;->s(Landroid/view/View;)V

    iget-object v0, v4, Ln6/a;->k:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/transsion/common/smartutils/util/m0;->h(Landroid/view/View;)V

    iget-object v0, v4, Ln6/a;->e:Landroid/widget/Button;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/transsion/common/smartutils/util/m0;->h(Landroid/view/View;)V

    iget-object v0, v4, Ln6/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/transsion/common/smartutils/util/m0;->h(Landroid/view/View;)V

    iget-object v0, v4, Ln6/a;->d:Landroid/widget/LinearLayout;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/transsion/common/smartutils/util/m0;->h(Landroid/view/View;)V

    iget-object v0, v4, Ln6/a;->v:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/transsion/common/smartutils/util/m0;->h(Landroid/view/View;)V

    goto/16 :goto_4

    :sswitch_2
    const-string v0, "PAID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v10, p0, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;->a:Ln6/a;

    if-nez v10, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v4, v10

    :goto_2
    iget-object v5, p0, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;->f:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/transsion/common/smartutils/util/l;->a:Lcom/transsion/common/smartutils/util/l;

    invoke-virtual {v0}, Lcom/transsion/common/smartutils/util/l;->a()Lx0/d;

    move-result-object v0

    new-instance v2, Lm6/a;

    invoke-direct {v2}, Lm6/a;-><init>()V

    invoke-virtual {v0, v2}, Lx0/d;->d(Ljava/lang/Object;)V

    iget-object v0, v4, Ln6/a;->k:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/transsion/common/smartutils/util/m0;->s(Landroid/view/View;)V

    iget-object v0, v4, Ln6/a;->e:Landroid/widget/Button;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/transsion/common/smartutils/util/m0;->h(Landroid/view/View;)V

    iget-object v0, v4, Ln6/a;->v:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/transsion/common/smartutils/util/m0;->h(Landroid/view/View;)V

    iget-object v0, v4, Ln6/a;->d:Landroid/widget/LinearLayout;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/transsion/common/smartutils/util/m0;->h(Landroid/view/View;)V

    iget-object v0, v4, Ln6/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/transsion/common/smartutils/util/m0;->h(Landroid/view/View;)V

    iget-object v0, v4, Ln6/a;->x:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/transsion/common/smartutils/util/m0;->h(Landroid/view/View;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p0, v2}, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;->L(Ljava/lang/String;)V

    goto :goto_4

    :sswitch_3
    const-string v0, "getting_vip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;->a:Ln6/a;

    if-nez v0, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v4, v0

    :goto_3
    iget-object v0, v4, Ln6/a;->d:Landroid/widget/LinearLayout;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/transsion/common/smartutils/util/m0;->s(Landroid/view/View;)V

    iget-object v0, v4, Ln6/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/transsion/common/smartutils/util/m0;->h(Landroid/view/View;)V

    iget-object v0, v4, Ln6/a;->x:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/transsion/common/smartutils/util/m0;->h(Landroid/view/View;)V

    iget-object v0, v4, Ln6/a;->k:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/transsion/common/smartutils/util/m0;->h(Landroid/view/View;)V

    iget-object v0, v4, Ln6/a;->v:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/transsion/common/smartutils/util/m0;->h(Landroid/view/View;)V

    :cond_8
    :goto_4
    iput-object p1, p0, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;->f:Ljava/lang/String;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1fc035e -> :sswitch_3
        0x255acc -> :sswitch_2
        0x3ae06147 -> :sswitch_1
        0x517274e6 -> :sswitch_0
    .end sparse-switch
.end method

.method public onBackPressed()V
    .locals 1

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    sget-object p0, Lcom/transsion/magicvoice/MagicVoiceActivity;->g:Lcom/transsion/magicvoice/MagicVoiceActivity$a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/transsion/magicvoice/MagicVoiceActivity$a;->b(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/transsion/common/base/CommonBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Ln6/a;->c(Landroid/view/LayoutInflater;)Ln6/a;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;->a:Ln6/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, v0}, Landroid/view/Window;->setDimAmount(F)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "productId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;->g:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "free_vip_days"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;->b:I

    iget-object p1, p0, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;->a:Ln6/a;

    if-nez p1, :cond_1

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p1}, Ln6/a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    sget-object p1, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;->h:Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity$a;

    invoke-virtual {p1}, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity$a;->c()V

    invoke-direct {p0}, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;->D()V

    invoke-virtual {p0}, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;->G()V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    iget-boolean v0, p0, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;->e:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GetVoiceVipFreeActivity"

    invoke-static {v1, v0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/magicvoice/getvip/GetVoiceFreeVipActivity;->e:Z

    return-void
.end method
