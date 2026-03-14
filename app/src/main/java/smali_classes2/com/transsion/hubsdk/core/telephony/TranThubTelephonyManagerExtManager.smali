.class public Lcom/transsion/hubsdk/core/telephony/TranThubTelephonyManagerExtManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/interfaces/telephony/ITranTelephonyManagerExtAdapter;


# static fields
.field private static final TAG:Ljava/lang/String; = "TranThubTelephonyManagerExtManager"


# instance fields
.field private mService:Lcom/transsion/hubsdk/telephony/ITranTelephonyManagerExt;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "telephony_ext"

    invoke-static {v0}, Lcom/transsion/hubsdk/TranServiceManager;->getServiceIBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/hubsdk/telephony/ITranTelephonyManagerExt$Stub;->asInterface(Landroid/os/IBinder;)Lcom/transsion/hubsdk/telephony/ITranTelephonyManagerExt;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/hubsdk/core/telephony/TranThubTelephonyManagerExtManager;->mService:Lcom/transsion/hubsdk/telephony/ITranTelephonyManagerExt;

    return-void
.end method


# virtual methods
.method public enterDeviceLock()V
    .locals 3

    :try_start_0
    iget-object p0, p0, Lcom/transsion/hubsdk/core/telephony/TranThubTelephonyManagerExtManager;->mService:Lcom/transsion/hubsdk/telephony/ITranTelephonyManagerExt;

    invoke-interface {p0}, Lcom/transsion/hubsdk/telephony/ITranTelephonyManagerExt;->enterDeviceLock()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/transsion/hubsdk/core/telephony/TranThubTelephonyManagerExtManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enterDeviceLock fail "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public exitDeviceLock(I)V
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/transsion/hubsdk/core/telephony/TranThubTelephonyManagerExtManager;->mService:Lcom/transsion/hubsdk/telephony/ITranTelephonyManagerExt;

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/telephony/ITranTelephonyManagerExt;->exitDeviceLock(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/transsion/hubsdk/core/telephony/TranThubTelephonyManagerExtManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exitDeviceLock fail "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public queryDeviceLockedStatus()I
    .locals 3

    :try_start_0
    iget-object p0, p0, Lcom/transsion/hubsdk/core/telephony/TranThubTelephonyManagerExtManager;->mService:Lcom/transsion/hubsdk/telephony/ITranTelephonyManagerExt;

    invoke-interface {p0}, Lcom/transsion/hubsdk/telephony/ITranTelephonyManagerExt;->queryDeviceLockedStatus()I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/transsion/hubsdk/core/telephony/TranThubTelephonyManagerExtManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryDeviceLockedStatus fail "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public supplyNetworkDepersonalization(ILjava/lang/String;)I
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/transsion/hubsdk/core/telephony/TranThubTelephonyManagerExtManager;->mService:Lcom/transsion/hubsdk/telephony/ITranTelephonyManagerExt;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/transsion/hubsdk/telephony/ITranTelephonyManagerExt;->supplyNetworkDepersonalization(ILjava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/transsion/hubsdk/core/telephony/TranThubTelephonyManagerExtManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "supplyNetworkDepersonalization fail "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
