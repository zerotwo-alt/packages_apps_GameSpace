.class public final Lcom/transsion/gameaccelerator/ui/l;
.super Lcom/transsion/common/widget/base/BaseDialogWindow;
.source "SourceFile"


# instance fields
.field public L0:Lcom/transsion/gameaccelerator/db/GameDelayInfo;

.field public final y:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/transsion/common/widget/base/BaseDialogWindow;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/transsion/gameaccelerator/ui/l;->y:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic v(Lcom/transsion/gameaccelerator/ui/l;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/gameaccelerator/ui/l;->y(Lcom/transsion/gameaccelerator/ui/l;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/transsion/gameaccelerator/ui/l;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/gameaccelerator/ui/l;->x(Lcom/transsion/gameaccelerator/ui/l;Landroid/view/View;)V

    return-void
.end method

.method public static final x(Lcom/transsion/gameaccelerator/ui/l;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/common/widget/base/BaseFloatWindow;->m()V

    return-void
.end method

.method public static final y(Lcom/transsion/gameaccelerator/ui/l;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/gameaccelerator/ui/l;->y:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/transsion/common/widget/base/BaseFloatWindow;->m()V

    return-void
.end method


# virtual methods
.method public getLayoutResID()I
    .locals 0

    sget p0, Lcom/transsion/gameaccelerator/o;->c:I

    return p0
.end method

.method public n()V
    .locals 8

    iget-object v0, p0, Lcom/transsion/gameaccelerator/ui/l;->L0:Lcom/transsion/gameaccelerator/db/GameDelayInfo;

    if-eqz v0, :cond_0

    sget v1, Lcom/transsion/gameaccelerator/n;->g0:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "/gamemode/gamedataservice"

    const-class v3, Lcom/transsion/gamespace_api/IGameDataService;

    invoke-static {v2, v3}, Lcom/transsion/common/smartutils/util/y;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/gamespace_api/IGameDataService;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/transsion/gameaccelerator/p;->u:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Lcom/transsion/gamespace_api/IGameDataService;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/transsion/gameaccelerator/db/GameDelayInfo;->getDelayTimes()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Lcom/transsion/gameaccelerator/db/GameDelayInfo;->getMaxDelayTime()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v6, 0x32

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v2, v5, v0, v6, v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget v0, Lcom/transsion/gameaccelerator/n;->k:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/transsion/gameaccelerator/ui/j;

    invoke-direct {v1, p0}, Lcom/transsion/gameaccelerator/ui/j;-><init>(Lcom/transsion/gameaccelerator/ui/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/transsion/gameaccelerator/n;->j:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/transsion/gameaccelerator/ui/k;

    invoke-direct {v1, p0}, Lcom/transsion/gameaccelerator/ui/k;-><init>(Lcom/transsion/gameaccelerator/ui/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public u()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final z(Lcom/transsion/gameaccelerator/db/GameDelayInfo;)Lcom/transsion/gameaccelerator/ui/l;
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/gameaccelerator/ui/l;->L0:Lcom/transsion/gameaccelerator/db/GameDelayInfo;

    return-object p0
.end method
