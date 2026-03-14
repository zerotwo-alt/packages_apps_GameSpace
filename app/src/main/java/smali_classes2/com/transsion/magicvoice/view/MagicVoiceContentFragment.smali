.class public final Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/magicvoice/view/MagicVoiceContentFragment$a;
    }
.end annotation


# static fields
.field public static final O0:Lcom/transsion/magicvoice/view/MagicVoiceContentFragment$a;


# instance fields
.field public L0:I

.field public final M0:Lp6/i;

.field public N0:Ljava/lang/Runnable;

.field public X:Z

.field public Y:I

.field public Z:Lcom/transsion/magicvoice/bean/Character;

.field public a:Ln6/d;

.field public b:Lcom/transsion/magicvoice/view/c;

.field public c:Lcom/transsion/magicvoice/viewmodel/b;

.field public d:Lcom/transsion/magicvoice/view/MagicVoicePageAdapter;

.field public e:Ljava/util/List;

.field public f:I

.field public g:Lcom/transsion/magicvoice/view/CheckedDrawable;

.field public h:Landroid/animation/ValueAnimator;

.field public i:Landroid/animation/ValueAnimator;

.field public j:F

.field public k:F

.field public l:Z

.field public v:Z

.field public x:Z

.field public y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->O0:Lcom/transsion/magicvoice/view/MagicVoiceContentFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->y:Z

    sget-object v0, Lcom/transsion/magicvoice_api/VoiceLockStatus;->UNSPECIFIED:Lcom/transsion/magicvoice_api/VoiceLockStatus;

    invoke-virtual {v0}, Lcom/transsion/magicvoice_api/VoiceLockStatus;->getLockStatus()I

    move-result v0

    iput v0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->Y:I

    sget-object v0, Lcom/transsion/magicvoice/bean/Character;->AllCharacter:Lcom/transsion/magicvoice/bean/Character;

    iput-object v0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->Z:Lcom/transsion/magicvoice/bean/Character;

    const/4 v0, -0x1

    iput v0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->L0:I

    new-instance v0, Lp6/i;

    invoke-direct {v0}, Lp6/i;-><init>()V

    iput-object v0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->M0:Lp6/i;

    return-void
.end method

.method public static final synthetic A(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;)Lp6/i;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->M0:Lp6/i;

    return-object p0
.end method

.method public static final synthetic B(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;)Lcom/transsion/magicvoice/viewmodel/b;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->c:Lcom/transsion/magicvoice/viewmodel/b;

    return-object p0
.end method

.method public static final synthetic C(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;)I
    .locals 0

    iget p0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->L0:I

    return p0
.end method

.method public static final synthetic D(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->y:Z

    return p0
.end method

.method public static final synthetic E(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->l:Z

    return-void
.end method

.method public static final synthetic F(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;Lcom/transsion/magicvoice/bean/Character;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->Z:Lcom/transsion/magicvoice/bean/Character;

    return-void
.end method

.method public static final synthetic G(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->X:Z

    return-void
.end method

.method public static final synthetic H(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->y:Z

    return-void
.end method

.method public static final synthetic I(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;Lcom/transsion/magicvoice/bean/MagicVoiceUserInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->h0(Lcom/transsion/magicvoice/bean/MagicVoiceUserInfo;)V

    return-void
.end method

.method public static final synthetic J(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->e:Ljava/util/List;

    return-void
.end method

.method public static final synthetic K(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;I)V
    .locals 0

    iput p1, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->L0:I

    return-void
.end method

.method public static final N(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->j:F

    iget-object p1, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->a:Ln6/d;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Ln6/d;->j:Landroid/view/View;

    iget v2, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->j:F

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->a:Ln6/d;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Ln6/d;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v2

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->a:Ln6/d;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Ln6/d;->g:Landroid/widget/ImageView;

    iget p0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->j:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    return-void
.end method

.method public static final O(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->j:F

    iget-object p1, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->a:Ln6/d;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Ln6/d;->j:Landroid/view/View;

    iget v2, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->j:F

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->a:Ln6/d;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Ln6/d;->g:Landroid/widget/ImageView;

    iget p0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->j:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static synthetic Q(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->P(Z)V

    return-void
.end method

.method public static final S(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->k:F

    iget-object p1, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->a:Ln6/d;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Ln6/d;->l:Landroid/view/View;

    iget v2, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->k:F

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->a:Ln6/d;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Ln6/d;->h:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v2

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->a:Ln6/d;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Ln6/d;->h:Landroid/widget/ImageView;

    iget p0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->k:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    return-void
.end method

.method public static final T(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->k:F

    iget-object p1, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->a:Ln6/d;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Ln6/d;->l:Landroid/view/View;

    iget v2, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->k:F

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->a:Ln6/d;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Ln6/d;->h:Landroid/widget/ImageView;

    iget p0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->k:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private final X()V
    .locals 6

    iget-object v0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->c:Lcom/transsion/magicvoice/viewmodel/b;

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/transsion/magicvoice/viewmodel/b;->T()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment$observeData$1;

    invoke-direct {v4, p0}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment$observeData$1;-><init>(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;)V

    new-instance v5, Lcom/transsion/magicvoice/view/w;

    invoke-direct {v5, v4}, Lcom/transsion/magicvoice/view/w;-><init>(Lh8/l;)V

    invoke-virtual {v0, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->c:Lcom/transsion/magicvoice/viewmodel/b;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->n()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment$observeData$2;

    invoke-direct {v4, p0}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment$observeData$2;-><init>(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;)V

    new-instance v5, Lcom/transsion/magicvoice/view/x;

    invoke-direct {v5, v4}, Lcom/transsion/magicvoice/view/x;-><init>(Lh8/l;)V

    invoke-virtual {v0, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->c:Lcom/transsion/magicvoice/viewmodel/b;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->o()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment$observeData$3;

    invoke-direct {v4, p0}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment$observeData$3;-><init>(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;)V

    new-instance v5, Lcom/transsion/magicvoice/view/y;

    invoke-direct {v5, v4}, Lcom/transsion/magicvoice/view/y;-><init>(Lh8/l;)V

    invoke-virtual {v0, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->c:Lcom/transsion/magicvoice/viewmodel/b;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment$observeData$4;

    invoke-direct {v2, p0}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment$observeData$4;-><init>(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;)V

    new-instance p0, Lcom/transsion/magicvoice/view/z;

    invoke-direct {p0, v2}, Lcom/transsion/magicvoice/view/z;-><init>(Lh8/l;)V

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final Y(Lh8/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lh8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final Z(Lh8/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lh8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->j0(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;)V

    return-void
.end method

.method public static final a0(Lh8/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lh8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->T(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final b0(Lh8/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lh8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->d0(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final c0(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment$onCreateView$2$1;

    invoke-direct {v0, p0}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment$onCreateView$2$1;-><init>(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;)V

    invoke-static {v0}, Lcom/transsion/common/smartutils/util/CommonExtKt;->g(Lh8/a;)V

    return-void
.end method

.method public static synthetic d(Lh8/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->Z(Lh8/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final d0(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "MagicVoiceContentFragment"

    const-string v0, "userIcon OnClick"

    invoke-static {p1, v0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->c:Lcom/transsion/magicvoice/viewmodel/b;

    if-nez p1, :cond_0

    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    new-instance v0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment$b;

    invoke-direct {v0, p0}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment$b;-><init>(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;)V

    invoke-virtual {p1, v0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->H(Li7/b;)V

    return-void
.end method

.method public static synthetic e(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->q0(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final e0(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->i0()V

    return-void
.end method

.method public static synthetic f(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;Lcom/transsion/widgetslib/view/OSCheckBox;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->g0(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;Lcom/transsion/widgetslib/view/OSCheckBox;)V

    return-void
.end method

.method public static final f0(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;Landroid/widget/CompoundButton;Z)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lp6/b;->a:Lp6/b;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/transsion/common/smartutils/util/i;->b(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lp6/b;->e(I)V

    if-eqz p2, :cond_0

    sget-object p1, Lcom/transsion/magicvoice_api/VoiceLockStatus;->LOCKED:Lcom/transsion/magicvoice_api/VoiceLockStatus;

    invoke-virtual {p1}, Lcom/transsion/magicvoice_api/VoiceLockStatus;->getLockStatus()I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/transsion/magicvoice_api/VoiceLockStatus;->UNSPECIFIED:Lcom/transsion/magicvoice_api/VoiceLockStatus;

    invoke-virtual {p1}, Lcom/transsion/magicvoice_api/VoiceLockStatus;->getLockStatus()I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->Y:I

    iget-object v0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->Z:Lcom/transsion/magicvoice/bean/Character;

    invoke-virtual {p0, v0, p1}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->V(Lcom/transsion/magicvoice/bean/Character;I)V

    iget-object p0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->g:Lcom/transsion/magicvoice/view/CheckedDrawable;

    if-nez p0, :cond_1

    const-string p0, "checkboxButtonDrawable"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/transsion/magicvoice/view/CheckedDrawable;->j(Z)V

    return-void
.end method

.method public static synthetic g(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->N(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final g0(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;Lcom/transsion/widgetslib/view/OSCheckBox;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->g:Lcom/transsion/magicvoice/view/CheckedDrawable;

    const/4 v1, 0x0

    const-string v2, "checkboxButtonDrawable"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object p0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->g:Lcom/transsion/magicvoice/view/CheckedDrawable;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lcom/transsion/magicvoice/view/CheckedDrawable;->getIntrinsicWidth()I

    move-result p0

    sub-int/2addr v3, p0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/transsion/magicvoice/c;->c:I

    invoke-static {p0, v1}, Lcom/transsion/common/smartutils/util/i;->c(Landroid/content/Context;I)I

    move-result p0

    add-int/2addr v3, p0

    invoke-virtual {v0, v3}, Lcom/transsion/magicvoice/view/CheckedDrawable;->q(I)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static synthetic h(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->f0(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic i(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->p0(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->S(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final j0(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->l0(Z)V

    return-void
.end method

.method public static synthetic k(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->c0(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;)V

    return-void
.end method

.method public static synthetic l(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->O(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic m(Lh8/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->a0(Lh8/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n(Lh8/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->b0(Lh8/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o(Lh8/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->Y(Lh8/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic p(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->e0(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final p0(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "last_page"

    invoke-virtual {p0, p1}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->k0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic q(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->M(III)V

    return-void
.end method

.method public static final q0(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "next_page"

    invoke-virtual {p0, p1}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->k0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic r(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->P(Z)V

    return-void
.end method

.method public static final synthetic s(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->R(III)V

    return-void
.end method

.method public static final synthetic t(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;Lcom/transsion/magicvoice/bean/Character;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->V(Lcom/transsion/magicvoice/bean/Character;I)V

    return-void
.end method

.method public static final synthetic u(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;)Ln6/d;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->a:Ln6/d;

    return-object p0
.end method

.method public static final synthetic v(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->l:Z

    return p0
.end method

.method public static final synthetic w(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;)Lcom/transsion/magicvoice/bean/Character;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->Z:Lcom/transsion/magicvoice/bean/Character;

    return-object p0
.end method

.method public static final synthetic x(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;)I
    .locals 0

    iget p0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->Y:I

    return p0
.end method

.method public static final synthetic y(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->X:Z

    return p0
.end method

.method public static final synthetic z(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;)Lcom/transsion/magicvoice/view/MagicVoicePageAdapter;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->d:Lcom/transsion/magicvoice/view/MagicVoicePageAdapter;

    return-object p0
.end method


# virtual methods
.method public final L()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/widgetslib/util/q;->x(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "binding"

    const-string v3, "magicVoicePageList"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->a:Ln6/d;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Ln6/d;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/transsion/magicvoice/c;->e:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, v4, p0, v4, v4}, Lcom/transsion/common/smartutils/util/m0;->l(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->a:Ln6/d;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Ln6/d;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/transsion/magicvoice/c;->d:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, v4, p0, v4, v4}, Lcom/transsion/common/smartutils/util/m0;->l(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_2
    return-void
.end method

.method public final M(III)V
    .locals 3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "check left , "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "MagicVoiceContentFragment"

    invoke-static {p3, p1}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0xc8

    const/4 p1, 0x2

    const/4 p3, 0x1

    const/4 v2, 0x0

    if-lez p2, :cond_2

    iget-boolean p2, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->v:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->h:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iput-boolean p3, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->v:Z

    new-array p1, p1, [F

    iget p2, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->j:F

    aput p2, p1, v2

    const/high16 p2, 0x3f800000    # 1.0f

    aput p2, p1, p3

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/transsion/magicvoice/view/p;

    invoke-direct {p2, p0}, Lcom/transsion/magicvoice/view/p;-><init>(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->h:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->h:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iput-boolean v2, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->v:Z

    new-array p1, p1, [F

    iget p2, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->j:F

    aput p2, p1, v2

    const/4 p2, 0x0

    aput p2, p1, p3

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/transsion/magicvoice/view/q;

    invoke-direct {p2, p0}, Lcom/transsion/magicvoice/view/q;-><init>(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->h:Landroid/animation/ValueAnimator;

    :goto_0
    return-void
.end method

.method public final P(Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->m0()V

    iget-object v0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->c:Lcom/transsion/magicvoice/viewmodel/b;

    const-string v1, "viewModel"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->D()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->n0(Z)V

    const-string v3, "checkboxNotPossess"

    const-string v4, "binding"

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->a:Ln6/d;

    if-nez v0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Ln6/d;->d:Lcom/transsion/widgetslib/view/OSCheckBox;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/transsion/common/smartutils/util/m0;->s(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v3, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->c:Lcom/transsion/magicvoice/viewmodel/b;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    invoke-virtual {v3}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/CircleCrop;

    invoke-direct {v3}, Lcom/bumptech/glide/load/resource/bitmap/CircleCrop;-><init>()V

    invoke-static {v3}, Lcom/bumptech/glide/request/RequestOptions;->bitmapTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    sget v3, Lcom/transsion/magicvoice/d;->g:I

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v3, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->a:Ln6/d;

    if-nez v3, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    iget-object v3, v3, Ln6/d;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    iget-object v0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->a:Ln6/d;

    if-nez v0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-object v0, v0, Ln6/d;->x:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->c:Lcom/transsion/magicvoice/viewmodel/b;

    if-nez v3, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v3, v2

    :cond_5
    invoke-virtual {v3}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->c:Lcom/transsion/magicvoice/viewmodel/b;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p1, v2

    :cond_6
    invoke-virtual {p1}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->K()V

    iget-object p0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->c:Lcom/transsion/magicvoice/viewmodel/b;

    if-nez p0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->O()V

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->a:Ln6/d;

    if-nez p1, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v2, p1

    :goto_1
    iget-object p1, v2, Ln6/d;->d:Lcom/transsion/widgetslib/view/OSCheckBox;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/transsion/common/smartutils/util/m0;->i(Landroid/view/View;)V

    iget-object p1, v2, Ln6/d;->x:Landroid/widget/TextView;

    sget v0, Ls6/g;->D0:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v2, Ln6/d;->v:Landroid/widget/ImageView;

    sget p1, Lcom/transsion/magicvoice/d;->g:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, v2, Ln6/d;->y:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, v2, Ln6/d;->X:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_2
    return-void
.end method

.method public final R(III)V
    .locals 5

    const-wide/16 v0, 0xc8

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, p2, :cond_2

    sub-int/2addr p3, v4

    if-ge p2, p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->i:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iput-boolean v3, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->x:Z

    new-array p1, v2, [F

    iget p2, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->k:F

    aput p2, p1, v3

    const/4 p2, 0x0

    aput p2, p1, v4

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/transsion/magicvoice/view/o;

    invoke-direct {p2, p0}, Lcom/transsion/magicvoice/view/o;-><init>(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->i:Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->x:Z

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->i:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iput-boolean v4, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->x:Z

    new-array p1, v2, [F

    iget p2, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->k:F

    aput p2, p1, v3

    const/high16 p2, 0x3f800000    # 1.0f

    aput p2, p1, v4

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/transsion/magicvoice/view/n;

    invoke-direct {p2, p0}, Lcom/transsion/magicvoice/view/n;-><init>(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->i:Landroid/animation/ValueAnimator;

    :goto_1
    return-void
.end method

.method public final U(Ljava/util/List;)Ljava/util/Map;
    .locals 6

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->W()I

    move-result v2

    iput v2, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->f:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v3, 0x1

    iget v5, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->f:I

    rem-int v5, v4, v5

    if-eqz v5, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v3, v5, :cond_1

    :cond_0
    iget v5, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->f:I

    div-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    move v3, v4

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "convertOriginData: result = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MagicVoiceContentFragment"

    invoke-static {p1, p0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final V(Lcom/transsion/magicvoice/bean/Character;I)V
    .locals 6

    iget-object v0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/transsion/magicvoice_api/MagicVoice;

    invoke-virtual {v3}, Lcom/transsion/magicvoice_api/MagicVoice;->getGender()I

    move-result v3

    invoke-virtual {p1}, Lcom/transsion/magicvoice/bean/Character;->getGender()I

    move-result v4

    if-eq v3, v4, :cond_1

    invoke-virtual {p1}, Lcom/transsion/magicvoice/bean/Character;->getGender()I

    move-result v3

    sget-object v4, Lcom/transsion/magicvoice/bean/Character;->AllCharacter:Lcom/transsion/magicvoice/bean/Character;

    invoke-virtual {v4}, Lcom/transsion/magicvoice/bean/Character;->getGender()I

    move-result v4

    if-ne v3, v4, :cond_0

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "filterVoiceByCharacter: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", filter result = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MagicVoiceContentFragment"

    invoke-static {v2, v0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_7

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/transsion/magicvoice_api/MagicVoice;

    invoke-virtual {v5}, Lcom/transsion/magicvoice_api/MagicVoice;->getLockStatus()I

    move-result v5

    if-eq v5, p2, :cond_5

    sget-object v5, Lcom/transsion/magicvoice_api/VoiceLockStatus;->UNSPECIFIED:Lcom/transsion/magicvoice_api/VoiceLockStatus;

    invoke-virtual {v5}, Lcom/transsion/magicvoice_api/VoiceLockStatus;->getLockStatus()I

    move-result v5

    if-ne p2, v5, :cond_4

    :cond_5
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v3}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->o0(Ljava/util/List;)V

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "filterVoiceByPossesStatus: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final W()I
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/transsion/widgetslib/util/q;->x(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x1c

    goto :goto_0

    :cond_0
    const/16 p0, 0xe

    :goto_0
    return p0
.end method

.method public final h0(Lcom/transsion/magicvoice/bean/MagicVoiceUserInfo;)V
    .locals 6

    invoke-virtual {p0}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->m0()V

    iget-object p1, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->c:Lcom/transsion/magicvoice/viewmodel/b;

    const-string v0, "viewModel"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->u()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    const-string v2, "binding"

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->a:Ln6/d;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Ln6/d;->y:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->a:Ln6/d;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Ln6/d;->X:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->a:Ln6/d;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Ln6/d;->X:Landroid/widget/TextView;

    sget-object v2, Lp6/d;->a:Lp6/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object p0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->c:Lcom/transsion/magicvoice/viewmodel/b;

    if-nez p0, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->C()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Lp6/d;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->a:Ln6/d;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Ln6/d;->y:Landroid/widget/ImageView;

    const-string v3, "userVipIcon"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/transsion/common/smartutils/util/m0;->h(Landroid/view/View;)V

    if-nez p1, :cond_8

    iget-object p0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->a:Ln6/d;

    if-nez p0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v1, p0

    :goto_1
    iget-object p0, v1, Ln6/d;->X:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Ls6/g;->i:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/transsion/common/smartutils/util/m0;->s(Landroid/view/View;)V

    goto :goto_3

    :cond_8
    iget-object p0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->a:Ln6/d;

    if-nez p0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v1, p0

    :goto_2
    iget-object p0, v1, Ln6/d;->X:Landroid/widget/TextView;

    const-string p1, "userVipLimitTime"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/transsion/common/smartutils/util/m0;->h(Landroid/view/View;)V

    :goto_3
    return-void
.end method

.method public final hasLogin(Lm6/b;)V
    .locals 1
    .annotation runtime Lx0/e;
    .end annotation

    const-string v0, "userLoginSuccessEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->P(Z)V

    return-void
.end method

.method public final i0()V
    .locals 4

    iget-object v0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->b:Lcom/transsion/magicvoice/view/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iput-object v1, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->b:Lcom/transsion/magicvoice/view/c;

    return-void

    :cond_0
    new-instance v0, Lcom/transsion/magicvoice/view/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "requireActivity(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->a:Ln6/d;

    if-nez v3, :cond_1

    const-string v3, "binding"

    invoke-static {v3}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-object v1, v1, Ln6/d;->b:Landroid/widget/LinearLayout;

    const-string v3, "allCharacters"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment$c;

    invoke-direct {v3, p0}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment$c;-><init>(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;)V

    invoke-direct {v0, v2, v1, v3}, Lcom/transsion/magicvoice/view/c;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/transsion/magicvoice/view/c$b;)V

    iput-object v0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->b:Lcom/transsion/magicvoice/view/c;

    new-instance v1, Lcom/transsion/magicvoice/view/v;

    invoke-direct {v1, p0}, Lcom/transsion/magicvoice/view/v;-><init>(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->l0(Z)V

    return-void
.end method

.method public final k0(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->a:Ln6/d;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Ln6/d;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v3

    const-string v4, "last_page"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-lez v0, :cond_4

    iget-object p0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->a:Ln6/d;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Ln6/d;->k:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_2

    :cond_2
    const-string v4, "next_page"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    add-int/lit8 v3, v3, -0x1

    if-ge p1, v3, :cond_4

    iget-object p0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->a:Ln6/d;

    if-nez p0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    iget-object p0, v1, Ln6/d;->k:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final l0(Z)V
    .locals 2

    iget-object p0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->a:Ln6/d;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Ln6/d;->c:Landroid/widget/ImageView;

    sget v0, Lcom/transsion/magicvoice/d;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/transsion/magicvoice/d;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/transsion/common/smartutils/util/CommonExtKt;->f(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final m0()V
    .locals 7

    iget-object v0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->c:Lcom/transsion/magicvoice/viewmodel/b;

    const-string v1, "viewModel"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->u()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/transsion/magicvoice/c;->j:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_0
    float-to-int v0, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->c:Lcom/transsion/magicvoice/viewmodel/b;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/transsion/magicvoice/c;->h:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/transsion/magicvoice/c;->i:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_0

    :goto_1
    iget-object p0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->a:Ln6/d;

    if-nez p0, :cond_4

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_2
    iget-object p0, v2, Ln6/d;->x:Landroid/widget/TextView;

    const-string v1, "userName"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/transsion/common/smartutils/util/m0;->n(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public final n0(Z)V
    .locals 2

    iget-object p0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->a:Ln6/d;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Ln6/d;->x:Landroid/widget/TextView;

    sget v0, Lcom/transsion/magicvoice/g;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/transsion/magicvoice/g;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/transsion/common/smartutils/util/CommonExtKt;->f(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method

.method public final o0(Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->c:Lcom/transsion/magicvoice/viewmodel/b;

    const-string v1, "viewModel"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, p1}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->S(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->U(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    rem-int/lit8 v3, v3, 0xe

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    div-int/lit8 p1, p1, 0xe

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    div-int/lit8 p1, p1, 0xe

    add-int/2addr p1, v4

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "page: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " , data: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "MagicVoiceContentFragment"

    invoke-static {v5, v3}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-gt p1, v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/transsion/common/smartutils/util/CommonExtKt;->f(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v5, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->a:Ln6/d;

    const-string v6, "binding"

    if-nez v5, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v5, v2

    :cond_3
    iget-object v5, v5, Ln6/d;->h:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v5, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->a:Ln6/d;

    if-nez v5, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v5, v2

    :cond_4
    iget-object v5, v5, Ln6/d;->l:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v4, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->d:Lcom/transsion/magicvoice/view/MagicVoicePageAdapter;

    if-nez v4, :cond_6

    new-instance v1, Lcom/transsion/magicvoice/view/MagicVoicePageAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4, v0}, Lcom/transsion/magicvoice/view/MagicVoicePageAdapter;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    iput-object v1, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->d:Lcom/transsion/magicvoice/view/MagicVoicePageAdapter;

    invoke-virtual {v1, p1}, Lcom/transsion/magicvoice/view/MagicVoicePageAdapter;->i(I)V

    iget-object p1, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->a:Ln6/d;

    if-nez p1, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    iget-object p1, p1, Ln6/d;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    iget-object v0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->d:Lcom/transsion/magicvoice/view/MagicVoicePageAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment$d;

    invoke-direct {v0, p0, p1}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment$d;-><init>(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_8

    invoke-virtual {v4, p1}, Lcom/transsion/magicvoice/view/MagicVoicePageAdapter;->i(I)V

    iget-object p1, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->c:Lcom/transsion/magicvoice/viewmodel/b;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p1, v2

    :cond_7
    invoke-virtual {v4, v0, p1}, Lcom/transsion/magicvoice/view/MagicVoicePageAdapter;->h(Ljava/util/Map;Lcom/transsion/magicvoice/viewmodel/b;)V

    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->a:Ln6/d;

    if-nez p1, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p1, v2

    :cond_9
    iget-object p1, p1, Ln6/d;->g:Landroid/widget/ImageView;

    new-instance v0, Lcom/transsion/magicvoice/view/l;

    invoke-direct {v0, p0}, Lcom/transsion/magicvoice/view/l;-><init>(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->a:Ln6/d;

    if-nez p1, :cond_a

    invoke-static {v6}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object v2, p1

    :goto_3
    iget-object p1, v2, Ln6/d;->h:Landroid/widget/ImageView;

    new-instance v0, Lcom/transsion/magicvoice/view/m;

    invoke-direct {v0, p0}, Lcom/transsion/magicvoice/view/m;-><init>(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->W()I

    move-result p1

    iget v0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->f:I

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->L()V

    iget-object v0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    iput p1, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->f:I

    iget-object p1, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->d:Lcom/transsion/magicvoice/view/MagicVoicePageAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->U(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    iget-object p0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->c:Lcom/transsion/magicvoice/viewmodel/b;

    if-nez p0, :cond_0

    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1, v0, p0}, Lcom/transsion/magicvoice/view/MagicVoicePageAdapter;->h(Ljava/util/Map;Lcom/transsion/magicvoice/viewmodel/b;)V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/transsion/common/smartutils/util/l;->a:Lcom/transsion/common/smartutils/util/l;

    invoke-virtual {p3}, Lcom/transsion/common/smartutils/util/l;->a()Lx0/d;

    move-result-object p3

    invoke-virtual {p3, p0}, Lx0/d;->e(Ljava/lang/Object;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Ln6/d;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ln6/d;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->a:Ln6/d;

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "requireActivity(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p2, Lcom/transsion/magicvoice/viewmodel/b;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/transsion/magicvoice/viewmodel/b;

    iput-object p1, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->c:Lcom/transsion/magicvoice/viewmodel/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "voice_id"

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->L0:I

    :cond_0
    sget-object p1, Lcom/transsion/magicvoice/MagicVoiceActivity;->g:Lcom/transsion/magicvoice/MagicVoiceActivity$a;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/transsion/magicvoice/MagicVoiceActivity$a;->b(Z)V

    new-instance p1, Lcom/transsion/magicvoice/view/k;

    invoke-direct {p1, p0}, Lcom/transsion/magicvoice/view/k;-><init>(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;)V

    iput-object p1, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->N0:Ljava/lang/Runnable;

    const/4 p1, 0x0

    invoke-static {p0, p3, p2, p1}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->Q(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->a:Ln6/d;

    const-string v1, "binding"

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, p1

    :cond_1
    iget-object v0, v0, Ln6/d;->v:Landroid/widget/ImageView;

    new-instance v2, Lcom/transsion/magicvoice/view/r;

    invoke-direct {v2, p0}, Lcom/transsion/magicvoice/view/r;-><init>(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->a:Ln6/d;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, p1

    :cond_2
    iget-object v0, v0, Ln6/d;->b:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/transsion/magicvoice/view/s;

    invoke-direct {v2, p0}, Lcom/transsion/magicvoice/view/s;-><init>(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->a:Ln6/d;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, p1

    :cond_3
    iget-object v0, v0, Ln6/d;->d:Lcom/transsion/widgetslib/view/OSCheckBox;

    new-instance v2, Lcom/transsion/magicvoice/view/CheckedDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/transsion/magicvoice/view/CheckedDrawable;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->g:Lcom/transsion/magicvoice/view/CheckedDrawable;

    invoke-virtual {v0, v2}, Lcom/transsion/widgetslib/view/OSCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lcom/transsion/magicvoice/view/t;

    invoke-direct {v2, p0}, Lcom/transsion/magicvoice/view/t;-><init>(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {}, Lk7/a;->r()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    new-instance v2, Lcom/transsion/magicvoice/view/u;

    invoke-direct {v2, p0, v0}, Lcom/transsion/magicvoice/view/u;-><init>(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;Lcom/transsion/widgetslib/view/OSCheckBox;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    invoke-virtual {p0}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->L()V

    iget-object v0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->a:Ln6/d;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, p1

    :cond_5
    invoke-static {}, Lk7/a;->r()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x4

    new-array v2, v2, [Landroid/view/View;

    iget-object v3, v0, Ln6/d;->h:Landroid/widget/ImageView;

    aput-object v3, v2, p3

    iget-object p3, v0, Ln6/d;->g:Landroid/widget/ImageView;

    aput-object p3, v2, p2

    const/4 p2, 0x2

    iget-object p3, v0, Ln6/d;->j:Landroid/view/View;

    aput-object p3, v2, p2

    const/4 p2, 0x3

    iget-object p3, v0, Ln6/d;->l:Landroid/view/View;

    aput-object p3, v2, p2

    invoke-static {v2}, Lcom/transsion/common/smartutils/util/m0;->o([Landroid/view/View;)V

    :cond_6
    sget-object p2, Lp6/d;->a:Lp6/d;

    invoke-virtual {p2}, Lp6/d;->d()Lcom/transsion/magicvoice/bean/VipInfoBean;

    move-result-object p2

    const-string p3, "viewModel"

    if-eqz p2, :cond_b

    iget-object v0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->c:Lcom/transsion/magicvoice/viewmodel/b;

    if-nez v0, :cond_7

    invoke-static {p3}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, p1

    :cond_7
    invoke-virtual {v0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->D()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->c:Lcom/transsion/magicvoice/viewmodel/b;

    if-nez v0, :cond_8

    invoke-static {p3}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, p1

    :cond_8
    invoke-virtual {v0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/transsion/magicvoice/bean/VipInfoBean;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->c:Lcom/transsion/magicvoice/viewmodel/b;

    if-nez v0, :cond_9

    invoke-static {p3}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, p1

    :cond_9
    invoke-virtual {v0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->v()Lcom/transsion/magicvoice/data/MagicVoiceRepository;

    move-result-object v0

    invoke-virtual {p2}, Lcom/transsion/magicvoice/bean/VipInfoBean;->getVoiceUserInfo()Lcom/transsion/magicvoice/bean/MagicVoiceUserInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/transsion/magicvoice/data/MagicVoiceRepository;->u(Lcom/transsion/magicvoice/bean/MagicVoiceUserInfo;)V

    :cond_a
    invoke-virtual {p2}, Lcom/transsion/magicvoice/bean/VipInfoBean;->getVoiceUserInfo()Lcom/transsion/magicvoice/bean/MagicVoiceUserInfo;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->h0(Lcom/transsion/magicvoice/bean/MagicVoiceUserInfo;)V

    :cond_b
    invoke-direct {p0}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->X()V

    iget-object p2, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->c:Lcom/transsion/magicvoice/viewmodel/b;

    if-nez p2, :cond_c

    invoke-static {p3}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p2, p1

    :cond_c
    invoke-virtual {p2}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->K()V

    iget-object p0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->a:Ln6/d;

    if-nez p0, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_d
    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Ln6/d;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->N0:Ljava/lang/Runnable;

    sget-object v0, Lcom/transsion/common/smartutils/util/l;->a:Lcom/transsion/common/smartutils/util/l;

    invoke-virtual {v0}, Lcom/transsion/common/smartutils/util/l;->a()Lx0/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lx0/d;->f(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->M0:Lp6/i;

    invoke-virtual {p0}, Lp6/i;->b()V

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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment$onNetworkResult$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment$onNetworkResult$1;-><init>(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lh8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k1;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->c:Lcom/transsion/magicvoice/viewmodel/b;

    const-string v1, "viewModel"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/transsion/magicvoice/viewmodel/b;->U()Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResume: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MagicVoiceContentFragment"

    invoke-static {v3, v0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->c:Lcom/transsion/magicvoice/viewmodel/b;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/transsion/magicvoice/viewmodel/b;->U()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->c:Lcom/transsion/magicvoice/viewmodel/b;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->k()V

    iget-object v0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->c:Lcom/transsion/magicvoice/viewmodel/b;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->O()V

    iget-object v0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->c:Lcom/transsion/magicvoice/viewmodel/b;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->N()V

    iget-object v0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->c:Lcom/transsion/magicvoice/viewmodel/b;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    invoke-virtual {v0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->K()V

    const/4 v0, 0x0

    invoke-static {p0, v0, v3, v2}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->Q(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->c:Lcom/transsion/magicvoice/viewmodel/b;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    invoke-virtual {v0, v3}, Lcom/transsion/magicvoice/viewmodel/b;->Y(Z)V

    :goto_0
    iget-object v0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->c:Lcom/transsion/magicvoice/viewmodel/b;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    invoke-virtual {v0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->D()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->c:Lcom/transsion/magicvoice/viewmodel/b;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v2, v0

    :goto_1
    iget-object p0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->N0:Ljava/lang/Runnable;

    invoke-virtual {v2, p0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->R(Ljava/lang/Runnable;)V

    :cond_a
    return-void
.end method

.method public final updateVoice(Lm6/a;)V
    .locals 2
    .annotation runtime Lx0/e;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->Q(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;ZILjava/lang/Object;)V

    return-void
.end method
