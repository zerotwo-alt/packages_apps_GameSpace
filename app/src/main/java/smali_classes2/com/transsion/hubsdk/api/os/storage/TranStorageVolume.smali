.class public Lcom/transsion/hubsdk/api/os/storage/TranStorageVolume;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EXCEPTION_TEXT:Ljava/lang/String; = "storageVolume cannot be null"

.field private static final TAG:Ljava/lang/String; = "TranStorageVolume"


# instance fields
.field private mAospService:Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageVolume;

.field private mThubService:Lcom/transsion/hubsdk/core/os/storage/TranThubStorageVolume;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPath(Landroid/os/storage/StorageVolume;)Ljava/io/File;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33161:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/os/storage/TranStorageVolume;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/os/storage/ITranStorageVolumeAdapter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/os/storage/ITranStorageVolumeAdapter;->getPath(Landroid/os/storage/StorageVolume;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "storageVolume cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/os/storage/ITranStorageVolumeAdapter;
    .locals 1

    invoke-static {p1}, Lcom/transsion/hubsdk/common/version/TranVersion;->isIntegratedThubCore(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/transsion/hubsdk/api/os/storage/TranStorageVolume;->TAG:Ljava/lang/String;

    const-string v0, "TranThubStorageVolume"

    invoke-static {p1, v0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/transsion/hubsdk/api/os/storage/TranStorageVolume;->mThubService:Lcom/transsion/hubsdk/core/os/storage/TranThubStorageVolume;

    if-nez p1, :cond_0

    new-instance p1, Lcom/transsion/hubsdk/core/os/storage/TranThubStorageVolume;

    invoke-direct {p1}, Lcom/transsion/hubsdk/core/os/storage/TranThubStorageVolume;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/api/os/storage/TranStorageVolume;->mThubService:Lcom/transsion/hubsdk/core/os/storage/TranThubStorageVolume;

    :cond_0
    return-object p1

    :cond_1
    sget-object p1, Lcom/transsion/hubsdk/api/os/storage/TranStorageVolume;->TAG:Ljava/lang/String;

    const-string v0, "TranAospStorageVolume"

    invoke-static {p1, v0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/transsion/hubsdk/api/os/storage/TranStorageVolume;->mAospService:Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageVolume;

    if-nez p1, :cond_2

    new-instance p1, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageVolume;

    invoke-direct {p1}, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageVolume;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/api/os/storage/TranStorageVolume;->mAospService:Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageVolume;

    :cond_2
    return-object p1
.end method

.method public getState(Landroid/os/storage/StorageVolume;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33161:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/os/storage/TranStorageVolume;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/os/storage/ITranStorageVolumeAdapter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/os/storage/ITranStorageVolumeAdapter;->getState(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "storageVolume cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isRemovable(Landroid/os/storage/StorageVolume;)Z
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33161:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/os/storage/TranStorageVolume;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/os/storage/ITranStorageVolumeAdapter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/os/storage/ITranStorageVolumeAdapter;->isRemovable(Landroid/os/storage/StorageVolume;)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "storageVolume cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
