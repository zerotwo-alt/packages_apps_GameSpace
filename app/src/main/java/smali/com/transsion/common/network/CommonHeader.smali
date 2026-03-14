.class public final Lcom/transsion/common/network/CommonHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/transsion/common/network/CommonHeader;

.field public static b:Ljava/lang/String;

.field public static c:Lcom/transsion/common/smartutils/util/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/common/network/CommonHeader;

    invoke-direct {v0}, Lcom/transsion/common/network/CommonHeader;-><init>()V

    sput-object v0, Lcom/transsion/common/network/CommonHeader;->a:Lcom/transsion/common/network/CommonHeader;

    const-string v0, ""

    sput-object v0, Lcom/transsion/common/network/CommonHeader;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/transsion/common/network/CommonHeader;->c:Lcom/transsion/common/smartutils/util/b$a;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/transsion/common/smartutils/util/i0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/transsion/common/smartutils/util/b;->a(Landroid/content/Context;)Lcom/transsion/common/smartutils/util/b$a;

    move-result-object v1

    sput-object v1, Lcom/transsion/common/network/CommonHeader;->c:Lcom/transsion/common/smartutils/util/b$a;

    :cond_0
    invoke-static {}, Lcom/transsion/common/smartutils/util/i0;->a()Landroid/app/Application;

    move-result-object v1

    sget v2, Ly2/i;->c:I

    invoke-virtual {p0}, Lcom/transsion/common/network/CommonHeader;->b()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "User-Agent"

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/transsion/common/smartutils/util/i0;->a()Landroid/app/Application;

    move-result-object p0

    sget v2, Ly2/i;->b:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/transsion/common/network/CommonHeader;->c:Lcom/transsion/common/smartutils/util/b$a;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/transsion/common/smartutils/util/b$a;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    const-string v4, ""

    :cond_2
    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    sget-object v5, Lcom/transsion/common/network/CommonHeader;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Referer"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object p0, Lcom/transsion/common/network/f;->a:Lcom/transsion/common/network/f;

    invoke-virtual {p0}, Lcom/transsion/common/network/f;->b()Lcom/transsion/common/network/NetEnv;

    move-result-object p0

    sget-object v0, Lcom/transsion/common/network/NetEnv;->TEST:Lcom/transsion/common/network/NetEnv;

    if-ne p0, v0, :cond_0

    const-string p0, "test"

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/transsion/common/smartutils/util/d;->b()Lcom/transsion/common/smartutils/util/d$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/transsion/common/smartutils/util/d$a;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public final c()V
    .locals 6

    sget-object v0, Lkotlinx/coroutines/d1;->a:Lkotlinx/coroutines/d1;

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/transsion/common/network/CommonHeader$initAdInfo$1;

    const/4 p0, 0x0

    invoke-direct {v3, p0}, Lcom/transsion/common/network/CommonHeader$initAdInfo$1;-><init>(Lkotlin/coroutines/c;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lh8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k1;

    return-void
.end method

.method public final d(Lcom/transsion/common/smartutils/util/b$a;)V
    .locals 0

    sput-object p1, Lcom/transsion/common/network/CommonHeader;->c:Lcom/transsion/common/smartutils/util/b$a;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/transsion/common/network/CommonHeader;->b:Ljava/lang/String;

    return-void
.end method
