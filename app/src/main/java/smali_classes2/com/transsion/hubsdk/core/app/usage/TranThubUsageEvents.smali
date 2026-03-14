.class public Lcom/transsion/hubsdk/core/app/usage/TranThubUsageEvents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/interfaces/app/usage/ITranUsageEvents;


# instance fields
.field private mTranUsageEvents:Lcom/transsion/hubsdk/app/usage/TranUsageEvents;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/transsion/hubsdk/app/usage/TranUsageEvents;

    invoke-direct {v0}, Lcom/transsion/hubsdk/app/usage/TranUsageEvents;-><init>()V

    iput-object v0, p0, Lcom/transsion/hubsdk/core/app/usage/TranThubUsageEvents;->mTranUsageEvents:Lcom/transsion/hubsdk/app/usage/TranUsageEvents;

    return-void
.end method


# virtual methods
.method public getNotificationChannelId(Landroid/app/usage/UsageEvents$Event;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/core/app/usage/TranThubUsageEvents;->mTranUsageEvents:Lcom/transsion/hubsdk/app/usage/TranUsageEvents;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/transsion/hubsdk/app/usage/TranUsageEvents;->getNotificationChannelId(Landroid/app/usage/UsageEvents$Event;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
