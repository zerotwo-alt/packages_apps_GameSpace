.class public final Lcom/transsion/gamespace/activity/GameSpaceActivity$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/gamespace/activity/GameSpaceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/gamespace/activity/GameSpaceActivity;


# direct methods
.method public constructor <init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$a;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "voids"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity$a;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-static {v1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->v0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v0, v0, Lcom/transsion/gamespace/activity/GameSpaceActivity$a;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_10

    invoke-static {v0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->F0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x7

    const/4 v6, 0x0

    if-ge v4, v5, :cond_9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->l0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Ljava/util/List;

    move-result-object v7

    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->l0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v3

    if-eqz v8, :cond_8

    if-eqz v5, :cond_8

    invoke-static {v0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->l0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    invoke-static {v0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->m0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Landroid/content/Context;

    move-result-object v10

    if-nez v10, :cond_1

    const-string v10, "context"

    invoke-static {v10}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v10, v6

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    :goto_2
    invoke-static {v10, v9}, Lcom/transsion/common/smartutils/util/k0;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->F0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->F0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld4/a;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ld4/a;->b()J

    move-result-wide v13

    goto :goto_4

    :cond_2
    :goto_3
    const-wide/16 v13, 0x0

    goto :goto_4

    :cond_3
    move-object v10, v6

    goto :goto_3

    :goto_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_4
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Li4/b;

    iget-object v12, v11, Li4/b;->b:Ljava/lang/String;

    invoke-static {v9, v12}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    iget-wide v11, v11, Li4/b;->c:J

    add-long/2addr v13, v11

    goto :goto_5

    :cond_5
    new-instance v11, Ld4/a;

    invoke-direct {v11}, Ld4/a;-><init>()V

    if-nez v4, :cond_6

    invoke-virtual {v11, v13, v14}, Ld4/a;->c(J)V

    goto :goto_7

    :cond_6
    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ld4/a;->a()J

    move-result-wide v15

    move-wide v2, v15

    goto :goto_6

    :cond_7
    const-wide/16 v2, 0x0

    :goto_6
    invoke-virtual {v11, v2, v3}, Ld4/a;->c(J)V

    :goto_7
    invoke-virtual {v11, v13, v14}, Ld4/a;->d(J)V

    invoke-static {v0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->F0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_8
    sget-object v2, Ly7/j;->a:Ly7/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v7

    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :goto_8
    monitor-exit v7

    throw v0

    :cond_9
    sget-object v1, Lcom/transsion/gamespace/activity/GameSpaceActivity;->t2:Lcom/transsion/gamespace/activity/GameSpaceActivity$b;

    invoke-virtual {v1}, Lcom/transsion/gamespace/activity/GameSpaceActivity$b;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-static {v0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->D0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v1, v6

    :cond_a
    invoke-virtual {v1}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->L()Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lcom/transsion/gameaccelerator/xunyou/SupportGameManager;->c:Lcom/transsion/gameaccelerator/xunyou/SupportGameManager$a;

    invoke-virtual {v1}, Lcom/transsion/gameaccelerator/xunyou/SupportGameManager$a;->a()Lcom/transsion/gameaccelerator/xunyou/SupportGameManager;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v6}, Lcom/transsion/gameaccelerator/xunyou/SupportGameManager;->e(Lcom/transsion/gameaccelerator/xunyou/SupportGameManager;ZILjava/lang/Object;)I

    :cond_b
    invoke-static {v0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->D0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

    move-result-object v1

    if-nez v1, :cond_c

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v1, v6

    :cond_c
    invoke-static {v0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->F0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->g0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    new-instance v2, Li4/b;

    const/4 v8, 0x0

    sget-object v3, Lcom/transsion/gameaccelerator/xunyou/SupportGameManager;->c:Lcom/transsion/gameaccelerator/xunyou/SupportGameManager$a;

    invoke-virtual {v3}, Lcom/transsion/gameaccelerator/xunyou/SupportGameManager$a;->a()Lcom/transsion/gameaccelerator/xunyou/SupportGameManager;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/transsion/gameaccelerator/xunyou/SupportGameManager;->i(Ljava/lang/String;)Z

    move-result v12

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Li4/b;-><init>(ILjava/lang/String;JZ)V

    sget-object v3, Lcom/transsion/gamespace/activity/GameSpaceActivity;->t2:Lcom/transsion/gamespace/activity/GameSpaceActivity$b;

    invoke-virtual {v3}, Lcom/transsion/gamespace/activity/GameSpaceActivity$b;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    sget-object v1, Lm4/c;->a:Lm4/c;

    sget-object v2, Lcom/transsion/gamespace/activity/GameSpaceActivity;->t2:Lcom/transsion/gamespace/activity/GameSpaceActivity$b;

    invoke-virtual {v2}, Lcom/transsion/gamespace/activity/GameSpaceActivity$b;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lm4/c;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v2}, Lcom/transsion/gamespace/activity/GameSpaceActivity$b;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-virtual {v2}, Lcom/transsion/gamespace/activity/GameSpaceActivity$b;->a()Ljava/util/List;

    move-result-object v3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_e
    invoke-static {v0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->c1(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V

    invoke-static {v0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->u0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Lcom/transsion/gamespace/View/s;

    move-result-object v0

    if-nez v0, :cond_f

    const-string v0, "infiniteAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    move-object v6, v0

    :goto_a
    invoke-virtual {v2}, Lcom/transsion/gamespace/activity/GameSpaceActivity$b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/transsion/gamespace/View/s;->h(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_c

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, "Game_Space"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "space doInBackground exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_c
    sget-object v0, Lcom/transsion/gamespace/activity/GameSpaceActivity;->t2:Lcom/transsion/gamespace/activity/GameSpaceActivity$b;

    invoke-virtual {v0}, Lcom/transsion/gamespace/activity/GameSpaceActivity$b;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$a;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-static {v0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->D0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->l0(Z)V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const-string v2, "binding"

    const/16 v3, 0x8

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$a;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-static {v0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->X0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V

    invoke-static {}, Lcom/transsion/common/smartutils/util/k0;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_2
    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$a;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-static {v0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->k0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Lcom/transsion/gamespace/View/CardGalleryAdapter;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "cardGalleryAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter;->t(Ljava/util/List;)V

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$a;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-static {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->M0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$a;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-static {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->j0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Lh4/a;

    move-result-object p0

    if-nez p0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, p0

    :goto_1
    iget-object p0, v1, Lh4/a;->k:Lcom/transsion/gamespace/View/DiscreteScrollView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void

    :cond_6
    :goto_3
    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$a;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-static {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->j0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Lh4/a;

    move-result-object p0

    if-nez p0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object v1, p0

    :goto_4
    iget-object p0, v1, Lh4/a;->k:Lcom/transsion/gamespace/View/DiscreteScrollView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity$a;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity$a;->b(Ljava/util/List;)V

    return-void
.end method
