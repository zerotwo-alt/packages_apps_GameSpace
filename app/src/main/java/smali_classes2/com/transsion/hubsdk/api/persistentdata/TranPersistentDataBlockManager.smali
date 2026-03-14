.class public Lcom/transsion/hubsdk/api/persistentdata/TranPersistentDataBlockManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TranPersistentDataBlockManager"


# instance fields
.field private mAospService:Lcom/transsion/hubsdk/aosp/persistentdata/TranAospPersistentDataBlockManager;

.field private mThubService:Lcom/transsion/hubsdk/core/persistentdata/TranThubPersistentDataBlockManager;


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
.method public getDataBlockSize()I
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33211:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/persistentdata/TranPersistentDataBlockManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/persistentdata/ITranPersistentDataBlockManagerAdapter;

    move-result-object p0

    invoke-interface {p0}, Lcom/transsion/hubsdk/interfaces/persistentdata/ITranPersistentDataBlockManagerAdapter;->getDataBlockSize()I

    move-result p0

    return p0
.end method

.method public getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/persistentdata/ITranPersistentDataBlockManagerAdapter;
    .locals 1

    invoke-static {p1}, Lcom/transsion/hubsdk/common/version/TranVersion;->isIntegratedThubCore(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/transsion/hubsdk/api/persistentdata/TranPersistentDataBlockManager;->TAG:Ljava/lang/String;

    const-string v0, "TranThubPersistentDataBlockManager"

    invoke-static {p1, v0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/transsion/hubsdk/api/persistentdata/TranPersistentDataBlockManager;->mThubService:Lcom/transsion/hubsdk/core/persistentdata/TranThubPersistentDataBlockManager;

    if-nez p1, :cond_0

    new-instance p1, Lcom/transsion/hubsdk/core/persistentdata/TranThubPersistentDataBlockManager;

    invoke-direct {p1}, Lcom/transsion/hubsdk/core/persistentdata/TranThubPersistentDataBlockManager;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/api/persistentdata/TranPersistentDataBlockManager;->mThubService:Lcom/transsion/hubsdk/core/persistentdata/TranThubPersistentDataBlockManager;

    :cond_0
    return-object p1

    :cond_1
    sget-object p1, Lcom/transsion/hubsdk/api/persistentdata/TranPersistentDataBlockManager;->TAG:Ljava/lang/String;

    const-string v0, "TranAospPersistentDataBlockManager"

    invoke-static {p1, v0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/transsion/hubsdk/api/persistentdata/TranPersistentDataBlockManager;->mAospService:Lcom/transsion/hubsdk/aosp/persistentdata/TranAospPersistentDataBlockManager;

    if-nez p1, :cond_2

    new-instance p1, Lcom/transsion/hubsdk/aosp/persistentdata/TranAospPersistentDataBlockManager;

    invoke-direct {p1}, Lcom/transsion/hubsdk/aosp/persistentdata/TranAospPersistentDataBlockManager;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/api/persistentdata/TranPersistentDataBlockManager;->mAospService:Lcom/transsion/hubsdk/aosp/persistentdata/TranAospPersistentDataBlockManager;

    :cond_2
    return-object p1
.end method
