.class public final Lcom/transsion/gamespace/helper/GameHideHelper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/gamespace/helper/GameHideHelper;
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
    invoke-direct {p0}, Lcom/transsion/gamespace/helper/GameHideHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    invoke-static {}, Lcom/transsion/gamespace/helper/GameHideHelper;->c()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/transsion/ipctunnel/dispatcher/a;->a:Lcom/transsion/ipctunnel/dispatcher/a$a;

    invoke-virtual {p0}, Lcom/transsion/ipctunnel/dispatcher/a$a;->a()Lcom/transsion/ipctunnel/dispatcher/a;

    move-result-object v0

    const-string v1, "game_hide_icon_state"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/transsion/ipctunnel/dispatcher/a;->d(Lcom/transsion/ipctunnel/dispatcher/a;Ljava/lang/String;IIILjava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/transsion/gamespace/helper/GameHideHelper;->i(Ljava/lang/Integer;)V

    :cond_0
    invoke-static {}, Lcom/transsion/gamespace/helper/GameHideHelper;->c()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/transsion/common/CoroutineScopeExtKt;->a()Lkotlinx/coroutines/g0;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/transsion/gamespace/helper/GameHideHelper$Companion$logEvent$1;

    const/4 p0, 0x0

    invoke-direct {v3, p1, p2, p0}, Lcom/transsion/gamespace/helper/GameHideHelper$Companion$logEvent$1;-><init>(Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/c;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lh8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k1;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/gamespace/helper/GameHideHelper$Companion;->a()Z

    move-result p0

    invoke-static {p0}, Lcom/transsion/common/smartutils/util/h;->a(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "logStatus(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    const-string v0, "pkg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/transsion/ipctunnel/feature/FeatureOptions;->B:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/transsion/gamespace/helper/GameHideHelper$Companion;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/transsion/common/smartutils/util/w;->a:Lcom/transsion/common/smartutils/util/w;

    sget-object v1, Lv3/b;->c:Lv3/b;

    invoke-virtual {v1}, Lcom/transsion/common/base/a;->a()Landroid/app/Application;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v4}, Lcom/transsion/common/smartutils/util/w;->b(Lcom/transsion/common/smartutils/util/w;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPackageAdded = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", hasPermission = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GameHideHelper"

    invoke-static {v3, v2}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/transsion/common/base/a;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/gamespace/repository/GameDataModel;->c(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "size = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "found the game"

    invoke-static {v3, v1}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv3/b;->c:Lv3/b;

    invoke-virtual {v1}, Lcom/transsion/common/base/a;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/transsion/gamespace/helper/GameHideHelper$Companion;->e(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_2
    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    sget p0, Ls6/g;->q:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p0, "getString(...)"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ls6/g;->p:I

    invoke-static {p2}, Lcom/transsion/common/smartutils/util/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lm4/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/common/smartutils/util/u;->a:Lcom/transsion/common/smartutils/util/u;

    const-string v2, "GameHideChannel"

    sget v6, Lv3/g;->E:I

    const/4 v7, 0x1

    sget-object p0, Lg3/a;->a:Lg3/a;

    const/16 v1, 0x64

    invoke-virtual {p0, v1, p2}, Lg3/a;->a(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/high16 p2, 0xc000000

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    move-object v1, p1

    move-object v3, v4

    invoke-virtual/range {v0 .. v8}, Lcom/transsion/common/smartutils/util/u;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/app/PendingIntent;)V

    return-void
.end method

.method public final f(I)V
    .locals 7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/transsion/gamespace/helper/GameHideHelper;->i(Ljava/lang/Integer;)V

    invoke-static {}, Lcom/transsion/gamespace/helper/GameHideHelper;->d()Lkotlinx/coroutines/k1;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, Lkotlinx/coroutines/k1$a;->a(Lkotlinx/coroutines/k1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/transsion/common/CoroutineScopeExtKt;->a()Lkotlinx/coroutines/g0;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/transsion/gamespace/helper/GameHideHelper$Companion$updateSate$1;

    invoke-direct {v4, p1}, Lcom/transsion/gamespace/helper/GameHideHelper$Companion$updateSate$1;-><init>(Lkotlin/coroutines/c;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lh8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k1;

    move-result-object p0

    invoke-static {p0}, Lcom/transsion/gamespace/helper/GameHideHelper;->j(Lkotlinx/coroutines/k1;)V

    return-void
.end method
