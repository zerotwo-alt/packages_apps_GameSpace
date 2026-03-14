.class public Lcom/transsion/hubsdk/aosp/internal/os/TranPowerProfileExt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TranPowerProfileExt"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mPowerProfile:Lcom/android/internal/os/PowerProfile;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/aosp/internal/os/TranPowerProfileExt;->mContext:Landroid/content/Context;

    new-instance p1, Lcom/android/internal/os/PowerProfile;

    iget-object v0, p0, Lcom/transsion/hubsdk/aosp/internal/os/TranPowerProfileExt;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/android/internal/os/PowerProfile;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/transsion/hubsdk/aosp/internal/os/TranPowerProfileExt;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    return-void
.end method


# virtual methods
.method public getBatteryCapacity(Ljava/lang/String;)D
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/aosp/internal/os/TranPowerProfileExt;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    invoke-virtual {p0, p1}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method
