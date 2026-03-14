.class public final Lcom/transsion/gamespace/helper/GameHideHelper;
.super Lcom/transsion/gamespace/helper/BaseHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/gamespace/helper/GameHideHelper$Companion;
    }
.end annotation


# static fields
.field public static final f:Lcom/transsion/gamespace/helper/GameHideHelper$Companion;

.field public static g:Lkotlinx/coroutines/k1;

.field public static volatile h:Ljava/lang/Integer;


# instance fields
.field public a:Lj4/d;

.field public b:Lj4/a;

.field public c:Landroid/view/View;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/gamespace/helper/GameHideHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/gamespace/helper/GameHideHelper$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/transsion/gamespace/helper/GameHideHelper;->f:Lcom/transsion/gamespace/helper/GameHideHelper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/transsion/gamespace/helper/BaseHelper;-><init>()V

    new-instance v0, Lj4/a;

    invoke-direct {v0}, Lj4/a;-><init>()V

    iput-object v0, p0, Lcom/transsion/gamespace/helper/GameHideHelper;->b:Lj4/a;

    const-string v0, ""

    iput-object v0, p0, Lcom/transsion/gamespace/helper/GameHideHelper;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/transsion/gamespace/helper/GameHideHelper;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/gamespace/helper/GameHideHelper;->m(Lcom/transsion/gamespace/helper/GameHideHelper;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Lcom/transsion/gamespace/helper/GameHideHelper;Landroid/content/Context;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/gamespace/helper/GameHideHelper;->w(Lcom/transsion/gamespace/helper/GameHideHelper;Landroid/content/Context;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/transsion/gamespace/helper/GameHideHelper;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final synthetic d()Lkotlinx/coroutines/k1;
    .locals 1

    sget-object v0, Lcom/transsion/gamespace/helper/GameHideHelper;->g:Lkotlinx/coroutines/k1;

    return-object v0
.end method

.method public static final synthetic e(Lcom/transsion/gamespace/helper/GameHideHelper;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/helper/GameHideHelper;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/gamespace/helper/GameHideHelper;Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/helper/GameHideHelper;->p(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lcom/transsion/gamespace/helper/GameHideHelper;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/helper/GameHideHelper;->q(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic h(Lcom/transsion/gamespace/helper/GameHideHelper;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/gamespace/helper/GameHideHelper;->r()V

    return-void
.end method

.method public static final synthetic i(Ljava/lang/Integer;)V
    .locals 0

    sput-object p0, Lcom/transsion/gamespace/helper/GameHideHelper;->h:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic j(Lkotlinx/coroutines/k1;)V
    .locals 0

    sput-object p0, Lcom/transsion/gamespace/helper/GameHideHelper;->g:Lkotlinx/coroutines/k1;

    return-void
.end method

.method public static final synthetic k(Lcom/transsion/gamespace/helper/GameHideHelper;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/gamespace/helper/GameHideHelper;->d:Ljava/lang/String;

    return-void
.end method

.method public static final m(Lcom/transsion/gamespace/helper/GameHideHelper;Landroid/content/Context;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/helper/GameHideHelper;->p(Landroid/content/Context;)Z

    return-void
.end method

.method public static final w(Lcom/transsion/gamespace/helper/GameHideHelper;Landroid/content/Context;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$view"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p3, Lcom/transsion/ipctunnel/feature/FeatureOptions;->B:Z

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/gamespace/helper/GameHideHelper;->u(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/helper/GameHideHelper;->q(Landroid/content/Context;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final l(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/transsion/gamespace/helper/GameHideHelper;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/gamespace/helper/GameHideHelper;->e:Z

    invoke-static {}, Lcom/transsion/common/smartutils/util/CommonExtKt;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/transsion/gamespace/helper/b;

    invoke-direct {v1, p0, p1}, Lcom/transsion/gamespace/helper/b;-><init>(Lcom/transsion/gamespace/helper/GameHideHelper;Landroid/content/Context;)V

    const-wide/16 p0, 0x3e8

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final n(Landroid/content/Intent;)V
    .locals 2

    sget-boolean v0, Lcom/transsion/ipctunnel/feature/FeatureOptions;->B:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const-string v0, "type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    const-string v0, "pkg"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    :goto_0
    iput-object p1, p0, Lcom/transsion/gamespace/helper/GameHideHelper;->d:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final o(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/transsion/gamespace/helper/GameHideHelper;->c:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v1, Ls6/d;->b:I

    invoke-static {p1, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x6

    invoke-static {p1, v1}, Lcom/transsion/common/smartutils/util/i;->a(Landroid/content/Context;I)I

    move-result v1

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    sget v1, Lv3/h;->b:I

    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    const/4 v1, 0x4

    invoke-static {p1, v1}, Lcom/transsion/common/smartutils/util/i;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v1, 0x9

    invoke-static {p1, v1}, Lcom/transsion/common/smartutils/util/i;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lcom/transsion/gamespace/helper/GameHideHelper;->c:Landroid/view/View;

    :cond_0
    iget-object p0, p0, Lcom/transsion/gamespace/helper/GameHideHelper;->c:Landroid/view/View;

    return-object p0
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p1, p0, Lcom/transsion/gamespace/helper/GameHideHelper;->a:Lj4/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/transsion/gamespace/helper/GameHideHelper;->a:Lj4/d;

    iput-object p1, p0, Lcom/transsion/gamespace/helper/GameHideHelper;->b:Lj4/a;

    iput-object p1, p0, Lcom/transsion/gamespace/helper/GameHideHelper;->c:Landroid/view/View;

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/transsion/gamespace/helper/GameHideHelper;->d:Ljava/lang/String;

    return-void
.end method

.method public final p(Landroid/content/Context;)Z
    .locals 1

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/transsion/gamespace/activity/GameHideActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1, p0}, Lcom/transsion/common/smartutils/util/i;->h(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public final q(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcom/transsion/common/smartutils/athena/AthenaProvider;->b()Lf3/a;

    move-result-object p0

    const-string v0, "gs_add_cl"

    const-wide v1, 0x5705d50005L

    invoke-virtual {p0, v0, v1, v2}, Lf3/a;->a(Ljava/lang/String;J)V

    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.transsion.gamemode.GAME_MANAGE"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "activity.orientation.overlay"

    invoke-static {}, Lcom/transsion/common/smartutils/util/b0;->c()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p1, p0}, Lcom/transsion/common/smartutils/util/i;->h(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Lcom/transsion/gamespace/helper/GameHideHelper;->c:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/transsion/gamespace/helper/GameHideHelper;->b:Lj4/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lj4/a;->d()V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iput-object v3, p0, Lcom/transsion/gamespace/helper/GameHideHelper;->c:Landroid/view/View;

    :cond_3
    return-void
.end method

.method public final s()Z
    .locals 2

    iget-object p0, p0, Lcom/transsion/gamespace/helper/GameHideHelper;->b:Lj4/a;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lj4/a;->c()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public final t(Lh8/l;Lh8/l;Lh8/l;)V
    .locals 10

    const-string v0, "findPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollFun"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateFun"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/gamespace/helper/GameHideHelper;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scroll = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameHideHelper"

    invoke-static {v1, v0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/gamespace/helper/GameHideHelper;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/transsion/common/CoroutineScopeExtKt;->b()Lkotlinx/coroutines/g0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/transsion/gamespace/helper/GameHideHelper$scroll$1;

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p1

    move-object v6, p0

    move-object v7, p3

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/transsion/gamespace/helper/GameHideHelper$scroll$1;-><init>(Lh8/l;Lcom/transsion/gamespace/helper/GameHideHelper;Lh8/l;Lh8/l;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lh8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k1;

    :cond_0
    return-void
.end method

.method public final u(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/gamespace/helper/GameHideHelper;->a:Lj4/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lj4/d;

    new-instance v1, Lcom/transsion/gamespace/helper/GameHideHelper$a;

    invoke-direct {v1, p0, p1}, Lcom/transsion/gamespace/helper/GameHideHelper$a;-><init>(Lcom/transsion/gamespace/helper/GameHideHelper;Landroid/content/Context;)V

    invoke-direct {v0, p1, p2, v1}, Lj4/d;-><init>(Landroid/content/Context;Landroid/view/View;Lj4/d$a;)V

    iput-object v0, p0, Lcom/transsion/gamespace/helper/GameHideHelper;->a:Lj4/d;

    invoke-virtual {p0}, Lcom/transsion/gamespace/helper/GameHideHelper;->s()Z

    move-result p0

    invoke-virtual {v0, p0}, Lj4/d;->e(Z)V

    return-void
.end method

.method public final v(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/transsion/ipctunnel/feature/FeatureOptions;->B:Z

    if-eqz v0, :cond_2

    sget v0, Lv3/g;->n:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/transsion/gamespace/helper/GameHideHelper;->b:Lj4/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj4/a;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-boolean v1, p0, Lcom/transsion/gamespace/helper/GameHideHelper;->e:Z

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/gamespace/helper/GameHideHelper;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/helper/GameHideHelper;->o(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    new-instance v0, Lcom/transsion/gamespace/helper/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/transsion/gamespace/helper/a;-><init>(Lcom/transsion/gamespace/helper/GameHideHelper;Landroid/content/Context;Landroid/widget/ImageView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
