.class public Lcom/transsion/hubsdk/api/hardware/face/TranFaceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAospService:Lcom/transsion/hubsdk/aosp/hardware/face/TranAospFaceManager;

.field private mThubService:Lcom/transsion/hubsdk/core/hardware/face/TranThubFaceManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/hardware/face/ITranFaceManagerAdapter;
    .locals 0

    invoke-static {p1}, Lcom/transsion/hubsdk/common/version/TranVersion;->isIntegratedThubCore(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/transsion/hubsdk/api/hardware/face/TranFaceManager;->mThubService:Lcom/transsion/hubsdk/core/hardware/face/TranThubFaceManager;

    if-nez p1, :cond_0

    new-instance p1, Lcom/transsion/hubsdk/core/hardware/face/TranThubFaceManager;

    invoke-direct {p1}, Lcom/transsion/hubsdk/core/hardware/face/TranThubFaceManager;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/api/hardware/face/TranFaceManager;->mThubService:Lcom/transsion/hubsdk/core/hardware/face/TranThubFaceManager;

    :cond_0
    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/transsion/hubsdk/api/hardware/face/TranFaceManager;->mAospService:Lcom/transsion/hubsdk/aosp/hardware/face/TranAospFaceManager;

    if-nez p1, :cond_2

    new-instance p1, Lcom/transsion/hubsdk/aosp/hardware/face/TranAospFaceManager;

    invoke-direct {p1}, Lcom/transsion/hubsdk/aosp/hardware/face/TranAospFaceManager;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/api/hardware/face/TranFaceManager;->mAospService:Lcom/transsion/hubsdk/aosp/hardware/face/TranAospFaceManager;

    :cond_2
    return-object p1
.end method

.method public isHardwareDetected()Z
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33171:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/hardware/face/TranFaceManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/hardware/face/ITranFaceManagerAdapter;

    move-result-object p0

    invoke-interface {p0}, Lcom/transsion/hubsdk/interfaces/hardware/face/ITranFaceManagerAdapter;->isHardwareDetected()Z

    move-result p0

    return p0
.end method
