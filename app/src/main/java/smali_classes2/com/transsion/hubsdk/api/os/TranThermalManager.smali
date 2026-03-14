.class public Lcom/transsion/hubsdk/api/os/TranThermalManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TranThermalManager"


# instance fields
.field protected mAospService:Lcom/transsion/hubsdk/aosp/os/TranAospThermalManager;

.field protected mThubService:Lcom/transsion/hubsdk/core/os/TranThubThermalManager;


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
.method public getCurrentTemperaturesWithType(I)[Lcom/transsion/hubsdk/api/os/TranTemperature;
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33311:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/os/TranThermalManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/os/ITranThermalManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/os/ITranThermalManagerAdapter;->getCurrentTemperaturesWithType(I)[Lcom/transsion/hubsdk/api/os/TranTemperature;

    move-result-object p0

    return-object p0
.end method

.method public getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/os/ITranThermalManagerAdapter;
    .locals 1

    invoke-static {p1}, Lcom/transsion/hubsdk/common/version/TranVersion;->isIntegratedThubCore(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/transsion/hubsdk/api/os/TranThermalManager;->TAG:Ljava/lang/String;

    const-string v0, "TranThubThermalManager"

    invoke-static {p1, v0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/transsion/hubsdk/api/os/TranThermalManager;->mThubService:Lcom/transsion/hubsdk/core/os/TranThubThermalManager;

    if-nez p1, :cond_0

    new-instance p1, Lcom/transsion/hubsdk/core/os/TranThubThermalManager;

    invoke-direct {p1}, Lcom/transsion/hubsdk/core/os/TranThubThermalManager;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/api/os/TranThermalManager;->mThubService:Lcom/transsion/hubsdk/core/os/TranThubThermalManager;

    :cond_0
    return-object p1

    :cond_1
    sget-object p1, Lcom/transsion/hubsdk/api/os/TranThermalManager;->TAG:Ljava/lang/String;

    const-string v0, "TranAospThermalManager"

    invoke-static {p1, v0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/transsion/hubsdk/api/os/TranThermalManager;->mAospService:Lcom/transsion/hubsdk/aosp/os/TranAospThermalManager;

    if-nez p1, :cond_2

    new-instance p1, Lcom/transsion/hubsdk/aosp/os/TranAospThermalManager;

    invoke-direct {p1}, Lcom/transsion/hubsdk/aosp/os/TranAospThermalManager;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/api/os/TranThermalManager;->mAospService:Lcom/transsion/hubsdk/aosp/os/TranAospThermalManager;

    :cond_2
    return-object p1
.end method
