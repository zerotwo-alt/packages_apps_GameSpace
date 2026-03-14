.class public Lcom/transsion/hubsdk/core/telephony/TranThubMtkTelephonyExManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/interfaces/telephony/ITranMtkTelephonyExManagerAdapter;


# instance fields
.field private mService:Lcom/transsion/hubsdk/telephony/ITranMtkTelephonyExManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "phoneEx"

    invoke-static {v0}, Lcom/transsion/hubsdk/TranServiceManager;->getServiceIBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/hubsdk/telephony/ITranMtkTelephonyExManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/transsion/hubsdk/telephony/ITranMtkTelephonyExManager;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/hubsdk/core/telephony/TranThubMtkTelephonyExManager;->mService:Lcom/transsion/hubsdk/telephony/ITranMtkTelephonyExManager;

    return-void
.end method

.method public static synthetic a(Lcom/transsion/hubsdk/core/telephony/TranThubMtkTelephonyExManager;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/hubsdk/core/telephony/TranThubMtkTelephonyExManager;->lambda$getIccCardType$2(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/transsion/hubsdk/core/telephony/TranThubMtkTelephonyExManager;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/hubsdk/core/telephony/TranThubMtkTelephonyExManager;->lambda$getAdnStorageInfo$0(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/transsion/hubsdk/core/telephony/TranThubMtkTelephonyExManager;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/hubsdk/core/telephony/TranThubMtkTelephonyExManager;->lambda$isPhbReady$1(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getAdnStorageInfo$0(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/hubsdk/core/telephony/TranThubMtkTelephonyExManager;->mService:Lcom/transsion/hubsdk/telephony/ITranMtkTelephonyExManager;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/telephony/ITranMtkTelephonyExManager;->getAdnStorageInfo(I)[I

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$getIccCardType$2(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/hubsdk/core/telephony/TranThubMtkTelephonyExManager;->mService:Lcom/transsion/hubsdk/telephony/ITranMtkTelephonyExManager;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/telephony/ITranMtkTelephonyExManager;->getIccCardType(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$isPhbReady$1(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/hubsdk/core/telephony/TranThubMtkTelephonyExManager;->mService:Lcom/transsion/hubsdk/telephony/ITranMtkTelephonyExManager;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/telephony/ITranMtkTelephonyExManager;->isPhbReady(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public getAdnStorageInfo(I)[I
    .locals 2

    new-instance v0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {v0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v1, Ls5/c;

    invoke-direct {v1, p0, p1}, Ls5/c;-><init>(Lcom/transsion/hubsdk/core/telephony/TranThubMtkTelephonyExManager;I)V

    const-string p0, "phoneEx"

    invoke-virtual {v0, v1, p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method public getIccCardType(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {v0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v1, Ls5/b;

    invoke-direct {v1, p0, p1}, Ls5/b;-><init>(Lcom/transsion/hubsdk/core/telephony/TranThubMtkTelephonyExManager;I)V

    const-string p0, "phoneEx"

    invoke-virtual {v0, v1, p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public isPhbReady(I)Z
    .locals 2

    new-instance v0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {v0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v1, Ls5/a;

    invoke-direct {v1, p0, p1}, Ls5/a;-><init>(Lcom/transsion/hubsdk/core/telephony/TranThubMtkTelephonyExManager;I)V

    const-string p0, "phoneEx"

    invoke-virtual {v0, v1, p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
