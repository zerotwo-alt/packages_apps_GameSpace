.class public Lcom/transsion/hubsdk/core/app/usage/TranThubUsageStatsManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/interfaces/app/usage/ITranUsageStatsManagerAdapter;


# static fields
.field private static final TAG:Ljava/lang/String; = "TranThubUsageStatsManager"


# instance fields
.field private mService:Lcom/transsion/hubsdk/app/usage/ITranUsageStatsManager;

.field private mUsageStats:Lcom/transsion/hubsdk/app/usage/TranUsageStats;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "usagestats"

    invoke-static {v0}, Lcom/transsion/hubsdk/TranServiceManager;->getServiceIBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/hubsdk/app/usage/ITranUsageStatsManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/transsion/hubsdk/app/usage/ITranUsageStatsManager;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/hubsdk/core/app/usage/TranThubUsageStatsManager;->mService:Lcom/transsion/hubsdk/app/usage/ITranUsageStatsManager;

    return-void
.end method

.method private getTranUsageStats()Lcom/transsion/hubsdk/app/usage/TranUsageStats;
    .locals 1

    iget-object v0, p0, Lcom/transsion/hubsdk/core/app/usage/TranThubUsageStatsManager;->mUsageStats:Lcom/transsion/hubsdk/app/usage/TranUsageStats;

    if-nez v0, :cond_0

    new-instance v0, Lcom/transsion/hubsdk/app/usage/TranUsageStats;

    invoke-direct {v0}, Lcom/transsion/hubsdk/app/usage/TranUsageStats;-><init>()V

    iput-object v0, p0, Lcom/transsion/hubsdk/core/app/usage/TranThubUsageStatsManager;->mUsageStats:Lcom/transsion/hubsdk/app/usage/TranUsageStats;

    :cond_0
    iget-object p0, p0, Lcom/transsion/hubsdk/core/app/usage/TranThubUsageStatsManager;->mUsageStats:Lcom/transsion/hubsdk/app/usage/TranUsageStats;

    return-object p0
.end method


# virtual methods
.method public getAppLaunchCount(Landroid/app/usage/UsageStats;)I
    .locals 0

    invoke-direct {p0}, Lcom/transsion/hubsdk/core/app/usage/TranThubUsageStatsManager;->getTranUsageStats()Lcom/transsion/hubsdk/app/usage/TranUsageStats;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/transsion/hubsdk/app/usage/TranUsageStats;->getAppLaunchCount(Landroid/app/usage/UsageStats;)I

    move-result p0

    return p0
.end method

.method public queryEventsForPackageForUser(JJILjava/lang/String;Ljava/lang/String;)Landroid/app/usage/UsageEvents;
    .locals 8

    iget-object v0, p0, Lcom/transsion/hubsdk/core/app/usage/TranThubUsageStatsManager;->mService:Lcom/transsion/hubsdk/app/usage/ITranUsageStatsManager;

    const/4 p0, 0x0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    :try_start_0
    invoke-interface/range {v0 .. v7}, Lcom/transsion/hubsdk/app/usage/ITranUsageStatsManager;->queryEventsForPackageForUser(JJILjava/lang/String;Ljava/lang/String;)Landroid/app/usage/UsageEvents;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/transsion/hubsdk/core/app/usage/TranThubUsageStatsManager;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "queryEventsForPackageForUser e = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object p0
.end method

.method public setService(Lcom/transsion/hubsdk/app/usage/ITranUsageStatsManager;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lcom/transsion/hubsdk/core/app/usage/TranThubUsageStatsManager;->mService:Lcom/transsion/hubsdk/app/usage/ITranUsageStatsManager;

    return-void
.end method
