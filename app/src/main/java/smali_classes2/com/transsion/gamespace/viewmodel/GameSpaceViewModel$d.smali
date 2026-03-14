.class public final Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$d;->a:Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/usercenter_api/bean/ConfigInfoBean;

    invoke-virtual {v0}, Lcom/transsion/usercenter_api/bean/ConfigInfoBean;->getConfigValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/transsion/usercenter_api/bean/ConfigInfoBean;->getConfigKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "getApplication(...)"

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "game_mode_game_accelerate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$d;->a:Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

    invoke-static {v0, v1}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->f(Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string v2, "transsion_game_mode_not_interrupt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$d;->a:Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

    invoke-virtual {v0}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->H()Lcom/transsion/usercenter_api/IUserCenterService;

    move-result-object v0

    iget-object v2, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$d;->a:Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

    invoke-virtual {v2}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-interface {v0, v2, v1}, Lcom/transsion/usercenter_api/IUserCenterService;->m(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    const-string v2, "game_4d_vibration"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$d;->a:Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

    invoke-virtual {v0}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->H()Lcom/transsion/usercenter_api/IUserCenterService;

    move-result-object v0

    iget-object v2, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$d;->a:Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

    invoke-virtual {v2}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-interface {v0, v2, v1}, Lcom/transsion/usercenter_api/IUserCenterService;->G(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    const-string v2, "transsion_game_picture_optimization"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$d;->a:Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

    invoke-virtual {v0}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->H()Lcom/transsion/usercenter_api/IUserCenterService;

    move-result-object v0

    iget-object v2, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$d;->a:Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

    invoke-virtual {v2}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-interface {v0, v2, v1}, Lcom/transsion/usercenter_api/IUserCenterService;->q(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "transsion_game_changer_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$d;->a:Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

    invoke-virtual {v0}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->H()Lcom/transsion/usercenter_api/IUserCenterService;

    move-result-object v0

    iget-object v2, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$d;->a:Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

    invoke-virtual {v2}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-interface {v0, v2, v1}, Lcom/transsion/usercenter_api/IUserCenterService;->J(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "game_space_pace"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$d;->a:Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

    invoke-virtual {v0}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->H()Lcom/transsion/usercenter_api/IUserCenterService;

    move-result-object v0

    iget-object v2, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$d;->a:Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

    invoke-virtual {v2}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-interface {v0, v2, v1}, Lcom/transsion/usercenter_api/IUserCenterService;->I(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_6
    const-string v2, "game_space_health"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$d;->a:Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

    invoke-virtual {v0}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->H()Lcom/transsion/usercenter_api/IUserCenterService;

    move-result-object v0

    iget-object v2, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$d;->a:Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

    invoke-virtual {v2}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-interface {v0, v2, v1}, Lcom/transsion/usercenter_api/IUserCenterService;->n(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_7
    const-string v2, "pqe_mode_values"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$d;->a:Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

    invoke-virtual {v0}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->H()Lcom/transsion/usercenter_api/IUserCenterService;

    move-result-object v0

    iget-object v2, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$d;->a:Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

    invoke-virtual {v2}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-interface {v0, v2, v1}, Lcom/transsion/usercenter_api/IUserCenterService;->D(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_8
    const-string v2, "game_space_resurrection_status"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$d;->a:Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

    invoke-virtual {v0}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->H()Lcom/transsion/usercenter_api/IUserCenterService;

    move-result-object v0

    iget-object v2, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$d;->a:Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

    invoke-virtual {v2}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-interface {v0, v2, v1}, Lcom/transsion/usercenter_api/IUserCenterService;->L(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_9
    const-string v2, "transsion_game_mode_refuse_call"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$d;->a:Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

    invoke-virtual {v0}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->H()Lcom/transsion/usercenter_api/IUserCenterService;

    move-result-object v0

    iget-object v2, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$d;->a:Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

    invoke-virtual {v2}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-interface {v0, v2, v1}, Lcom/transsion/usercenter_api/IUserCenterService;->w(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    iget-object p0, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$d;->a:Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

    invoke-virtual {p0}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->v()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7564e1a8 -> :sswitch_9
        -0x65a4ed5c -> :sswitch_8
        -0x605dc1fd -> :sswitch_7
        -0x5e346d1e -> :sswitch_6
        -0x4ddea3e7 -> :sswitch_5
        -0x2b7fb09e -> :sswitch_4
        0x239030d9 -> :sswitch_3
        0x29f4eef0 -> :sswitch_2
        0x40e096e6 -> :sswitch_1
        0x63e8fcdb -> :sswitch_0
    .end sparse-switch
.end method
