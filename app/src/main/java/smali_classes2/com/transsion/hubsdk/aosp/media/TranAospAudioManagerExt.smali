.class public Lcom/transsion/hubsdk/aosp/media/TranAospAudioManagerExt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/hubsdk/aosp/media/TranAospAudioManagerExt$AospVolumeGroupChangedCallbackExt;,
        Lcom/transsion/hubsdk/aosp/media/TranAospAudioManagerExt$AospAudioModeChangeListenerExt;,
        Lcom/transsion/hubsdk/aosp/media/TranAospAudioManagerExt$ITranAospVolumeGroupChangedCallback;,
        Lcom/transsion/hubsdk/aosp/media/TranAospAudioManagerExt$ITranAospAudioModeChangeCallbackExt;
    }
.end annotation


# instance fields
.field private mAudioManager:Landroid/media/AudioManager;

.field private mContext:Landroid/content/Context;

.field private final mObserver:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/transsion/hubsdk/aosp/media/TranAospAudioManagerExt$ITranAospVolumeGroupChangedCallback;",
            "Lcom/transsion/hubsdk/aosp/media/TranAospAudioManagerExt$AospVolumeGroupChangedCallbackExt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/transsion/hubsdk/aosp/media/TranAospAudioManagerExt;->mObserver:Landroid/util/ArrayMap;

    iput-object p1, p0, Lcom/transsion/hubsdk/aosp/media/TranAospAudioManagerExt;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public registerAudioModeChangeListeners(Ljava/lang/String;Lcom/transsion/hubsdk/aosp/media/TranAospAudioManagerExt$ITranAospAudioModeChangeCallbackExt;)V
    .locals 2

    new-instance v0, Lcom/transsion/hubsdk/aosp/media/TranAospAudioManagerExt$AospAudioModeChangeListenerExt;

    invoke-direct {v0, p0, p2}, Lcom/transsion/hubsdk/aosp/media/TranAospAudioManagerExt$AospAudioModeChangeListenerExt;-><init>(Lcom/transsion/hubsdk/aosp/media/TranAospAudioManagerExt;Lcom/transsion/hubsdk/aosp/media/TranAospAudioManagerExt$ITranAospAudioModeChangeCallbackExt;)V

    :try_start_0
    iget-object p2, p0, Lcom/transsion/hubsdk/aosp/media/TranAospAudioManagerExt;->mContext:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-virtual {p2, p1, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/transsion/os/audio/AudioModeHelper;->getInstance()Lcom/transsion/os/audio/AudioModeHelper;

    move-result-object p1

    iget-object p0, p0, Lcom/transsion/hubsdk/aosp/media/TranAospAudioManagerExt;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0, p0}, Lcom/transsion/os/audio/AudioModeHelper;->registerAudioModeChangeListeners(Lcom/transsion/os/audio/IAudioModeChangeListener;Landroid/content/Context;)V

    return-void
.end method

.method public registerVolumeGroupCallback(Lcom/transsion/hubsdk/aosp/media/TranAospAudioManagerExt$ITranAospVolumeGroupChangedCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/hubsdk/aosp/media/TranAospAudioManagerExt;->mAudioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/transsion/hubsdk/aosp/media/TranAospAudioManagerExt;->mContext:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/transsion/hubsdk/aosp/media/TranAospAudioManagerExt;->mAudioManager:Landroid/media/AudioManager;

    :cond_0
    new-instance v0, Lcom/transsion/hubsdk/aosp/media/TranAospAudioManagerExt$AospVolumeGroupChangedCallbackExt;

    invoke-direct {v0, p0, p1}, Lcom/transsion/hubsdk/aosp/media/TranAospAudioManagerExt$AospVolumeGroupChangedCallbackExt;-><init>(Lcom/transsion/hubsdk/aosp/media/TranAospAudioManagerExt;Lcom/transsion/hubsdk/aosp/media/TranAospAudioManagerExt$ITranAospVolumeGroupChangedCallback;)V

    iget-object v1, p0, Lcom/transsion/hubsdk/aosp/media/TranAospAudioManagerExt;->mObserver:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/transsion/hubsdk/aosp/media/TranAospAudioManagerExt;->mAudioManager:Landroid/media/AudioManager;

    new-instance p1, Landroidx/window/embedding/n;

    invoke-direct {p1}, Landroidx/window/embedding/n;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/media/AudioManager;->registerVolumeGroupCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$VolumeGroupCallback;)V

    return-void
.end method

.method public unregisterAudioModeChangeListeners(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/transsion/hubsdk/aosp/media/TranAospAudioManagerExt;->mContext:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/transsion/os/audio/AudioModeHelper;->getInstance()Lcom/transsion/os/audio/AudioModeHelper;

    move-result-object p1

    iget-object p0, p0, Lcom/transsion/hubsdk/aosp/media/TranAospAudioManagerExt;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/transsion/os/audio/AudioModeHelper;->unregisterAudioModeChangeListeners(Landroid/content/Context;)V

    return-void
.end method

.method public unregisterVolumeGroupCallback(Lcom/transsion/hubsdk/aosp/media/TranAospAudioManagerExt$ITranAospVolumeGroupChangedCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/hubsdk/aosp/media/TranAospAudioManagerExt;->mAudioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/transsion/hubsdk/aosp/media/TranAospAudioManagerExt;->mContext:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/transsion/hubsdk/aosp/media/TranAospAudioManagerExt;->mAudioManager:Landroid/media/AudioManager;

    :cond_0
    iget-object v0, p0, Lcom/transsion/hubsdk/aosp/media/TranAospAudioManagerExt;->mObserver:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/hubsdk/aosp/media/TranAospAudioManagerExt$AospVolumeGroupChangedCallbackExt;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/transsion/hubsdk/aosp/media/TranAospAudioManagerExt;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->unregisterVolumeGroupCallback(Landroid/media/AudioManager$VolumeGroupCallback;)V

    :cond_1
    iget-object p0, p0, Lcom/transsion/hubsdk/aosp/media/TranAospAudioManagerExt;->mObserver:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
