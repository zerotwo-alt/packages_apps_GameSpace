.class public Lcom/transsion/hubsdk/core/os/TranThubTraceManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/interfaces/os/ITranTraceManagerAdapter;


# static fields
.field private static final TAG:Ljava/lang/String; = "TranThubTraceManager"


# instance fields
.field private mService:Lcom/transsion/hubsdk/os/ITranTrace;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {v0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v1, Lcom/transsion/hubsdk/core/os/r;

    invoke-direct {v1, p0}, Lcom/transsion/hubsdk/core/os/r;-><init>(Lcom/transsion/hubsdk/core/os/TranThubTraceManager;)V

    const-string p0, "trace"

    invoke-virtual {v0, v1, p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->exceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$ExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/transsion/hubsdk/core/os/TranThubTraceManager;J)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/transsion/hubsdk/core/os/TranThubTraceManager;->lambda$traceEnd$2(J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/transsion/hubsdk/core/os/TranThubTraceManager;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/transsion/hubsdk/core/os/TranThubTraceManager;->lambda$new$0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/transsion/hubsdk/core/os/TranThubTraceManager;JLjava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/hubsdk/core/os/TranThubTraceManager;->lambda$traceBegin$1(JLjava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$0()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "trace"

    invoke-static {v0}, Lcom/transsion/hubsdk/TranServiceManager;->getServiceIBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/hubsdk/os/ITranTrace$Stub;->asInterface(Landroid/os/IBinder;)Lcom/transsion/hubsdk/os/ITranTrace;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/hubsdk/core/os/TranThubTraceManager;->mService:Lcom/transsion/hubsdk/os/ITranTrace;

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$traceBegin$1(JLjava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/hubsdk/core/os/TranThubTraceManager;->mService:Lcom/transsion/hubsdk/os/ITranTrace;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/transsion/hubsdk/os/ITranTrace;->traceBegin(JLjava/lang/String;)V

    sget-object p0, Lcom/transsion/hubsdk/core/os/TranThubTraceManager;->TAG:Ljava/lang/String;

    const-string p1, "traceBegin"

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$traceEnd$2(J)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/hubsdk/core/os/TranThubTraceManager;->mService:Lcom/transsion/hubsdk/os/ITranTrace;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/transsion/hubsdk/os/ITranTrace;->traceEnd(J)V

    sget-object p0, Lcom/transsion/hubsdk/core/os/TranThubTraceManager;->TAG:Ljava/lang/String;

    const-string p1, "traceEnd"

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public traceBegin(JLjava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {v0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v1, Lcom/transsion/hubsdk/core/os/p;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/transsion/hubsdk/core/os/p;-><init>(Lcom/transsion/hubsdk/core/os/TranThubTraceManager;JLjava/lang/String;)V

    const-string p0, "trace"

    invoke-virtual {v0, v1, p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->exceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$ExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public traceEnd(J)V
    .locals 2

    new-instance v0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {v0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v1, Lcom/transsion/hubsdk/core/os/q;

    invoke-direct {v1, p0, p1, p2}, Lcom/transsion/hubsdk/core/os/q;-><init>(Lcom/transsion/hubsdk/core/os/TranThubTraceManager;J)V

    const-string p0, "trace"

    invoke-virtual {v0, v1, p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->exceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$ExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method
