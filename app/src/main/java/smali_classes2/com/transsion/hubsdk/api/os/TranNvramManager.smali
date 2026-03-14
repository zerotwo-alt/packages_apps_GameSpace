.class public Lcom/transsion/hubsdk/api/os/TranNvramManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TranNvramManager"


# instance fields
.field private mAospService:Lcom/transsion/hubsdk/aosp/os/TranAospNvramManager;

.field private mThubService:Lcom/transsion/hubsdk/core/os/TranThubNvramManager;


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
.method public getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/os/ITranNvramServiceAdapter;
    .locals 1

    invoke-static {p1}, Lcom/transsion/hubsdk/common/version/TranVersion;->isIntegratedThubCore(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/transsion/hubsdk/api/os/TranNvramManager;->TAG:Ljava/lang/String;

    const-string v0, "TranThubNvramManager"

    invoke-static {p1, v0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/transsion/hubsdk/api/os/TranNvramManager;->mThubService:Lcom/transsion/hubsdk/core/os/TranThubNvramManager;

    if-nez p1, :cond_0

    new-instance p1, Lcom/transsion/hubsdk/core/os/TranThubNvramManager;

    invoke-direct {p1}, Lcom/transsion/hubsdk/core/os/TranThubNvramManager;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/api/os/TranNvramManager;->mThubService:Lcom/transsion/hubsdk/core/os/TranThubNvramManager;

    :cond_0
    return-object p1

    :cond_1
    sget-object p1, Lcom/transsion/hubsdk/api/os/TranNvramManager;->TAG:Ljava/lang/String;

    const-string v0, "TranAospNvramManager"

    invoke-static {p1, v0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/transsion/hubsdk/api/os/TranNvramManager;->mAospService:Lcom/transsion/hubsdk/aosp/os/TranAospNvramManager;

    if-nez p1, :cond_2

    new-instance p1, Lcom/transsion/hubsdk/aosp/os/TranAospNvramManager;

    invoke-direct {p1}, Lcom/transsion/hubsdk/aosp/os/TranAospNvramManager;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/api/os/TranNvramManager;->mAospService:Lcom/transsion/hubsdk/aosp/os/TranAospNvramManager;

    :cond_2
    return-object p1
.end method

.method public readFileByName(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/transsion/hubsdk/common/annotation/TranLevel;
        level = 0x2
    .end annotation

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33111:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/os/TranNvramManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/os/ITranNvramServiceAdapter;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/transsion/hubsdk/interfaces/os/ITranNvramServiceAdapter;->readFileByName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeFileByNamevec(Ljava/lang/String;ILjava/util/List;)B
    .locals 1
    .annotation runtime Lcom/transsion/hubsdk/common/annotation/TranLevel;
        level = 0x2
    .end annotation

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33111:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/os/TranNvramManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/os/ITranNvramServiceAdapter;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/transsion/hubsdk/interfaces/os/ITranNvramServiceAdapter;->writeFileByNamevec(Ljava/lang/String;ILjava/util/List;)B

    move-result p0

    return p0
.end method
