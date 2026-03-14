.class public final Lcom/transsion/gamespace/activity/GameHideActivity;
.super Lcom/transsion/common/base/CommonBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/gamespace/activity/GameHideActivity$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/transsion/gamespace/activity/GameHideActivity$a;


# instance fields
.field public a:Lh4/b;

.field public b:Ljava/lang/String;

.field public c:Lcom/transsion/gamespace/helper/MainDialogHelper;

.field public d:Z

.field public e:Lcom/airbnb/lottie/LottieAnimationView;

.field public f:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/gamespace/activity/GameHideActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/gamespace/activity/GameHideActivity$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/transsion/gamespace/activity/GameHideActivity;->g:Lcom/transsion/gamespace/activity/GameHideActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/transsion/common/base/CommonBaseActivity;-><init>()V

    invoke-static {}, Lcom/transsion/common/smartutils/util/a0;->c()Lcom/transsion/common/smartutils/util/a0;

    move-result-object v0

    const-string v1, "game_hide_no_remind"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/transsion/common/smartutils/util/a0;->b(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/transsion/gamespace/activity/GameHideActivity;->d:Z

    return-void
.end method

.method public static final synthetic A(Lcom/transsion/gamespace/activity/GameHideActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/gamespace/activity/GameHideActivity;->d:Z

    return-void
.end method

.method private final G()V
    .locals 7

    invoke-static {p0}, Lm4/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gameSpaceName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/transsion/gamespace/activity/GameHideActivity;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameHideActivity;->a:Lh4/b;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lh4/b;->b:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v4, v2}, Lcom/transsion/common/smartutils/util/m0;->f(Landroid/view/View;FILjava/lang/Object;)V

    new-instance v3, Lcom/transsion/gamespace/activity/a;

    invoke-direct {v3, p0}, Lcom/transsion/gamespace/activity/a;-><init>(Lcom/transsion/gamespace/activity/GameHideActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameHideActivity;->a:Lh4/b;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lh4/b;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v3, Lcom/transsion/gamespace/activity/b;

    invoke-direct {v3}, Lcom/transsion/gamespace/activity/b;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameHideActivity;->a:Lh4/b;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lh4/b;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_3

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    new-instance v3, Lcom/transsion/gamespace/activity/c;

    invoke-direct {v3, p0}, Lcom/transsion/gamespace/activity/c;-><init>(Lcom/transsion/gamespace/activity/GameHideActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameHideActivity;->a:Lh4/b;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget-object v0, v0, Lh4/b;->d:Landroid/widget/TextView;

    sget v3, Ls6/g;->l:I

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/transsion/gamespace/activity/GameHideActivity;->b:Ljava/lang/String;

    if-nez v5, :cond_6

    const-string v5, "appName"

    invoke-static {v5}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v5, v2

    :cond_6
    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/transsion/gamespace/helper/GameHideHelper;->f:Lcom/transsion/gamespace/helper/GameHideHelper$Companion;

    invoke-virtual {v0}, Lcom/transsion/gamespace/helper/GameHideHelper$Companion;->a()Z

    move-result v0

    iget-object v3, p0, Lcom/transsion/gamespace/activity/GameHideActivity;->a:Lh4/b;

    if-nez v3, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v3, v2

    :cond_7
    iget-object v3, v3, Lh4/b;->h:Lcom/transsion/gamespace/View/GmSwitch;

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0, v0}, Lcom/transsion/gamespace/activity/GameHideActivity;->F(Z)V

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameHideActivity;->a:Lh4/b;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v2, v0

    :goto_1
    iget-object v0, v2, Lh4/b;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/transsion/gamespace/activity/d;

    invoke-direct {v1, p0}, Lcom/transsion/gamespace/activity/d;-><init>(Lcom/transsion/gamespace/activity/GameHideActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final H(Lcom/transsion/gamespace/activity/GameHideActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final I(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final J(Lcom/transsion/gamespace/activity/GameHideActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final K(Lcom/transsion/gamespace/activity/GameHideActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lm4/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameHideActivity;->a:Lh4/b;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lh4/b;->h:Lcom/transsion/gamespace/View/GmSwitch;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameHideActivity;->a:Lh4/b;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lh4/b;->h:Lcom/transsion/gamespace/View/GmSwitch;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    sget-object p1, Lcom/transsion/gamespace/helper/GameHideHelper;->f:Lcom/transsion/gamespace/helper/GameHideHelper$Companion;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/transsion/gamespace/helper/GameHideHelper$Companion;->f(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/activity/GameHideActivity;->O(Z)V

    goto :goto_2

    :cond_3
    iget-boolean p1, p0, Lcom/transsion/gamespace/activity/GameHideActivity;->d:Z

    if-nez p1, :cond_5

    sget-object p1, Lcom/transsion/common/smartutils/util/w;->a:Lcom/transsion/common/smartutils/util/w;

    const/16 v0, 0xc9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/transsion/common/smartutils/util/w;->a(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const-string p0, "GameHideActivity"

    const-string p1, "no permission"

    invoke-static {p0, p1}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/transsion/gamespace/activity/GameHideActivity;->N()V

    :goto_2
    return-void
.end method

.method public static final L(Lcom/transsion/gamespace/activity/GameHideActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/gamespace/activity/GameHideActivity;->D()V

    return-void
.end method

.method public static final M(Lcom/transsion/gamespace/activity/GameHideActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/gamespace/activity/GameHideActivity;->N()V

    return-void
.end method

.method public static synthetic t(Lcom/transsion/gamespace/activity/GameHideActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/gamespace/activity/GameHideActivity;->M(Lcom/transsion/gamespace/activity/GameHideActivity;)V

    return-void
.end method

.method public static synthetic u(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/gamespace/activity/GameHideActivity;->I(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lcom/transsion/gamespace/activity/GameHideActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/gamespace/activity/GameHideActivity;->H(Lcom/transsion/gamespace/activity/GameHideActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/transsion/gamespace/activity/GameHideActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/gamespace/activity/GameHideActivity;->K(Lcom/transsion/gamespace/activity/GameHideActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/transsion/gamespace/activity/GameHideActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/gamespace/activity/GameHideActivity;->J(Lcom/transsion/gamespace/activity/GameHideActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/transsion/gamespace/activity/GameHideActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/gamespace/activity/GameHideActivity;->L(Lcom/transsion/gamespace/activity/GameHideActivity;)V

    return-void
.end method

.method public static final synthetic z(Lcom/transsion/gamespace/activity/GameHideActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameHideActivity;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final B(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    invoke-static {p1}, Lcom/transsion/common/smartutils/util/m0;->s(Landroid/view/View;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    invoke-static {p2}, Lcom/transsion/common/smartutils/util/m0;->h(Landroid/view/View;)V

    return-object p1
.end method

.method public final varargs C(Z[Lcom/transsion/gamespace/helper/BaseHelper;)V
    .locals 4

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final D()V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/transsion/common/smartutils/util/i;->h(Landroid/content/Context;Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final E()V
    .locals 4

    new-instance v0, Lcom/transsion/gamespace/helper/MainDialogHelper;

    invoke-direct {v0}, Lcom/transsion/gamespace/helper/MainDialogHelper;-><init>()V

    iput-object v0, p0, Lcom/transsion/gamespace/activity/GameHideActivity;->c:Lcom/transsion/gamespace/helper/MainDialogHelper;

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/transsion/gamespace/helper/BaseHelper;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/transsion/gamespace/activity/GameHideActivity;->C(Z[Lcom/transsion/gamespace/helper/BaseHelper;)V

    return-void
.end method

.method public final F(Z)V
    .locals 3

    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/transsion/common/smartutils/util/m0;->h(Landroid/view/View;)V

    const-string v1, "game_hide_release.json"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/transsion/gamespace/activity/GameHideActivity;->e:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/transsion/common/smartutils/util/m0;->h(Landroid/view/View;)V

    const-string v1, "game_hide_collect.json"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/transsion/gamespace/activity/GameHideActivity;->f:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameHideActivity;->a:Lh4/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lh4/b;->f:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/transsion/gamespace/activity/GameHideActivity;->e:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v2, :cond_1

    const-string v2, "releaseLottie"

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/transsion/gamespace/activity/GameHideActivity;->f:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v2, :cond_2

    const-string v2, "collectLottie"

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/activity/GameHideActivity;->Q(Z)Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method

.method public final N()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameHideActivity;->a:Lh4/b;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lh4/b;->h:Lcom/transsion/gamespace/View/GmSwitch;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget-object v0, Lcom/transsion/gamespace/helper/GameHideHelper;->f:Lcom/transsion/gamespace/helper/GameHideHelper$Companion;

    invoke-virtual {v0, v1}, Lcom/transsion/gamespace/helper/GameHideHelper$Companion;->f(I)V

    invoke-virtual {p0}, Lcom/transsion/gamespace/activity/GameHideActivity;->R()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/transsion/gamespace/activity/GameHideActivity;->O(Z)V

    return-void
.end method

.method public final O(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/activity/GameHideActivity;->Q(Z)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    return-void
.end method

.method public final P()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/transsion/gamespace/helper/BaseHelper;

    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameHideActivity;->c:Lcom/transsion/gamespace/helper/MainDialogHelper;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v2, v0}, Lcom/transsion/gamespace/activity/GameHideActivity;->C(Z[Lcom/transsion/gamespace/helper/BaseHelper;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/gamespace/activity/GameHideActivity;->c:Lcom/transsion/gamespace/helper/MainDialogHelper;

    return-void
.end method

.method public final Q(Z)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 3

    const-string v0, "releaseLottie"

    const-string v1, "collectLottie"

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameHideActivity;->e:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameHideActivity;->f:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {p0, p1, v2}, Lcom/transsion/gamespace/activity/GameHideActivity;->B(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p0

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameHideActivity;->f:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameHideActivity;->e:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    invoke-virtual {p0, p1, v2}, Lcom/transsion/gamespace/activity/GameHideActivity;->B(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public final R()V
    .locals 6

    invoke-static {}, Lcom/transsion/common/CoroutineScopeExtKt;->b()Lkotlinx/coroutines/g0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/transsion/gamespace/activity/GameHideActivity$showToast$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/transsion/gamespace/activity/GameHideActivity$showToast$1;-><init>(Lcom/transsion/gamespace/activity/GameHideActivity;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lh8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k1;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/transsion/common/base/CommonBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/transsion/common/smartutils/util/CommonExtKt;->i(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p1, v0}, Landroid/view/Window;->setDimAmount(F)V

    invoke-virtual {p0}, Lcom/transsion/gamespace/activity/GameHideActivity;->E()V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lh4/b;->c(Landroid/view/LayoutInflater;)Lh4/b;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/gamespace/activity/GameHideActivity;->a:Lh4/b;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lh4/b;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x1a6

    invoke-static {v1, v3}, Lcom/transsion/common/smartutils/util/i;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x12c

    invoke-static {v3, v2}, Lcom/transsion/common/smartutils/util/i;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/transsion/gamespace/activity/GameHideActivity;->G()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-virtual {p0}, Lcom/transsion/gamespace/activity/GameHideActivity;->P()V

    invoke-static {}, Lcom/transsion/common/smartutils/util/a0;->c()Lcom/transsion/common/smartutils/util/a0;

    move-result-object v0

    const-string v1, "game_hide_no_remind"

    iget-boolean v2, p0, Lcom/transsion/gamespace/activity/GameHideActivity;->d:Z

    invoke-virtual {v0, v1, v2}, Lcom/transsion/common/smartutils/util/a0;->q(Ljava/lang/String;Z)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    array-length p2, p3

    if-nez p2, :cond_0

    return-void

    :cond_0
    array-length p2, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_2

    aget v2, p3, v1

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_1
    const/16 p2, 0xc9

    if-ne p1, p2, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/transsion/gamespace/activity/GameHideActivity;->N()V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameHideActivity;->c:Lcom/transsion/gamespace/helper/MainDialogHelper;

    if-eqz p1, :cond_4

    new-instance p2, Lcom/transsion/gamespace/activity/e;

    invoke-direct {p2, p0}, Lcom/transsion/gamespace/activity/e;-><init>(Lcom/transsion/gamespace/activity/GameHideActivity;)V

    new-instance p3, Lcom/transsion/gamespace/activity/GameHideActivity$b;

    invoke-direct {p3, p0}, Lcom/transsion/gamespace/activity/GameHideActivity$b;-><init>(Lcom/transsion/gamespace/activity/GameHideActivity;)V

    new-instance v0, Lcom/transsion/gamespace/activity/f;

    invoke-direct {v0, p0}, Lcom/transsion/gamespace/activity/f;-><init>(Lcom/transsion/gamespace/activity/GameHideActivity;)V

    invoke-virtual {p1, p0, p2, p3, v0}, Lcom/transsion/gamespace/helper/MainDialogHelper;->o(Landroid/content/Context;Ljava/lang/Runnable;Ld3/a;Ljava/lang/Runnable;)V

    :cond_4
    :goto_2
    return-void
.end method
