.class public Lcom/transsion/hubsdk/api/os/storage/TranVolumeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DESCRIPTION_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/transsion/hubsdk/api/os/storage/TranVolumeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXTRA_VOLUME_ID:Ljava/lang/String; = "android.os.storage.extra.VOLUME_ID"

.field public static final ID_PRIVATE_INTERNAL:Ljava/lang/String; = "private"

.field public static final MOUNT_FLAG_PRIMARY:I = 0x1

.field public static final STATE_MOUNTED:I = 0x2

.field public static final STATE_MOUNTED_READ_ONLY:I = 0x3

.field public static final TYPE_PRIVATE:I = 0x1

.field public static final TYPE_PUBLIC:I = 0x0

.field public static final VOLUME_TYPE_STUB:I = 0x5


# instance fields
.field private mDescription:Ljava/lang/String;

.field private mDisk:Lcom/transsion/hubsdk/api/os/storage/TranDiskInfo;

.field private mFsUuid:Ljava/lang/String;

.field public final mId:Ljava/lang/String;

.field private mMountFlags:I

.field public mPath:Ljava/lang/String;

.field private mState:I

.field private mType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/hubsdk/api/os/storage/TranVolumeInfo$1;

    invoke-direct {v0}, Lcom/transsion/hubsdk/api/os/storage/TranVolumeInfo$1;-><init>()V

    sput-object v0, Lcom/transsion/hubsdk/api/os/storage/TranVolumeInfo;->DESCRIPTION_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/transsion/hubsdk/api/os/storage/TranVolumeInfo;->mId:Ljava/lang/String;

    .line 9
    iput p2, p0, Lcom/transsion/hubsdk/api/os/storage/TranVolumeInfo;->mType:I

    .line 10
    iput p3, p0, Lcom/transsion/hubsdk/api/os/storage/TranVolumeInfo;->mMountFlags:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/transsion/hubsdk/api/os/storage/TranVolumeInfo;->mMountFlags:I

    .line 3
    iput-object p1, p0, Lcom/transsion/hubsdk/api/os/storage/TranVolumeInfo;->mId:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/transsion/hubsdk/api/os/storage/TranVolumeInfo;->mType:I

    .line 5
    iput-object p3, p0, Lcom/transsion/hubsdk/api/os/storage/TranVolumeInfo;->mFsUuid:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/transsion/hubsdk/api/os/storage/TranVolumeInfo;->mPath:Ljava/lang/String;

    return-void
.end method

.method public static getDescriptionComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/transsion/hubsdk/api/os/storage/TranVolumeInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/transsion/hubsdk/api/os/storage/TranVolumeInfo;->DESCRIPTION_COMPARATOR:Ljava/util/Comparator;

    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/api/os/storage/TranVolumeInfo;->mDescription:Ljava/lang/String;

    return-object p0
.end method

.method public getDisk()Lcom/transsion/hubsdk/api/os/storage/TranDiskInfo;
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/api/os/storage/TranVolumeInfo;->mDisk:Lcom/transsion/hubsdk/api/os/storage/TranDiskInfo;

    return-object p0
.end method

.method public getFsUuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/api/os/storage/TranVolumeInfo;->mFsUuid:Ljava/lang/String;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/api/os/storage/TranVolumeInfo;->mId:Ljava/lang/String;

    return-object p0
.end method

.method public getMountFlags()I
    .locals 0

    iget p0, p0, Lcom/transsion/hubsdk/api/os/storage/TranVolumeInfo;->mMountFlags:I

    return p0
.end method

.method public getPath()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/transsion/hubsdk/api/os/storage/TranVolumeInfo;->mPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/transsion/hubsdk/api/os/storage/TranVolumeInfo;->mPath:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getState()I
    .locals 0

    iget p0, p0, Lcom/transsion/hubsdk/api/os/storage/TranVolumeInfo;->mState:I

    return p0
.end method

.method public getType()I
    .locals 0

    iget p0, p0, Lcom/transsion/hubsdk/api/os/storage/TranVolumeInfo;->mType:I

    return p0
.end method

.method public isMountedReadable()Z
    .locals 1

    iget p0, p0, Lcom/transsion/hubsdk/api/os/storage/TranVolumeInfo;->mState:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isPrimary()Z
    .locals 1

    iget p0, p0, Lcom/transsion/hubsdk/api/os/storage/TranVolumeInfo;->mMountFlags:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/hubsdk/api/os/storage/TranVolumeInfo;->mDescription:Ljava/lang/String;

    return-void
.end method

.method public setDiskInfo(Lcom/transsion/hubsdk/api/os/storage/TranDiskInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/hubsdk/api/os/storage/TranVolumeInfo;->mDisk:Lcom/transsion/hubsdk/api/os/storage/TranDiskInfo;

    return-void
.end method

.method public setFsUuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/hubsdk/api/os/storage/TranVolumeInfo;->mFsUuid:Ljava/lang/String;

    return-void
.end method

.method public setMountFlags(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/hubsdk/api/os/storage/TranVolumeInfo;->mMountFlags:I

    return-void
.end method

.method public setState(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/hubsdk/api/os/storage/TranVolumeInfo;->mState:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/hubsdk/api/os/storage/TranVolumeInfo;->mType:I

    return-void
.end method
