.class public Lcom/transsion/hubsdk/core/trancare/TranThubTrancareNative;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancareNativeAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/core/trancare/TranThubTrancareNative;->lambda$localLogKeep$3(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;II)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/hubsdk/core/trancare/TranThubTrancareNative;->lambda$setNvInt$5(Ljava/lang/String;II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;JI)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/hubsdk/core/trancare/TranThubTrancareNative;->lambda$setNvLong$6(Ljava/lang/String;JI)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/core/trancare/TranThubTrancareNative;->lambda$localLogKeepReplace$4(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/core/trancare/TranThubTrancareNative;->lambda$setNvString$8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/core/trancare/TranThubTrancareNative;->lambda$localLog$0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/core/trancare/TranThubTrancareNative;->lambda$localLogImmediately$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/core/trancare/TranThubTrancareNative;->lambda$localRaw$2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;FI)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/hubsdk/core/trancare/TranThubTrancareNative;->lambda$setNvFloat$7(Ljava/lang/String;FI)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$localLog$0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/trancare/trancare/TranTrancareNative;->localLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$localLogImmediately$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/trancare/trancare/TranTrancareNative;->localLogImmediately(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$localLogKeep$3(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/trancare/trancare/TranTrancareNative;->localLogKeep(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$localLogKeepReplace$4(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/trancare/trancare/TranTrancareNative;->localLogKeepReplace(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$localRaw$2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/trancare/trancare/TranTrancareNative;->localRaw(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$setNvFloat$7(Ljava/lang/String;FI)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/transsion/hubsdk/trancare/trancare/TranTrancareNative;->setNvFloat(Ljava/lang/String;FI)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$setNvInt$5(Ljava/lang/String;II)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/transsion/hubsdk/trancare/trancare/TranTrancareNative;->setNvInt(Ljava/lang/String;II)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$setNvLong$6(Ljava/lang/String;JI)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/hubsdk/trancare/trancare/TranTrancareNative;->setNvLong(Ljava/lang/String;JI)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$setNvString$8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/trancare/trancare/TranTrancareNative;->setNvString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public localLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance p0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v0, Lcom/transsion/hubsdk/core/trancare/r0;

    invoke-direct {v0, p1, p2}, Lcom/transsion/hubsdk/core/trancare/r0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "trancare"

    invoke-virtual {p0, v0, p1}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public localLogImmediately(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance p0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v0, Lcom/transsion/hubsdk/core/trancare/s0;

    invoke-direct {v0, p1, p2}, Lcom/transsion/hubsdk/core/trancare/s0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "trancare"

    invoke-virtual {p0, v0, p1}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public localLogKeep(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance p0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v0, Lcom/transsion/hubsdk/core/trancare/t0;

    invoke-direct {v0, p1, p2}, Lcom/transsion/hubsdk/core/trancare/t0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "trancare"

    invoke-virtual {p0, v0, p1}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public localLogKeepReplace(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance p0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v0, Lcom/transsion/hubsdk/core/trancare/u0;

    invoke-direct {v0, p1, p2}, Lcom/transsion/hubsdk/core/trancare/u0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "trancare"

    invoke-virtual {p0, v0, p1}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public localRaw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance p0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v0, Lcom/transsion/hubsdk/core/trancare/o0;

    invoke-direct {v0, p1, p2}, Lcom/transsion/hubsdk/core/trancare/o0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "trancare"

    invoke-virtual {p0, v0, p1}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public setNvFloat(Ljava/lang/String;FI)V
    .locals 1

    new-instance p0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v0, Lcom/transsion/hubsdk/core/trancare/p0;

    invoke-direct {v0, p1, p2, p3}, Lcom/transsion/hubsdk/core/trancare/p0;-><init>(Ljava/lang/String;FI)V

    const-string p1, "trancare"

    invoke-virtual {p0, v0, p1}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public setNvInt(Ljava/lang/String;II)V
    .locals 1

    new-instance p0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v0, Lcom/transsion/hubsdk/core/trancare/n0;

    invoke-direct {v0, p1, p2, p3}, Lcom/transsion/hubsdk/core/trancare/n0;-><init>(Ljava/lang/String;II)V

    const-string p1, "trancare"

    invoke-virtual {p0, v0, p1}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public setNvLong(Ljava/lang/String;JI)V
    .locals 1

    new-instance p0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v0, Lcom/transsion/hubsdk/core/trancare/q0;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/transsion/hubsdk/core/trancare/q0;-><init>(Ljava/lang/String;JI)V

    const-string p1, "trancare"

    invoke-virtual {p0, v0, p1}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public setNvString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance p0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v0, Lcom/transsion/hubsdk/core/trancare/m0;

    invoke-direct {v0, p1, p2}, Lcom/transsion/hubsdk/core/trancare/m0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "trancare"

    invoke-virtual {p0, v0, p1}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method
