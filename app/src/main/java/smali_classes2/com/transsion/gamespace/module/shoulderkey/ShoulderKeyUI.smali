.class public final Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/String;

.field public c:Lcom/transsion/common/bean/GameSettingsBean;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/TextView;

.field public final g:Lcom/transsion/gamespace/module/shoulderkey/c;

.field public final h:Lcom/transsion/gamespace/data/shoulderkey/ShoulderKeyRepository;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    const-string v0, "contentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;->a:Landroid/view/View;

    const-string v0, "ShoulderKeyUI"

    iput-object v0, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;->b:Ljava/lang/String;

    sget v0, Lv3/h;->n2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;->d:Landroidx/recyclerview/widget/RecyclerView;

    sget v2, Lv3/h;->m2:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;->e:Landroid/view/View;

    sget v3, Lv3/h;->j2:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/transsion/gamespace/module/shoulderkey/c;

    invoke-direct {v1}, Lcom/transsion/gamespace/module/shoulderkey/c;-><init>()V

    iput-object v1, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;->g:Lcom/transsion/gamespace/module/shoulderkey/c;

    new-instance v3, Lcom/transsion/gamespace/data/shoulderkey/ShoulderKeyRepository;

    invoke-direct {v3}, Lcom/transsion/gamespace/data/shoulderkey/ShoulderKeyRepository;-><init>()V

    iput-object v3, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;->h:Lcom/transsion/gamespace/data/shoulderkey/ShoulderKeyRepository;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, p1, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance p1, Lcom/transsion/gamespace/module/shoulderkey/i;

    invoke-direct {p1, p0}, Lcom/transsion/gamespace/module/shoulderkey/i;-><init>(Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;)V

    invoke-virtual {v1, p1}, Lcom/transsion/gamespace/module/shoulderkey/c;->l(Lcom/transsion/gamespace/module/shoulderkey/c$b;)V

    new-instance p1, Lcom/transsion/gamespace/module/shoulderkey/j;

    invoke-direct {p1, p0}, Lcom/transsion/gamespace/module/shoulderkey/j;-><init>(Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;)V

    invoke-virtual {v1, p1}, Lcom/transsion/gamespace/module/shoulderkey/c;->k(Lcom/transsion/gamespace/module/shoulderkey/c$a;)V

    new-instance p1, Lcom/transsion/gamespace/module/shoulderkey/k;

    invoke-direct {p1, p0}, Lcom/transsion/gamespace/module/shoulderkey/k;-><init>(Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;)V

    invoke-virtual {v1, p1}, Lcom/transsion/gamespace/module/shoulderkey/c;->m(Lcom/transsion/gamespace/module/shoulderkey/c$c;)V

    new-instance p1, Lcom/transsion/gamespace/module/shoulderkey/l;

    invoke-direct {p1, p0}, Lcom/transsion/gamespace/module/shoulderkey/l;-><init>(Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;)V

    invoke-static {v2, p1}, Lcom/transsion/common/smartutils/util/m0;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;ILcom/transsion/common/bean/ShoulderScheme;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;->e(Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;ILcom/transsion/common/bean/ShoulderScheme;)V

    return-void
.end method

.method public static synthetic b(Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;ILcom/transsion/common/bean/ShoulderScheme;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;->f(Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;ILcom/transsion/common/bean/ShoulderScheme;)V

    return-void
.end method

.method public static synthetic c(Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;->h(Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;ILcom/transsion/common/bean/ShoulderScheme;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;->g(Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;ILcom/transsion/common/bean/ShoulderScheme;)V

    return-void
.end method

.method public static final e(Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;ILcom/transsion/common/bean/ShoulderScheme;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scheme"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;->g:Lcom/transsion/gamespace/module/shoulderkey/c;

    invoke-virtual {v0}, Lcom/transsion/gamespace/module/shoulderkey/c;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;->x(Landroid/content/Context;Lcom/transsion/common/bean/ShoulderScheme;Ljava/util/List;)V

    return-void
.end method

.method public static final f(Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;ILcom/transsion/common/bean/ShoulderScheme;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scheme"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;->w(Landroid/content/Context;Lcom/transsion/common/bean/ShoulderScheme;)V

    return-void
.end method

.method public static final g(Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;ILcom/transsion/common/bean/ShoulderScheme;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scheme"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;->t(Landroid/content/Context;Lcom/transsion/common/bean/ShoulderScheme;)V

    return-void
.end method

.method public static final h(Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "getContext(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;->z(Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic i(Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;Lcom/transsion/common/bean/ShoulderScheme;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;->s(Lcom/transsion/common/bean/ShoulderScheme;)V

    return-void
.end method

.method public static final synthetic j(Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;)Lcom/transsion/common/bean/GameSettingsBean;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;->c:Lcom/transsion/common/bean/GameSettingsBean;

    return-object p0
.end method

.method public static final synthetic k(Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;)Lcom/transsion/gamespace/data/shoulderkey/ShoulderKeyRepository;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;->h:Lcom/transsion/gamespace/data/shoulderkey/ShoulderKeyRepository;

    return-object p0
.end method

.method public static final synthetic l(Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic m(Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;->v()V

    return-void
.end method

.method public static final synthetic n(Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic o(Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;Landroid/content/Context;Ljava/lang/String;Lcom/transsion/common/bean/ShoulderScheme;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;->A(Landroid/content/Context;Ljava/lang/String;Lcom/transsion/common/bean/ShoulderScheme;)V

    return-void
.end method

.method public static final synthetic p(Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;->C(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic q(Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;Lcom/transsion/common/bean/ShoulderScheme;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;->D(Lcom/transsion/common/bean/ShoulderScheme;)V

    return-void
.end method

.method public static synthetic z(Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;Ljava/lang/String;Lcom/transsion/common/bean/ShoulderScheme;)V
    .locals 14

    move-object v1, p1

    move-object/from16 v0, p2

    sget v2, Ls6/g;->y:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Ls6/g;->r0:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Ls6/g;->t0:I

    invoke-virtual/range {p3 .. p3}, Lcom/transsion/common/bean/ShoulderScheme;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/transsion/ipctunnel/feature/FeatureOptions;->a:Lcom/transsion/ipctunnel/feature/FeatureOptions;

    invoke-virtual {v7}, Lcom/transsion/ipctunnel/feature/FeatureOptions;->b()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v2, v7}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lm4/h;->a:Lm4/h$a;

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget v8, Ls6/g;->k0:I

    new-instance v9, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$promptSchemeShareCodeConfirm$1;

    invoke-direct {v9, p1, v0}, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$promptSchemeShareCodeConfirm$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v10, Lv3/l;->q0:I

    new-instance v11, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$promptSchemeShareCodeConfirm$2;

    invoke-direct {v11, v0, p1}, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$promptSchemeShareCodeConfirm$2;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    const/16 v12, 0x10

    const/4 v13, 0x0

    move-object v0, v2

    move-object v2, v4

    move-object v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    move-object v7, v9

    move v8, v10

    move-object v9, v11

    move v10, v12

    move-object v11, v13

    invoke-static/range {v0 .. v11}, Lm4/h$a;->f(Lm4/h$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;ZIILh8/a;ILh8/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final B(Lcom/transsion/common/bean/GameSettingsBean;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;->c:Lcom/transsion/common/bean/GameSettingsBean;

    invoke-virtual {p0}, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;->v()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/common/bean/GameSettingsBean;->getShoulderKeySchemes()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;->C(Ljava/util/List;)V

    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;->g:Lcom/transsion/gamespace/module/shoulderkey/c;

    invoke-virtual {v0, p1}, Lcom/transsion/gamespace/module/shoulderkey/c;->j(Ljava/util/List;)V

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;->f:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/transsion/common/smartutils/util/m0;->h(Landroid/view/View;)V

    goto :goto_3

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Ls6/g;->y:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;->c:Lcom/transsion/common/bean/GameSettingsBean;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/transsion/common/bean/GameSettingsBean;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;->c:Lcom/transsion/common/bean/GameSettingsBean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/transsion/common/bean/GameSettingsBean;->getPackageName()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Lcom/transsion/common/smartutils/util/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    const-string v1, ""

    :goto_2
    iget-object v2, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lv3/l;->f0:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Ls6/g;->r:I

    filled-new-array {p1, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;->f:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/transsion/common/smartutils/util/m0;->s(Landroid/view/View;)V

    :goto_3
    return-void
.end method

.method public final D(Lcom/transsion/common/bean/ShoulderScheme;)V
    .locals 6

    invoke-static {}, Lcom/transsion/common/CoroutineScopeExtKt;->a()Lkotlinx/coroutines/g0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$updateSchemeName$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$updateSchemeName$1;-><init>(Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;Lcom/transsion/common/bean/ShoulderScheme;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lh8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k1;

    return-void
.end method

.method public final r(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/transsion/common/CoroutineScopeExtKt;->a()Lkotlinx/coroutines/g0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$checkClipboardImportShareScheme$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$checkClipboardImportShareScheme$1;-><init>(Landroid/content/Context;Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lh8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k1;

    return-void
.end method

.method public final s(Lcom/transsion/common/bean/ShoulderScheme;)V
    .locals 6

    invoke-static {}, Lcom/transsion/common/CoroutineScopeExtKt;->a()Lkotlinx/coroutines/g0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$deleteScheme$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$deleteScheme$1;-><init>(Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;Lcom/transsion/common/bean/ShoulderScheme;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lh8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k1;

    return-void
.end method

.method public final t(Landroid/content/Context;Lcom/transsion/common/bean/ShoulderScheme;)V
    .locals 6

    invoke-static {}, Lcom/transsion/common/CoroutineScopeExtKt;->a()Lkotlinx/coroutines/g0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$handleClickShareScheme$1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p0, p2, v4}, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$handleClickShareScheme$1;-><init>(Landroid/content/Context;Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;Lcom/transsion/common/bean/ShoulderScheme;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lh8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k1;

    return-void
.end method

.method public final u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-static {}, Lcom/transsion/common/CoroutineScopeExtKt;->a()Lkotlinx/coroutines/g0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v9, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1;

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, p3

    move-object v5, p1

    move-object v6, p0

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$importShareScheme$1;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;Ljava/lang/String;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lh8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k1;

    return-void
.end method

.method public final v()V
    .locals 7

    iget-object v0, p0, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;->c:Lcom/transsion/common/bean/GameSettingsBean;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/transsion/common/CoroutineScopeExtKt;->a()Lkotlinx/coroutines/g0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$loadShoulderKeySchemeData$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, v5}, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$loadShoulderKeySchemeData$1$1;-><init>(Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;Lcom/transsion/common/bean/GameSettingsBean;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lh8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k1;

    :cond_0
    return-void
.end method

.method public final w(Landroid/content/Context;Lcom/transsion/common/bean/ShoulderScheme;)V
    .locals 12

    sget-object v0, Lm4/h;->a:Lm4/h$a;

    const/4 v2, 0x0

    sget v1, Ls6/g;->m0:I

    invoke-virtual {p2}, Lcom/transsion/common/bean/ShoulderScheme;->getName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$promptDeleteScheme$1;

    invoke-direct {v9, p0, p2}, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$promptDeleteScheme$1;-><init>(Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;Lcom/transsion/common/bean/ShoulderScheme;)V

    const/16 v10, 0xfa

    const/4 v11, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v11}, Lm4/h$a;->f(Lm4/h$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;ZIILh8/a;ILh8/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final x(Landroid/content/Context;Lcom/transsion/common/bean/ShoulderScheme;Ljava/util/List;)V
    .locals 6

    sget-object v0, Lm4/h;->a:Lm4/h$a;

    sget v2, Ls6/g;->n0:I

    invoke-virtual {p2}, Lcom/transsion/common/bean/ShoulderScheme;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$promptEditSchemeName$1;

    invoke-direct {v5, p3, p0, p2}, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$promptEditSchemeName$1;-><init>(Ljava/util/List;Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;Lcom/transsion/common/bean/ShoulderScheme;)V

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lm4/h$a;->i(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/Integer;Lh8/l;)V

    return-void
.end method

.method public final y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lm4/h;->a:Lm4/h$a;

    sget v2, Ls6/g;->o0:I

    sget v1, Ls6/g;->p0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$promptImportShareScheme$1;

    invoke-direct {v5, p0, p1, p3}, Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI$promptImportShareScheme$1;-><init>(Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;Landroid/content/Context;Ljava/lang/String;)V

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lm4/h$a;->i(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/Integer;Lh8/l;)V

    return-void
.end method
