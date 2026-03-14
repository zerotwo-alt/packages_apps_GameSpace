.class public Lcom/transsion/hubsdk/api/os/TranBatteryStats;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TranBatteryStats"


# instance fields
.field private mAospService:Lcom/transsion/hubsdk/aosp/os/TranAospBatteryStats;

.field private mThubService:Lcom/transsion/hubsdk/core/os/TranThubBatteryStats;


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
.method public computeBatteryTimeRemaining()J
    .locals 2

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33141:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/os/TranBatteryStats;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/os/ITranBatteryStatsAdapter;

    move-result-object p0

    invoke-interface {p0}, Lcom/transsion/hubsdk/interfaces/os/ITranBatteryStatsAdapter;->computeBatteryTimeRemaining()J

    move-result-wide v0

    return-wide v0
.end method

.method public getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/os/ITranBatteryStatsAdapter;
    .locals 1

    invoke-static {p1}, Lcom/transsion/hubsdk/common/version/TranVersion;->isIntegratedThubCore(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/transsion/hubsdk/api/os/TranBatteryStats;->TAG:Ljava/lang/String;

    const-string v0, "TranThubBatteryStats"

    invoke-static {p1, v0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/transsion/hubsdk/api/os/TranBatteryStats;->mThubService:Lcom/transsion/hubsdk/core/os/TranThubBatteryStats;

    if-nez p1, :cond_0

    new-instance p1, Lcom/transsion/hubsdk/core/os/TranThubBatteryStats;

    invoke-direct {p1}, Lcom/transsion/hubsdk/core/os/TranThubBatteryStats;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/api/os/TranBatteryStats;->mThubService:Lcom/transsion/hubsdk/core/os/TranThubBatteryStats;

    :cond_0
    return-object p1

    :cond_1
    sget-object p1, Lcom/transsion/hubsdk/api/os/TranBatteryStats;->TAG:Ljava/lang/String;

    const-string v0, "TranAospBatteryStats"

    invoke-static {p1, v0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/transsion/hubsdk/api/os/TranBatteryStats;->mAospService:Lcom/transsion/hubsdk/aosp/os/TranAospBatteryStats;

    if-nez p1, :cond_2

    new-instance p1, Lcom/transsion/hubsdk/aosp/os/TranAospBatteryStats;

    invoke-direct {p1}, Lcom/transsion/hubsdk/aosp/os/TranAospBatteryStats;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/api/os/TranBatteryStats;->mAospService:Lcom/transsion/hubsdk/aosp/os/TranAospBatteryStats;

    :cond_2
    return-object p1
.end method
