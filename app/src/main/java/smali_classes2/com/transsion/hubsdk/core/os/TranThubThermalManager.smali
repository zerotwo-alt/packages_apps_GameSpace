.class public Lcom/transsion/hubsdk/core/os/TranThubThermalManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/interfaces/os/ITranThermalManagerAdapter;


# static fields
.field private static final TAG:Ljava/lang/String; = "TranThubThermalManager"


# instance fields
.field private mService:Lcom/transsion/hubsdk/os/ITranThermalService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "thermalservice"

    invoke-static {v0}, Lcom/transsion/hubsdk/TranServiceManager;->getServiceIBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/hubsdk/os/ITranThermalService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/transsion/hubsdk/os/ITranThermalService;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/hubsdk/core/os/TranThubThermalManager;->mService:Lcom/transsion/hubsdk/os/ITranThermalService;

    return-void
.end method


# virtual methods
.method public getCurrentTemperaturesWithType(I)[Lcom/transsion/hubsdk/api/os/TranTemperature;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/transsion/hubsdk/core/os/TranThubThermalManager;->mService:Lcom/transsion/hubsdk/os/ITranThermalService;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/os/ITranThermalService;->getCurrentTemperaturesWithType(I)[Lcom/transsion/hubsdk/os/TranTemperature;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length p1, p0

    new-array p1, p1, [Lcom/transsion/hubsdk/api/os/TranTemperature;

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    new-instance v2, Lcom/transsion/hubsdk/api/os/TranTemperature;

    invoke-direct {v2}, Lcom/transsion/hubsdk/api/os/TranTemperature;-><init>()V

    aget-object v3, p0, v1

    invoke-virtual {v3}, Lcom/transsion/hubsdk/os/TranTemperature;->getValue()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/transsion/hubsdk/api/os/TranTemperature;->setValue(F)V

    aput-object v2, p1, v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    return-object p1

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCurrentTemperaturesWithType fail: e = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TranThubThermalManager"

    invoke-static {p1, p0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-array p0, v0, [Lcom/transsion/hubsdk/api/os/TranTemperature;

    return-object p0
.end method
