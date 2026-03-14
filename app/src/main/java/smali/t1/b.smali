.class public Lt1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/a;
.implements Lm1/f;


# static fields
.field public static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lt1/b;->a:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Lt1/a;

    invoke-direct {p0}, Lt1/a;-><init>()V

    invoke-static {p0, p1}, Lcom/subao/vpn/VPNJni;->loadLibrary(Lc2/a;Ljava/lang/String;)V

    return-void
.end method

.method public static H(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-le v0, v1, :cond_1

    sget-object v0, Lcom/subao/common/e/t;->b:Ljava/util/Locale;

    const/4 v1, 0x0

    const/16 v2, 0x3c

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "\"%s\" ... (%d chars)"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static u(Ljava/lang/String;)[B
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lt1/b;->a:[B

    return-object p0
.end method


# virtual methods
.method public A(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string p0, "SubaoData"

    invoke-static {p0}, Lm1/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p3, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-le v0, v1, :cond_1

    sget-object v0, Lcom/subao/common/e/t;->b:Ljava/util/Locale;

    const/4 v1, 0x0

    const/16 v2, 0x3c

    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\"%s ...\" (%d chars)"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "\"%s\""

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/subao/common/e/t;->b:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2, p2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "setString(%d, \"%s\", %s)"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p3}, Lt1/b;->u(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p1, p0, p2}, Lcom/subao/vpn/VPNJni;->setString(I[B[B)V

    return-void
.end method

.method public B(IZ)V
    .locals 0

    invoke-static {p1, p2}, Lcom/subao/vpn/VPNJni;->onMTKAuthResult(IZ)V

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "key_inject"

    invoke-virtual {p0, v0, v1, p1}, Lt1/b;->A(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final D()V
    .locals 3

    const-string v0, "key_log_level"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lt1/b;->l(ILjava/lang/String;I)V

    const-string v0, "log_test = function(str) log_debug(str) end; log_test2 = function(s) log_debug(s) end"

    invoke-virtual {p0, v0}, Lt1/b;->C(Ljava/lang/String;)V

    return-void
.end method

.method public E(ILjava/lang/String;)V
    .locals 0

    invoke-static {p2}, Lt1/b;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/subao/vpn/VPNJni;->onLoadDataResult(ILjava/lang/String;)V

    return-void
.end method

.method public F(IZ)V
    .locals 0

    invoke-static {p1, p2}, Lcom/subao/vpn/VPNJni;->onMTKStartMobileAccelResult(IZ)V

    return-void
.end method

.method public G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lt1/b;->u(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p2}, Lt1/b;->u(Ljava/lang/String;)[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p0, p1}, Lcom/subao/vpn/VPNJni;->defineConst(I[B[B)V

    return-void
.end method

.method public I(ILjava/lang/String;)V
    .locals 0

    invoke-static {p2}, Lt1/b;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/subao/vpn/VPNJni;->onListDataResult(ILjava/lang/String;)V

    return-void
.end method

.method public J(IZ)V
    .locals 0

    invoke-static {p1, p2}, Lcom/subao/vpn/VPNJni;->onMTKStopMobileAccelResult(IZ)V

    return-void
.end method

.method public K(IZ)V
    .locals 0

    invoke-static {p1, p2}, Lcom/subao/vpn/VPNJni;->onEnableMTKNDPPResult(IZ)V

    return-void
.end method

.method public L()Z
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/subao/vpn/VPNJni;->startProxy(I)Z

    move-result p0

    return p0
.end method

.method public M(I)Z
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0, p1}, Lcom/subao/vpn/VPNJni;->isNodeDetected(II)Z

    move-result p0

    return p0
.end method

.method public N()V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/subao/vpn/VPNJni;->stopProxy(I)V

    return-void
.end method

.method public O(IZ)V
    .locals 0

    invoke-static {p1, p2}, Lcom/subao/vpn/VPNJni;->setIsMTKNDPPEnable(IZ)V

    return-void
.end method

.method public P(I)Z
    .locals 0

    invoke-static {p1}, Lcom/subao/vpn/VPNJni;->doStartVPN(I)Z

    move-result p0

    return p0
.end method

.method public Q()V
    .locals 0

    invoke-static {}, Lcom/subao/vpn/VPNJni;->processEvent()V

    return-void
.end method

.method public R(IZ)V
    .locals 0

    invoke-static {p1, p2}, Lcom/subao/vpn/VPNJni;->onMTKStartNDPPResult(IZ)V

    return-void
.end method

.method public S(IZ)V
    .locals 0

    invoke-static {p1, p2}, Lcom/subao/vpn/VPNJni;->onMTKUpdateLinkResult(IZ)V

    return-void
.end method

.method public T(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "onNDPPStateChanged, state = %d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "SubaoData"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    invoke-static {p0, p1}, Lcom/subao/vpn/VPNJni;->onNDPPStateChanged(II)V

    return-void
.end method

.method public U(IZ)V
    .locals 0

    invoke-static {p1, p2}, Lcom/subao/vpn/VPNJni;->onMTKStopNDPPResult(IZ)V

    return-void
.end method

.method public V()Ljava/lang/String;
    .locals 2

    const-string v0, "key_base_url"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lt1/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public W(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0, p1}, Lcom/subao/vpn/VPNJni;->queryTranssionDetectResult(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public X()V
    .locals 0

    invoke-static {}, Lcom/subao/vpn/VPNJni;->doStopVPN()V

    return-void
.end method

.method public Y()V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/subao/vpn/VPNJni;->stopTranssionDetect(I)V

    return-void
.end method

.method public a(Lc2/a;)Lc2/a;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/subao/vpn/VPNJni;->setCallback(Lc2/a;)Lc2/a;

    move-result-object p0

    return-object p0
.end method

.method public a()V
    .locals 0

    .line 1
    new-instance p0, Lt1/a;

    invoke-direct {p0}, Lt1/a;-><init>()V

    invoke-static {p0}, Lcom/subao/vpn/VPNJni;->setCallback(Lc2/a;)Lc2/a;

    return-void
.end method

.method public b()I
    .locals 1

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/subao/vpn/VPNJni;->getScriptBit(I)I

    move-result p0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x40

    :goto_0
    return p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 p0, 0x0

    invoke-static {p2}, La2/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/subao/vpn/VPNJni;->getString(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "SubaoData"

    invoke-static {v0}, Lm1/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "getString(\"%s\", \"%s\") return: %s"

    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p0
.end method

.method public g(I)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0, p1}, Lcom/subao/vpn/VPNJni;->setUDPEchoPort(II)V

    return-void
.end method

.method public h(IIILcom/subao/common/k/g;)V
    .locals 5

    invoke-static {p3}, Lm1/b;->a(I)Z

    move-result p0

    const-string v0, "SubaoParallel"

    invoke-static {v0}, Lm1/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/subao/common/e/t;->b:Ljava/util/Locale;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "requestMobileFD() return fd=%d, error=%d, canRetry=%b"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget p4, p4, Lcom/subao/common/k/g;->c:I

    invoke-static {p1, p2, p3, p4, p0}, Lcom/subao/vpn/VPNJni;->requestMobileFDResult(IIIIZ)V

    return-void
.end method

.method public i(IILcom/subao/common/e/n;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p3, p5}, Lt1/b;->q(Lcom/subao/common/e/n;Z)V

    const/4 p0, 0x0

    invoke-static {p4}, La2/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lcom/subao/vpn/VPNJni;->startNodeDetect(IIILjava/lang/String;)V

    return-void
.end method

.method public j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p3}, Lt1/b;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p4}, Lt1/b;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p5}, Lt1/b;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p2, p0, p3, p4}, Lcom/subao/vpn/VPNJni;->httpResponse(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k(ILjava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-static {p1, p2}, Lcom/subao/vpn/VPNJni;->domainNameResolveResult(ILjava/lang/String;)V

    return-void
.end method

.method public l(ILjava/lang/String;I)V
    .locals 3

    const-string p0, "SubaoData"

    invoke-static {p0}, Lm1/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/subao/common/e/t;->b:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, p2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "setInt(%d, \"%s\", %d)"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p1, p0, p3}, Lcom/subao/vpn/VPNJni;->setInt(I[BI)V

    return-void
.end method

.method public m(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object p0, Lcom/subao/common/e/t;->b:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, p2, p3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "qosPrepareResult(%d, %s, %s)"

    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "SubaoNet"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1, p2, p3}, Lcom/subao/vpn/VPNJni;->qosPrepareResult(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    sget-object p0, Lcom/subao/common/e/t;->b:Ljava/util/Locale;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "setUserToken(..., %d)"

    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "SubaoAuth"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    invoke-static {p2}, Lt1/b;->u(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {p3}, Lt1/b;->u(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {p4}, Lt1/b;->u(Ljava/lang/String;)[B

    move-result-object v5

    move v2, p1

    move v6, p5

    invoke-static/range {v1 .. v6}, Lcom/subao/vpn/VPNJni;->setUserToken(II[B[B[BI)V

    return-void
.end method

.method public o(ILjava/lang/String;[B)V
    .locals 3

    const-string p0, "SubaoData"

    invoke-static {p0}, Lm1/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, p3

    :goto_0
    sget-object v1, Lcom/subao/common/e/t;->b:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, p2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "setString(%d, \"%s\", %d bytes)"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    if-nez p3, :cond_2

    sget-object p3, Lt1/b;->a:[B

    :cond_2
    invoke-static {p1, p0, p3}, Lcom/subao/vpn/VPNJni;->setString(I[B[B)V

    return-void
.end method

.method public p(Lcom/subao/common/e/n;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lcom/subao/common/e/n;->e()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    const-string v1, "key_add_game_with_json"

    invoke-virtual {p0, v0, v1, p1}, Lt1/b;->A(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public q(Lcom/subao/common/e/n;Z)V
    .locals 11

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/subao/common/e/n;->c:Ljava/lang/String;

    const-string v1, "com.ztgame.bob"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_1

    iget p2, p1, Lcom/subao/common/e/n;->e:I

    or-int/lit8 p2, p2, 0x1

    :goto_0
    move v5, p2

    goto :goto_1

    :cond_1
    iget p2, p1, Lcom/subao/common/e/n;->e:I

    and-int/lit8 p2, p2, -0x2

    goto :goto_0

    :goto_1
    new-instance p2, Lcom/subao/common/e/n;

    iget v1, p1, Lcom/subao/common/e/n;->a:I

    invoke-virtual {p1}, Lcom/subao/common/e/n;->b()Z

    move-result v2

    iget-object v3, p1, Lcom/subao/common/e/n;->c:Ljava/lang/String;

    iget-object v4, p1, Lcom/subao/common/e/n;->d:Ljava/lang/String;

    iget-object v6, p1, Lcom/subao/common/e/n;->f:Lcom/subao/common/j/n;

    invoke-virtual {p1}, Lcom/subao/common/e/n;->d()Ljava/lang/Iterable;

    move-result-object v7

    iget-object v8, p1, Lcom/subao/common/e/n;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/subao/common/e/n;->c()Ljava/lang/Iterable;

    move-result-object v9

    iget-object v10, p1, Lcom/subao/common/e/n;->j:Ljava/util/List;

    move-object v0, p2

    invoke-direct/range {v0 .. v10}, Lcom/subao/common/e/n;-><init>(IZLjava/lang/String;Ljava/lang/String;ILcom/subao/common/j/n;Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0, p2}, Lt1/b;->p(Lcom/subao/common/e/n;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public r(Lv1/n;Lcom/subao/common/i/l;)V
    .locals 3

    iget-object v0, p1, Lv1/n;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "key_version"

    invoke-virtual {p0, v1, v2, v0}, Lt1/b;->A(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_channel"

    iget-object v2, p1, Lv1/n;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2}, Lt1/b;->A(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_os_version"

    iget-object v2, p1, Lv1/n;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2}, Lt1/b;->A(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_android_version"

    iget-object p1, p1, Lv1/n;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, p1}, Lt1/b;->A(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/subao/common/i/l;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "key_phone_model"

    invoke-virtual {p0, v1, v0, p1}, Lt1/b;->A(ILjava/lang/String;Ljava/lang/String;)V

    const-string p1, "key_rom"

    invoke-virtual {p2}, Lcom/subao/common/i/l;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, p1, v0}, Lt1/b;->A(ILjava/lang/String;Ljava/lang/String;)V

    const-string p1, "key_cpu_speed"

    invoke-virtual {p2}, Lcom/subao/common/i/l;->c()I

    move-result v0

    invoke-virtual {p0, v1, p1, v0}, Lt1/b;->l(ILjava/lang/String;I)V

    const-string p1, "key_cpu_core"

    invoke-virtual {p2}, Lcom/subao/common/i/l;->d()I

    move-result v0

    invoke-virtual {p0, v1, p1, v0}, Lt1/b;->l(ILjava/lang/String;I)V

    const-string p1, "key_memory"

    invoke-virtual {p2}, Lcom/subao/common/i/l;->e()I

    move-result p2

    invoke-virtual {p0, v1, p1, p2}, Lt1/b;->l(ILjava/lang/String;I)V

    return-void
.end method

.method public s(Z)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "key_mtk_feature_supported"

    invoke-virtual {p0, v0, v1, p1}, Lt1/b;->l(ILjava/lang/String;I)V

    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;ILcom/subao/common/g/a;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z
    .locals 14

    move-object/from16 v1, p6

    const-string v2, "SubaoData"

    invoke-static {v2}, Lm1/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Init with PCode: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p6 .. p6}, La2/g;->e([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NodeList: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p7 .. p7}, Lt1/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GIP: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p8 .. p8}, Lt1/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lcom/subao/vpn/VPNJni;->loadEcode()[B

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    array-length v4, v0

    if-nez v4, :cond_1

    goto :goto_5

    :cond_1
    :try_start_0
    invoke-static {v0}, La2/i;->b([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v10, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v10, :cond_6

    array-length v0, v10

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    const/4 v4, 0x0

    invoke-static {p1}, La2/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p2 .. p2}, La2/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v2, p4

    iget v8, v2, Lcom/subao/common/g/a;->e:I

    invoke-static/range {p5 .. p5}, Lt1/b;->u(Ljava/lang/String;)[B

    move-result-object v9

    if-eqz v1, :cond_4

    array-length v0, v1

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v11, v1

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v0, Lt1/b;->a:[B

    move-object v11, v0

    :goto_3
    invoke-static/range {p7 .. p7}, Lt1/b;->u(Ljava/lang/String;)[B

    move-result-object v12

    invoke-static/range {p8 .. p8}, Lt1/b;->u(Ljava/lang/String;)[B

    move-result-object v13

    move/from16 v7, p3

    invoke-static/range {v4 .. v13}, Lcom/subao/vpn/VPNJni;->init(ILjava/lang/String;Ljava/lang/String;II[B[B[B[B[B)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "SubaoProxy"

    invoke-static {v1}, Lm1/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lt1/b;->D()V

    :cond_5
    return v0

    :cond_6
    :goto_4
    const-string v0, "[ec] process failed"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_7
    :goto_5
    const-string v0, "[ec] return null"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method public v(Ljava/lang/String;I)I
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0, p1, p2}, Lcom/subao/vpn/VPNJni;->startTranssionDetect(ILjava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const/4 p0, 0x0

    invoke-static {p2}, La2/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/subao/vpn/VPNJni;->getInt(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    const-string v0, "SubaoData"

    invoke-static {v0}, Lm1/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/subao/common/e/t;->b:Ljava/util/Locale;

    invoke-static {p2}, La2/g;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, p2, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "getInt(\"%s\", \"%s\") return: %d"

    invoke-static {v1, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return p0
.end method

.method public x(II)V
    .locals 0

    invoke-static {p1, p2}, Lcom/subao/vpn/VPNJni;->onGetConnectionUidResult(II)V

    return-void
.end method

.method public y(IILjava/lang/String;)V
    .locals 0

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/subao/vpn/VPNJni;->answerLteInfo(IILjava/lang/String;)V

    return-void
.end method

.method public z(ILjava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/subao/vpn/VPNJni;->requestIPRegionResult(ILjava/lang/String;)V

    return-void
.end method
