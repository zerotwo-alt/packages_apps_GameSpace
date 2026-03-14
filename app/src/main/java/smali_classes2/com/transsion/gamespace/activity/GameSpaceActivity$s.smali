.class public final Lcom/transsion/gamespace/activity/GameSpaceActivity$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/gamespace/activity/GameSpaceActivity;->q2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/gamespace/activity/GameSpaceActivity;


# direct methods
.method public constructor <init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$s;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/gamespace/activity/GameSpaceActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity$s;->c(Lcom/transsion/gamespace/activity/GameSpaceActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lcom/transsion/gamespace/activity/GameSpaceActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->J0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 5

    const-string v0, "gameDelayInfos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$s;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-static {v0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->D0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->T()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/gameaccelerator/db/GameDelayInfo;

    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance v0, Lcom/transsion/gameaccelerator/ui/l;

    iget-object v3, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$s;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    new-instance v4, Lcom/transsion/gamespace/activity/x0;

    invoke-direct {v4, v3}, Lcom/transsion/gamespace/activity/x0;-><init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V

    invoke-direct {v0, v3, v4}, Lcom/transsion/gameaccelerator/ui/l;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p1}, Lcom/transsion/gameaccelerator/ui/l;->z(Lcom/transsion/gameaccelerator/db/GameDelayInfo;)Lcom/transsion/gameaccelerator/ui/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/common/widget/base/BaseFloatWindow;->r()V

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$s;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-static {p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->D0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    invoke-virtual {p1}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->a0()V

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$s;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-static {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->D0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

    move-result-object p0

    if-nez p0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->q()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity$s;->b(Ljava/util/List;)V

    return-void
.end method
