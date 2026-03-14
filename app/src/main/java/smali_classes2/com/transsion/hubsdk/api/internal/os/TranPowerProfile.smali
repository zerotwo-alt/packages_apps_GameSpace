.class public Lcom/transsion/hubsdk/api/internal/os/TranPowerProfile;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final POWER_BATTERY_CAPACITY:Ljava/lang/String; = "battery.capacity"

.field private static final TAG:Ljava/lang/String; = "TranPowerProfile"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mTranPowerProfileExt:Lcom/transsion/hubsdk/aosp/internal/os/TranPowerProfileExt;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/transsion/hubsdk/common/init/TranHubSdkManager;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/hubsdk/api/internal/os/TranPowerProfile;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/transsion/hubsdk/aosp/internal/os/TranPowerProfileExt;

    invoke-direct {v1, v0}, Lcom/transsion/hubsdk/aosp/internal/os/TranPowerProfileExt;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/transsion/hubsdk/api/internal/os/TranPowerProfile;->mTranPowerProfileExt:Lcom/transsion/hubsdk/aosp/internal/os/TranPowerProfileExt;

    return-void
.end method


# virtual methods
.method public getBatteryCapacity()D
    .locals 2

    iget-object p0, p0, Lcom/transsion/hubsdk/api/internal/os/TranPowerProfile;->mTranPowerProfileExt:Lcom/transsion/hubsdk/aosp/internal/os/TranPowerProfileExt;

    const-string v0, "battery.capacity"

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/aosp/internal/os/TranPowerProfileExt;->getBatteryCapacity(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method
