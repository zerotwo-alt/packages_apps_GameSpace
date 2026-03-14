.class public Lcom/transsion/hubsdk/core/os/TranThubBatteryStats;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/interfaces/os/ITranBatteryStatsAdapter;


# static fields
.field private static final TAG:Ljava/lang/String; = "TranThubBatteryStats"


# instance fields
.field private mService:Lcom/transsion/hubsdk/internal/app/ITranBatteryStats;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "battery_stats"

    invoke-static {v0}, Lcom/transsion/hubsdk/TranServiceManager;->getServiceIBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/hubsdk/internal/app/ITranBatteryStats$Stub;->asInterface(Landroid/os/IBinder;)Lcom/transsion/hubsdk/internal/app/ITranBatteryStats;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/hubsdk/core/os/TranThubBatteryStats;->mService:Lcom/transsion/hubsdk/internal/app/ITranBatteryStats;

    return-void
.end method


# virtual methods
.method public computeBatteryTimeRemaining()J
    .locals 3

    iget-object p0, p0, Lcom/transsion/hubsdk/core/os/TranThubBatteryStats;->mService:Lcom/transsion/hubsdk/internal/app/ITranBatteryStats;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lcom/transsion/hubsdk/internal/app/ITranBatteryStats;->computeBatteryTimeRemaining()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/transsion/hubsdk/core/os/TranThubBatteryStats;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "computeBatteryTimeRemaining fail "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
