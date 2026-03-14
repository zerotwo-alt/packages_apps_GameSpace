.class public Lcom/transsion/hubsdk/core/os/storage/TranThubStorageVolume;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/interfaces/os/storage/ITranStorageVolumeAdapter;


# instance fields
.field private mTranStorageVolume:Lcom/transsion/hubsdk/os/storage/TranStorageVolume;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/hubsdk/core/os/storage/TranThubStorageVolume;->mTranStorageVolume:Lcom/transsion/hubsdk/os/storage/TranStorageVolume;

    return-void
.end method


# virtual methods
.method public getPath(Landroid/os/storage/StorageVolume;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/transsion/hubsdk/core/os/storage/TranThubStorageVolume;->mTranStorageVolume:Lcom/transsion/hubsdk/os/storage/TranStorageVolume;

    if-nez v0, :cond_0

    new-instance v0, Lcom/transsion/hubsdk/os/storage/TranStorageVolume;

    invoke-direct {v0, p1}, Lcom/transsion/hubsdk/os/storage/TranStorageVolume;-><init>(Landroid/os/storage/StorageVolume;)V

    iput-object v0, p0, Lcom/transsion/hubsdk/core/os/storage/TranThubStorageVolume;->mTranStorageVolume:Lcom/transsion/hubsdk/os/storage/TranStorageVolume;

    :cond_0
    iget-object p0, p0, Lcom/transsion/hubsdk/core/os/storage/TranThubStorageVolume;->mTranStorageVolume:Lcom/transsion/hubsdk/os/storage/TranStorageVolume;

    invoke-virtual {p0}, Lcom/transsion/hubsdk/os/storage/TranStorageVolume;->getPath()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public getState(Landroid/os/storage/StorageVolume;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/hubsdk/core/os/storage/TranThubStorageVolume;->mTranStorageVolume:Lcom/transsion/hubsdk/os/storage/TranStorageVolume;

    if-nez v0, :cond_0

    new-instance v0, Lcom/transsion/hubsdk/os/storage/TranStorageVolume;

    invoke-direct {v0, p1}, Lcom/transsion/hubsdk/os/storage/TranStorageVolume;-><init>(Landroid/os/storage/StorageVolume;)V

    iput-object v0, p0, Lcom/transsion/hubsdk/core/os/storage/TranThubStorageVolume;->mTranStorageVolume:Lcom/transsion/hubsdk/os/storage/TranStorageVolume;

    :cond_0
    iget-object p0, p0, Lcom/transsion/hubsdk/core/os/storage/TranThubStorageVolume;->mTranStorageVolume:Lcom/transsion/hubsdk/os/storage/TranStorageVolume;

    invoke-virtual {p0}, Lcom/transsion/hubsdk/os/storage/TranStorageVolume;->getState()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isRemovable(Landroid/os/storage/StorageVolume;)Z
    .locals 1

    iget-object v0, p0, Lcom/transsion/hubsdk/core/os/storage/TranThubStorageVolume;->mTranStorageVolume:Lcom/transsion/hubsdk/os/storage/TranStorageVolume;

    if-nez v0, :cond_0

    new-instance v0, Lcom/transsion/hubsdk/os/storage/TranStorageVolume;

    invoke-direct {v0, p1}, Lcom/transsion/hubsdk/os/storage/TranStorageVolume;-><init>(Landroid/os/storage/StorageVolume;)V

    iput-object v0, p0, Lcom/transsion/hubsdk/core/os/storage/TranThubStorageVolume;->mTranStorageVolume:Lcom/transsion/hubsdk/os/storage/TranStorageVolume;

    :cond_0
    iget-object p0, p0, Lcom/transsion/hubsdk/core/os/storage/TranThubStorageVolume;->mTranStorageVolume:Lcom/transsion/hubsdk/os/storage/TranStorageVolume;

    invoke-virtual {p0}, Lcom/transsion/hubsdk/os/storage/TranStorageVolume;->isRemovable()Z

    move-result p0

    return p0
.end method
