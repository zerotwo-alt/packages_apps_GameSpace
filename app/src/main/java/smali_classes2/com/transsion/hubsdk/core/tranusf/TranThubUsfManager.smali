.class public Lcom/transsion/hubsdk/core/tranusf/TranThubUsfManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/interfaces/tranusf/ITranThubUsfManagerAdapter;


# static fields
.field private static final FREEZE_INVALID:I = 0x0

.field private static final MODE_INVALID:I = -0x1

.field private static final SERVICE_NOT_FOUND:Ljava/lang/String; = "Usf Service not found!!!"

.field private static final TAG:Ljava/lang/String; = "TranThubUsfManager"


# instance fields
.field private final mTranUsfManager:Lcom/transsion/hubsdk/tranusf/ITranUsfManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "tran_usf"

    invoke-static {v0}, Lcom/transsion/hubsdk/TranBootstrapServiceManager;->getServiceIBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/hubsdk/tranusf/ITranUsfManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/transsion/hubsdk/tranusf/ITranUsfManager;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/hubsdk/core/tranusf/TranThubUsfManager;->mTranUsfManager:Lcom/transsion/hubsdk/tranusf/ITranUsfManager;

    return-void
.end method


# virtual methods
.method public addRuntimeWhiteApp(IZ)Z
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/core/tranusf/TranThubUsfManager;->mTranUsfManager:Lcom/transsion/hubsdk/tranusf/ITranUsfManager;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/transsion/hubsdk/tranusf/ITranUsfManager;->addRuntimeWhiteApp(IZ)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    sget-object p0, Lcom/transsion/hubsdk/core/tranusf/TranThubUsfManager;->TAG:Ljava/lang/String;

    const-string p1, "addRuntimeWhiteApp remote exception"

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/transsion/hubsdk/core/tranusf/TranThubUsfManager;->TAG:Ljava/lang/String;

    const-string p1, "Usf Service not found!!!"

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public enableFastFreezer(Z)Z
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/core/tranusf/TranThubUsfManager;->mTranUsfManager:Lcom/transsion/hubsdk/tranusf/ITranUsfManager;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/tranusf/ITranUsfManager;->enableFastFreezer(Z)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    sget-object p0, Lcom/transsion/hubsdk/core/tranusf/TranThubUsfManager;->TAG:Ljava/lang/String;

    const-string p1, "enableFastFreezer remote exception"

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/transsion/hubsdk/core/tranusf/TranThubUsfManager;->TAG:Ljava/lang/String;

    const-string p1, "Usf Service not found!!!"

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public enableHiber(Z)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/core/tranusf/TranThubUsfManager;->mTranUsfManager:Lcom/transsion/hubsdk/tranusf/ITranUsfManager;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/tranusf/ITranUsfManager;->enableHiber(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lcom/transsion/hubsdk/core/tranusf/TranThubUsfManager;->TAG:Ljava/lang/String;

    const-string p1, "enableHiber remote exception"

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/transsion/hubsdk/core/tranusf/TranThubUsfManager;->TAG:Ljava/lang/String;

    const-string p1, "Usf Service not found!!!"

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public enableNightNetwork(Z)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/core/tranusf/TranThubUsfManager;->mTranUsfManager:Lcom/transsion/hubsdk/tranusf/ITranUsfManager;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/tranusf/ITranUsfManager;->enableNightNetwork(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lcom/transsion/hubsdk/core/tranusf/TranThubUsfManager;->TAG:Ljava/lang/String;

    const-string p1, "enableNightNetwork remote exception"

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/transsion/hubsdk/core/tranusf/TranThubUsfManager;->TAG:Ljava/lang/String;

    const-string p1, "Usf Service not found!!!"

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public fastFreeze(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/core/tranusf/TranThubUsfManager;->mTranUsfManager:Lcom/transsion/hubsdk/tranusf/ITranUsfManager;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/tranusf/ITranUsfManager;->fastFreeze(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lcom/transsion/hubsdk/core/tranusf/TranThubUsfManager;->TAG:Ljava/lang/String;

    const-string p1, "fastFreeze remote exception"

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/transsion/hubsdk/core/tranusf/TranThubUsfManager;->TAG:Ljava/lang/String;

    const-string p1, "Usf Service not found!!!"

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public fastFreezeTemporarily(Ljava/lang/String;J)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/core/tranusf/TranThubUsfManager;->mTranUsfManager:Lcom/transsion/hubsdk/tranusf/ITranUsfManager;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lcom/transsion/hubsdk/tranusf/ITranUsfManager;->fastFreezeTemporarily(Ljava/lang/String;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lcom/transsion/hubsdk/core/tranusf/TranThubUsfManager;->TAG:Ljava/lang/String;

    const-string p1, "fastFreezeTemporarily remote exception"

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/transsion/hubsdk/core/tranusf/TranThubUsfManager;->TAG:Ljava/lang/String;

    const-string p1, "Usf Service not found!!!"

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public fastUnfreeze(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/core/tranusf/TranThubUsfManager;->mTranUsfManager:Lcom/transsion/hubsdk/tranusf/ITranUsfManager;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/tranusf/ITranUsfManager;->fastUnfreeze(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lcom/transsion/hubsdk/core/tranusf/TranThubUsfManager;->TAG:Ljava/lang/String;

    const-string p1, "fastUnfreeze remote exception"

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/transsion/hubsdk/core/tranusf/TranThubUsfManager;->TAG:Ljava/lang/String;

    const-string p1, "Usf Service not found!!!"

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public freeze(ILjava/lang/String;)I
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/core/tranusf/TranThubUsfManager;->mTranUsfManager:Lcom/transsion/hubsdk/tranusf/ITranUsfManager;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/transsion/hubsdk/tranusf/ITranUsfManager;->freeze(ILjava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    sget-object p0, Lcom/transsion/hubsdk/core/tranusf/TranThubUsfManager;->TAG:Ljava/lang/String;

    const-string p1, "freeze remote exception"

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/transsion/hubsdk/core/tranusf/TranThubUsfManager;->TAG:Ljava/lang/String;

    const-string p1, "Usf Service not found!!!"

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getAppListMode(I)[I
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/core/tranusf/TranThubUsfManager;->mTranUsfManager:Lcom/transsion/hubsdk/tranusf/ITranUsfManager;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/tranusf/ITranUsfManager;->getAppListMode(I)[I

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcom/transsion/hubsdk/core/tranusf/TranThubUsfManager;->TAG:Ljava/lang/String;

    const-string p1, "getAppListMode remote exception"

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/transsion/hubsdk/core/tranusf/TranThubUsfManager;->TAG:Ljava/lang/String;

    const-string p1, "Usf Service not found!!!"

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [I

    return-object p0
.end method

.method public getAppMode(I)I
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/core/tranusf/TranThubUsfManager;->mTranUsfManager:Lcom/transsion/hubsdk/tranusf/ITranUsfManager;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/tranusf/ITranUsfManager;->getAppMode(I)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    sget-object p0, Lcom/transsion/hubsdk/core/tranusf/TranThubUsfManager;->TAG:Ljava/lang/String;

    const-string p1, "getAppMode remote exception"

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/transsion/hubsdk/core/tranusf/TranThubUsfManager;->TAG:Ljava/lang/String;

    const-string p1, "Usf Service not found!!!"

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public getUnfreezeReason(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/core/tranusf/TranThubUsfManager;->mTranUsfManager:Lcom/transsion/hubsdk/tranusf/ITranUsfManager;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/transsion/hubsdk/tranusf/ITranUsfManager;->getUnfreezeReason(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcom/transsion/hubsdk/core/tranusf/TranThubUsfManager;->TAG:Ljava/lang/String;

    const-string p1, "getUnfreezeReason remote exception"

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/transsion/hubsdk/core/tranusf/TranThubUsfManager;->TAG:Ljava/lang/String;

    const-string p1, "Usf Service not found!!!"

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public isEnableNightNetwork()Z
    .locals 1

    iget-object p0, p0, Lcom/transsion/hubsdk/core/tranusf/TranThubUsfManager;->mTranUsfManager:Lcom/transsion/hubsdk/tranusf/ITranUsfManager;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lcom/transsion/hubsdk/tranusf/ITranUsfManager;->isEnableNightNetwork()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    sget-object p0, Lcom/transsion/hubsdk/core/tranusf/TranThubUsfManager;->TAG:Ljava/lang/String;

    const-string v0, "isEnableNightNetwork remote exception"

    invoke-static {p0, v0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/transsion/hubsdk/core/tranusf/TranThubUsfManager;->TAG:Ljava/lang/String;

    const-string v0, "Usf Service not found!!!"

    invoke-static {p0, v0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isEnabledHiber()Z
    .locals 1

    iget-object p0, p0, Lcom/transsion/hubsdk/core/tranusf/TranThubUsfManager;->mTranUsfManager:Lcom/transsion/hubsdk/tranusf/ITranUsfManager;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lcom/transsion/hubsdk/tranusf/ITranUsfManager;->isEnabledHiber()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    sget-object p0, Lcom/transsion/hubsdk/core/tranusf/TranThubUsfManager;->TAG:Ljava/lang/String;

    const-string v0, "isEnabledHiber remote exception"

    invoke-static {p0, v0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/transsion/hubsdk/core/tranusf/TranThubUsfManager;->TAG:Ljava/lang/String;

    const-string v0, "Usf Service not found!!!"

    invoke-static {p0, v0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFastFreezerEnable()Z
    .locals 1

    iget-object p0, p0, Lcom/transsion/hubsdk/core/tranusf/TranThubUsfManager;->mTranUsfManager:Lcom/transsion/hubsdk/tranusf/ITranUsfManager;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lcom/transsion/hubsdk/tranusf/ITranUsfManager;->isFastFreezerEnable()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    sget-object p0, Lcom/transsion/hubsdk/core/tranusf/TranThubUsfManager;->TAG:Ljava/lang/String;

    const-string v0, "isFastFreezerEnable remote exception"

    invoke-static {p0, v0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/transsion/hubsdk/core/tranusf/TranThubUsfManager;->TAG:Ljava/lang/String;

    const-string v0, "Usf Service not found!!!"

    invoke-static {p0, v0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isRuntimeWhiteApp(I)Z
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/core/tranusf/TranThubUsfManager;->mTranUsfManager:Lcom/transsion/hubsdk/tranusf/ITranUsfManager;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/tranusf/ITranUsfManager;->isRuntimeWhiteApp(I)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    sget-object p0, Lcom/transsion/hubsdk/core/tranusf/TranThubUsfManager;->TAG:Ljava/lang/String;

    const-string p1, "isRuntimeWhiteApp remote exception"

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/transsion/hubsdk/core/tranusf/TranThubUsfManager;->TAG:Ljava/lang/String;

    const-string p1, "Usf Service not found!!!"

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isWhiteApp(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/core/tranusf/TranThubUsfManager;->mTranUsfManager:Lcom/transsion/hubsdk/tranusf/ITranUsfManager;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/tranusf/ITranUsfManager;->isWhiteApp(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    sget-object p0, Lcom/transsion/hubsdk/core/tranusf/TranThubUsfManager;->TAG:Ljava/lang/String;

    const-string p1, "isWhiteApp remote exception"

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/transsion/hubsdk/core/tranusf/TranThubUsfManager;->TAG:Ljava/lang/String;

    const-string p1, "Usf Service not found!!!"

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public setAppMode(II)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/core/tranusf/TranThubUsfManager;->mTranUsfManager:Lcom/transsion/hubsdk/tranusf/ITranUsfManager;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/transsion/hubsdk/tranusf/ITranUsfManager;->setAppMode(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lcom/transsion/hubsdk/core/tranusf/TranThubUsfManager;->TAG:Ljava/lang/String;

    const-string p1, "setAppMode remote exception"

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/transsion/hubsdk/core/tranusf/TranThubUsfManager;->TAG:Ljava/lang/String;

    const-string p1, "Usf Service not found!!!"

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public unfreeze(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/core/tranusf/TranThubUsfManager;->mTranUsfManager:Lcom/transsion/hubsdk/tranusf/ITranUsfManager;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lcom/transsion/hubsdk/tranusf/ITranUsfManager;->unfreeze(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lcom/transsion/hubsdk/core/tranusf/TranThubUsfManager;->TAG:Ljava/lang/String;

    const-string p1, "unfreeze remote exception"

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/transsion/hubsdk/core/tranusf/TranThubUsfManager;->TAG:Ljava/lang/String;

    const-string p1, "Usf Service not found!!!"

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
