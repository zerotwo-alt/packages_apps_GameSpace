.class public final Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/apiinvoke/IApiService;


# annotations
.annotation runtime Lcom/transsion/apiinvoke/common/annotation/RouterApi;
    apiName = "GameSpaceOxygenApiService"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService$a;

.field public static final d:Ly7/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ly7/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService;->c:Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService$a;

    sget-object v0, Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService$Companion$instance$2;->INSTANCE:Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService$Companion$instance$2;

    invoke-static {v0}, Ly7/e;->a(Lh8/a;)Ly7/d;

    move-result-object v0

    sput-object v0, Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService;->d:Ly7/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GameSpaceOxygen"

    .line 3
    iput-object v0, p0, Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService;->a:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService$context$2;->INSTANCE:Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService$context$2;

    invoke-static {v0}, Ly7/e;->a(Lh8/a;)Ly7/d;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService;->b:Ly7/d;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()Ly7/d;
    .locals 1

    sget-object v0, Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService;->d:Ly7/d;

    return-object v0
.end method

.method public static final getInstance()Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService;
    .locals 1

    sget-object v0, Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService;->c:Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService$a;

    invoke-virtual {v0}, Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService$a;->a()Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService;->b:Ly7/d;

    invoke-interface {p0}, Ly7/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    return-object p0
.end method

.method public final getAccelerateHint()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/transsion/apiinvoke/common/annotation/RouterMethod;
        methodName = "getAccelerateHint"
    .end annotation

    sget-object v0, Lcom/transsion/ipctunnel/service/impl/GameSpaceApiService;->b:Lcom/transsion/ipctunnel/service/impl/GameSpaceApiService$a;

    invoke-virtual {p0}, Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService;->a()Landroid/app/Application;

    move-result-object p0

    const-string v1, "<get-context>(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/transsion/ipctunnel/service/impl/GameSpaceApiService$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getMagicVoiceBlackList()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/transsion/apiinvoke/common/annotation/RouterMethod;
        methodName = "getMagicVoiceBlackList"
    .end annotation

    invoke-static {}, Ls/a;->c()Ls/a;

    move-result-object p0

    const-string v0, "/magicvoice/MagicVoiceService"

    invoke-virtual {p0, v0}, Ls/a;->a(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.transsion.magicvoice_api.IMagicVoiceService"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/transsion/magicvoice_api/IMagicVoiceService;

    invoke-interface {p0}, Lcom/transsion/magicvoice_api/IMagicVoiceService;->K()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/transsion/apiinvoke/common/annotation/RouterMethod;
        methodName = "getUserId"
    .end annotation

    invoke-static {}, Ls/a;->c()Ls/a;

    move-result-object p0

    const-string v0, "/magicvoice/MagicVoiceService"

    invoke-virtual {p0, v0}, Ls/a;->a(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.transsion.magicvoice_api.IMagicVoiceService"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/transsion/magicvoice_api/IMagicVoiceService;

    invoke-interface {p0}, Lcom/transsion/magicvoice_api/IMagicVoiceService;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getVoiceList(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/transsion/apiinvoke/common/annotation/RouterMethod;
        methodName = "getVoiceList"
    .end annotation

    iget-object p0, p0, Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService;->a:Ljava/lang/String;

    const-string v0, "getVoiceList by oxygen"

    invoke-static {p0, v0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ls/a;->c()Ls/a;

    move-result-object p0

    const-string v0, "/magicvoice/MagicVoiceService"

    invoke-virtual {p0, v0}, Ls/a;->a(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.transsion.magicvoice_api.IMagicVoiceService"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/transsion/magicvoice_api/IMagicVoiceService;

    invoke-interface {p0, p1}, Lcom/transsion/magicvoice_api/IMagicVoiceService;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final hasNotificationPermission()Z
    .locals 3
    .annotation runtime Lcom/transsion/apiinvoke/common/annotation/RouterMethod;
        methodName = "hasNotificationPermission"
    .end annotation

    sget-object v0, Lcom/transsion/common/smartutils/util/w;->a:Lcom/transsion/common/smartutils/util/w;

    invoke-virtual {p0}, Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService;->a()Landroid/app/Application;

    move-result-object p0

    const-string v1, "<get-context>(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lcom/transsion/common/smartutils/util/w;->b(Lcom/transsion/common/smartutils/util/w;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hasUpdate()Z
    .locals 1
    .annotation runtime Lcom/transsion/apiinvoke/common/annotation/RouterMethod;
        methodName = "hasUpdate"
    .end annotation

    invoke-static {}, Ls/a;->c()Ls/a;

    move-result-object p0

    const-string v0, "/magicvoice/MagicVoiceService"

    invoke-virtual {p0, v0}, Ls/a;->a(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.transsion.magicvoice_api.IMagicVoiceService"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/transsion/magicvoice_api/IMagicVoiceService;

    invoke-interface {p0}, Lcom/transsion/magicvoice_api/IMagicVoiceService;->f()Z

    move-result p0

    return p0
.end method

.method public final isCountrySupport()Z
    .locals 2
    .annotation runtime Lcom/transsion/apiinvoke/common/annotation/RouterMethod;
        methodName = "isCountrySupport"
    .end annotation

    sget-object v0, Lcom/transsion/ipctunnel/service/impl/GameSpaceApiService;->b:Lcom/transsion/ipctunnel/service/impl/GameSpaceApiService$a;

    invoke-virtual {p0}, Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService;->a()Landroid/app/Application;

    move-result-object p0

    const-string v1, "<get-context>(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/transsion/ipctunnel/service/impl/GameSpaceApiService$a;->b(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public final onPackageAdded(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/transsion/apiinvoke/common/annotation/RouterMethod;
        methodName = "onPackageAdded"
    .end annotation

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService;->a:Ljava/lang/String;

    const-string v0, "onPackageAdded by oxygen"

    invoke-static {p0, v0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ls/a;->c()Ls/a;

    move-result-object p0

    const-string v0, "/gamemode/gamedataservice"

    invoke-virtual {p0, v0}, Ls/a;->a(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.transsion.gamespace_api.IGameDataService"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/transsion/gamespace_api/IGameDataService;

    invoke-interface {p0, p1}, Lcom/transsion/gamespace_api/IGameDataService;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final reportMagicVoice(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/transsion/apiinvoke/common/annotation/RouterMethod;
        methodName = "reportMagicVoice"
    .end annotation

    invoke-static {}, Ls/a;->c()Ls/a;

    move-result-object p0

    const-string v0, "/magicvoice/MagicVoiceService"

    invoke-virtual {p0, v0}, Ls/a;->a(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.transsion.magicvoice_api.IMagicVoiceService"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/transsion/magicvoice_api/IMagicVoiceService;

    invoke-interface {p0, p1}, Lcom/transsion/magicvoice_api/IMagicVoiceService;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final setTopResumePackage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/transsion/apiinvoke/common/annotation/RouterMethod;
        methodName = "setTopResumePackage"
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-string v1, "top_resume_package_action"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "pkg"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService;->a()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public final startAccStartupService()V
    .locals 2
    .annotation runtime Lcom/transsion/apiinvoke/common/annotation/RouterMethod;
        methodName = "startAccStartupService"
    .end annotation

    sget-object v0, Lcom/transsion/ipctunnel/service/impl/GameSpaceApiService;->b:Lcom/transsion/ipctunnel/service/impl/GameSpaceApiService$a;

    invoke-virtual {p0}, Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService;->a()Landroid/app/Application;

    move-result-object p0

    const-string v1, "<get-context>(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/transsion/ipctunnel/service/impl/GameSpaceApiService$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final stopPlayVoice()Z
    .locals 1
    .annotation runtime Lcom/transsion/apiinvoke/common/annotation/RouterMethod;
        methodName = "stopPlayVoice"
    .end annotation

    invoke-static {}, Ls/a;->c()Ls/a;

    move-result-object p0

    const-string v0, "/magicvoice/MagicVoiceService"

    invoke-virtual {p0, v0}, Ls/a;->a(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.transsion.magicvoice_api.IMagicVoiceService"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/transsion/magicvoice_api/IMagicVoiceService;

    invoke-interface {p0}, Lcom/transsion/magicvoice_api/IMagicVoiceService;->h()Z

    move-result p0

    return p0
.end method

.method public final togglePlayVoice(Landroid/os/ParcelFileDescriptor;IJ)Z
    .locals 1
    .annotation runtime Lcom/transsion/apiinvoke/common/annotation/RouterMethod;
        methodName = "togglePlayVoice"
    .end annotation

    invoke-static {}, Ls/a;->c()Ls/a;

    move-result-object p0

    const-string v0, "/magicvoice/MagicVoiceService"

    invoke-virtual {p0, v0}, Ls/a;->a(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.transsion.magicvoice_api.IMagicVoiceService"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/transsion/magicvoice_api/IMagicVoiceService;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/transsion/magicvoice_api/IMagicVoiceService;->b(Landroid/os/ParcelFileDescriptor;IJ)Z

    move-result p0

    return p0
.end method
