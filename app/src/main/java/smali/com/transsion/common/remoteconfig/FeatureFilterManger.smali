.class public final Lcom/transsion/common/remoteconfig/FeatureFilterManger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/transsion/common/remoteconfig/FeatureFilterManger;

.field public static final b:Landroid/app/Application;

.field public static final c:Ly7/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/common/remoteconfig/FeatureFilterManger;

    invoke-direct {v0}, Lcom/transsion/common/remoteconfig/FeatureFilterManger;-><init>()V

    sput-object v0, Lcom/transsion/common/remoteconfig/FeatureFilterManger;->a:Lcom/transsion/common/remoteconfig/FeatureFilterManger;

    invoke-static {}, Lcom/transsion/common/smartutils/util/i0;->a()Landroid/app/Application;

    move-result-object v0

    sput-object v0, Lcom/transsion/common/remoteconfig/FeatureFilterManger;->b:Landroid/app/Application;

    sget-object v0, Lcom/transsion/common/remoteconfig/FeatureFilterManger$filterListMap$2;->INSTANCE:Lcom/transsion/common/remoteconfig/FeatureFilterManger$filterListMap$2;

    invoke-static {v0}, Ly7/e;->a(Lh8/a;)Ly7/d;

    move-result-object v0

    sput-object v0, Lcom/transsion/common/remoteconfig/FeatureFilterManger;->c:Ly7/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/transsion/common/remoteconfig/FeatureFilterManger;->g()V

    return-void
.end method

.method public static final synthetic b(Lcom/transsion/common/remoteconfig/FeatureFilterManger;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/common/remoteconfig/FeatureFilterManger;->h()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/common/remoteconfig/FeatureFilterManger;->a:Lcom/transsion/common/remoteconfig/FeatureFilterManger;

    invoke-virtual {v0}, Lcom/transsion/common/remoteconfig/FeatureFilterManger;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/transsion/common/remoteconfig/FeatureFilterList;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/transsion/common/remoteconfig/FeatureFilterManger;->b:Landroid/app/Application;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/transsion/common/remoteconfig/FeatureFilterList;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/o;->j()Ljava/util/List;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final f()V
    .locals 2

    sget-object v0, Lcom/transsion/common/easythread/EasyThreadHelp;->a:Lcom/transsion/common/easythread/EasyThreadHelp;

    new-instance v1, Le3/c;

    invoke-direct {v1}, Le3/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/transsion/common/easythread/EasyThreadHelp;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final g()V
    .locals 6

    sget-object v0, Lcom/transsion/common/smartutils/util/x;->a:Lcom/transsion/common/smartutils/util/x;

    sget-object v1, Lcom/transsion/common/remoteconfig/FeatureFilterManger;->b:Landroid/app/Application;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "content://com.hoffnung.cloudControl.RemoteConfigProvider/config/"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "parse(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/transsion/common/remoteconfig/FeatureFilterManger;->a:Lcom/transsion/common/remoteconfig/FeatureFilterManger;

    invoke-virtual {v4}, Lcom/transsion/common/remoteconfig/FeatureFilterManger;->e()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4}, Lcom/transsion/common/smartutils/util/x;->a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v4, Lcom/transsion/common/remoteconfig/FeatureFilterManger;->a:Lcom/transsion/common/remoteconfig/FeatureFilterManger;

    invoke-virtual {v4}, Lcom/transsion/common/remoteconfig/FeatureFilterManger;->e()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsion/common/remoteconfig/FeatureFilterList;

    if-eqz v3, :cond_0

    sget-object v4, Lcom/transsion/common/remoteconfig/FeatureFilterManger;->b:Landroid/app/Application;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v1}, Lcom/transsion/common/remoteconfig/FeatureFilterList;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/util/List;)Lkotlin/Pair;
    .locals 0

    new-instance p0, Lcom/transsion/common/remoteconfig/FeatureFilterList;

    invoke-direct {p0, p1, p2}, Lcom/transsion/common/remoteconfig/FeatureFilterList;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1, p0}, Ly7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/util/Map;
    .locals 0

    sget-object p0, Lcom/transsion/common/remoteconfig/FeatureFilterManger;->c:Ly7/d;

    invoke-interface {p0}, Ly7/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public final h()Ljava/util/Map;
    .locals 26

    move-object/from16 v0, p0

    sget-object v1, Le3/b;->a:Le3/b;

    invoke-virtual {v1}, Le3/b;->x()Ljava/util/List;

    move-result-object v2

    const-string v3, "com_transsion_smartpanel_not_clean"

    invoke-virtual {v0, v3, v2}, Lcom/transsion/common/remoteconfig/FeatureFilterManger;->c(Ljava/lang/String;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v4

    const-string v2, "com_transsion_smartpanel_pubg_packages"

    invoke-virtual {v1}, Le3/b;->F()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/transsion/common/remoteconfig/FeatureFilterManger;->c(Ljava/lang/String;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v5

    const-string v2, "com_transsion_smartpanel_game_packages"

    invoke-virtual {v1}, Le3/b;->q()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/transsion/common/remoteconfig/FeatureFilterManger;->c(Ljava/lang/String;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v6

    const-string v2, "com_transsion_smartpanel_optimization_packages_name"

    invoke-virtual {v1}, Le3/b;->y()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/transsion/common/remoteconfig/FeatureFilterManger;->c(Ljava/lang/String;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v7

    const-string v2, "com_transsion_smartpanel_built_in_packages_name"

    invoke-virtual {v1}, Le3/b;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/transsion/common/remoteconfig/FeatureFilterManger;->c(Ljava/lang/String;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v8

    const-string v2, "com_transsion_smartpanel_game_manage_filter"

    invoke-virtual {v1}, Le3/b;->p()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/transsion/common/remoteconfig/FeatureFilterManger;->c(Ljava/lang/String;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v9

    const-string v2, "com_transsion_smartpanel_pqe"

    invoke-virtual {v1}, Le3/b;->A()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/transsion/common/remoteconfig/FeatureFilterManger;->c(Ljava/lang/String;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v10

    const-string v2, "com_transsion_smartpanel_def_video"

    invoke-virtual {v1}, Le3/b;->f()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/transsion/common/remoteconfig/FeatureFilterManger;->c(Ljava/lang/String;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v11

    const-string v2, "com_transsion_smartpanel_video_filter"

    invoke-virtual {v1}, Le3/b;->J()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/transsion/common/remoteconfig/FeatureFilterManger;->c(Ljava/lang/String;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v12

    const-string v2, "com_transsion_smartpanel_freeform"

    invoke-virtual {v1}, Le3/b;->j()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/transsion/common/remoteconfig/FeatureFilterManger;->c(Ljava/lang/String;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v13

    const-string v2, "com_transsion_smartpanel_game_filter_class"

    invoke-virtual {v1}, Le3/b;->o()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/transsion/common/remoteconfig/FeatureFilterManger;->c(Ljava/lang/String;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v14

    const-string v2, "com_transsion_smartpanel_call_list_package"

    invoke-virtual {v1}, Le3/b;->e()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/transsion/common/remoteconfig/FeatureFilterManger;->c(Ljava/lang/String;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v15

    const-string v2, "com_transsion_smartpanel_support_hangup_package"

    invoke-virtual {v1}, Le3/b;->H()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/transsion/common/remoteconfig/FeatureFilterManger;->c(Ljava/lang/String;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v16

    const-string v2, "com_transsion_smartpanel_notification_hangup_package"

    invoke-virtual {v1}, Le3/b;->w()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/transsion/common/remoteconfig/FeatureFilterManger;->c(Ljava/lang/String;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v17

    const-string v2, "com_transsion_smartpanel_third_call_list_package"

    invoke-virtual {v1}, Le3/b;->I()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/transsion/common/remoteconfig/FeatureFilterManger;->c(Ljava/lang/String;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v18

    const-string v2, "com_transsion_smartpanel_reverse_third_call"

    invoke-virtual {v1}, Le3/b;->G()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/transsion/common/remoteconfig/FeatureFilterManger;->c(Ljava/lang/String;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v19

    const-string v2, "com_transsion_smartpanel_delay_third_call"

    invoke-virtual {v1}, Le3/b;->g()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/transsion/common/remoteconfig/FeatureFilterManger;->c(Ljava/lang/String;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v20

    const-string v2, "com_transsion_smartpanel_play_background_block"

    invoke-virtual {v1}, Le3/b;->z()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/transsion/common/remoteconfig/FeatureFilterManger;->c(Ljava/lang/String;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v21

    const-string v2, "com_transsion_smartpanel_full_class"

    invoke-virtual {v1}, Le3/b;->k()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/transsion/common/remoteconfig/FeatureFilterManger;->c(Ljava/lang/String;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v22

    const-string v2, "com_transsion_smartpanel_call_answer_list"

    invoke-virtual {v1}, Le3/b;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/transsion/common/remoteconfig/FeatureFilterManger;->c(Ljava/lang/String;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v23

    const-string v2, "com_transsion_smartpanel_call_hang_up_list"

    invoke-virtual {v1}, Le3/b;->d()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/transsion/common/remoteconfig/FeatureFilterManger;->c(Ljava/lang/String;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v24

    const-string v2, "com_transsion_smartpanel_call_connection_channel"

    invoke-virtual {v1}, Le3/b;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/transsion/common/remoteconfig/FeatureFilterManger;->c(Ljava/lang/String;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v25

    filled-new-array/range {v4 .. v25}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/c0;->j([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
