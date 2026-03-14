.class public Lcom/transsion/hubsdk/core/net/TranThubNetworkPolicyManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/interfaces/net/ITranNetworkPolicyManagerAdapter;


# static fields
.field private static final TAG:Ljava/lang/String; = "TranThubNetworkPolicyManager"


# instance fields
.field private mService:Lcom/transsion/hubsdk/net/ITranNetworkPolicyManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "netpolicy"

    invoke-static {v0}, Lcom/transsion/hubsdk/TranServiceManager;->getServiceIBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/hubsdk/net/ITranNetworkPolicyManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/transsion/hubsdk/net/ITranNetworkPolicyManager;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/hubsdk/core/net/TranThubNetworkPolicyManager;->mService:Lcom/transsion/hubsdk/net/ITranNetworkPolicyManager;

    return-void
.end method

.method public static synthetic a(Lcom/transsion/hubsdk/core/net/TranThubNetworkPolicyManager;Z)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/hubsdk/core/net/TranThubNetworkPolicyManager;->lambda$setRestrictBackground$0(Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/transsion/hubsdk/core/net/TranThubNetworkPolicyManager;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/transsion/hubsdk/core/net/TranThubNetworkPolicyManager;->lambda$getRestrictBackground$1()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getRestrictBackground$1()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/hubsdk/core/net/TranThubNetworkPolicyManager;->mService:Lcom/transsion/hubsdk/net/ITranNetworkPolicyManager;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/transsion/hubsdk/net/ITranNetworkPolicyManager;->getRestrictBackground()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private synthetic lambda$setRestrictBackground$0(Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/hubsdk/core/net/TranThubNetworkPolicyManager;->mService:Lcom/transsion/hubsdk/net/ITranNetworkPolicyManager;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/net/ITranNetworkPolicyManager;->setRestrictBackground(Z)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getRestrictBackground()Z
    .locals 3

    new-instance v0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {v0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v1, Lcom/transsion/hubsdk/core/net/g;

    invoke-direct {v1, p0}, Lcom/transsion/hubsdk/core/net/g;-><init>(Lcom/transsion/hubsdk/core/net/TranThubNetworkPolicyManager;)V

    const-string p0, "netpolicy"

    invoke-virtual {v0, v1, p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->exceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$ExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object v0, Lcom/transsion/hubsdk/core/net/TranThubNetworkPolicyManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRestrictBackground result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public setRestrictBackground(Z)V
    .locals 2

    new-instance v0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {v0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v1, Lcom/transsion/hubsdk/core/net/f;

    invoke-direct {v1, p0, p1}, Lcom/transsion/hubsdk/core/net/f;-><init>(Lcom/transsion/hubsdk/core/net/TranThubNetworkPolicyManager;Z)V

    const-string p0, "netpolicy"

    invoke-virtual {v0, v1, p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->exceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$ExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    sget-object p0, Lcom/transsion/hubsdk/core/net/TranThubNetworkPolicyManager;->TAG:Ljava/lang/String;

    const-string p1, "setRestrictBackground"

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setService(Lcom/transsion/hubsdk/net/ITranNetworkPolicyManager;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lcom/transsion/hubsdk/core/net/TranThubNetworkPolicyManager;->mService:Lcom/transsion/hubsdk/net/ITranNetworkPolicyManager;

    return-void
.end method
