.class public final Lcom/transsion/magicvoice/detail/VoicePlayUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/magicvoice/detail/VoicePlayUseCase$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/transsion/magicvoice/detail/VoicePlayUseCase$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlinx/coroutines/g0;

.field public c:La7/a;

.field public volatile d:I

.field public e:Lcom/transsion/magicvoice/sdk/MagicVoiceConverter;

.field public volatile f:Z

.field public g:Lcom/transsion/tools/audio/DataSource;

.field public final h:Ljava/lang/Object;

.field public final i:Lcom/transsion/magicvoice/detail/VoicePlayUseCase$b;

.field public final j:Lcom/transsion/magicvoice/detail/VoicePlayUseCase$playerStateListener$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/magicvoice/detail/VoicePlayUseCase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/magicvoice/detail/VoicePlayUseCase$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/transsion/magicvoice/detail/VoicePlayUseCase;->k:Lcom/transsion/magicvoice/detail/VoicePlayUseCase$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/g0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/magicvoice/detail/VoicePlayUseCase;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/transsion/magicvoice/detail/VoicePlayUseCase;->b:Lkotlinx/coroutines/g0;

    const-string p1, "-1"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/transsion/magicvoice/detail/VoicePlayUseCase;->d:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/magicvoice/detail/VoicePlayUseCase;->h:Ljava/lang/Object;

    new-instance p1, Lcom/transsion/magicvoice/detail/VoicePlayUseCase$b;

    invoke-direct {p1, p0}, Lcom/transsion/magicvoice/detail/VoicePlayUseCase$b;-><init>(Lcom/transsion/magicvoice/detail/VoicePlayUseCase;)V

    iput-object p1, p0, Lcom/transsion/magicvoice/detail/VoicePlayUseCase;->i:Lcom/transsion/magicvoice/detail/VoicePlayUseCase$b;

    new-instance p1, Lcom/transsion/magicvoice/detail/VoicePlayUseCase$playerStateListener$1;

    invoke-direct {p1, p0}, Lcom/transsion/magicvoice/detail/VoicePlayUseCase$playerStateListener$1;-><init>(Lcom/transsion/magicvoice/detail/VoicePlayUseCase;)V

    iput-object p1, p0, Lcom/transsion/magicvoice/detail/VoicePlayUseCase;->j:Lcom/transsion/magicvoice/detail/VoicePlayUseCase$playerStateListener$1;

    invoke-virtual {p0}, Lcom/transsion/magicvoice/detail/VoicePlayUseCase;->i()V

    return-void
.end method

.method public static final synthetic a(Lcom/transsion/magicvoice/detail/VoicePlayUseCase;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/detail/VoicePlayUseCase;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lcom/transsion/magicvoice/detail/VoicePlayUseCase;)Lkotlinx/coroutines/g0;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/detail/VoicePlayUseCase;->b:Lkotlinx/coroutines/g0;

    return-object p0
.end method

.method public static final synthetic c(Lcom/transsion/magicvoice/detail/VoicePlayUseCase;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/detail/VoicePlayUseCase;->h:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/magicvoice/detail/VoicePlayUseCase;)Lcom/transsion/magicvoice/sdk/MagicVoiceConverter;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/detail/VoicePlayUseCase;->e:Lcom/transsion/magicvoice/sdk/MagicVoiceConverter;

    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/magicvoice/detail/VoicePlayUseCase;)I
    .locals 0

    iget p0, p0, Lcom/transsion/magicvoice/detail/VoicePlayUseCase;->d:I

    return p0
.end method

.method public static final synthetic f(Lcom/transsion/magicvoice/detail/VoicePlayUseCase;Lcom/transsion/magicvoice/sdk/MagicVoiceConverter;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/magicvoice/detail/VoicePlayUseCase;->e:Lcom/transsion/magicvoice/sdk/MagicVoiceConverter;

    return-void
.end method

.method public static final synthetic g(Lcom/transsion/magicvoice/detail/VoicePlayUseCase;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/magicvoice/detail/VoicePlayUseCase;->f:Z

    return-void
.end method

.method public static synthetic m(Lcom/transsion/magicvoice/detail/VoicePlayUseCase;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/magicvoice/detail/VoicePlayUseCase;->l(Z)V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 3

    const-string v0, "VoicePlayUseCase"

    const-string v1, "pausePlay"

    invoke-static {v0, v1}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsion/magicvoice/detail/VoicePlayUseCase;->c:La7/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La7/a;->r()Z

    :cond_0
    sget-object p0, Lb6/a;->a:Lb6/a;

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lb6/a;->j(Lb6/a;ILjava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 6

    iget-object v0, p0, Lcom/transsion/magicvoice/detail/VoicePlayUseCase;->b:Lkotlinx/coroutines/g0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/transsion/magicvoice/detail/VoicePlayUseCase$prepareVoiceMode$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/transsion/magicvoice/detail/VoicePlayUseCase$prepareVoiceMode$1;-><init>(Lcom/transsion/magicvoice/detail/VoicePlayUseCase;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lh8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k1;

    return-void
.end method

.method public final j()V
    .locals 3

    const-string v0, "VoicePlayUseCase"

    const-string v1, "resumePlay"

    invoke-static {v0, v1}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsion/magicvoice/detail/VoicePlayUseCase;->c:La7/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La7/a;->t()V

    :cond_0
    sget-object p0, Lb6/a;->a:Lb6/a;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lb6/a;->j(Lb6/a;ILjava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final k(I)V
    .locals 1

    iput p1, p0, Lcom/transsion/magicvoice/detail/VoicePlayUseCase;->d:I

    iget-object v0, p0, Lcom/transsion/magicvoice/detail/VoicePlayUseCase;->c:La7/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La7/a;->s()V

    :cond_0
    iget-object p0, p0, Lcom/transsion/magicvoice/detail/VoicePlayUseCase;->c:La7/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, La7/a;->t()V

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "selectNewVoice voiceId: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VoicePlayUseCase"

    invoke-static {p1, p0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Z)V
    .locals 2

    const-string v0, "VoicePlayUseCase"

    const-string v1, "stopPlay"

    invoke-static {v0, v1}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/magicvoice/detail/VoicePlayUseCase;->c:La7/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La7/a;->v()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/magicvoice/detail/VoicePlayUseCase;->c:La7/a;

    if-eqz p1, :cond_1

    iput-object v0, p0, Lcom/transsion/magicvoice/detail/VoicePlayUseCase;->e:Lcom/transsion/magicvoice/sdk/MagicVoiceConverter;

    :cond_1
    return-void
.end method

.method public final n(Lcom/transsion/tools/audio/DataSource;I)Z
    .locals 3

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/magicvoice/detail/VoicePlayUseCase;->h:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/transsion/magicvoice/detail/VoicePlayUseCase;->f:Z

    if-nez v1, :cond_0

    const-string v1, "VoicePlayUseCase"

    const-string v2, "wait prepared"

    invoke-static {v1, v2}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/transsion/magicvoice/detail/VoicePlayUseCase;->h:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    sget-object v1, Ly7/j;->a:Ly7/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-object p1, p0, Lcom/transsion/magicvoice/detail/VoicePlayUseCase;->g:Lcom/transsion/tools/audio/DataSource;

    iget-object v0, p0, Lcom/transsion/magicvoice/detail/VoicePlayUseCase;->c:La7/a;

    if-nez v0, :cond_1

    new-instance v0, La7/a;

    invoke-direct {v0}, La7/a;-><init>()V

    iput-object v0, p0, Lcom/transsion/magicvoice/detail/VoicePlayUseCase;->c:La7/a;

    :cond_1
    iget-object v0, p0, Lcom/transsion/magicvoice/detail/VoicePlayUseCase;->c:La7/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, La7/a;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/transsion/magicvoice/detail/VoicePlayUseCase;->d:I

    if-eq v0, p2, :cond_2

    invoke-virtual {p0, p2}, Lcom/transsion/magicvoice/detail/VoicePlayUseCase;->k(I)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/transsion/magicvoice/detail/VoicePlayUseCase;->c:La7/a;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, La7/a;->q()Z

    move-result p2

    if-ne p2, v1, :cond_3

    invoke-virtual {p0}, Lcom/transsion/magicvoice/detail/VoicePlayUseCase;->h()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/transsion/magicvoice/detail/VoicePlayUseCase;->j()V

    :goto_1
    invoke-virtual {p1}, Lcom/transsion/tools/audio/DataSource;->close()V

    return v1

    :cond_4
    iput p2, p0, Lcom/transsion/magicvoice/detail/VoicePlayUseCase;->d:I

    const-string v0, "VoicePlayUseCase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "togglePlayVoice voiceId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/transsion/magicvoice/detail/VoicePlayUseCase;->c:La7/a;

    if-eqz p2, :cond_5

    sget-object v0, Lcom/transsion/common/easythread/EasyThreadHelp;->a:Lcom/transsion/common/easythread/EasyThreadHelp;

    invoke-virtual {v0}, Lcom/transsion/common/easythread/EasyThreadHelp;->a()Lcom/transsion/common/easythread/a;

    move-result-object v0

    const-string v1, "<get-CACHE_THREAD_EXECUTOR>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/transsion/magicvoice/detail/VoicePlayUseCase;->j:Lcom/transsion/magicvoice/detail/VoicePlayUseCase$playerStateListener$1;

    iget-object p0, p0, Lcom/transsion/magicvoice/detail/VoicePlayUseCase;->i:Lcom/transsion/magicvoice/detail/VoicePlayUseCase$b;

    invoke-virtual {p2, p1, v0, v1, p0}, La7/a;->u(Lcom/transsion/tools/audio/DataSource;Ljava/util/concurrent/Executor;La7/b;La7/a$b;)Z

    move-result p0

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :goto_2
    return p0

    :goto_3
    monitor-exit v0

    throw p0
.end method
