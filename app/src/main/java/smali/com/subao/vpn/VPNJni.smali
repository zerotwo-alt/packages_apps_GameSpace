.class public Lcom/subao/vpn/VPNJni;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lc2/a;

.field public static b:Z

.field public static c:Ljava/lang/String;


# direct methods
.method public static native addAccelAddress(IILjava/lang/String;I)V
.end method

.method public static native answerLteInfo(IILjava/lang/String;)V
.end method

.method public static askLteInfo(I)V
    .locals 1

    sget-object v0, Lcom/subao/vpn/VPNJni;->a:Lc2/a;

    invoke-interface {v0, p0}, Lc2/a;->y(I)V

    return-void
.end method

.method public static native clearAccelAddresses(I)V
.end method

.method public static native closePCDualPath()V
.end method

.method public static createOrders(ILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/subao/vpn/VPNJni;->a:Lc2/a;

    invoke-interface {v0, p0, p1, p2, p3}, Lc2/a;->u(ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static native defineConst(I[B[B)V
.end method

.method public static native detectAccessDelay(I)I
.end method

.method public static native detectTimeDelay(ILjava/lang/String;ILjava/lang/String;III)I
.end method

.method public static disableDuplicatePacketPredictionCapability(I)V
    .locals 1

    sget-object v0, Lcom/subao/vpn/VPNJni;->a:Lc2/a;

    invoke-interface {v0, p0}, Lc2/a;->D(I)V

    return-void
.end method

.method public static doStartVPN(I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/subao/vpn/VPNJni;->startVPN(II)Z

    move-result p0

    return p0
.end method

.method public static doStopVPN()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/subao/vpn/VPNJni;->stopVPN(I)V

    return-void
.end method

.method public static native domainNameResolveResult(ILjava/lang/String;)V
.end method

.method public static enableDuplicatePacketPredictionCapability(II)V
    .locals 1

    sget-object v0, Lcom/subao/vpn/VPNJni;->a:Lc2/a;

    invoke-interface {v0, p0, p1}, Lc2/a;->h(II)V

    return-void
.end method

.method public static native getAccelRecommendation(I)I
.end method

.method public static native getAccelRecommendationData(II)Ljava/lang/String;
.end method

.method public static native getAccelerationStatus(I)I
.end method

.method public static getCallback()Lc2/a;
    .locals 1

    sget-object v0, Lcom/subao/vpn/VPNJni;->a:Lc2/a;

    return-object v0
.end method

.method public static getConnectionOwnerUid(ILjava/lang/String;ILjava/lang/String;II)V
    .locals 7

    sget-object v0, Lcom/subao/vpn/VPNJni;->a:Lc2/a;

    move v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lc2/a;->z(ILjava/lang/String;ILjava/lang/String;II)V

    return-void
.end method

.method public static native getIOThreadID(I)I
.end method

.method public static getISP(II)V
    .locals 1

    sget-object v0, Lcom/subao/vpn/VPNJni;->a:Lc2/a;

    invoke-interface {v0, p0, p1}, Lc2/a;->f(II)V

    return-void
.end method

.method public static native getInt(ILjava/lang/String;Ljava/lang/String;)I
.end method

.method public static native getLastAuthServerTime(I)Ljava/lang/String;
.end method

.method public static getOtherLibraryLoadingError()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/subao/vpn/VPNJni;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static native getPCDualPathState()I
.end method

.method public static native getProxyIsStart(I)Z
.end method

.method public static native getRemindAction(IIII)I
.end method

.method public static native getSDKUDPIsProxy(I)Z
.end method

.method public static native getScriptBit(I)I
.end method

.method public static native getString(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getTotalPCDualPathFlow()J
.end method

.method public static native getVIPValidTime(I)Ljava/lang/String;
.end method

.method public static native getWebUIUrl(II)Ljava/lang/String;
.end method

.method public static native getXunYouServiceRemindType(I)I
.end method

.method public static httpRequest(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lcom/subao/vpn/VPNJni;->a:Lc2/a;

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lc2/a;->B(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static native httpResponse(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static informHttpProxyPort(II)V
    .locals 0

    return-void
.end method

.method public static informSwitchConnected(I)V
    .locals 0

    return-void
.end method

.method public static native init(ILjava/lang/String;Ljava/lang/String;II[B[B[B[B[B)Z
.end method

.method public static native injectPCode(I[B)V
.end method

.method public static isDupPacketPredictionEnabled(I)V
    .locals 1

    sget-object v0, Lcom/subao/vpn/VPNJni;->a:Lc2/a;

    invoke-interface {v0, p0}, Lc2/a;->I(I)V

    return-void
.end method

.method public static native isNodeDetected(II)Z
.end method

.method public static native loadEcode()[B
.end method

.method public static loadLibrary(Lc2/a;Ljava/lang/String;)V
    .locals 1

    sput-object p0, Lcom/subao/vpn/VPNJni;->a:Lc2/a;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-class p0, Lcom/subao/vpn/VPNJni;

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/subao/vpn/VPNJni;->b:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/subao/vpn/VPNJni;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const/4 p0, 0x0

    sput-boolean p0, Lcom/subao/vpn/VPNJni;->b:Z

    goto :goto_1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public static loadMTKLibrary()V
    .locals 1

    :try_start_0
    const-string v0, "npps-jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "mtk_so_loading_error"

    sput-object v0, Lcom/subao/vpn/VPNJni;->c:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static native networkCheck(I)I
.end method

.method public static native obtainTrail(II)V
.end method

.method public static onAccelInfoUpload(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v0, "SubaoProxy"

    if-eqz p0, :cond_0

    const-string p0, "onAccelInfoUpload, userId is empty"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "onAccelInfoUpload, content is empty"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    sget-object p0, Lcom/subao/vpn/VPNJni;->a:Lc2/a;

    invoke-interface {p0, p1, p2, p3}, Lc2/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static native onAccelRecommendationResult(IIZ)V
.end method

.method public static onCacheData(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/subao/vpn/VPNJni;->a:Lc2/a;

    invoke-interface {v0, p0, p1, p2, p3}, Lc2/a;->F(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onCacheDataForAppend(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/subao/vpn/VPNJni;->a:Lc2/a;

    invoke-interface {v0, p0, p1, p2, p3}, Lc2/a;->J(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onCouponExchange(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lcom/subao/vpn/VPNJni;->a:Lc2/a;

    invoke-interface {p0, p1, p2, p3}, Lc2/a;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onDeleteData(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/subao/vpn/VPNJni;->a:Lc2/a;

    invoke-interface {v0, p0, p1, p2}, Lc2/a;->m(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onDetectTimeDelay(IILjava/lang/String;)V
    .locals 0

    sget-object p0, Lcom/subao/vpn/VPNJni;->a:Lc2/a;

    invoke-interface {p0, p1, p2}, Lc2/a;->x(ILjava/lang/String;)V

    return-void
.end method

.method public static native onEnableMTKNDPPResult(IZ)V
.end method

.method public static onEvent(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p0, "onEvent(\'%s\', \'%s\')"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SubaoGame"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static native onGetConnectionUidResult(II)V
.end method

.method public static onListData(ILjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/subao/vpn/VPNJni;->a:Lc2/a;

    invoke-interface {v0, p0, p1}, Lc2/a;->o(ILjava/lang/String;)V

    return-void
.end method

.method public static native onListDataResult(ILjava/lang/String;)V
.end method

.method public static onLoadData(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/subao/vpn/VPNJni;->a:Lc2/a;

    invoke-interface {v0, p0, p1, p2}, Lc2/a;->g(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static native onLoadDataResult(ILjava/lang/String;)V
.end method

.method public static onLuaError(ILjava/lang/String;)V
    .locals 0

    sget-object p0, Lcom/subao/vpn/VPNJni;->a:Lc2/a;

    invoke-interface {p0, p1}, Lc2/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static native onMTKAuthResult(IZ)V
.end method

.method public static native onMTKStartMobileAccelResult(IZ)V
.end method

.method public static native onMTKStartNDPPResult(IZ)V
.end method

.method public static native onMTKStopMobileAccelResult(IZ)V
.end method

.method public static native onMTKStopNDPPResult(IZ)V
.end method

.method public static native onMTKUpdateLinkResult(IZ)V
.end method

.method public static native onNDPPStateChanged(II)V
.end method

.method public static onNodeDetectResult(IIIZ)V
    .locals 0

    return-void
.end method

.method public static onObtainTrailResult(III)V
    .locals 1

    sget-object v0, Lcom/subao/vpn/VPNJni;->a:Lc2/a;

    invoke-interface {v0, p0, p1, p2}, Lc2/a;->t(III)V

    return-void
.end method

.method public static onProxyActive(IZ)V
    .locals 0

    sget-object p0, Lcom/subao/vpn/VPNJni;->a:Lc2/a;

    invoke-interface {p0, p1}, Lc2/a;->e(Z)V

    return-void
.end method

.method public static onQueryActivitiesResult(IIIZLjava/lang/String;)V
    .locals 6

    sget-object v0, Lcom/subao/vpn/VPNJni;->a:Lc2/a;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lc2/a;->E(IIIZLjava/lang/String;)V

    return-void
.end method

.method public static onReleaseMobileFD(II)V
    .locals 0

    return-void
.end method

.method public static native onRemindActionChoice(IIZ)V
.end method

.method public static onReportEvent(ILjava/lang/String;)V
    .locals 0

    sget-object p0, Lcom/subao/vpn/VPNJni;->a:Lc2/a;

    invoke-interface {p0, p1}, Lc2/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static onSetActivityExposure(III)V
    .locals 1

    sget-object v0, Lcom/subao/vpn/VPNJni;->a:Lc2/a;

    invoke-interface {v0, p0, p1, p2}, Lc2/a;->q(III)V

    return-void
.end method

.method public static native onUDPDelay(II)V
.end method

.method public static onUserAuthResult(IIILjava/lang/String;)V
    .locals 0

    sget-object p0, Lcom/subao/vpn/VPNJni;->a:Lc2/a;

    invoke-interface {p0, p1, p2, p3}, Lc2/a;->A(IILjava/lang/String;)V

    return-void
.end method

.method public static pingResult(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static native processEvent()V
.end method

.method public static native proxyLoop(IZ)V
.end method

.method public static qosPrepare(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    sget-object v0, Lcom/subao/vpn/VPNJni;->a:Lc2/a;

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lc2/a;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static native qosPrepareResult(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public static native queryActivities(II)V
.end method

.method public static native queryTranssionDetectResult(II)Ljava/lang/String;
.end method

.method public static native queryTrialNotice(II)I
.end method

.method public static native refreshUserState(II)V
.end method

.method public static native replyTrialNotice(II)V
.end method

.method public static requestBeaconCounter(ILjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/subao/vpn/VPNJni;->a:Lc2/a;

    invoke-interface {v0, p0, p1}, Lc2/a;->k(ILjava/lang/String;)V

    return-void
.end method

.method public static requestDomainNameResolve(ILjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/subao/vpn/VPNJni;->a:Lc2/a;

    invoke-interface {v0, p0, p1}, Lc2/a;->G(ILjava/lang/String;)V

    return-void
.end method

.method public static requestExtQos(IILjava/lang/String;ILjava/lang/String;II)V
    .locals 7

    sget-object v0, Lcom/subao/vpn/VPNJni;->a:Lc2/a;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lc2/a;->s(ILjava/lang/String;ILjava/lang/String;II)V

    return-void
.end method

.method public static requestIPRegion(ILjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/subao/vpn/VPNJni;->a:Lc2/a;

    invoke-interface {v0, p0, p1}, Lc2/a;->C(ILjava/lang/String;)V

    return-void
.end method

.method public static native requestIPRegionResult(ILjava/lang/String;)V
.end method

.method public static requestMobileFD(ILjava/lang/String;II)V
    .locals 0

    sget-object p1, Lcom/subao/common/k/g;->a:Lcom/subao/common/k/g;

    iget p1, p1, Lcom/subao/common/k/g;->c:I

    if-ne p3, p1, :cond_0

    sget-object p1, Lcom/subao/vpn/VPNJni;->a:Lc2/a;

    invoke-interface {p1, p0}, Lc2/a;->d(I)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/subao/vpn/VPNJni;->a:Lc2/a;

    invoke-interface {p1, p0}, Lc2/a;->w(I)V

    :goto_0
    return-void
.end method

.method public static native requestMobileFDResult(IIIIZ)V
.end method

.method public static resetOtherLibraryLoadingError()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/subao/vpn/VPNJni;->c:Ljava/lang/String;

    return-void
.end method

.method public static native setActivityExposure(IILjava/lang/String;)V
.end method

.method public static setCallback(Lc2/a;)Lc2/a;
    .locals 1

    sget-object v0, Lcom/subao/vpn/VPNJni;->a:Lc2/a;

    sput-object p0, Lcom/subao/vpn/VPNJni;->a:Lc2/a;

    return-object v0
.end method

.method public static native setInt(I[BI)V
.end method

.method public static native setIsMTKNDPPEnable(IZ)V
.end method

.method public static native setRecommendationGameIP(I[BI)V
.end method

.method public static native setString(I[B[B)V
.end method

.method public static native setUDPEchoPort(II)V
.end method

.method public static native setUserToken(II[B[B[BI)V
.end method

.method public static startDuplicatePacketPrediction(I)V
    .locals 1

    sget-object v0, Lcom/subao/vpn/VPNJni;->a:Lc2/a;

    invoke-interface {v0, p0}, Lc2/a;->i(I)V

    return-void
.end method

.method public static startMTKAuth(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/subao/vpn/VPNJni;->a:Lc2/a;

    invoke-interface {v0, p0, p1, p2, p3}, Lc2/a;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static startNetworkLatencyOptimization(IILjava/lang/String;Ljava/lang/String;II)V
    .locals 9

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, p3, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "startNetworkLatencyOptimization, cid = %d, mode = %d, pkg = %s, timeout = %d, rc = %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SubaoParallel"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcom/subao/vpn/VPNJni;->a:Lc2/a;

    move v3, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-interface/range {v2 .. v8}, Lc2/a;->p(IILjava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static native startNodeDetect(IIILjava/lang/String;)V
.end method

.method public static native startProxy(I)Z
.end method

.method public static native startTranssionDetect(ILjava/lang/String;I)I
.end method

.method private static native startVPN(II)Z
.end method

.method public static stopDuplicatePacketPrediction(I)V
    .locals 1

    sget-object v0, Lcom/subao/vpn/VPNJni;->a:Lc2/a;

    invoke-interface {v0, p0}, Lc2/a;->n(I)V

    return-void
.end method

.method public static stopNetworkLatencyOptimization(II)V
    .locals 1

    sget-object v0, Lcom/subao/vpn/VPNJni;->a:Lc2/a;

    invoke-interface {v0, p0, p1}, Lc2/a;->H(II)V

    return-void
.end method

.method public static native stopProxy(I)V
.end method

.method public static native stopTranssionDetect(I)V
.end method

.method private static native stopVPN(I)V
.end method

.method public static updateLinkForNDPP(ILjava/lang/String;ILjava/lang/String;II)V
    .locals 7

    sget-object v0, Lcom/subao/vpn/VPNJni;->a:Lc2/a;

    move v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lc2/a;->r(ILjava/lang/String;ILjava/lang/String;II)V

    return-void
.end method

.method public static wifiConnectDevicesDetectResult(III)V
    .locals 0

    return-void
.end method

.method public static native xunyouPCParams(ILjava/lang/String;Ljava/lang/String;)V
.end method
