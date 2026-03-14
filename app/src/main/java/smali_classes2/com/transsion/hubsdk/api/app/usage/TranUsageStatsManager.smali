.class public Lcom/transsion/hubsdk/api/app/usage/TranUsageStatsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SINGLETON:Lcom/transsion/hubsdk/api/util/TranSingletonUtils$Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/transsion/hubsdk/api/util/TranSingletonUtils$Singleton<",
            "Lcom/transsion/hubsdk/api/app/usage/TranUsageStatsManager;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "TranUsageStatsManager"


# instance fields
.field private mAospService:Lcom/transsion/hubsdk/aosp/app/usage/TranAospUsageStatsManager;

.field private mThubService:Lcom/transsion/hubsdk/core/app/usage/TranThubUsageStatsManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/hubsdk/api/app/usage/TranUsageStatsManager$1;

    invoke-direct {v0}, Lcom/transsion/hubsdk/api/app/usage/TranUsageStatsManager$1;-><init>()V

    sput-object v0, Lcom/transsion/hubsdk/api/app/usage/TranUsageStatsManager;->SINGLETON:Lcom/transsion/hubsdk/api/util/TranSingletonUtils$Singleton;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getService()Lcom/transsion/hubsdk/api/app/usage/TranUsageStatsManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/hubsdk/api/app/usage/TranUsageStatsManager;->SINGLETON:Lcom/transsion/hubsdk/api/util/TranSingletonUtils$Singleton;

    invoke-virtual {v0}, Lcom/transsion/hubsdk/api/util/TranSingletonUtils$Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/hubsdk/api/app/usage/TranUsageStatsManager;

    return-object v0
.end method


# virtual methods
.method public getAppLaunchCount(Landroid/app/usage/UsageStats;)I
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33311:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/app/usage/TranUsageStatsManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/app/usage/ITranUsageStatsManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/app/usage/ITranUsageStatsManagerAdapter;->getAppLaunchCount(Landroid/app/usage/UsageStats;)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "UsageStats cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/app/usage/ITranUsageStatsManagerAdapter;
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/transsion/hubsdk/common/version/TranVersion;->isIntegratedThubCore(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Lcom/transsion/hubsdk/api/app/usage/TranUsageStatsManager;->TAG:Ljava/lang/String;

    const-string v0, "TranThubUsageStatsManager"

    invoke-static {p1, v0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p1, p0, Lcom/transsion/hubsdk/api/app/usage/TranUsageStatsManager;->mThubService:Lcom/transsion/hubsdk/core/app/usage/TranThubUsageStatsManager;

    if-nez p1, :cond_0

    new-instance p1, Lcom/transsion/hubsdk/core/app/usage/TranThubUsageStatsManager;

    invoke-direct {p1}, Lcom/transsion/hubsdk/core/app/usage/TranThubUsageStatsManager;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/api/app/usage/TranUsageStatsManager;->mThubService:Lcom/transsion/hubsdk/core/app/usage/TranThubUsageStatsManager;

    :cond_0
    return-object p1

    .line 5
    :cond_1
    sget-object p1, Lcom/transsion/hubsdk/api/app/usage/TranUsageStatsManager;->TAG:Ljava/lang/String;

    const-string v0, "TranAospUsageStatsManager"

    invoke-static {p1, v0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lcom/transsion/hubsdk/api/app/usage/TranUsageStatsManager;->mAospService:Lcom/transsion/hubsdk/aosp/app/usage/TranAospUsageStatsManager;

    if-nez p1, :cond_2

    new-instance p1, Lcom/transsion/hubsdk/aosp/app/usage/TranAospUsageStatsManager;

    invoke-direct {p1}, Lcom/transsion/hubsdk/aosp/app/usage/TranAospUsageStatsManager;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/api/app/usage/TranUsageStatsManager;->mAospService:Lcom/transsion/hubsdk/aosp/app/usage/TranAospUsageStatsManager;

    :cond_2
    return-object p1
.end method

.method public queryEventsForPackageForUser(JJILjava/lang/String;Ljava/lang/String;)Landroid/app/usage/UsageEvents;
    .locals 9
    .annotation runtime Lcom/transsion/hubsdk/common/annotation/TranLevel;
        level = 0x1
    .end annotation

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33181:Ljava/lang/String;

    move-object v1, p0

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/app/usage/TranUsageStatsManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/app/usage/ITranUsageStatsManagerAdapter;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lcom/transsion/hubsdk/interfaces/app/usage/ITranUsageStatsManagerAdapter;->queryEventsForPackageForUser(JJILjava/lang/String;Ljava/lang/String;)Landroid/app/usage/UsageEvents;

    move-result-object v0

    return-object v0
.end method
