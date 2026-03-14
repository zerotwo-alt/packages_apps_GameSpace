.class public Lcom/transsion/hubsdk/core/os/storage/TranThubStorageManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/interfaces/os/storage/ITranStorageManagerAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/hubsdk/core/os/storage/TranThubStorageManager$TranEventListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TranThubStorageManager"


# instance fields
.field private final mListenerMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/transsion/hubsdk/api/os/storage/TranStorageManager$TranStorageEventListener;",
            "Lcom/transsion/hubsdk/core/os/storage/TranThubStorageManager$TranEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private mService:Lcom/transsion/hubsdk/os/storage/ITranStorageManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/transsion/hubsdk/core/os/storage/TranThubStorageManager;->mListenerMap:Landroid/util/ArrayMap;

    const-string v0, "storage_manager"

    invoke-static {v0}, Lcom/transsion/hubsdk/TranServiceManager;->getServiceIBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/hubsdk/os/storage/ITranStorageManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/transsion/hubsdk/os/storage/ITranStorageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/hubsdk/core/os/storage/TranThubStorageManager;->mService:Lcom/transsion/hubsdk/os/storage/ITranStorageManager;

    return-void
.end method

.method public static synthetic a(Lcom/transsion/hubsdk/core/os/storage/TranThubStorageManager;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/transsion/hubsdk/core/os/storage/TranThubStorageManager;->lambda$getStorageLowBytes$0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getStorageLowBytes$0()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/hubsdk/core/os/storage/TranThubStorageManager;->mService:Lcom/transsion/hubsdk/os/storage/ITranStorageManager;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/transsion/hubsdk/os/storage/ITranStorageManager;->getStorageLowBytes()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x77

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public findVolumeByUuid(Ljava/lang/String;)Lcom/transsion/hubsdk/api/os/storage/TranVolumeInfo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getBestVolumeDescription(Lcom/transsion/hubsdk/api/os/storage/TranVolumeInfo;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPrimaryStorageSize()J
    .locals 3

    :try_start_0
    iget-object p0, p0, Lcom/transsion/hubsdk/core/os/storage/TranThubStorageManager;->mService:Lcom/transsion/hubsdk/os/storage/ITranStorageManager;

    invoke-interface {p0}, Lcom/transsion/hubsdk/os/storage/ITranStorageManager;->getPrimaryStorageSize()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/transsion/hubsdk/core/os/storage/TranThubStorageManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPrimaryStorageSize error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getStorageLowBytes()J
    .locals 4

    new-instance v0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {v0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v1, Lcom/transsion/hubsdk/core/os/storage/a;

    invoke-direct {v1, p0}, Lcom/transsion/hubsdk/core/os/storage/a;-><init>(Lcom/transsion/hubsdk/core/os/storage/TranThubStorageManager;)V

    const-string p0, "storage_manager"

    invoke-virtual {v0, v1, p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p0, Lcom/transsion/hubsdk/core/os/storage/TranThubStorageManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getStorageLowBytes result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v0
.end method

.method public getVolumeList(I)[Landroid/os/storage/StorageVolume;
    .locals 2

    invoke-static {}, Lcom/transsion/hubsdk/common/init/TranHubSdkManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lcom/transsion/hubsdk/core/os/storage/TranThubStorageManager;->mService:Lcom/transsion/hubsdk/os/storage/ITranStorageManager;

    const/4 v1, 0x0

    invoke-interface {p0, p1, v0, v1}, Lcom/transsion/hubsdk/os/storage/ITranStorageManager;->getVolumeList(ILjava/lang/String;I)[Landroid/os/storage/StorageVolume;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/transsion/hubsdk/core/os/storage/TranThubStorageManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getVolumeList fail "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public getVolumePaths()[Ljava/lang/String;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/transsion/hubsdk/core/os/storage/TranThubStorageManager;->mService:Lcom/transsion/hubsdk/os/storage/ITranStorageManager;

    invoke-interface {p0}, Lcom/transsion/hubsdk/os/storage/ITranStorageManager;->getVolumePaths()[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getVolumeState(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/transsion/hubsdk/core/os/storage/TranThubStorageManager;->mService:Lcom/transsion/hubsdk/os/storage/ITranStorageManager;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/os/storage/ITranStorageManager;->getVolumeState(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/transsion/hubsdk/core/os/storage/TranThubStorageManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getVolumeState fail "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getVolumes()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/hubsdk/api/os/storage/TranVolumeInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/hubsdk/core/os/storage/TranThubStorageManager;->mService:Lcom/transsion/hubsdk/os/storage/ITranStorageManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/transsion/hubsdk/os/storage/ITranStorageManager;->getVolumes()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v1, Lcom/transsion/hubsdk/core/os/storage/TranThubStorageManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getVolumes:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/hubsdk/os/storage/TranVolumeInfo;

    new-instance v2, Lcom/transsion/hubsdk/api/os/storage/TranVolumeInfo;

    invoke-virtual {v1}, Lcom/transsion/hubsdk/os/storage/TranVolumeInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/transsion/hubsdk/os/storage/TranVolumeInfo;->getType()I

    move-result v4

    invoke-virtual {v1}, Lcom/transsion/hubsdk/os/storage/TranVolumeInfo;->getFsUuid()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/transsion/hubsdk/os/storage/TranVolumeInfo;->path:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/transsion/hubsdk/api/os/storage/TranVolumeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/transsion/hubsdk/os/storage/TranVolumeInfo;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/transsion/hubsdk/api/os/storage/TranVolumeInfo;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/transsion/hubsdk/os/storage/TranVolumeInfo;->getState()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/transsion/hubsdk/api/os/storage/TranVolumeInfo;->setState(I)V

    invoke-virtual {v1}, Lcom/transsion/hubsdk/os/storage/TranVolumeInfo;->getDisk()Lcom/transsion/hubsdk/os/storage/TranDiskInfo;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "diskInfo = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TranStorageManager"

    invoke-static {v4, v3}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_2

    new-instance v3, Lcom/transsion/hubsdk/api/os/storage/TranDiskInfo;

    iget-object v4, v1, Lcom/transsion/hubsdk/os/storage/TranDiskInfo;->id:Ljava/lang/String;

    iget v1, v1, Lcom/transsion/hubsdk/os/storage/TranDiskInfo;->flags:I

    invoke-direct {v3, v4, v1}, Lcom/transsion/hubsdk/api/os/storage/TranDiskInfo;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/transsion/hubsdk/api/os/storage/TranVolumeInfo;->setDiskInfo(Lcom/transsion/hubsdk/api/os/storage/TranDiskInfo;)V

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public getVolumesExt()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/hubsdk/api/os/storage/TranVolumeInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/hubsdk/core/os/storage/TranThubStorageManager;->mService:Lcom/transsion/hubsdk/os/storage/ITranStorageManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/transsion/hubsdk/os/storage/ITranStorageManager;->getVolumes()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v1, Lcom/transsion/hubsdk/core/os/storage/TranThubStorageManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getVolumes:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/hubsdk/os/storage/TranVolumeInfo;

    new-instance v2, Lcom/transsion/hubsdk/api/os/storage/TranVolumeInfo;

    iget-object v3, v1, Lcom/transsion/hubsdk/os/storage/TranVolumeInfo;->id:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/transsion/hubsdk/os/storage/TranVolumeInfo;->getType()I

    move-result v4

    invoke-virtual {v1}, Lcom/transsion/hubsdk/os/storage/TranVolumeInfo;->getMountFlags()I

    move-result v1

    invoke-direct {v2, v3, v4, v1}, Lcom/transsion/hubsdk/api/os/storage/TranVolumeInfo;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public isFileEncryptedNativeOrEmulated()Z
    .locals 3

    sget-object v0, Lcom/transsion/hubsdk/core/os/storage/TranThubStorageManager;->TAG:Ljava/lang/String;

    const-string v1, "isFileEncryptedNativeOrEmulated"

    invoke-static {v0, v1}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/transsion/hubsdk/core/os/storage/TranThubStorageManager;->mService:Lcom/transsion/hubsdk/os/storage/ITranStorageManager;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lcom/transsion/hubsdk/os/storage/ITranStorageManager;->isFileEncryptedNativeOrEmulated()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object v2, Lcom/transsion/hubsdk/core/os/storage/TranThubStorageManager;->TAG:Ljava/lang/String;

    invoke-static {v2, v1, p0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return v0
.end method

.method public registerListener(Lcom/transsion/hubsdk/api/os/storage/TranStorageManager$TranStorageEventListener;)V
    .locals 2

    new-instance v0, Lcom/transsion/hubsdk/core/os/storage/TranThubStorageManager$TranEventListener;

    invoke-direct {v0, p0, p1}, Lcom/transsion/hubsdk/core/os/storage/TranThubStorageManager$TranEventListener;-><init>(Lcom/transsion/hubsdk/core/os/storage/TranThubStorageManager;Lcom/transsion/hubsdk/api/os/storage/TranStorageManager$TranStorageEventListener;)V

    iget-object v1, p0, Lcom/transsion/hubsdk/core/os/storage/TranThubStorageManager;->mListenerMap:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object p0, p0, Lcom/transsion/hubsdk/core/os/storage/TranThubStorageManager;->mService:Lcom/transsion/hubsdk/os/storage/ITranStorageManager;

    invoke-interface {p0, v0}, Lcom/transsion/hubsdk/os/storage/ITranStorageManager;->registerListener(Lcom/transsion/hubsdk/os/storage/ITranStorageEventListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setService(Lcom/transsion/hubsdk/os/storage/ITranStorageManager;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lcom/transsion/hubsdk/core/os/storage/TranThubStorageManager;->mService:Lcom/transsion/hubsdk/os/storage/ITranStorageManager;

    return-void
.end method

.method public unregisterListener(Lcom/transsion/hubsdk/api/os/storage/TranStorageManager$TranStorageEventListener;)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/hubsdk/core/os/storage/TranThubStorageManager;->mListenerMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/hubsdk/core/os/storage/TranThubStorageManager$TranEventListener;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/transsion/hubsdk/core/os/storage/TranThubStorageManager;->mService:Lcom/transsion/hubsdk/os/storage/ITranStorageManager;

    invoke-interface {v1, v0}, Lcom/transsion/hubsdk/os/storage/ITranStorageManager;->unregisterListener(Lcom/transsion/hubsdk/os/storage/ITranStorageEventListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/transsion/hubsdk/core/os/storage/TranThubStorageManager;->mListenerMap:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
