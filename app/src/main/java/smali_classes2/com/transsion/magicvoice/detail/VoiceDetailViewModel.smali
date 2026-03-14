.class public final Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;
.super Lcom/transsion/magicvoice/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$a;
    }
.end annotation


# static fields
.field public static final E:Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$a;


# instance fields
.field public final A:Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$playerStateListener$1;

.field public final B:Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$c;

.field public C:Lb7/b$b;

.field public final D:Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$b;

.field public volatile p:Lb7/b;

.field public volatile q:La7/a;

.field public final r:Lcom/transsion/magicvoice/detail/x;

.field public final s:Landroidx/lifecycle/MutableLiveData;

.field public t:Ljava/lang/String;

.field public u:I

.field public v:Lcom/transsion/magicvoice/sdk/MagicVoiceConverter;

.field public volatile w:I

.field public final x:Lcom/transsion/tools/audio/record/AudioFocusManager;

.field public y:Lcom/transsion/magicvoice/bean/OrderPayBean;

.field public final z:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->E:Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 8

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;-><init>(Landroid/app/Application;)V

    new-instance v0, Lcom/transsion/magicvoice/detail/x;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/transsion/magicvoice/detail/x;-><init>(ZZLcom/transsion/magicvoice/detail/m;Lcom/transsion/magicvoice/detail/l;ILkotlin/jvm/internal/f;)V

    iput-object v0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->r:Lcom/transsion/magicvoice/detail/x;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    const-string v0, ""

    iput-object v0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->t:Ljava/lang/String;

    const-string v0, "-1"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->w:I

    new-instance v0, Lcom/transsion/tools/audio/record/AudioFocusManager;

    invoke-direct {v0, p1}, Lcom/transsion/tools/audio/record/AudioFocusManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->x:Lcom/transsion/tools/audio/record/AudioFocusManager;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->z:Landroid/os/Handler;

    new-instance p1, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$playerStateListener$1;

    invoke-direct {p1, p0}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$playerStateListener$1;-><init>(Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;)V

    iput-object p1, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->A:Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$playerStateListener$1;

    new-instance p1, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$c;

    invoke-direct {p1, p0}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$c;-><init>(Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;)V

    iput-object p1, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->B:Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$c;

    new-instance p1, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$recordListener$1;

    invoke-direct {p1, p0}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$recordListener$1;-><init>(Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;)V

    iput-object p1, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->C:Lb7/b$b;

    invoke-virtual {p0}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->v0()V

    invoke-virtual {p0}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->w0()V

    new-instance p1, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$b;

    invoke-direct {p1, p0}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$b;-><init>(Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;)V

    iput-object p1, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->D:Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$b;

    return-void
.end method

.method public static final synthetic T(Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;)I
    .locals 0

    iget p0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->w:I

    return p0
.end method

.method public static final synthetic U(Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;)La7/a;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->q:La7/a;

    return-object p0
.end method

.method public static final synthetic V(Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;)Lb7/b;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->p:Lb7/b;

    return-object p0
.end method

.method public static final synthetic W(Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic X(Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;)I
    .locals 0

    iget p0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->u:I

    return p0
.end method

.method public static final synthetic Y(Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;)Lcom/transsion/magicvoice/sdk/MagicVoiceConverter;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->v:Lcom/transsion/magicvoice/sdk/MagicVoiceConverter;

    return-object p0
.end method

.method public static final synthetic Z(Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;)Lcom/transsion/magicvoice/detail/x;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->r:Lcom/transsion/magicvoice/detail/x;

    return-object p0
.end method

.method public static final synthetic a0(Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->q0()V

    return-void
.end method

.method public static final synthetic b0(Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;I)V
    .locals 0

    iput p1, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->u:I

    return-void
.end method

.method public static final synthetic c0(Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;Lcom/transsion/magicvoice/sdk/MagicVoiceConverter;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->v:Lcom/transsion/magicvoice/sdk/MagicVoiceConverter;

    return-void
.end method

.method public static final synthetic d0(Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->H0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0(Lcom/transsion/magicvoice_api/MagicVoice;)V
    .locals 4

    const-string v0, "voice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->q:La7/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->r:Lcom/transsion/magicvoice/detail/x;

    invoke-virtual {v1}, Lcom/transsion/magicvoice/detail/x;->b()Lcom/transsion/magicvoice/detail/l;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/transsion/magicvoice/detail/l;->g(I)V

    iget-object v1, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->r:Lcom/transsion/magicvoice/detail/x;

    invoke-virtual {v1}, Lcom/transsion/magicvoice/detail/x;->b()Lcom/transsion/magicvoice/detail/l;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/transsion/magicvoice/detail/l;->f(J)V

    invoke-virtual {v0}, La7/a;->s()V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->q0()V

    invoke-virtual {p1}, Lcom/transsion/magicvoice_api/MagicVoice;->getVoiceId()I

    move-result p1

    iput p1, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->w:I

    iget p0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->w:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "selectNewVoice curSpkIndex: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VoiceDetailViewModel"

    invoke-static {p1, p0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final B0(Lcom/transsion/magicvoice/bean/OrderPayBean;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->y:Lcom/transsion/magicvoice/bean/OrderPayBean;

    return-void
.end method

.method public final C0()Z
    .locals 9

    iget-object v0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->x:Lcom/transsion/tools/audio/record/AudioFocusManager;

    iget-object v1, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->D:Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$b;

    invoke-virtual {v0, v1}, Lcom/transsion/tools/audio/record/AudioFocusManager;->g(Lcom/transsion/tools/audio/record/AudioFocusManager$b;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->q:La7/a;

    if-nez v0, :cond_1

    new-instance v0, La7/a;

    invoke-direct {v0}, La7/a;-><init>()V

    iput-object v0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->q:La7/a;

    :cond_1
    iget-object v0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->v:Lcom/transsion/magicvoice/sdk/MagicVoiceConverter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsion/magicvoice/sdk/MagicVoiceConverter;->g()V

    :cond_2
    iget-object v0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->q:La7/a;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/transsion/tools/audio/DataSource;

    iget-object v3, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->t:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0, v3}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->j0(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/transsion/tools/audio/DataSource;-><init>(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;JILkotlin/jvm/internal/f;)V

    sget-object v2, Lcom/transsion/common/easythread/EasyThreadHelp;->a:Lcom/transsion/common/easythread/EasyThreadHelp;

    invoke-virtual {v2}, Lcom/transsion/common/easythread/EasyThreadHelp;->a()Lcom/transsion/common/easythread/a;

    move-result-object v2

    const-string v3, "<get-CACHE_THREAD_EXECUTOR>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->A:Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$playerStateListener$1;

    iget-object p0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->B:Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$c;

    invoke-virtual {v0, v1, v2, v3, p0}, La7/a;->u(Lcom/transsion/tools/audio/DataSource;Ljava/util/concurrent/Executor;La7/b;La7/a$b;)Z

    move-result v1

    :cond_3
    return v1
.end method

.method public final D0()V
    .locals 4

    invoke-virtual {p0}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->f0()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "VoiceDetailViewModel"

    const-string v0, "No record path"

    invoke-static {p0, v0}, Lcom/transsion/common/smartutils/util/z;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->x:Lcom/transsion/tools/audio/record/AudioFocusManager;

    iget-object v1, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->D:Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$b;

    invoke-virtual {v0, v1}, Lcom/transsion/tools/audio/record/AudioFocusManager;->g(Lcom/transsion/tools/audio/record/AudioFocusManager$b;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    sget-object v0, Lb7/c;->g:Lb7/c$a;

    iget-object v1, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->t:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Lb7/c$a;->a(Ljava/lang/String;I)Lb7/c;

    move-result-object v0

    new-instance v1, Lb7/b;

    invoke-direct {v1}, Lb7/b;-><init>()V

    iput-object v1, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->p:Lb7/b;

    iget-object v1, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->p:Lb7/b;

    if-eqz v1, :cond_3

    sget-object v2, Lcom/transsion/common/easythread/EasyThreadHelp;->a:Lcom/transsion/common/easythread/EasyThreadHelp;

    invoke-virtual {v2}, Lcom/transsion/common/easythread/EasyThreadHelp;->a()Lcom/transsion/common/easythread/a;

    move-result-object v2

    const-string v3, "<get-CACHE_THREAD_EXECUTOR>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->C:Lb7/b$b;

    invoke-virtual {v1, v0, v2, p0}, Lb7/b;->f(Lb7/c;Ljava/util/concurrent/Executor;Lb7/b$b;)V

    :cond_3
    return-void
.end method

.method public final E0()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->r:Lcom/transsion/magicvoice/detail/x;

    invoke-virtual {v0}, Lcom/transsion/magicvoice/detail/x;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->r:Lcom/transsion/magicvoice/detail/x;

    invoke-virtual {v0}, Lcom/transsion/magicvoice/detail/x;->b()Lcom/transsion/magicvoice/detail/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/magicvoice/detail/l;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->t0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->r:Lcom/transsion/magicvoice/detail/x;

    invoke-virtual {v0}, Lcom/transsion/magicvoice/detail/x;->c()Lcom/transsion/magicvoice/detail/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/magicvoice/detail/m;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->F0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final F0()V
    .locals 2

    const-string v0, "VoiceDetailViewModel"

    const-string v1, "stopRecord"

    invoke-static {v0, v1}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->p:Lb7/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb7/b;->g()V

    :cond_0
    iget-object v0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->r:Lcom/transsion/magicvoice/detail/x;

    invoke-virtual {p0}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->e0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/transsion/magicvoice/detail/x;->e(Z)V

    iget-object v0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->r:Lcom/transsion/magicvoice/detail/x;

    invoke-virtual {v0}, Lcom/transsion/magicvoice/detail/x;->c()Lcom/transsion/magicvoice/detail/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/transsion/magicvoice/detail/m;->e(I)V

    invoke-virtual {p0}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->q0()V

    return-void
.end method

.method public final G0()V
    .locals 7

    invoke-virtual {p0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->r()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/pay/OrderResultBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/pay/OrderResultBean;->getOrderId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/g0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$updateOrder$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, v5}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$updateOrder$1$1;-><init>(Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lh8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k1;

    :cond_0
    return-void
.end method

.method public final H0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$updateProgress$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$updateProgress$1;

    iget v1, v0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$updateProgress$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$updateProgress$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$updateProgress$1;

    invoke-direct {v0, p0, p1}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$updateProgress$1;-><init>(Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$updateProgress$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$updateProgress$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$updateProgress$1;->L$1:Ljava/lang/Object;

    check-cast p0, La7/a;

    iget-object v2, v0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$updateProgress$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->q:La7/a;

    if-nez p1, :cond_3

    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0

    :cond_3
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_1
    invoke-virtual {p0}, La7/a;->q()Z

    move-result v2

    if-eqz v2, :cond_5

    iput-object p1, v0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$updateProgress$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$updateProgress$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$updateProgress$1;->label:I

    const-wide/16 v4, 0x64

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/n0;->a(JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    iget-object v2, p1, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->r:Lcom/transsion/magicvoice/detail/x;

    invoke-virtual {v2}, Lcom/transsion/magicvoice/detail/x;->b()Lcom/transsion/magicvoice/detail/l;

    move-result-object v2

    invoke-virtual {p0}, La7/a;->n()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/transsion/magicvoice/detail/l;->f(J)V

    invoke-virtual {p1}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->q0()V

    goto :goto_1

    :cond_5
    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0
.end method

.method public final e0()Z
    .locals 4

    sget-object v0, Lo6/b;->a:Lo6/b;

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "getApplication(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo6/b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "voice.pcm"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->t:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->j0(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f0()Z
    .locals 3

    iget-object p0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->t:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "voice.pcm"

    invoke-static {p0, v2, v0, v1, v0}, Lkotlin/text/l;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkSavePath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VoiceDetailViewModel"

    invoke-static {v1, v0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkSavePath fail: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/transsion/common/smartutils/util/z;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g0(Z)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/g0;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$checkTokenExpire$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$checkTokenExpire$1;-><init>(Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;Lkotlin/coroutines/c;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lh8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k1;

    :cond_0
    return-void
.end method

.method public final h0()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->r:Lcom/transsion/magicvoice/detail/x;

    invoke-virtual {v0}, Lcom/transsion/magicvoice/detail/x;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->r:Lcom/transsion/magicvoice/detail/x;

    invoke-virtual {v0}, Lcom/transsion/magicvoice/detail/x;->b()Lcom/transsion/magicvoice/detail/l;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playbackState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VoiceDetailViewModel"

    invoke-static {v2, v1}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/transsion/magicvoice/detail/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->t0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->q:La7/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La7/a;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->z0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->C0()Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->r:Lcom/transsion/magicvoice/detail/x;

    invoke-virtual {v0}, Lcom/transsion/magicvoice/detail/x;->c()Lcom/transsion/magicvoice/detail/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/magicvoice/detail/m;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->F0()V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/transsion/common/smartutils/util/k0;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    sget p0, Ls6/g;->E:I

    invoke-static {p0}, Lcom/transsion/common/smartutils/util/h0;->c(I)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->D0()V

    :goto_0
    return-void
.end method

.method public final i0()I
    .locals 1

    iget-object v0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->r:Lcom/transsion/magicvoice/detail/x;

    invoke-virtual {v0}, Lcom/transsion/magicvoice/detail/x;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->r:Lcom/transsion/magicvoice/detail/x;

    invoke-virtual {v0}, Lcom/transsion/magicvoice/detail/x;->b()Lcom/transsion/magicvoice/detail/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/magicvoice/detail/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x7

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->q:La7/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, La7/a;->p()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const/16 p0, 0x8

    goto :goto_0

    :cond_1
    const/4 p0, 0x5

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->r:Lcom/transsion/magicvoice/detail/x;

    invoke-virtual {p0}, Lcom/transsion/magicvoice/detail/x;->c()Lcom/transsion/magicvoice/detail/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/transsion/magicvoice/detail/m;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x6

    goto :goto_0

    :cond_3
    const/4 p0, 0x3

    :goto_0
    return p0
.end method

.method public final j0(Ljava/lang/String;)J
    .locals 0

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0
.end method

.method public final k0()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->z:Landroid/os/Handler;

    return-object p0
.end method

.method public final l0()Lcom/transsion/magicvoice/bean/OrderPayBean;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->y:Lcom/transsion/magicvoice/bean/OrderPayBean;

    return-object p0
.end method

.method public final m0(I)I
    .locals 4

    invoke-virtual {p0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->v()Lcom/transsion/magicvoice/data/MagicVoiceRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/transsion/magicvoice/data/MagicVoiceRepository;->o()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/o;->s()V

    :cond_0
    check-cast v2, Lcom/transsion/magicvoice_api/MagicVoice;

    invoke-virtual {v2}, Lcom/transsion/magicvoice_api/MagicVoice;->getVoiceId()I

    move-result v2

    if-ne p1, v2, :cond_1

    return v1

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final n0(I)Lcom/transsion/magicvoice_api/MagicVoice;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->o0()Ljava/util/List;

    move-result-object p0

    if-ltz p1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/transsion/magicvoice_api/MagicVoice;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final o0()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->v()Lcom/transsion/magicvoice/data/MagicVoiceRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/transsion/magicvoice/data/MagicVoiceRepository;->o()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public onCleared()V
    .locals 2

    invoke-super {p0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->onCleared()V

    :try_start_0
    iget-object v0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->p:Lb7/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb7/b;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->p:Lb7/b;

    :try_start_1
    iget-object v1, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->q:La7/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, La7/a;->v()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->q:La7/a;

    iget-object v1, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->x:Lcom/transsion/tools/audio/record/AudioFocusManager;

    invoke-virtual {v1}, Lcom/transsion/tools/audio/record/AudioFocusManager;->b()V

    iput-object v0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->v:Lcom/transsion/magicvoice/sdk/MagicVoiceConverter;

    iget-object v1, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->z:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->C:Lb7/b$b;

    return-void
.end method

.method public final p0()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final q0()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    iget-object p0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->r:Lcom/transsion/magicvoice/detail/x;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    iget-object p0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->r:Lcom/transsion/magicvoice/detail/x;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final r0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/g0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$onStartPlay$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$onStartPlay$1;-><init>(Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lh8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k1;

    return-void
.end method

.method public final s0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/g0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$onStartRecord$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$onStartRecord$1;-><init>(Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lh8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k1;

    return-void
.end method

.method public final t0()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->q:La7/a;

    const-string v1, "VoiceDetailViewModel"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La7/a;->r()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string v0, "pausePlay really"

    invoke-static {v1, v0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->r:Lcom/transsion/magicvoice/detail/x;

    invoke-virtual {v0}, Lcom/transsion/magicvoice/detail/x;->b()Lcom/transsion/magicvoice/detail/l;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/transsion/magicvoice/detail/l;->g(I)V

    invoke-virtual {p0}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->q0()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->q:La7/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no pausePlay: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final u0(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->q()Lcom/transsion/pay/OrderRequestBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/pay/OrderRequestBean;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/transsion/pay/OrderRequestBean;->getProductType()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->j(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final v0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/g0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$prepareRecordState$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$prepareRecordState$1;-><init>(Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lh8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k1;

    return-void
.end method

.method public final w0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/g0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$prepareVoiceMode$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$prepareVoiceMode$1;-><init>(Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lh8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k1;

    return-void
.end method

.method public final x0()V
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->s()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final y0()V
    .locals 2

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->t:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Ly7/j;->a:Ly7/j;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Ly7/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->q:La7/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La7/a;->v()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->q:La7/a;

    iget-object v0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->r:Lcom/transsion/magicvoice/detail/x;

    invoke-virtual {v0}, Lcom/transsion/magicvoice/detail/x;->d()V

    invoke-virtual {p0}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->q0()V

    return-void
.end method

.method public final z0()V
    .locals 7

    iget-object v0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->x:Lcom/transsion/tools/audio/record/AudioFocusManager;

    iget-object v1, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->D:Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$b;

    invoke-virtual {v0, v1}, Lcom/transsion/tools/audio/record/AudioFocusManager;->g(Lcom/transsion/tools/audio/record/AudioFocusManager$b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->q:La7/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La7/a;->t()V

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/g0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$resumePlay$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$resumePlay$1;-><init>(Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lh8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k1;

    return-void
.end method
