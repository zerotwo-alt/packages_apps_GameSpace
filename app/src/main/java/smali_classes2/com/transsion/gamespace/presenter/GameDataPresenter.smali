.class public final Lcom/transsion/gamespace/presenter/GameDataPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/gamespace/presenter/GameDataPresenter$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/transsion/gamespace/presenter/GameDataPresenter$a;


# instance fields
.field public final a:Lb4/b;

.field public final b:Landroid/content/Context;

.field public final c:Lk4/b;

.field public d:Ljava/util/List;

.field public e:I

.field public f:Lkotlinx/coroutines/k1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/gamespace/presenter/GameDataPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/gamespace/presenter/GameDataPresenter$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/transsion/gamespace/presenter/GameDataPresenter;->g:Lcom/transsion/gamespace/presenter/GameDataPresenter$a;

    return-void
.end method

.method public constructor <init>(Lb4/b;)V
    .locals 2

    const-string v0, "mView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/gamespace/presenter/GameDataPresenter;->a:Lb4/b;

    invoke-static {}, Lcom/transsion/common/smartutils/util/i0;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "getApp(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/transsion/gamespace/presenter/GameDataPresenter;->b:Landroid/content/Context;

    invoke-interface {p1, p0}, Lcom/transsion/common/base/b;->l(Ljava/lang/Object;)V

    new-instance p1, Lcom/transsion/gamespace/repository/GameDataModel;

    invoke-direct {p1, v0}, Lcom/transsion/gamespace/repository/GameDataModel;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/transsion/gamespace/presenter/GameDataPresenter;->c:Lk4/b;

    return-void
.end method

.method public static final synthetic a(Lcom/transsion/gamespace/presenter/GameDataPresenter;)I
    .locals 0

    iget p0, p0, Lcom/transsion/gamespace/presenter/GameDataPresenter;->e:I

    return p0
.end method

.method public static final synthetic b(Lcom/transsion/gamespace/presenter/GameDataPresenter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/presenter/GameDataPresenter;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic c(Lcom/transsion/gamespace/presenter/GameDataPresenter;)Lk4/b;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/presenter/GameDataPresenter;->c:Lk4/b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/gamespace/presenter/GameDataPresenter;)Lb4/b;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/presenter/GameDataPresenter;->a:Lb4/b;

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    const-string p0, "beanStr"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Lcom/google/gson/d;

    invoke-direct {v0}, Lcom/google/gson/d;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/d;->b()Lcom/google/gson/c;

    move-result-object v0

    new-instance v1, Lcom/transsion/gamespace/presenter/GameDataPresenter$getGameSettingsBeans$$inlined$toBean$default$1;

    invoke-direct {v1}, Lcom/transsion/gamespace/presenter/GameDataPresenter$getGameSettingsBeans$$inlined$toBean$default$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->f()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/c;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/common/bean/GameSettingsBean;

    invoke-virtual {v0}, Lcom/transsion/common/bean/GameSettingsBean;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 9

    iget-object v0, p0, Lcom/transsion/gamespace/presenter/GameDataPresenter;->f:Lkotlinx/coroutines/k1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/k1$a;->a(Lkotlinx/coroutines/k1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/transsion/common/CoroutineScopeExtKt;->a()Lkotlinx/coroutines/g0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/transsion/gamespace/presenter/GameDataPresenter$queryAddedGameAndAnsData$1;

    invoke-direct {v6, p0, v1}, Lcom/transsion/gamespace/presenter/GameDataPresenter$queryAddedGameAndAnsData$1;-><init>(Lcom/transsion/gamespace/presenter/GameDataPresenter;Lkotlin/coroutines/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lh8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k1;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/gamespace/presenter/GameDataPresenter;->f:Lkotlinx/coroutines/k1;

    return-void
.end method

.method public h(Ljava/util/List;I)V
    .locals 7

    const-string v0, "checkAppPkgName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput p2, p0, Lcom/transsion/gamespace/presenter/GameDataPresenter;->e:I

    iput-object p1, p0, Lcom/transsion/gamespace/presenter/GameDataPresenter;->d:Ljava/util/List;

    invoke-static {}, Lcom/transsion/common/CoroutineScopeExtKt;->a()Lkotlinx/coroutines/g0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/transsion/gamespace/presenter/GameDataPresenter$toGetAdvanceDaysUsage$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/transsion/gamespace/presenter/GameDataPresenter$toGetAdvanceDaysUsage$1;-><init>(Lcom/transsion/gamespace/presenter/GameDataPresenter;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lh8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k1;

    return-void
.end method
