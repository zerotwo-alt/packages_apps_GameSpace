.class public Lcom/transsion/hubsdk/api/hardware/sensor/TranSensorPrivacyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TranSensorPrivacyManager"


# instance fields
.field private mAospService:Lcom/transsion/hubsdk/aosp/hardware/sensor/TranAospSensorPrivacyManager;

.field private mThubService:Lcom/transsion/hubsdk/core/hardware/sensor/TranThubSensorPrivacyManager;


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
.method public getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/hardware/sensor/ITranSensorPrivacyManagerAdapter;
    .locals 1

    invoke-static {p1}, Lcom/transsion/hubsdk/common/version/TranVersion;->isIntegratedThubCore(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/transsion/hubsdk/api/hardware/sensor/TranSensorPrivacyManager;->TAG:Ljava/lang/String;

    const-string v0, "TranThubSensorPrivacyManager"

    invoke-static {p1, v0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/transsion/hubsdk/api/hardware/sensor/TranSensorPrivacyManager;->mThubService:Lcom/transsion/hubsdk/core/hardware/sensor/TranThubSensorPrivacyManager;

    if-nez p1, :cond_0

    new-instance p1, Lcom/transsion/hubsdk/core/hardware/sensor/TranThubSensorPrivacyManager;

    invoke-direct {p1}, Lcom/transsion/hubsdk/core/hardware/sensor/TranThubSensorPrivacyManager;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/api/hardware/sensor/TranSensorPrivacyManager;->mThubService:Lcom/transsion/hubsdk/core/hardware/sensor/TranThubSensorPrivacyManager;

    :cond_0
    return-object p1

    :cond_1
    sget-object p1, Lcom/transsion/hubsdk/api/hardware/sensor/TranSensorPrivacyManager;->TAG:Ljava/lang/String;

    const-string v0, "TranAospSensorPrivacyManager"

    invoke-static {p1, v0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/transsion/hubsdk/api/hardware/sensor/TranSensorPrivacyManager;->mAospService:Lcom/transsion/hubsdk/aosp/hardware/sensor/TranAospSensorPrivacyManager;

    if-nez p1, :cond_2

    new-instance p1, Lcom/transsion/hubsdk/aosp/hardware/sensor/TranAospSensorPrivacyManager;

    invoke-direct {p1}, Lcom/transsion/hubsdk/aosp/hardware/sensor/TranAospSensorPrivacyManager;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/api/hardware/sensor/TranSensorPrivacyManager;->mAospService:Lcom/transsion/hubsdk/aosp/hardware/sensor/TranAospSensorPrivacyManager;

    :cond_2
    return-object p1
.end method

.method public isSensorPrivacyEnabled(II)Z
    .locals 2

    const/high16 v0, -0x80000000

    if-le p1, v0, :cond_1

    const v1, 0x7fffffff

    if-ge p1, v1, :cond_1

    if-le p2, v0, :cond_0

    if-ge p2, v1, :cond_0

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33211:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/hardware/sensor/TranSensorPrivacyManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/hardware/sensor/ITranSensorPrivacyManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/transsion/hubsdk/interfaces/hardware/sensor/ITranSensorPrivacyManagerAdapter;->isSensorPrivacyEnabled(II)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "sensor is wrong"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "toggleType is wrong"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setSensorPrivacy(IZ)V
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33241:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/hardware/sensor/TranSensorPrivacyManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/hardware/sensor/ITranSensorPrivacyManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/transsion/hubsdk/interfaces/hardware/sensor/ITranSensorPrivacyManagerAdapter;->setSensorPrivacy(IZ)V

    return-void
.end method
