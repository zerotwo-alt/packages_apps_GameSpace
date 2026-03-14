.class public final Lcom/transsion/gamespace/activity/GameProductActivity;
.super Lcom/transsion/common/base/CommonBaseActivity;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ly7/d;

.field public c:Lh4/d;

.field public d:Lh4/i;

.field public final e:Lcom/transsion/gamespace/raytracing/b;

.field public f:Lcom/transsion/widgetslib/view/OSLoadingView;

.field public g:Lcom/transsion/gamespace/data/RayTracingBean;

.field public h:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/transsion/common/base/CommonBaseActivity;-><init>()V

    const-string v0, "GameProductActivity"

    iput-object v0, p0, Lcom/transsion/gamespace/activity/GameProductActivity;->a:Ljava/lang/String;

    new-instance v0, Lcom/transsion/gamespace/activity/GameProductActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/transsion/gamespace/activity/GameProductActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/transsion/gamespace/raytracing/RayTracingViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)Lo8/c;

    move-result-object v2

    new-instance v3, Lcom/transsion/gamespace/activity/GameProductActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/transsion/gamespace/activity/GameProductActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/transsion/gamespace/activity/GameProductActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/transsion/gamespace/activity/GameProductActivity$special$$inlined$viewModels$default$3;-><init>(Lh8/a;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lo8/c;Lh8/a;Lh8/a;Lh8/a;)V

    iput-object v1, p0, Lcom/transsion/gamespace/activity/GameProductActivity;->b:Ly7/d;

    new-instance v0, Lcom/transsion/gamespace/raytracing/b;

    invoke-direct {v0}, Lcom/transsion/gamespace/raytracing/b;-><init>()V

    iput-object v0, p0, Lcom/transsion/gamespace/activity/GameProductActivity;->e:Lcom/transsion/gamespace/raytracing/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/gamespace/activity/GameProductActivity;->h:Ljava/util/List;

    return-void
.end method

.method public static final synthetic A(Lcom/transsion/gamespace/activity/GameProductActivity;)Lcom/transsion/gamespace/data/RayTracingBean;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameProductActivity;->g:Lcom/transsion/gamespace/data/RayTracingBean;

    return-object p0
.end method

.method public static final synthetic B(Lcom/transsion/gamespace/activity/GameProductActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameProductActivity;->h:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic C(Lcom/transsion/gamespace/activity/GameProductActivity;)Lcom/transsion/gamespace/raytracing/b;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameProductActivity;->e:Lcom/transsion/gamespace/raytracing/b;

    return-object p0
.end method

.method public static final synthetic D(Lcom/transsion/gamespace/activity/GameProductActivity;)Lcom/transsion/widgetslib/view/OSLoadingView;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameProductActivity;->f:Lcom/transsion/widgetslib/view/OSLoadingView;

    return-object p0
.end method

.method public static final synthetic E(Lcom/transsion/gamespace/activity/GameProductActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameProductActivity;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic F(Lcom/transsion/gamespace/activity/GameProductActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/gamespace/activity/GameProductActivity;->Q()V

    return-void
.end method

.method public static final synthetic G(Lcom/transsion/gamespace/activity/GameProductActivity;Ljava/io/File;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/activity/GameProductActivity;->R(Ljava/io/File;)V

    return-void
.end method

.method public static final synthetic H(Lcom/transsion/gamespace/activity/GameProductActivity;Lcom/transsion/widgetslib/view/OSLoadingView;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/gamespace/activity/GameProductActivity;->f:Lcom/transsion/widgetslib/view/OSLoadingView;

    return-void
.end method

.method public static final synthetic I(Lcom/transsion/gamespace/activity/GameProductActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/gamespace/activity/GameProductActivity;->W()V

    return-void
.end method

.method public static final synthetic J(Lcom/transsion/gamespace/activity/GameProductActivity;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/gamespace/activity/GameProductActivity;->X(II)V

    return-void
.end method

.method public static final synthetic K(Lcom/transsion/gamespace/activity/GameProductActivity;Lcom/transsion/gamespace/data/RayTracingBean;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/activity/GameProductActivity;->a0(Lcom/transsion/gamespace/data/RayTracingBean;)V

    return-void
.end method

.method private final N()V
    .locals 5

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameProductActivity;->d:Lh4/i;

    const/4 v1, 0x0

    const-string v2, "contentBinding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lh4/i;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v3, p0, Lcom/transsion/gamespace/activity/GameProductActivity;->e:Lcom/transsion/gamespace/raytracing/b;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameProductActivity;->d:Lh4/i;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lh4/i;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lp3/f;->e(Landroidx/recyclerview/widget/RecyclerView;I)Lp3/d;

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameProductActivity;->e:Lcom/transsion/gamespace/raytracing/b;

    new-instance v3, Lcom/transsion/gamespace/activity/GameProductActivity$a;

    invoke-direct {v3, p0}, Lcom/transsion/gamespace/activity/GameProductActivity$a;-><init>(Lcom/transsion/gamespace/activity/GameProductActivity;)V

    invoke-virtual {v0, v3}, Lcom/transsion/gamespace/raytracing/b;->g(Lcom/transsion/gamespace/raytracing/b$a;)V

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameProductActivity;->d:Lh4/i;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lh4/i;->e:Landroid/widget/Button;

    new-instance v3, Lcom/transsion/gamespace/activity/g;

    invoke-direct {v3, p0}, Lcom/transsion/gamespace/activity/g;-><init>(Lcom/transsion/gamespace/activity/GameProductActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameProductActivity;->d:Lh4/i;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lh4/i;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/transsion/gamespace/activity/GameProductActivity;->M()Lcom/transsion/gamespace/raytracing/RayTracingViewModel;

    move-result-object v1

    sget-object v2, Lcom/transsion/gameaccelerator/b;->c:Lcom/transsion/gameaccelerator/b;

    invoke-virtual {v2}, Lcom/transsion/common/base/a;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/transsion/gamespace/raytracing/RayTracingViewModel;->d(Landroid/content/Context;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/transsion/gamespace/activity/GameProductActivity;->M()Lcom/transsion/gamespace/raytracing/RayTracingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/gamespace/raytracing/RayTracingViewModel;->e()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/transsion/gamespace/activity/GameProductActivity$initView$4;

    invoke-direct {v1, p0}, Lcom/transsion/gamespace/activity/GameProductActivity$initView$4;-><init>(Lcom/transsion/gamespace/activity/GameProductActivity;)V

    new-instance v2, Lcom/transsion/gamespace/activity/h;

    invoke-direct {v2, v1}, Lcom/transsion/gamespace/activity/h;-><init>(Lh8/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final O(Lcom/transsion/gamespace/activity/GameProductActivity;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameProductActivity;->g:Lcom/transsion/gamespace/data/RayTracingBean;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/transsion/gamespace/data/RayTracingBean;->isInstalled()Z

    move-result v0

    const-string v1, "start "

    const/high16 v2, 0x10000000

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/transsion/gamespace/data/RayTracingBean;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/common/smartutils/util/o;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/transsion/common/smartutils/util/i;->h(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_0

    :cond_0
    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameProductActivity;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/transsion/gamespace/data/RayTracingBean;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " fail"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/transsion/common/smartutils/util/z;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameProductActivity;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/transsion/gamespace/data/RayTracingBean;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downloadUrl=["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/transsion/gamespace/data/RayTracingBean;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/l;->F0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v0, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v3, "com.android.chrome"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/transsion/common/smartutils/util/i;->h(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameProductActivity;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/transsion/gamespace/data/RayTracingBean;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " success"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/transsion/gamespace/data/RayTracingBean;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v0, p0}, Lm4/b;->e(Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    sget-object p0, Lcom/transsion/gamespace/helper/GameHideHelper;->f:Lcom/transsion/gamespace/helper/GameHideHelper$Companion;

    invoke-virtual {p1}, Lcom/transsion/gamespace/data/RayTracingBean;->isInstalled()Z

    move-result p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/transsion/common/smartutils/util/CommonExtKt;->f(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "gs_ray_cl"

    invoke-virtual {p0, v0, p1}, Lcom/transsion/gamespace/helper/GameHideHelper$Companion;->b(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final P(Lh8/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lh8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final S(Lcom/transsion/gamespace/activity/GameProductActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/gamespace/activity/GameProductActivity;->M()Lcom/transsion/gamespace/raytracing/RayTracingViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameProductActivity;->d:Lh4/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "contentBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lh4/i;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v2, "getRoot(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/transsion/gamespace/raytracing/RayTracingViewModel;->g(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/transsion/gamespace/activity/GameProductActivity;->M()Lcom/transsion/gamespace/raytracing/RayTracingViewModel;

    move-result-object p1

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameProductActivity;->c:Lh4/d;

    if-nez p0, :cond_1

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lh4/d;->d:Lcom/transsion/common/widget/TitleBar;

    const-string v0, "titleBar"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/transsion/gamespace/raytracing/RayTracingViewModel;->g(Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/transsion/gamespace/activity/GameProductActivity;Landroid/media/MediaPlayer;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/gamespace/activity/GameProductActivity;->M()Lcom/transsion/gamespace/raytracing/RayTracingViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameProductActivity;->c:Lh4/d;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lh4/d;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "videoLayout"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/transsion/gamespace/activity/GameProductActivity;->c:Lh4/d;

    if-nez v4, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    iget-object v4, v4, Lh4/d;->f:Landroid/widget/VideoView;

    const-string v5, "videoView"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v6

    invoke-virtual {v0, v1, v4, v5, v6}, Lcom/transsion/gamespace/raytracing/RayTracingViewModel;->c(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/VideoView;II)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameProductActivity;->c:Lh4/d;

    if-nez p0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p0

    :goto_0
    iget-object p0, v2, Lh4/d;->f:Landroid/widget/VideoView;

    invoke-virtual {p0}, Landroid/widget/VideoView;->start()V

    return-void
.end method

.method public static final U(Landroid/widget/VideoView;Lcom/transsion/gamespace/activity/GameProductActivity;Landroid/media/MediaPlayer;II)Z
    .locals 6

    const-string p2, "$this_apply"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/VideoView;->stopPlayback()V

    iget-object p0, p1, Lcom/transsion/gamespace/activity/GameProductActivity;->a:Ljava/lang/String;

    const-string p2, "playVideo - 4   OnError"

    invoke-static {p0, p2}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/transsion/gamespace/activity/GameProductActivity;->c:Lh4/d;

    const/4 p2, 0x0

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p0, p2

    :cond_0
    iget-object p0, p0, Lh4/d;->f:Landroid/widget/VideoView;

    const-string p3, "videoView"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/transsion/common/smartutils/util/m0;->h(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/transsion/gamespace/activity/GameProductActivity;->W()V

    iget-object p0, p1, Lcom/transsion/gamespace/activity/GameProductActivity;->g:Lcom/transsion/gamespace/data/RayTracingBean;

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/transsion/common/CoroutineScopeExtKt;->a()Lkotlinx/coroutines/g0;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/transsion/gamespace/activity/GameProductActivity$playVideo$1$3$1;

    invoke-direct {v3, p1, p2}, Lcom/transsion/gamespace/activity/GameProductActivity$playVideo$1$3$1;-><init>(Lcom/transsion/gamespace/activity/GameProductActivity;Lkotlin/coroutines/c;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lh8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k1;

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic Z(Lcom/transsion/gamespace/activity/GameProductActivity;IIILjava/lang/Object;)Landroid/widget/TextView;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/transsion/gamespace/activity/GameProductActivity;->Y(II)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/transsion/gamespace/activity/GameProductActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/gamespace/activity/GameProductActivity;->S(Lcom/transsion/gamespace/activity/GameProductActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lh8/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/gamespace/activity/GameProductActivity;->P(Lh8/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic v(Lcom/transsion/gamespace/activity/GameProductActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/gamespace/activity/GameProductActivity;->O(Lcom/transsion/gamespace/activity/GameProductActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Landroid/widget/VideoView;Lcom/transsion/gamespace/activity/GameProductActivity;Landroid/media/MediaPlayer;II)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/gamespace/activity/GameProductActivity;->U(Landroid/widget/VideoView;Lcom/transsion/gamespace/activity/GameProductActivity;Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic x(Lcom/transsion/gamespace/activity/GameProductActivity;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/gamespace/activity/GameProductActivity;->T(Lcom/transsion/gamespace/activity/GameProductActivity;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static final synthetic y(Lcom/transsion/gamespace/activity/GameProductActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/gamespace/activity/GameProductActivity;->L(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic z(Lcom/transsion/gamespace/activity/GameProductActivity;)Lh4/d;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameProductActivity;->c:Lh4/d;

    return-object p0
.end method


# virtual methods
.method public final L(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameProductActivity;->h:Ljava/util/List;

    const-string v1, "downloadingList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameProductActivity;->h:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameProductActivity;->h:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    sget-object v0, Lm4/m;->a:Lm4/m;

    sget-object v1, Lcom/transsion/gameaccelerator/b;->c:Lcom/transsion/gameaccelerator/b;

    invoke-virtual {v1}, Lcom/transsion/common/base/a;->a()Landroid/app/Application;

    move-result-object v1

    new-instance v2, Lcom/transsion/gamespace/activity/GameProductActivity$downloadVideo$2;

    invoke-direct {v2, p0, p2}, Lcom/transsion/gamespace/activity/GameProductActivity$downloadVideo$2;-><init>(Lcom/transsion/gamespace/activity/GameProductActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, v2, p2}, Lm4/m;->b(Landroid/content/Context;Ljava/lang/String;Lm4/m$a;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final M()Lcom/transsion/gamespace/raytracing/RayTracingViewModel;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameProductActivity;->b:Ly7/d;

    invoke-interface {p0}, Ly7/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/transsion/gamespace/raytracing/RayTracingViewModel;

    return-object p0
.end method

.method public final Q()V
    .locals 10

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameProductActivity;->c:Lh4/d;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lh4/d;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Lcom/transsion/widgetslib/view/OSLoadingView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/transsion/widgetslib/view/OSLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/f;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lcom/transsion/gamespace/activity/GameProductActivity;->f:Lcom/transsion/widgetslib/view/OSLoadingView;

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameProductActivity;->c:Lh4/d;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lh4/d;->c:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/transsion/gamespace/activity/GameProductActivity;->f:Lcom/transsion/widgetslib/view/OSLoadingView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameProductActivity;->c:Lh4/d;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lh4/d;->c:Landroid/widget/LinearLayout;

    sget v1, Ls6/g;->g0:I

    const/16 v2, 0x8

    invoke-static {p0, v2}, Lcom/transsion/common/smartutils/util/i;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/transsion/gamespace/activity/GameProductActivity;->Y(II)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final R(Ljava/io/File;)V
    .locals 3

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameProductActivity;->c:Lh4/d;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lh4/d;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameProductActivity;->c:Lh4/d;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lh4/d;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :try_start_0
    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameProductActivity;->c:Lh4/d;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lh4/d;->f:Landroid/widget/VideoView;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/transsion/common/smartutils/util/m0;->s(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    new-instance v1, Lcom/transsion/gamespace/activity/i;

    invoke-direct {v1, p0}, Lcom/transsion/gamespace/activity/i;-><init>(Lcom/transsion/gamespace/activity/GameProductActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "fromFile(this)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    new-instance p1, Lcom/transsion/gamespace/activity/j;

    invoke-direct {p1, p0}, Lcom/transsion/gamespace/activity/j;-><init>(Lcom/transsion/gamespace/activity/GameProductActivity;)V

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    new-instance p1, Lcom/transsion/gamespace/activity/k;

    invoke-direct {p1, v0, p0}, Lcom/transsion/gamespace/activity/k;-><init>(Landroid/widget/VideoView;Lcom/transsion/gamespace/activity/GameProductActivity;)V

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameProductActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playVideo - 3   exception  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameProductActivity;->a:Ljava/lang/String;

    const-string p1, "playVideo - 2  success"

    invoke-static {p0, p1}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final V()V
    .locals 8

    invoke-static {}, Lcom/transsion/common/smartutils/util/t;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/transsion/widgetslib/view/OSLoadingView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/transsion/widgetslib/view/OSLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/f;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lcom/transsion/gamespace/activity/GameProductActivity;->f:Lcom/transsion/widgetslib/view/OSLoadingView;

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameProductActivity;->c:Lh4/d;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lh4/d;->c:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/transsion/gamespace/activity/GameProductActivity;->f:Lcom/transsion/widgetslib/view/OSLoadingView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameProductActivity;->c:Lh4/d;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lh4/d;->c:Landroid/widget/LinearLayout;

    sget v1, Ls6/g;->P:I

    const/16 v2, 0x1e

    invoke-static {p0, v2}, Lcom/transsion/common/smartutils/util/i;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/transsion/gamespace/activity/GameProductActivity;->Y(II)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/transsion/gamespace/activity/GameProductActivity;->M()Lcom/transsion/gamespace/raytracing/RayTracingViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/transsion/gamespace/raytracing/RayTracingViewModel;->f()V

    goto :goto_1

    :cond_2
    sget v0, Lv3/g;->H:I

    sget v1, Ls6/g;->d0:I

    invoke-virtual {p0, v0, v1}, Lcom/transsion/gamespace/activity/GameProductActivity;->X(II)V

    :goto_1
    return-void
.end method

.method public final W()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameProductActivity;->g:Lcom/transsion/gamespace/data/RayTracingBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/gamespace/data/RayTracingBean;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameProductActivity;->c:Lh4/d;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lh4/d;->b()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final X(II)V
    .locals 4

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameProductActivity;->c:Lh4/d;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lh4/d;->c:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameProductActivity;->c:Lh4/d;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    iget-object p1, p1, Lh4/d;->c:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p2, v0, v1, v2}, Lcom/transsion/gamespace/activity/GameProductActivity;->Z(Lcom/transsion/gamespace/activity/GameProductActivity;IIILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final Y(II)Landroid/widget/TextView;
    .locals 3

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    sget v1, Lv3/e;->l:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/transsion/common/smartutils/util/m0;->n(Landroid/view/View;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final a0(Lcom/transsion/gamespace/data/RayTracingBean;)V
    .locals 9

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameProductActivity;->d:Lh4/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "contentBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    invoke-virtual {p1}, Lcom/transsion/gamespace/data/RayTracingBean;->getImage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lh4/i;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    new-instance v4, Lcom/transsion/gamespace/activity/GameProductActivity$b;

    invoke-direct {v4, p0, v3}, Lcom/transsion/gamespace/activity/GameProductActivity$b;-><init>(Lcom/transsion/gamespace/activity/GameProductActivity;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    iget-object v2, v0, Lh4/i;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/transsion/gamespace/data/RayTracingBean;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lh4/i;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/transsion/gamespace/data/RayTracingBean;->getOnlineTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    sget v3, Ls6/g;->e0:I

    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v4

    invoke-virtual {p1}, Lcom/transsion/gamespace/data/RayTracingBean;->getOnlineTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/transsion/common/smartutils/util/m0;->s(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/transsion/common/smartutils/util/m0;->h(Landroid/view/View;)V

    :goto_0
    iget-object v2, v0, Lh4/i;->e:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/transsion/gamespace/data/RayTracingBean;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/l;->F0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/transsion/common/smartutils/util/m0;->h(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/transsion/gamespace/data/RayTracingBean;->isInstalled()Z

    move-result v3

    sget v4, Lv3/l;->F:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lv3/l;->y:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/transsion/common/smartutils/util/CommonExtKt;->f(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/transsion/common/smartutils/util/m0;->s(Landroid/view/View;)V

    :goto_1
    invoke-virtual {v0}, Lh4/i;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v2, "getRoot(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/transsion/common/smartutils/util/m0;->s(Landroid/view/View;)V

    iput-object p1, p0, Lcom/transsion/gamespace/activity/GameProductActivity;->g:Lcom/transsion/gamespace/data/RayTracingBean;

    invoke-static {}, Lcom/transsion/common/CoroutineScopeExtKt;->a()Lkotlinx/coroutines/g0;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/transsion/gamespace/activity/GameProductActivity$updateContent$2;

    invoke-direct {v6, p1, p0, v1}, Lcom/transsion/gamespace/activity/GameProductActivity$updateContent$2;-><init>(Lcom/transsion/gamespace/data/RayTracingBean;Lcom/transsion/gamespace/activity/GameProductActivity;Lkotlin/coroutines/c;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lh8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k1;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/transsion/common/base/CommonBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/transsion/common/smartutils/util/CommonExtKt;->i(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lh4/d;->c(Landroid/view/LayoutInflater;)Lh4/d;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/gamespace/activity/GameProductActivity;->c:Lh4/d;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lh4/d;->b()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameProductActivity;->c:Lh4/d;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p1}, Lh4/d;->b()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_2

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    sget v2, Lv3/e;->b:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameProductActivity;->c:Lh4/d;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lh4/d;->b:Lh4/i;

    const-string v0, "contentLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/gamespace/activity/GameProductActivity;->d:Lh4/i;

    invoke-direct {p0}, Lcom/transsion/gamespace/activity/GameProductActivity;->N()V

    invoke-virtual {p0}, Lcom/transsion/gamespace/activity/GameProductActivity;->V()V

    return-void
.end method
