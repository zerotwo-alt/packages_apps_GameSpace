.class Lcom/transsion/hubsdk/api/app/usage/TranUsageStatsManager$1;
.super Lcom/transsion/hubsdk/api/util/TranSingletonUtils$Singleton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/hubsdk/api/app/usage/TranUsageStatsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/hubsdk/api/util/TranSingletonUtils$Singleton<",
        "Lcom/transsion/hubsdk/api/app/usage/TranUsageStatsManager;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/hubsdk/api/util/TranSingletonUtils$Singleton;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lcom/transsion/hubsdk/api/app/usage/TranUsageStatsManager;
    .locals 0

    .line 2
    new-instance p0, Lcom/transsion/hubsdk/api/app/usage/TranUsageStatsManager;

    invoke-direct {p0}, Lcom/transsion/hubsdk/api/app/usage/TranUsageStatsManager;-><init>()V

    return-object p0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/hubsdk/api/app/usage/TranUsageStatsManager$1;->create()Lcom/transsion/hubsdk/api/app/usage/TranUsageStatsManager;

    move-result-object p0

    return-object p0
.end method
