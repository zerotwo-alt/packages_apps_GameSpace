.class final Lcom/transsion/gamespace/activity/GameProductActivity$initView$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lh8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/gamespace/activity/GameProductActivity;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lh8/l;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/gamespace/activity/GameProductActivity;


# direct methods
.method public constructor <init>(Lcom/transsion/gamespace/activity/GameProductActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/gamespace/activity/GameProductActivity$initView$4;->this$0:Lcom/transsion/gamespace/activity/GameProductActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/activity/GameProductActivity$initView$4;->invoke(Ljava/util/List;)V

    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/gamespace/data/RayTracingBean;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameProductActivity$initView$4;->this$0:Lcom/transsion/gamespace/activity/GameProductActivity;

    invoke-static {v0}, Lcom/transsion/gamespace/activity/GameProductActivity;->D(Lcom/transsion/gamespace/activity/GameProductActivity;)Lcom/transsion/widgetslib/view/OSLoadingView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/widgetslib/view/OSLoadingView;->p()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameProductActivity$initView$4;->this$0:Lcom/transsion/gamespace/activity/GameProductActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/transsion/gamespace/activity/GameProductActivity;->H(Lcom/transsion/gamespace/activity/GameProductActivity;Lcom/transsion/widgetslib/view/OSLoadingView;)V

    .line 4
    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameProductActivity$initView$4;->this$0:Lcom/transsion/gamespace/activity/GameProductActivity;

    invoke-static {v0}, Lcom/transsion/gamespace/activity/GameProductActivity;->z(Lcom/transsion/gamespace/activity/GameProductActivity;)Lh4/d;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lh4/d;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 5
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-ne v2, v1, :cond_2

    .line 6
    iget-object v2, p0, Lcom/transsion/gamespace/activity/GameProductActivity$initView$4;->this$0:Lcom/transsion/gamespace/activity/GameProductActivity;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsion/gamespace/data/RayTracingBean;

    invoke-static {v2, v3}, Lcom/transsion/gamespace/activity/GameProductActivity;->K(Lcom/transsion/gamespace/activity/GameProductActivity;Lcom/transsion/gamespace/data/RayTracingBean;)V

    .line 7
    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameProductActivity$initView$4;->this$0:Lcom/transsion/gamespace/activity/GameProductActivity;

    invoke-static {p0}, Lcom/transsion/gamespace/activity/GameProductActivity;->C(Lcom/transsion/gamespace/activity/GameProductActivity;)Lcom/transsion/gamespace/raytracing/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/raytracing/b;->f(Ljava/util/List;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameProductActivity$initView$4;->this$0:Lcom/transsion/gamespace/activity/GameProductActivity;

    .line 9
    sget v2, Lv3/g;->G:I

    .line 10
    sget v3, Ls6/g;->c0:I

    .line 11
    invoke-static {p0, v2, v3}, Lcom/transsion/gamespace/activity/GameProductActivity;->J(Lcom/transsion/gamespace/activity/GameProductActivity;II)V

    .line 12
    :goto_1
    sget-object p0, Lcom/transsion/gamespace/helper/GameHideHelper;->f:Lcom/transsion/gamespace/helper/GameHideHelper$Companion;

    new-array v2, v1, [Ljava/lang/String;

    if-eqz p1, :cond_3

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    invoke-static {v1}, Lcom/transsion/common/smartutils/util/h;->a(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "logStatus(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v2, v0

    const-string p1, "gs_ray_show"

    invoke-virtual {p0, p1, v2}, Lcom/transsion/gamespace/helper/GameHideHelper$Companion;->b(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
