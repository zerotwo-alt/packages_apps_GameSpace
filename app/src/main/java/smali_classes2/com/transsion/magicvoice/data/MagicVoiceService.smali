.class public final Lcom/transsion/magicvoice/data/MagicVoiceService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/magicvoice_api/IMagicVoiceService;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/magicvoice/MagicVoiceService"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/transsion/magicvoice/detail/VoicePlayUseCase;

.field public final c:Ly7/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/transsion/magicvoice/data/MagicVoiceService$userCenterService$2;->INSTANCE:Lcom/transsion/magicvoice/data/MagicVoiceService$userCenterService$2;

    invoke-static {v0}, Ly7/e;->a(Lh8/a;)Ly7/d;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/magicvoice/data/MagicVoiceService;->c:Ly7/d;

    return-void
.end method

.method public static final synthetic O(Lcom/transsion/magicvoice/data/MagicVoiceService;)Lcom/transsion/usercenter_api/IUserCenterService;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/magicvoice/data/MagicVoiceService;->P()Lcom/transsion/usercenter_api/IUserCenterService;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public K()Ljava/lang/String;
    .locals 2

    new-instance p0, Lcom/transsion/magicvoice/data/MagicVoiceService$getBlackList$1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/transsion/magicvoice/data/MagicVoiceService$getBlackList$1;-><init>(Lkotlin/coroutines/c;)V

    const/4 v1, 0x1

    invoke-static {v0, p0, v1, v0}, Lkotlinx/coroutines/g;->d(Lkotlin/coroutines/CoroutineContext;Lh8/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final P()Lcom/transsion/usercenter_api/IUserCenterService;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/data/MagicVoiceService;->c:Ly7/d;

    invoke-interface {p0}, Ly7/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/transsion/usercenter_api/IUserCenterService;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/magicvoice/data/MagicVoiceService;->P()Lcom/transsion/usercenter_api/IUserCenterService;

    move-result-object p0

    invoke-interface {p0}, Lcom/transsion/usercenter_api/IUserCenterService;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized b(Landroid/os/ParcelFileDescriptor;IJ)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v0, "MagicVoiceService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", voiceId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/transsion/magicvoice/data/MagicVoiceService;->b:Lcom/transsion/magicvoice/detail/VoicePlayUseCase;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/transsion/magicvoice/data/MagicVoiceService;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/transsion/magicvoice/detail/VoicePlayUseCase;

    invoke-static {}, Lcom/transsion/common/CoroutineScopeExtKt;->a()Lkotlinx/coroutines/g0;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/transsion/magicvoice/detail/VoicePlayUseCase;-><init>(Landroid/content/Context;Lkotlinx/coroutines/g0;)V

    iput-object v1, p0, Lcom/transsion/magicvoice/data/MagicVoiceService;->b:Lcom/transsion/magicvoice/detail/VoicePlayUseCase;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/transsion/magicvoice/data/MagicVoiceService;->b:Lcom/transsion/magicvoice/detail/VoicePlayUseCase;

    if-eqz v0, :cond_2

    new-instance v8, Lcom/transsion/tools/audio/DataSource;

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/transsion/tools/audio/DataSource;-><init>(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;JILkotlin/jvm/internal/f;)V

    invoke-virtual {v0, v8, p2}, Lcom/transsion/magicvoice/detail/VoicePlayUseCase;->n(Lcom/transsion/tools/audio/DataSource;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    new-instance p0, Lcom/transsion/magicvoice/data/MagicVoiceService$reportMagicVoice$1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/transsion/magicvoice/data/MagicVoiceService$reportMagicVoice$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/c;)V

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v0}, Lkotlinx/coroutines/g;->d(Lkotlin/coroutines/CoroutineContext;Lh8/p;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/transsion/magicvoice/modelupdate/ModelUpdate;->a:Lcom/transsion/magicvoice/modelupdate/ModelUpdate;

    invoke-virtual {v0}, Lcom/transsion/magicvoice/modelupdate/ModelUpdate;->g()V

    new-instance v0, Lcom/transsion/magicvoice/data/MagicVoiceService$getVoiceList$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/transsion/magicvoice/data/MagicVoiceService$getVoiceList$1;-><init>(Lcom/transsion/magicvoice/data/MagicVoiceService;ILkotlin/coroutines/c;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/g;->d(Lkotlin/coroutines/CoroutineContext;Lh8/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public f()Z
    .locals 0

    sget-object p0, Lcom/transsion/magicvoice/modelupdate/ModelUpdate;->a:Lcom/transsion/magicvoice/modelupdate/ModelUpdate;

    invoke-virtual {p0}, Lcom/transsion/magicvoice/modelupdate/ModelUpdate;->l()Z

    move-result p0

    return p0
.end method

.method public declared-synchronized h()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "MagicVoiceService"

    const-string v1, "stopPlayVoice"

    invoke-static {v0, v1}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/magicvoice/data/MagicVoiceService;->b:Lcom/transsion/magicvoice/detail/VoicePlayUseCase;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v1}, Lcom/transsion/magicvoice/detail/VoicePlayUseCase;->m(Lcom/transsion/magicvoice/detail/VoicePlayUseCase;ZILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/transsion/magicvoice/data/MagicVoiceService;->b:Lcom/transsion/magicvoice/detail/VoicePlayUseCase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/magicvoice/data/MagicVoiceService;->a:Landroid/content/Context;

    return-void
.end method

.method public l(Landroid/content/Context;)V
    .locals 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/transsion/common/smartutils/util/a0;->c()Lcom/transsion/common/smartutils/util/a0;

    move-result-object p0

    const-string v0, "magic_voice_gdpr_show"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/transsion/common/smartutils/util/a0;->b(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/transsion/magicvoice/modelupdate/ModelUpdate;->a:Lcom/transsion/magicvoice/modelupdate/ModelUpdate;

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v0, v2}, Lcom/transsion/magicvoice/modelupdate/ModelUpdate;->f(Lcom/transsion/magicvoice/modelupdate/ModelUpdate;Landroid/content/Context;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public z(Landroid/app/Activity;)Lcom/transsion/transsion_gdpr/c;
    .locals 2

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/transsion/common/smartutils/util/a0;->c()Lcom/transsion/common/smartutils/util/a0;

    move-result-object p0

    const-string v0, "magic_voice_gdpr_show"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/transsion/common/smartutils/util/a0;->b(Ljava/lang/String;Z)Z

    move-result p0

    const-string v0, "getApplicationContext(...)"

    if-nez p0, :cond_0

    sget-object p0, Lp6/d;->a:Lp6/d;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string v0, "getFragmentManager(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Lp6/d;->g(Landroid/content/Context;Landroid/app/FragmentManager;)Lcom/transsion/transsion_gdpr/c;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lp6/d;->a:Lp6/d;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lp6/d;->e(Landroid/content/Context;)V

    const/4 p0, 0x0

    return-object p0
.end method
