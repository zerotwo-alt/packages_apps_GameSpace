.class public final Lcom/transsion/gamespace/raytracing/RayTracingViewModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/gamespace/raytracing/RayTracingViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/gamespace/raytracing/RayTracingViewModel$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/gamespace/raytracing/RayTracingViewModel$Companion;->c(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const-string p1, "$context"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/transsion/gamespace/activity/GameProductActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, p1}, Lcom/transsion/common/smartutils/util/i;->h(Landroid/content/Context;Landroid/content/Intent;)Z

    sget-object p0, Lcom/transsion/gamespace/helper/GameHideHelper;->f:Lcom/transsion/gamespace/helper/GameHideHelper$Companion;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "gs_ray_button_cl"

    invoke-virtual {p0, v0, p1}, Lcom/transsion/gamespace/helper/GameHideHelper$Companion;->b(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lcom/tencent/qgame/animplayer/AnimView;
    .locals 6

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/tencent/qgame/animplayer/AnimView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qgame/animplayer/AnimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x78

    invoke-static {p1, v1}, Lcom/transsion/common/smartutils/util/i;->a(Landroid/content/Context;I)I

    move-result v1

    const/16 v2, 0x50

    invoke-static {p1, v2}, Lcom/transsion/common/smartutils/util/i;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x14

    invoke-static {p1, v1}, Lcom/transsion/common/smartutils/util/i;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/16 v1, 0x10

    invoke-static {p1, v1}, Lcom/transsion/common/smartutils/util/i;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/transsion/gamespace/raytracing/d;

    invoke-direct {v0, p1}, Lcom/transsion/gamespace/raytracing/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7fffffff

    invoke-virtual {p0, p1}, Lcom/tencent/qgame/animplayer/AnimView;->setLoop(I)V

    const/16 p1, 0x3c

    invoke-virtual {p0, p1}, Lcom/tencent/qgame/animplayer/AnimView;->setFps(I)V

    sget-object p1, Lcom/tencent/qgame/animplayer/util/ScaleType;->FIT_CENTER:Lcom/tencent/qgame/animplayer/util/ScaleType;

    invoke-virtual {p0, p1}, Lcom/tencent/qgame/animplayer/AnimView;->setScaleType(Lcom/tencent/qgame/animplayer/util/ScaleType;)V

    return-object p0
.end method

.method public final d(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/transsion/gamespace/raytracing/RayTracingViewModel$Companion$hasData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/transsion/gamespace/raytracing/RayTracingViewModel$Companion$hasData$1;

    iget v1, v0, Lcom/transsion/gamespace/raytracing/RayTracingViewModel$Companion$hasData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsion/gamespace/raytracing/RayTracingViewModel$Companion$hasData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/transsion/gamespace/raytracing/RayTracingViewModel$Companion$hasData$1;

    invoke-direct {v0, p0, p1}, Lcom/transsion/gamespace/raytracing/RayTracingViewModel$Companion$hasData$1;-><init>(Lcom/transsion/gamespace/raytracing/RayTracingViewModel$Companion;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p0, v0, Lcom/transsion/gamespace/raytracing/RayTracingViewModel$Companion$hasData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object p1

    iget v1, v0, Lcom/transsion/gamespace/raytracing/RayTracingViewModel$Companion$hasData$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Ly7/g;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Ly7/g;->b(Ljava/lang/Object;)V

    new-instance p0, Lcom/transsion/gamespace/raytracing/RayTracingRepository;

    invoke-direct {p0}, Lcom/transsion/gamespace/raytracing/RayTracingRepository;-><init>()V

    iput v2, v0, Lcom/transsion/gamespace/raytracing/RayTracingViewModel$Companion$hasData$1;->label:I

    invoke-virtual {p0, v0}, Lcom/transsion/gamespace/raytracing/RayTracingRepository;->b(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p0, Ljava/util/List;

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v2

    if-ne p0, v2, :cond_4

    goto :goto_2

    :cond_4
    move v2, p1

    :goto_2
    invoke-static {v2}, Lb8/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
