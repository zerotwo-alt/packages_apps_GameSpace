.class public Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/interfaces/os/storage/ITranStorageManagerAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManager$TranAospStorageManagerListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TranAospStorageManager"

.field private static sClassName:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static sDiskClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static sVolumeClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mListenerMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/transsion/hubsdk/api/os/storage/TranStorageManager$TranStorageEventListener;",
            "Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManager$TranAospStorageManagerListener;",
            ">;"
        }
    .end annotation
.end field

.field private mMethodName:Ljava/lang/reflect/Method;

.field private mStorageManager:Landroid/os/storage/StorageManager;

.field private mTranAospStorageManagerExt:Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManagerExt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "android.os.storage.StorageManager"

    invoke-static {v0}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManager;->sClassName:Ljava/lang/Class;

    const-string v0, "android.os.storage.VolumeInfo"

    invoke-static {v0}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManager;->sVolumeClass:Ljava/lang/Class;

    const-string v0, "android.os.storage.DiskInfo"

    invoke-static {v0}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManager;->sDiskClass:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManager;->mMethodName:Ljava/lang/reflect/Method;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManager;->mListenerMap:Landroid/util/ArrayMap;

    invoke-static {}, Lcom/transsion/hubsdk/common/init/TranHubSdkManager;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManager;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManagerExt;

    invoke-direct {v1, v0}, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManagerExt;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManager;->mTranAospStorageManagerExt:Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManagerExt;

    return-void
.end method


# virtual methods
.method public findVolumeByUuid(Ljava/lang/String;)Lcom/transsion/hubsdk/api/os/storage/TranVolumeInfo;
    .locals 14

    const-string v0, "getId"

    iget-object p0, p0, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManager;->mContext:Landroid/content/Context;

    const-class v1, Landroid/os/storage/StorageManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/storage/StorageManager;

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManager;->sClassName:Ljava/lang/Class;

    const-string v3, "findVolumeByUuid"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v2, v3, v5}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManager;->sVolumeClass:Ljava/lang/Class;

    new-array v2, v7, [Ljava/lang/Class;

    invoke-static {p1, v0, v2}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    sget-object v2, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManager;->sVolumeClass:Ljava/lang/Class;

    const-string v3, "getType"

    new-array v5, v7, [Ljava/lang/Class;

    invoke-static {v2, v3, v5}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManager;->sVolumeClass:Ljava/lang/Class;

    const-string v5, "getState"

    new-array v6, v7, [Ljava/lang/Class;

    invoke-static {v3, v5, v6}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManager;->sVolumeClass:Ljava/lang/Class;

    const-string v6, "getFsUuid"

    new-array v8, v7, [Ljava/lang/Class;

    invoke-static {v5, v6, v8}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManager;->sVolumeClass:Ljava/lang/Class;

    const-string v8, "getPath"

    new-array v9, v7, [Ljava/lang/Class;

    invoke-static {v6, v8, v9}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManager;->sVolumeClass:Ljava/lang/Class;

    const-string v9, "getDescription"

    new-array v10, v7, [Ljava/lang/Class;

    invoke-static {v8, v9, v10}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManager;->sVolumeClass:Ljava/lang/Class;

    const-string v10, "getDisk"

    new-array v11, v7, [Ljava/lang/Class;

    invoke-static {v9, v10, v11}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManager;->sDiskClass:Ljava/lang/Class;

    new-array v11, v7, [Ljava/lang/Class;

    invoke-static {v10, v0, v11}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v10, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManager;->sDiskClass:Ljava/lang/Class;

    const-string v11, "flags"

    invoke-static {v10, v11}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    sget-object v11, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManager;->sVolumeClass:Ljava/lang/Class;

    invoke-virtual {v11, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    sget-object v11, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManager;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "tranVolumeInfo object :"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_a

    :cond_0
    :goto_0
    invoke-virtual {p1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v11, p1, Ljava/lang/String;

    if-eqz v11, :cond_1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v11, v2, Ljava/lang/Integer;

    if-eqz v11, :cond_2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v7

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v3, p0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    instance-of v11, v3, Ljava/lang/Integer;

    if-eqz v11, :cond_3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_3
    move v3, v7

    :goto_3
    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v5, p0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    instance-of v11, v5, Ljava/lang/String;

    if-eqz v11, :cond_4

    check-cast v5, Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v5, v1

    :goto_4
    invoke-virtual {v6, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v6, p0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    instance-of v11, v6, Ljava/io/File;

    if-eqz v11, :cond_5

    check-cast v6, Ljava/io/File;

    goto :goto_5

    :cond_5
    move-object v6, v1

    :goto_5
    invoke-virtual {v8, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v8, p0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6

    instance-of v11, v8, Ljava/lang/String;

    if-eqz v11, :cond_6

    check-cast v8, Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object v8, v1

    :goto_6
    invoke-virtual {v9, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v9, p0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance v9, Lcom/transsion/hubsdk/api/os/storage/TranVolumeInfo;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_7
    move-object v6, v1

    :goto_7
    invoke-direct {v9, p1, v2, v5, v6}, Lcom/transsion/hubsdk/api/os/storage/TranVolumeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Lcom/transsion/hubsdk/api/os/storage/TranVolumeInfo;->setState(I)V

    invoke-virtual {v9, v8}, Lcom/transsion/hubsdk/api/os/storage/TranVolumeInfo;->setDescription(Ljava/lang/String;)V

    if-eqz p0, :cond_a

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array p1, v7, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast p1, Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object p1, v1

    :goto_8
    invoke-virtual {v10, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v10, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_9

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_9
    new-instance p0, Lcom/transsion/hubsdk/api/os/storage/TranDiskInfo;

    invoke-direct {p0, p1, v7}, Lcom/transsion/hubsdk/api/os/storage/TranDiskInfo;-><init>(Ljava/lang/String;I)V

    goto :goto_9

    :cond_a
    move-object p0, v1

    :goto_9
    invoke-virtual {v9, p0}, Lcom/transsion/hubsdk/api/os/storage/TranVolumeInfo;->setDiskInfo(Lcom/transsion/hubsdk/api/os/storage/TranDiskInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v9

    :goto_a
    sget-object p1, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "findVolumeByUuid fail "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public getBestVolumeDescription(Lcom/transsion/hubsdk/api/os/storage/TranVolumeInfo;)Ljava/lang/String;
    .locals 6

    iget-object p0, p0, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManager;->mContext:Landroid/content/Context;

    const-class v0, Landroid/os/storage/StorageManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/storage/StorageManager;

    :try_start_0
    sget-object v0, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManager;->sClassName:Ljava/lang/Class;

    const-string v1, "getBestVolumeDescription"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lcom/transsion/hubsdk/api/os/storage/TranVolumeInfo;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getBestVolumeDescription fail "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPrimaryStorageSize()J
    .locals 4

    iget-object p0, p0, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManager;->mContext:Landroid/content/Context;

    const-class v0, Landroid/os/storage/StorageManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/storage/StorageManager;

    :try_start_0
    sget-object v0, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManager;->sClassName:Ljava/lang/Class;

    const-string v1, "getPrimaryStorageSize"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v3}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPrimaryStorageSize fail "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getStorageLowBytes()J
    .locals 3

    iget-object v0, p0, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManager;->mStorageManager:Landroid/os/storage/StorageManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManager;->mContext:Landroid/content/Context;

    const-class v1, Landroid/os/storage/StorageManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    iput-object v0, p0, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManager;->mStorageManager:Landroid/os/storage/StorageManager;

    :cond_0
    sget-object v0, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManager;->sClassName:Ljava/lang/Class;

    const-class v1, Ljava/io/File;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getStorageLowBytes"

    invoke-static {v0, v2, v1}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object p0, p0, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManager;->mStorageManager:Landroid/os/storage/StorageManager;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getVolumeList(I)[Landroid/os/storage/StorageVolume;
    .locals 3

    iget-object p0, p0, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManager;->mContext:Landroid/content/Context;

    const-class p1, Landroid/os/storage/StorageManager;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/storage/StorageManager;

    :try_start_0
    sget-object p1, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManager;->sClassName:Ljava/lang/Class;

    const-string v0, "getVolumeList"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-static {p1, v0, v2}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of p1, p0, [Landroid/os/storage/StorageVolume;

    if-eqz p1, :cond_0

    check-cast p0, [Landroid/os/storage/StorageVolume;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getVolumeList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getVolumePaths()[Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManager;->mContext:Landroid/content/Context;

    const-class v0, Landroid/os/storage/StorageManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/storage/StorageManager;

    :try_start_0
    sget-object v0, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManager;->sClassName:Ljava/lang/Class;

    const-string v1, "getVolumePaths"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v3}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p0, [Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getVolumePaths: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getVolumeState(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    iget-object p0, p0, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManager;->mContext:Landroid/content/Context;

    const-class v0, Landroid/os/storage/StorageManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/storage/StorageManager;

    :try_start_0
    sget-object v0, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManager;->sClassName:Ljava/lang/Class;

    const-string v1, "getVolumeState"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getVolumeState: "

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
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/hubsdk/api/os/storage/TranVolumeInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "getId"

    iget-object v2, v0, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManager;->mMethodName:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    sget-object v2, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManager;->sClassName:Ljava/lang/Class;

    const-string v4, "getVolumes"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-static {v2, v4, v5}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, v0, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManager;->mMethodName:Ljava/lang/reflect/Method;

    :cond_0
    iget-object v2, v0, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManager;->mContext:Landroid/content/Context;

    const-class v4, Landroid/os/storage/StorageManager;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/storage/StorageManager;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v6, v0, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManager;->mMethodName:Ljava/lang/reflect/Method;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v0, v0, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManager;->mMethodName:Ljava/lang/reflect/Method;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManager;->sVolumeClass:Ljava/lang/Class;

    new-array v6, v3, [Ljava/lang/Class;

    invoke-static {v2, v1, v6}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v6, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManager;->sVolumeClass:Ljava/lang/Class;

    const-string v8, "getType"

    new-array v9, v3, [Ljava/lang/Class;

    invoke-static {v6, v8, v9}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManager;->sVolumeClass:Ljava/lang/Class;

    const-string v9, "getState"

    new-array v10, v3, [Ljava/lang/Class;

    invoke-static {v8, v9, v10}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManager;->sVolumeClass:Ljava/lang/Class;

    const-string v10, "getFsUuid"

    new-array v11, v3, [Ljava/lang/Class;

    invoke-static {v9, v10, v11}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManager;->sVolumeClass:Ljava/lang/Class;

    const-string v11, "getPath"

    new-array v12, v3, [Ljava/lang/Class;

    invoke-static {v10, v11, v12}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v11, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManager;->sVolumeClass:Ljava/lang/Class;

    const-string v12, "getDescription"

    new-array v13, v3, [Ljava/lang/Class;

    invoke-static {v11, v12, v13}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v12, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManager;->sVolumeClass:Ljava/lang/Class;

    const-string v13, "getDisk"

    new-array v14, v3, [Ljava/lang/Class;

    invoke-static {v12, v13, v14}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v13, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManager;->sDiskClass:Ljava/lang/Class;

    new-array v14, v3, [Ljava/lang/Class;

    invoke-static {v13, v1, v14}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v13, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManager;->sDiskClass:Ljava/lang/Class;

    const-string v14, "flags"

    invoke-static {v13, v14}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManager;->sVolumeClass:Ljava/lang/Class;

    invoke-virtual {v15, v14}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    sget-object v15, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tranVolumeInfo object :"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {v2, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v14, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_3

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v5, 0x0

    new-array v15, v5, [Ljava/lang/Object;

    invoke-virtual {v6, v14, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    instance-of v15, v5, Ljava/lang/Integer;

    if-eqz v15, :cond_4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v8, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v15, 0x0

    new-array v7, v15, [Ljava/lang/Object;

    invoke-virtual {v8, v14, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    instance-of v15, v7, Ljava/lang/Integer;

    if-eqz v15, :cond_5

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_4
    const/4 v15, 0x1

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    goto :goto_4

    :goto_5
    invoke-virtual {v9, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    move-object/from16 p0, v0

    const/4 v15, 0x0

    new-array v0, v15, [Ljava/lang/Object;

    invoke-virtual {v9, v14, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    instance-of v15, v0, Ljava/lang/String;

    if-eqz v15, :cond_6

    check-cast v0, Ljava/lang/String;

    :goto_6
    const/4 v15, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    :goto_7
    invoke-virtual {v10, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    move-object/from16 v16, v2

    const/4 v15, 0x0

    new-array v2, v15, [Ljava/lang/Object;

    invoke-virtual {v10, v14, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    instance-of v15, v2, Ljava/io/File;

    if-eqz v15, :cond_7

    check-cast v2, Ljava/io/File;

    :goto_8
    const/4 v15, 0x1

    goto :goto_9

    :cond_7
    const/4 v2, 0x0

    goto :goto_8

    :goto_9
    invoke-virtual {v11, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    move-object/from16 v17, v6

    const/4 v15, 0x0

    new-array v6, v15, [Ljava/lang/Object;

    invoke-virtual {v11, v14, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    instance-of v15, v6, Ljava/lang/String;

    if-eqz v15, :cond_8

    check-cast v6, Ljava/lang/String;

    :goto_a
    const/4 v15, 0x1

    goto :goto_b

    :cond_8
    const/4 v6, 0x0

    goto :goto_a

    :goto_b
    invoke-virtual {v12, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    move-object/from16 v18, v8

    const/4 v15, 0x0

    new-array v8, v15, [Ljava/lang/Object;

    invoke-virtual {v12, v14, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    new-instance v14, Lcom/transsion/hubsdk/api/os/storage/TranVolumeInfo;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_9
    const/4 v2, 0x0

    :goto_c
    invoke-direct {v14, v3, v5, v0, v2}, Lcom/transsion/hubsdk/api/os/storage/TranVolumeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Lcom/transsion/hubsdk/api/os/storage/TranVolumeInfo;->setState(I)V

    invoke-virtual {v14, v6}, Lcom/transsion/hubsdk/api/os/storage/TranVolumeInfo;->setDescription(Ljava/lang/String;)V

    if-eqz v8, :cond_c

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_a

    check-cast v0, Ljava/lang/String;

    :goto_d
    const/4 v2, 0x1

    goto :goto_e

    :cond_a
    const/4 v0, 0x0

    goto :goto_d

    :goto_e
    invoke-virtual {v13, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v13, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_b

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_f

    :cond_b
    move v5, v3

    :goto_f
    new-instance v6, Lcom/transsion/hubsdk/api/os/storage/TranDiskInfo;

    invoke-direct {v6, v0, v5}, Lcom/transsion/hubsdk/api/os/storage/TranDiskInfo;-><init>(Ljava/lang/String;I)V

    goto :goto_10

    :cond_c
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_10
    invoke-virtual {v14, v6}, Lcom/transsion/hubsdk/api/os/storage/TranVolumeInfo;->setDiskInfo(Lcom/transsion/hubsdk/api/os/storage/TranDiskInfo;)V

    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p0

    move v7, v2

    move-object/from16 v2, v16

    move-object/from16 v6, v17

    move-object/from16 v8, v18

    goto/16 :goto_1

    :cond_d
    return-object v4

    :goto_11
    sget-object v1, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getVolumes: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    return-object v1
.end method

.method public getVolumesExt()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/hubsdk/api/os/storage/TranVolumeInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManager;->mMethodName:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManager;->sClassName:Ljava/lang/Class;

    const-string v2, "getVolumes"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManager;->mMethodName:Ljava/lang/reflect/Method;

    :cond_0
    iget-object v0, p0, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManager;->mContext:Landroid/content/Context;

    const-class v2, Landroid/os/storage/StorageManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManager;->mMethodName:Ljava/lang/reflect/Method;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v4}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    move-object p0, v3

    :goto_0
    sget-object v0, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManager;->sVolumeClass:Ljava/lang/Class;

    const-string v4, "getId"

    new-array v5, v1, [Ljava/lang/Class;

    invoke-static {v0, v4, v5}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManager;->sVolumeClass:Ljava/lang/Class;

    const-string v5, "getType"

    new-array v6, v1, [Ljava/lang/Class;

    invoke-static {v4, v5, v6}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManager;->sVolumeClass:Ljava/lang/Class;

    const-string v6, "mountFlags"

    invoke-static {v5, v6}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManager;->sVolumeClass:Ljava/lang/Class;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v7, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManager;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "tranVolumeInfo object :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_3

    check-cast v7, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v7, v3

    :goto_2
    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    instance-of v9, v8, Ljava/lang/Integer;

    if-eqz v9, :cond_4

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_3

    :cond_4
    move v8, v1

    :goto_3
    invoke-static {v5, v6}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getFieldValue(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    new-instance v9, Lcom/transsion/hubsdk/api/os/storage/TranVolumeInfo;

    invoke-direct {v9, v7, v8, v6}, Lcom/transsion/hubsdk/api/os/storage/TranVolumeInfo;-><init>(Ljava/lang/String;II)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    return-object v2

    :goto_4
    sget-object v0, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getVolumesExt fail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3
.end method

.method public isFileEncryptedNativeOrEmulated()Z
    .locals 4

    iget-object p0, p0, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManager;->mContext:Landroid/content/Context;

    const-class v0, Landroid/os/storage/StorageManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/storage/StorageManager;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/transsion/hubsdk/common/version/TranThubVersionUtil;->isRecentAndroidU()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManager;->sClassName:Ljava/lang/Class;

    const-string v2, "isFileEncryptedNativeOrEmulated"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-static {v1, v2, v3}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManager;->sClassName:Ljava/lang/Class;

    const-string v2, "isFileEncrypted"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-static {v1, v2, v3}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v3}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :goto_1
    sget-object v1, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isFileEncryptedNativeOrEmulated fail "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method

.method public registerListener(Lcom/transsion/hubsdk/api/os/storage/TranStorageManager$TranStorageEventListener;)V
    .locals 2

    new-instance v0, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManager$TranAospStorageManagerListener;

    invoke-direct {v0, p0, p1}, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManager$TranAospStorageManagerListener;-><init>(Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManager;Lcom/transsion/hubsdk/api/os/storage/TranStorageManager$TranStorageEventListener;)V

    iget-object v1, p0, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManager;->mListenerMap:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManager;->mTranAospStorageManagerExt:Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManagerExt;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManagerExt;->registerListener(Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManagerExt$ITranAospStorageEventListenerExt;)V

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public unregisterListener(Lcom/transsion/hubsdk/api/os/storage/TranStorageManager$TranStorageEventListener;)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManager;->mListenerMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManager$TranAospStorageManagerListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManager;->mTranAospStorageManagerExt:Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManagerExt;

    invoke-virtual {v1, v0}, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManagerExt;->unregisterListener(Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManagerExt$ITranAospStorageEventListenerExt;)V

    :cond_0
    iget-object p0, p0, Lcom/transsion/hubsdk/aosp/os/storage/TranAospStorageManager;->mListenerMap:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
