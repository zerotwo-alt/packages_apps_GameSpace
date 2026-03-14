.class final Lcom/transsion/gamespace/manager/FpsCardManager$initFpsCard$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lh8/p;


# annotations
.annotation runtime Lb8/d;
    c = "com.transsion.gamespace.manager.FpsCardManager$initFpsCard$1"
    f = "FpsCardManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/gamespace/manager/FpsCardManager;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lh8/p;"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/transsion/gamespace/manager/FpsCardManager;


# direct methods
.method public constructor <init>(Lcom/transsion/gamespace/manager/FpsCardManager;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/gamespace/manager/FpsCardManager;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/transsion/gamespace/manager/FpsCardManager$initFpsCard$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/gamespace/manager/FpsCardManager$initFpsCard$1;->this$0:Lcom/transsion/gamespace/manager/FpsCardManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Ly7/j;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/transsion/gamespace/manager/FpsCardManager$initFpsCard$1;

    iget-object p0, p0, Lcom/transsion/gamespace/manager/FpsCardManager$initFpsCard$1;->this$0:Lcom/transsion/gamespace/manager/FpsCardManager;

    invoke-direct {p1, p0, p2}, Lcom/transsion/gamespace/manager/FpsCardManager$initFpsCard$1;-><init>(Lcom/transsion/gamespace/manager/FpsCardManager;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/gamespace/manager/FpsCardManager$initFpsCard$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/g0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ly7/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/gamespace/manager/FpsCardManager$initFpsCard$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/transsion/gamespace/manager/FpsCardManager$initFpsCard$1;

    sget-object p1, Ly7/j;->a:Ly7/j;

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/manager/FpsCardManager$initFpsCard$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    iget v0, p0, Lcom/transsion/gamespace/manager/FpsCardManager$initFpsCard$1;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/gamespace/manager/FpsCardManager$initFpsCard$1;->this$0:Lcom/transsion/gamespace/manager/FpsCardManager;

    invoke-static {p1}, Lcom/transsion/gamespace/manager/FpsCardManager;->a(Lcom/transsion/gamespace/manager/FpsCardManager;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "com_transsion_gamespace_app_config"

    invoke-static {p1, v0}, Lcom/transsion/common/smartutils/util/k0;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v1, "FpsCardManager"

    if-lez v0, :cond_4

    new-instance v0, Lcom/google/gson/d;

    invoke-direct {v0}, Lcom/google/gson/d;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/d;->b()Lcom/google/gson/c;

    move-result-object v0

    new-instance v2, Lcom/transsion/gamespace/manager/FpsCardManager$initFpsCard$1$invokeSuspend$$inlined$toBean$default$1;

    invoke-direct {v2}, Lcom/transsion/gamespace/manager/FpsCardManager$initFpsCard$1$invokeSuspend$$inlined$toBean$default$1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->f()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/c;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/gamespace/data/OperationsBean;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/transsion/gamespace/manager/FpsCardManager$initFpsCard$1;->this$0:Lcom/transsion/gamespace/manager/FpsCardManager;

    invoke-virtual {p1}, Lcom/transsion/gamespace/data/OperationsBean;->getFpsMaps()Ljava/util/HashMap;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Lcom/transsion/gamespace/manager/FpsCardManager;->f(Ljava/util/HashMap;)V

    invoke-virtual {p1}, Lcom/transsion/gamespace/data/OperationsBean;->getRecommendMaps()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Lcom/transsion/gamespace/manager/FpsCardManager;->g(Ljava/util/HashMap;)V

    invoke-virtual {p1}, Lcom/transsion/gamespace/data/OperationsBean;->getRecommendMaps()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "default"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/transsion/gamespace/manager/FpsCardManager;->d()Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/manager/FpsCardManager;->g(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/gamespace/manager/FpsCardManager;->d()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/gamespace/manager/FpsCardManager;->d()Ljava/util/HashMap;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Build.MODEL "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "   "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/transsion/common/smartutils/util/a0;->c()Lcom/transsion/common/smartutils/util/a0;

    move-result-object p1

    const-string v0, "card_content"

    invoke-virtual {p1, v0}, Lcom/transsion/common/smartutils/util/a0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/transsion/gamespace/manager/FpsCardManager;->d()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lj3/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/transsion/gamespace/manager/FpsCardManager;->d()Ljava/util/HashMap;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/gamespace/data/RecommendBean;

    sget-object v2, Ld6/a;->h:Ld6/a$a;

    invoke-virtual {v2}, Ld6/a$a;->a()Ld6/a;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v3, v4, v1}, Ld6/a;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/transsion/common/smartutils/util/a0;->c()Lcom/transsion/common/smartutils/util/a0;

    move-result-object p1

    invoke-static {p0}, Lj3/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/transsion/common/smartutils/util/a0;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string p0, "json is null"

    invoke-static {v1, p0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
