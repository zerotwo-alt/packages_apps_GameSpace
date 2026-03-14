.class public Lcom/transsion/hubsdk/core/os/TranThubNvramManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/interfaces/os/ITranNvramServiceAdapter;


# static fields
.field private static final TAG:Ljava/lang/String; = "TranThubNvramManager"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mService:Lcom/transsion/hubsdk/os/ITranNvramService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/transsion/hubsdk/common/init/TranHubSdkManager;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/hubsdk/core/os/TranThubNvramManager;->mContext:Landroid/content/Context;

    const-string v0, "nvram"

    invoke-static {v0}, Lcom/transsion/hubsdk/TranServiceManager;->getServiceIBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/hubsdk/os/ITranNvramService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/transsion/hubsdk/os/ITranNvramService;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/hubsdk/core/os/TranThubNvramManager;->mService:Lcom/transsion/hubsdk/os/ITranNvramService;

    return-void
.end method

.method public static synthetic a(Lcom/transsion/hubsdk/core/os/TranThubNvramManager;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/transsion/hubsdk/core/os/TranThubNvramManager;->lambda$readFileByName$0(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/transsion/hubsdk/core/os/TranThubNvramManager;Ljava/lang/String;ILjava/util/List;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/hubsdk/core/os/TranThubNvramManager;->lambda$writeFileByNamevec$1(Ljava/lang/String;ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$readFileByName$0(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/hubsdk/core/os/TranThubNvramManager;->mService:Lcom/transsion/hubsdk/os/ITranNvramService;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/transsion/hubsdk/os/ITranNvramService;->readFileByName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$writeFileByNamevec$1(Ljava/lang/String;ILjava/util/List;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/hubsdk/core/os/TranThubNvramManager;->mService:Lcom/transsion/hubsdk/os/ITranNvramService;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/transsion/hubsdk/os/ITranNvramService;->writeFileByNamevec(Ljava/lang/String;ILjava/util/List;)B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public readFileByName(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    iget-object v1, p0, Lcom/transsion/hubsdk/core/os/TranThubNvramManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/transsion/hubsdk/core/os/a;

    invoke-direct {v1, p0, p1, p2}, Lcom/transsion/hubsdk/core/os/a;-><init>(Lcom/transsion/hubsdk/core/os/TranThubNvramManager;Ljava/lang/String;I)V

    const-string p0, "nvram"

    invoke-virtual {v0, v1, p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object p1, Lcom/transsion/hubsdk/core/os/TranThubNvramManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "readFileByName result:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public writeFileByNamevec(Ljava/lang/String;ILjava/util/List;)B
    .locals 2

    new-instance v0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    iget-object v1, p0, Lcom/transsion/hubsdk/core/os/TranThubNvramManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/transsion/hubsdk/core/os/b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/transsion/hubsdk/core/os/b;-><init>(Lcom/transsion/hubsdk/core/os/TranThubNvramManager;Ljava/lang/String;ILjava/util/List;)V

    const-string p0, "nvram"

    invoke-virtual {v0, v1, p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    sget-object p1, Lcom/transsion/hubsdk/core/os/TranThubNvramManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "writeFileByNamevec mByteData:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method
