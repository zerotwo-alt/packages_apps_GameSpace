.class public final Lcom/transsion/gamespace/activity/GameSpaceActivity$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/gamespace/activity/GameSpaceActivity;->D2()V
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

    iput-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$v;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$v;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-static {p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->D0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "viewModel"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->I()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$v;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    new-instance p1, Lcom/transsion/gamespace/activity/GameSpaceActivity$v$a;

    invoke-direct {p1, p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity$v$a;-><init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V

    invoke-static {p0, p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->W0(Lcom/transsion/gamespace/activity/GameSpaceActivity;Lcom/transsion/gameaccelerator/q;)V

    return-void

    :cond_1
    const-string p1, "openAccelerate"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Game_Space"

    invoke-static {v2, p1}, Lcom/transsion/common/smartutils/util/r;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$v;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-static {p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->D0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    invoke-virtual {p1}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->s()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$v;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-static {p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->D0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->F()Lcom/transsion/gameaccelerator/ui/m;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/transsion/gameaccelerator/ui/m;->c()I

    move-result v0

    if-lez v0, :cond_5

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$v;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    new-instance v0, Lcom/transsion/gamespace/activity/GameSpaceActivity$v$b;

    invoke-direct {v0, p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity$v$b;-><init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V

    invoke-static {p0, p1, v0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->b1(Lcom/transsion/gamespace/activity/GameSpaceActivity;Lcom/transsion/gameaccelerator/ui/m;Lcom/transsion/gameaccelerator/q;)V

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$v;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-static {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->V0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V

    :goto_1
    return-void
.end method
