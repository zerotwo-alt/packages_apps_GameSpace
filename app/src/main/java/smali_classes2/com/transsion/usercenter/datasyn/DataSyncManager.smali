.class public final Lcom/transsion/usercenter/datasyn/DataSyncManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/usercenter/datasyn/DataSyncManager$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/transsion/usercenter/datasyn/DataSyncManager$a;

.field public static final c:Ly7/d;


# instance fields
.field public final a:Ly7/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/usercenter/datasyn/DataSyncManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/usercenter/datasyn/DataSyncManager$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/transsion/usercenter/datasyn/DataSyncManager;->b:Lcom/transsion/usercenter/datasyn/DataSyncManager$a;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/transsion/usercenter/datasyn/DataSyncManager$Companion$instance$2;->INSTANCE:Lcom/transsion/usercenter/datasyn/DataSyncManager$Companion$instance$2;

    invoke-static {v0, v1}, Ly7/e;->b(Lkotlin/LazyThreadSafetyMode;Lh8/a;)Ly7/d;

    move-result-object v0

    sput-object v0, Lcom/transsion/usercenter/datasyn/DataSyncManager;->c:Ly7/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/transsion/usercenter/datasyn/DataSyncManager$dataSync$2;->INSTANCE:Lcom/transsion/usercenter/datasyn/DataSyncManager$dataSync$2;

    invoke-static {v0}, Ly7/e;->a(Lh8/a;)Ly7/d;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/usercenter/datasyn/DataSyncManager;->a:Ly7/d;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/usercenter/datasyn/DataSyncManager;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/transsion/usercenter/datasyn/DataSyncManager;)Lcom/transsion/usercenter/datasyn/DataSync;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/usercenter/datasyn/DataSyncManager;->c()Lcom/transsion/usercenter/datasyn/DataSync;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Ly7/d;
    .locals 1

    sget-object v0, Lcom/transsion/usercenter/datasyn/DataSyncManager;->c:Ly7/d;

    return-object v0
.end method

.method public static synthetic f(Lcom/transsion/usercenter/datasyn/DataSyncManager;Ljava/lang/String;Ljava/lang/String;Le7/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/usercenter/datasyn/DataSyncManager;->e(Ljava/lang/String;Ljava/lang/String;Le7/a;)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/transsion/usercenter/datasyn/DataSync;
    .locals 0

    iget-object p0, p0, Lcom/transsion/usercenter/datasyn/DataSyncManager;->a:Ly7/d;

    invoke-interface {p0}, Ly7/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/transsion/usercenter/datasyn/DataSync;

    return-object p0
.end method

.method public final d(Li7/a;)V
    .locals 7

    const-string v0, "getSyncDataCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlinx/coroutines/d1;->a:Lkotlinx/coroutines/d1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/transsion/usercenter/datasyn/DataSyncManager$getSyncData$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/transsion/usercenter/datasyn/DataSyncManager$getSyncData$1;-><init>(Lcom/transsion/usercenter/datasyn/DataSyncManager;Li7/a;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lh8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k1;

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Le7/a;)V
    .locals 10

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/transsion/ipctunnel/feature/FeatureOptions;->z:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/transsion/usercenter/login/UserLoginHelper;->e:Lcom/transsion/usercenter/login/UserLoginHelper$a;

    invoke-virtual {v0}, Lcom/transsion/usercenter/login/UserLoginHelper$a;->a()Lcom/transsion/usercenter/login/UserLoginHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/usercenter/login/UserLoginHelper;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlinx/coroutines/d1;->a:Lkotlinx/coroutines/d1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/transsion/usercenter/datasyn/DataSyncManager$syncData$1;

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/transsion/usercenter/datasyn/DataSyncManager$syncData$1;-><init>(Lcom/transsion/usercenter/datasyn/DataSyncManager;Ljava/lang/String;Ljava/lang/String;Le7/a;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lh8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k1;

    :cond_1
    :goto_0
    return-void
.end method
