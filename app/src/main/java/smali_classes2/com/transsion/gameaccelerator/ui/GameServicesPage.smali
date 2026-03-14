.class public final Lcom/transsion/gameaccelerator/ui/GameServicesPage;
.super Lcom/transsion/gameaccelerator/ui/b;
.source "SourceFile"


# instance fields
.field public final d:Lt3/e;

.field public e:Lcom/transsion/gameaccelerator/api/GameAccAgreement;

.field public final f:Lcom/drakeet/multitype/e;


# direct methods
.method public constructor <init>(Lt3/e;Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;)V
    .locals 7

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/transsion/gameaccelerator/ui/b;-><init>(Landroidx/viewbinding/ViewBinding;Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;)V

    iput-object p1, p0, Lcom/transsion/gameaccelerator/ui/GameServicesPage;->d:Lt3/e;

    new-instance p1, Lcom/drakeet/multitype/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/drakeet/multitype/e;-><init>(Ljava/util/List;ILcom/drakeet/multitype/g;ILkotlin/jvm/internal/f;)V

    iput-object p1, p0, Lcom/transsion/gameaccelerator/ui/GameServicesPage;->f:Lcom/drakeet/multitype/e;

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/GameServicesPage;->z()V

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/GameServicesPage;->y()V

    return-void
.end method

.method public static final synthetic r(Lcom/transsion/gameaccelerator/ui/GameServicesPage;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/gameaccelerator/ui/GameServicesPage;->v(Z)V

    return-void
.end method

.method public static final synthetic s(Lcom/transsion/gameaccelerator/ui/GameServicesPage;)Lcom/transsion/gameaccelerator/api/GameAccAgreement;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/GameServicesPage;->e:Lcom/transsion/gameaccelerator/api/GameAccAgreement;

    return-object p0
.end method

.method public static final synthetic t(Lcom/transsion/gameaccelerator/ui/GameServicesPage;)Lcom/drakeet/multitype/e;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/GameServicesPage;->f:Lcom/drakeet/multitype/e;

    return-object p0
.end method

.method public static final synthetic u(Lcom/transsion/gameaccelerator/ui/GameServicesPage;Lcom/transsion/gameaccelerator/api/GameAccAgreement;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/gameaccelerator/ui/GameServicesPage;->e:Lcom/transsion/gameaccelerator/api/GameAccAgreement;

    return-void
.end method


# virtual methods
.method public p()V
    .locals 1

    const-string p0, "AcceleratePage"

    const-string v0, "GameServicesPage update"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final v(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/b;->m()Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;->setNeedShowServiceButton(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;->K()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;->F()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 6

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/b;->l()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/transsion/gameaccelerator/ui/GameServicesPage$getAgreement$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/transsion/gameaccelerator/ui/GameServicesPage$getAgreement$1;-><init>(Lcom/transsion/gameaccelerator/ui/GameServicesPage;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lh8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k1;

    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 13

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/b;->k()Landroid/content/Context;

    move-result-object v0

    sget v1, Ls6/b;->b:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/b;->k()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/transsion/gameaccelerator/p;->r:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/b;->k()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/transsion/gameaccelerator/p;->C:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/text/SpannableString;

    sget-object v3, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/m;

    const/4 v3, 0x2

    filled-new-array {v1, v11}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "format(format, *args)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, v1

    invoke-static/range {v3 .. v8}, Lkotlin/text/l;->W(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p1

    new-instance v3, Lcom/transsion/gameaccelerator/ui/GameServicesPage$a;

    invoke-direct {v3, p0}, Lcom/transsion/gameaccelerator/ui/GameServicesPage$a;-><init>(Lcom/transsion/gameaccelerator/ui/GameServicesPage;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, p1

    const/16 v12, 0x11

    invoke-virtual {v2, v3, p1, v4, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v2, v3, p1, v1, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v2

    move-object v6, v11

    invoke-static/range {v5 .. v10}, Lkotlin/text/l;->W(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p1

    new-instance v1, Lcom/transsion/gameaccelerator/ui/GameServicesPage$b;

    invoke-direct {v1, p0}, Lcom/transsion/gameaccelerator/ui/GameServicesPage$b;-><init>(Lcom/transsion/gameaccelerator/ui/GameServicesPage;)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, p1

    invoke-virtual {v2, v1, p1, p0, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p0, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {v2, p0, p1, v0, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v2
.end method

.method public final y()V
    .locals 12

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/b;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/transsion/gameaccelerator/k;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "getStringArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/b;->k()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/transsion/gameaccelerator/k;->a:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/b;->k()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/transsion/gameaccelerator/p;->g:I

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/b;->k()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/transsion/gameaccelerator/p;->f:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v0, v6

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/b;->k()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/transsion/gameaccelerator/p;->g:I

    aget-object v10, v2, v6

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {p0, v8}, Lcom/transsion/gameaccelerator/ui/GameServicesPage;->x(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v8

    goto :goto_1

    :cond_0
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v8, v9

    :goto_1
    new-instance v9, Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/b;->k()Landroid/content/Context;

    move-result-object v10

    sget v11, Lcom/transsion/gameaccelerator/p;->t:I

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v10, v11, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/transsion/gameaccelerator/ui/GameServicesPage;->f:Lcom/drakeet/multitype/e;

    invoke-virtual {v0, v1}, Lcom/drakeet/multitype/e;->h(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/ui/GameServicesPage;->w()V

    return-void
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, Lcom/transsion/gameaccelerator/ui/GameServicesPage;->d:Lt3/e;

    iget-object v1, p0, Lcom/transsion/gameaccelerator/ui/GameServicesPage;->f:Lcom/drakeet/multitype/e;

    new-instance v2, Lcom/transsion/gameaccelerator/ui/i;

    invoke-direct {v2}, Lcom/transsion/gameaccelerator/ui/i;-><init>()V

    const-class v3, Lkotlin/Pair;

    invoke-virtual {v1, v3, v2}, Lcom/drakeet/multitype/e;->f(Ljava/lang/Class;Lcom/drakeet/multitype/c;)V

    iget-object v1, v0, Lt3/e;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/transsion/gameaccelerator/ui/GameServicesPage;->f:Lcom/drakeet/multitype/e;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, v0, Lt3/e;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, v0, Lt3/e;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/transsion/gameaccelerator/ui/GameServicesPage$c;

    invoke-direct {v2, p0, v1}, Lcom/transsion/gameaccelerator/ui/GameServicesPage$c;-><init>(Lcom/transsion/gameaccelerator/ui/GameServicesPage;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method
