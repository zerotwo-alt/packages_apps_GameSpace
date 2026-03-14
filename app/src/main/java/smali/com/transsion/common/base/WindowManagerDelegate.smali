.class public final Lcom/transsion/common/base/WindowManagerDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/common/base/WindowManagerDelegate$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/transsion/common/base/WindowManagerDelegate$a;


# instance fields
.field public final a:Landroidx/fragment/app/FragmentActivity;

.field public b:Lcom/transsion/common/base/WindowInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/common/base/WindowManagerDelegate$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/common/base/WindowManagerDelegate$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/transsion/common/base/WindowManagerDelegate;->c:Lcom/transsion/common/base/WindowManagerDelegate$a;

    return-void
.end method

.method public static final synthetic a(Lcom/transsion/common/base/WindowManagerDelegate;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    iget-object p0, p0, Lcom/transsion/common/base/WindowManagerDelegate;->a:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static final synthetic b(Lcom/transsion/common/base/WindowManagerDelegate;Landroidx/window/layout/WindowLayoutInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/common/base/WindowManagerDelegate;->g(Landroidx/window/layout/WindowLayoutInfo;)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/transsion/common/base/WindowInfo;
    .locals 14

    sget-object v0, Landroidx/window/layout/WindowMetricsCalculator;->Companion:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    invoke-virtual {v0}, Landroidx/window/layout/WindowMetricsCalculator$Companion;->getOrCreate()Landroidx/window/layout/WindowMetricsCalculator;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/common/base/WindowManagerDelegate;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v0, v1}, Landroidx/window/layout/WindowMetricsCalculator;->computeCurrentWindowMetrics(Landroid/app/Activity;)Landroidx/window/layout/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/window/layout/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroidx/window/layout/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v3, p0, Lcom/transsion/common/base/WindowManagerDelegate;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0}, Landroidx/window/layout/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {v0}, Landroidx/window/layout/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    const/high16 v5, 0x44160000    # 600.0f

    cmpg-float v5, v4, v5

    if-ltz v5, :cond_3

    const/high16 v5, 0x43f00000    # 480.0f

    cmpg-float v5, v0, v5

    if-gez v5, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v5, 0x44520000    # 840.0f

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_2

    const/high16 v4, 0x44610000    # 900.0f

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/transsion/common/base/WindowSizeClass;->EXPANDED:Lcom/transsion/common/base/WindowSizeClass;

    goto :goto_2

    :cond_2
    :goto_0
    sget-object v0, Lcom/transsion/common/base/WindowSizeClass;->MEDIUM:Lcom/transsion/common/base/WindowSizeClass;

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v0, Lcom/transsion/common/base/WindowSizeClass;->COMPACT:Lcom/transsion/common/base/WindowSizeClass;

    :goto_2
    new-instance v13, Lcom/transsion/common/base/WindowInfo;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f

    const/4 v12, 0x0

    move-object v4, v13

    invoke-direct/range {v4 .. v12}, Lcom/transsion/common/base/WindowInfo;-><init>(Lcom/transsion/common/base/WindowSizeClass;ILcom/transsion/common/base/FoldState;IIFILkotlin/jvm/internal/f;)V

    invoke-virtual {v13, v0}, Lcom/transsion/common/base/WindowInfo;->setWindowSizeClass(Lcom/transsion/common/base/WindowSizeClass;)V

    invoke-virtual {v13, v1}, Lcom/transsion/common/base/WindowInfo;->setWidth(I)V

    invoke-virtual {v13, v2}, Lcom/transsion/common/base/WindowInfo;->setHeight(I)V

    iget-object p0, p0, Lcom/transsion/common/base/WindowManagerDelegate;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v13, p0}, Lcom/transsion/common/base/WindowInfo;->setOrientation(I)V

    invoke-virtual {v13, v3}, Lcom/transsion/common/base/WindowInfo;->setDensity(F)V

    return-object v13
.end method

.method public final d(Landroidx/window/layout/FoldingFeature;)Z
    .locals 1

    invoke-interface {p1}, Landroidx/window/layout/FoldingFeature;->getState()Landroidx/window/layout/FoldingFeature$State;

    move-result-object p0

    sget-object v0, Landroidx/window/layout/FoldingFeature$State;->HALF_OPENED:Landroidx/window/layout/FoldingFeature$State;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Landroidx/window/layout/FoldingFeature;->getState()Landroidx/window/layout/FoldingFeature$State;

    move-result-object p0

    sget-object v0, Landroidx/window/layout/FoldingFeature$State;->FLAT:Landroidx/window/layout/FoldingFeature$State;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-interface {p1}, Landroidx/window/layout/FoldingFeature;->getOrientation()Landroidx/window/layout/FoldingFeature$Orientation;

    move-result-object p0

    sget-object p1, Landroidx/window/layout/FoldingFeature$Orientation;->VERTICAL:Landroidx/window/layout/FoldingFeature$Orientation;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e(Landroidx/window/layout/FoldingFeature;)Z
    .locals 1

    invoke-interface {p1}, Landroidx/window/layout/FoldingFeature;->getState()Landroidx/window/layout/FoldingFeature$State;

    move-result-object p0

    sget-object v0, Landroidx/window/layout/FoldingFeature$State;->HALF_OPENED:Landroidx/window/layout/FoldingFeature$State;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Landroidx/window/layout/FoldingFeature;->getState()Landroidx/window/layout/FoldingFeature$State;

    move-result-object p0

    sget-object v0, Landroidx/window/layout/FoldingFeature$State;->FLAT:Landroidx/window/layout/FoldingFeature$State;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-interface {p1}, Landroidx/window/layout/FoldingFeature;->getOrientation()Landroidx/window/layout/FoldingFeature$Orientation;

    move-result-object p0

    sget-object p1, Landroidx/window/layout/FoldingFeature$Orientation;->HORIZONTAL:Landroidx/window/layout/FoldingFeature$Orientation;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Lcom/transsion/common/base/WindowInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/common/base/WindowManagerDelegate;->b:Lcom/transsion/common/base/WindowInfo;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/transsion/common/base/WindowManagerDelegate;->b:Lcom/transsion/common/base/WindowInfo;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onWindowInfoChanged windowInfo:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WindowManagerDelegate"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Landroidx/window/layout/WindowLayoutInfo;)V
    .locals 7

    invoke-virtual {p0}, Lcom/transsion/common/base/WindowManagerDelegate;->c()Lcom/transsion/common/base/WindowInfo;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWindowLayoutChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WindowManagerDelegate"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroidx/window/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroidx/window/layout/FoldingFeature;

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/o;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/window/layout/FoldingFeature;

    if-nez p1, :cond_2

    invoke-virtual {p0, v0}, Lcom/transsion/common/base/WindowManagerDelegate;->f(Lcom/transsion/common/base/WindowInfo;)V

    return-void

    :cond_2
    invoke-interface {p1}, Landroidx/window/layout/FoldingFeature;->isSeparating()Z

    move-result v1

    invoke-interface {p1}, Landroidx/window/layout/FoldingFeature;->getOrientation()Landroidx/window/layout/FoldingFeature$Orientation;

    move-result-object v3

    invoke-interface {p1}, Landroidx/window/layout/FoldingFeature;->getOcclusionType()Landroidx/window/layout/FoldingFeature$OcclusionType;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "foldingFeature: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", isSeparating: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", orientation: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", occlusionType: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/transsion/common/base/WindowManagerDelegate;->e(Landroidx/window/layout/FoldingFeature;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, Lcom/transsion/common/base/FoldState;->FLAT:Lcom/transsion/common/base/FoldState;

    invoke-virtual {v0, p1}, Lcom/transsion/common/base/WindowInfo;->setFoldState(Lcom/transsion/common/base/FoldState;)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lcom/transsion/common/base/WindowInfo;->setOrientation(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/transsion/common/base/WindowManagerDelegate;->d(Landroidx/window/layout/FoldingFeature;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/transsion/common/base/FoldState;->FLAT:Lcom/transsion/common/base/FoldState;

    invoke-virtual {v0, p1}, Lcom/transsion/common/base/WindowInfo;->setFoldState(Lcom/transsion/common/base/FoldState;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/transsion/common/base/WindowInfo;->setOrientation(I)V

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/transsion/common/base/FoldState;->FOLD:Lcom/transsion/common/base/FoldState;

    invoke-virtual {v0, p1}, Lcom/transsion/common/base/WindowInfo;->setFoldState(Lcom/transsion/common/base/FoldState;)V

    :goto_1
    invoke-virtual {p0, v0}, Lcom/transsion/common/base/WindowManagerDelegate;->f(Lcom/transsion/common/base/WindowInfo;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigurationChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WindowManagerDelegate"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/transsion/common/base/WindowManagerDelegate;->c()Lcom/transsion/common/base/WindowInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/transsion/common/base/WindowManagerDelegate;->b:Lcom/transsion/common/base/WindowInfo;

    invoke-virtual {v0}, Lcom/transsion/common/base/WindowInfo;->getFoldState()Lcom/transsion/common/base/FoldState;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/transsion/common/base/WindowInfo;->setFoldState(Lcom/transsion/common/base/FoldState;)V

    invoke-virtual {p0, p1}, Lcom/transsion/common/base/WindowManagerDelegate;->f(Lcom/transsion/common/base/WindowInfo;)V

    return-void
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 8

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/common/base/WindowManagerDelegate;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)Lo8/c;

    move-result-object v0

    invoke-interface {v0}, Lo8/c;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate host: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WindowManagerDelegate"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/transsion/common/base/WindowManagerDelegate$onCreate$1;

    const/4 v0, 0x0

    invoke-direct {v5, p1, p0, v0}, Lcom/transsion/common/base/WindowManagerDelegate$onCreate$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/transsion/common/base/WindowManagerDelegate;Lkotlin/coroutines/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lh8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k1;

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/common/base/WindowManagerDelegate;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)Lo8/c;

    move-result-object v0

    invoke-interface {v0}, Lo8/c;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestroy host: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WindowManagerDelegate"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/transsion/common/base/WindowManagerDelegate;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method
