.class public Lcom/transsion/hubsdk/api/app/usage/TranUsageEvents;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TranUsageEvents"


# instance fields
.field private mAospService:Lcom/transsion/hubsdk/aosp/app/usage/TranAospUsageEvents;

.field private mThubService:Lcom/transsion/hubsdk/core/app/usage/TranThubUsageEvents;


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
.method public getNotificationChannelId(Landroid/app/usage/UsageEvents$Event;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33311:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/app/usage/TranUsageEvents;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/app/usage/ITranUsageEvents;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/app/usage/ITranUsageEvents;->getNotificationChannelId(Landroid/app/usage/UsageEvents$Event;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "event cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/app/usage/ITranUsageEvents;
    .locals 1

    invoke-static {p1}, Lcom/transsion/hubsdk/common/version/TranVersion;->isIntegratedThubCore(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/transsion/hubsdk/api/app/usage/TranUsageEvents;->TAG:Ljava/lang/String;

    const-string v0, "TranThubUsageEvents"

    invoke-static {p1, v0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/transsion/hubsdk/api/app/usage/TranUsageEvents;->mThubService:Lcom/transsion/hubsdk/core/app/usage/TranThubUsageEvents;

    if-nez p1, :cond_0

    new-instance p1, Lcom/transsion/hubsdk/core/app/usage/TranThubUsageEvents;

    invoke-direct {p1}, Lcom/transsion/hubsdk/core/app/usage/TranThubUsageEvents;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/api/app/usage/TranUsageEvents;->mThubService:Lcom/transsion/hubsdk/core/app/usage/TranThubUsageEvents;

    :cond_0
    return-object p1

    :cond_1
    sget-object p1, Lcom/transsion/hubsdk/api/app/usage/TranUsageEvents;->TAG:Ljava/lang/String;

    const-string v0, "TranAospUsageEvents"

    invoke-static {p1, v0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/transsion/hubsdk/api/app/usage/TranUsageEvents;->mAospService:Lcom/transsion/hubsdk/aosp/app/usage/TranAospUsageEvents;

    if-nez p1, :cond_2

    new-instance p1, Lcom/transsion/hubsdk/aosp/app/usage/TranAospUsageEvents;

    invoke-direct {p1}, Lcom/transsion/hubsdk/aosp/app/usage/TranAospUsageEvents;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/api/app/usage/TranUsageEvents;->mAospService:Lcom/transsion/hubsdk/aosp/app/usage/TranAospUsageEvents;

    :cond_2
    return-object p1
.end method
