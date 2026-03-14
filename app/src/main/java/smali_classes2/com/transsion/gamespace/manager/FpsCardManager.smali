.class public final Lcom/transsion/gamespace/manager/FpsCardManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/gamespace/manager/FpsCardManager$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/transsion/gamespace/manager/FpsCardManager$a;

.field public static final e:Ly7/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/HashMap;

.field public c:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/gamespace/manager/FpsCardManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/gamespace/manager/FpsCardManager$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/transsion/gamespace/manager/FpsCardManager;->d:Lcom/transsion/gamespace/manager/FpsCardManager$a;

    sget-object v0, Lcom/transsion/gamespace/manager/FpsCardManager$Companion$instance$2;->INSTANCE:Lcom/transsion/gamespace/manager/FpsCardManager$Companion$instance$2;

    invoke-static {v0}, Ly7/e;->a(Lh8/a;)Ly7/d;

    move-result-object v0

    sput-object v0, Lcom/transsion/gamespace/manager/FpsCardManager;->e:Ly7/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/gamespace/manager/FpsCardManager;->a:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic a(Lcom/transsion/gamespace/manager/FpsCardManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/manager/FpsCardManager;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b()Ly7/d;
    .locals 1

    sget-object v0, Lcom/transsion/gamespace/manager/FpsCardManager;->e:Ly7/d;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/manager/FpsCardManager;->b:Ljava/util/HashMap;

    return-object p0
.end method

.method public final d()Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/manager/FpsCardManager;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method public final e()V
    .locals 6

    invoke-static {}, Lcom/transsion/common/CoroutineScopeExtKt;->a()Lkotlinx/coroutines/g0;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/transsion/gamespace/manager/FpsCardManager$initFpsCard$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/transsion/gamespace/manager/FpsCardManager$initFpsCard$1;-><init>(Lcom/transsion/gamespace/manager/FpsCardManager;Lkotlin/coroutines/c;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lh8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k1;

    return-void
.end method

.method public final f(Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/gamespace/manager/FpsCardManager;->b:Ljava/util/HashMap;

    return-void
.end method

.method public final g(Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/gamespace/manager/FpsCardManager;->c:Ljava/util/HashMap;

    return-void
.end method
