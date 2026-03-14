.class public final Lcom/transsion/tools/audio/record/AudioFocusManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/tools/audio/record/AudioFocusManager$a;,
        Lcom/transsion/tools/audio/record/AudioFocusManager$b;
    }
.end annotation


# static fields
.field public static final f:Lcom/transsion/tools/audio/record/AudioFocusManager$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/media/AudioManager;

.field public c:Lcom/transsion/tools/audio/record/AudioFocusManager$b;

.field public final d:Landroid/media/AudioManager$AudioRecordingCallback;

.field public final e:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/tools/audio/record/AudioFocusManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/tools/audio/record/AudioFocusManager$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/transsion/tools/audio/record/AudioFocusManager;->f:Lcom/transsion/tools/audio/record/AudioFocusManager$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/tools/audio/record/AudioFocusManager;->a:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/transsion/tools/audio/record/AudioFocusManager;->b:Landroid/media/AudioManager;

    new-instance p1, Lcom/transsion/tools/audio/record/AudioFocusManager$c;

    invoke-direct {p1, p0}, Lcom/transsion/tools/audio/record/AudioFocusManager$c;-><init>(Lcom/transsion/tools/audio/record/AudioFocusManager;)V

    iput-object p1, p0, Lcom/transsion/tools/audio/record/AudioFocusManager;->d:Landroid/media/AudioManager$AudioRecordingCallback;

    new-instance p1, Lb7/a;

    invoke-direct {p1, p0}, Lb7/a;-><init>(Lcom/transsion/tools/audio/record/AudioFocusManager;)V

    iput-object p1, p0, Lcom/transsion/tools/audio/record/AudioFocusManager;->e:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method

.method public static synthetic a(Lcom/transsion/tools/audio/record/AudioFocusManager;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/tools/audio/record/AudioFocusManager;->d(Lcom/transsion/tools/audio/record/AudioFocusManager;I)V

    return-void
.end method

.method public static final synthetic c(Lcom/transsion/tools/audio/record/AudioFocusManager;)Lcom/transsion/tools/audio/record/AudioFocusManager$b;
    .locals 0

    iget-object p0, p0, Lcom/transsion/tools/audio/record/AudioFocusManager;->c:Lcom/transsion/tools/audio/record/AudioFocusManager$b;

    return-object p0
.end method

.method public static final d(Lcom/transsion/tools/audio/record/AudioFocusManager;I)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAudioFocusChange focusChange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioFocusManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/transsion/tools/audio/record/AudioFocusManager;->c:Lcom/transsion/tools/audio/record/AudioFocusManager$b;

    if-eqz p0, :cond_3

    invoke-interface {p0, v0}, Lcom/transsion/tools/audio/record/AudioFocusManager$b;->a(Z)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/transsion/tools/audio/record/AudioFocusManager;->c:Lcom/transsion/tools/audio/record/AudioFocusManager$b;

    if-eqz p0, :cond_3

    invoke-interface {p0, v1}, Lcom/transsion/tools/audio/record/AudioFocusManager$b;->a(Z)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/transsion/tools/audio/record/AudioFocusManager;->c:Lcom/transsion/tools/audio/record/AudioFocusManager$b;

    if-eqz p0, :cond_3

    invoke-interface {p0, v1}, Lcom/transsion/tools/audio/record/AudioFocusManager$b;->a(Z)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/tools/audio/record/AudioFocusManager;->c:Lcom/transsion/tools/audio/record/AudioFocusManager$b;

    iget-object v0, p0, Lcom/transsion/tools/audio/record/AudioFocusManager;->b:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/transsion/tools/audio/record/AudioFocusManager;->e:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    iget-object v0, p0, Lcom/transsion/tools/audio/record/AudioFocusManager;->b:Landroid/media/AudioManager;

    iget-object p0, p0, Lcom/transsion/tools/audio/record/AudioFocusManager;->d:Landroid/media/AudioManager$AudioRecordingCallback;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V

    return-void
.end method

.method public final e(Landroid/telephony/TelephonyManager;)Z
    .locals 2

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_2

    :cond_1
    move p0, v1

    :cond_2
    return p0
.end method

.method public final f(Landroid/content/Context;Landroid/media/AudioManager;)Z
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/telephony/TelephonyManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/telephony/TelephonyManager;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, "phone1"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_1

    move-object v2, p1

    check-cast v2, Landroid/telephony/TelephonyManager;

    :cond_1
    invoke-virtual {p0, v0}, Lcom/transsion/tools/audio/record/AudioFocusManager;->e(Landroid/telephony/TelephonyManager;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, v2}, Lcom/transsion/tools/audio/record/AudioFocusManager;->e(Landroid/telephony/TelephonyManager;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p2}, Landroid/media/AudioManager;->getMode()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "isInCallState: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AudioFocusManager"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lcom/transsion/tools/audio/record/AudioFocusManager$b;)Z
    .locals 3

    const-string v0, "focusChangedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/tools/audio/record/AudioFocusManager;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/transsion/tools/audio/record/AudioFocusManager;->b:Landroid/media/AudioManager;

    invoke-virtual {p0, v0, v1}, Lcom/transsion/tools/audio/record/AudioFocusManager;->f(Landroid/content/Context;Landroid/media/AudioManager;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iput-object p1, p0, Lcom/transsion/tools/audio/record/AudioFocusManager;->c:Lcom/transsion/tools/audio/record/AudioFocusManager$b;

    iget-object p1, p0, Lcom/transsion/tools/audio/record/AudioFocusManager;->b:Landroid/media/AudioManager;

    iget-object v0, p0, Lcom/transsion/tools/audio/record/AudioFocusManager;->d:Landroid/media/AudioManager$AudioRecordingCallback;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/media/AudioManager;->registerAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;Landroid/os/Handler;)V

    iget-object p1, p0, Lcom/transsion/tools/audio/record/AudioFocusManager;->b:Landroid/media/AudioManager;

    iget-object p0, p0, Lcom/transsion/tools/audio/record/AudioFocusManager;->e:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v0, 0x2

    invoke-virtual {p1, p0, v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p0

    const/4 p1, 0x1

    if-ne p1, p0, :cond_1

    move v1, p1

    :cond_1
    return v1
.end method
