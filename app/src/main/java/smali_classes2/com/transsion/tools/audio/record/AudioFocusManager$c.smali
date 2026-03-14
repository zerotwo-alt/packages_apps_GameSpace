.class public final Lcom/transsion/tools/audio/record/AudioFocusManager$c;
.super Landroid/media/AudioManager$AudioRecordingCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tools/audio/record/AudioFocusManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/tools/audio/record/AudioFocusManager;


# direct methods
.method public constructor <init>(Lcom/transsion/tools/audio/record/AudioFocusManager;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/tools/audio/record/AudioFocusManager$c;->a:Lcom/transsion/tools/audio/record/AudioFocusManager;

    invoke-direct {p0}, Landroid/media/AudioManager$AudioRecordingCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecordingConfigChanged(Ljava/util/List;)V
    .locals 4

    const-string v0, "configs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/media/AudioManager$AudioRecordingCallback;->onRecordingConfigChanged(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioRecordingConfiguration;

    invoke-virtual {v2}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSource()I

    move-result v2

    if-eq v2, v3, :cond_0

    const/4 v3, 0x7

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-le v1, v3, :cond_2

    const-string p1, "AudioFocusManager"

    const-string v1, "onRecordingConfigChanged count > 1"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/transsion/tools/audio/record/AudioFocusManager$c;->a:Lcom/transsion/tools/audio/record/AudioFocusManager;

    invoke-static {p0}, Lcom/transsion/tools/audio/record/AudioFocusManager;->c(Lcom/transsion/tools/audio/record/AudioFocusManager;)Lcom/transsion/tools/audio/record/AudioFocusManager$b;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Lcom/transsion/tools/audio/record/AudioFocusManager$b;->a(Z)V

    :cond_2
    return-void
.end method
