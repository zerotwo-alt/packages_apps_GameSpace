.class public Lcom/transsion/hubsdk/aosp/appm/TranAospAppmServiceManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/interfaces/appm/ITranAppmServiceManagerAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/hubsdk/aosp/appm/TranAospAppmServiceManager$CallbackInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TranAospAppmCallbackWrapper"

.field private static final TRAN_APPM_SERVICE:Ljava/lang/String; = "tran_appm"

.field private static final WRAPPER_CALLBACKS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/hubsdk/aosp/appm/TranAospAppmServiceManager$CallbackInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static sServiceManager:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private mTranAppmManager:Lcom/transsion/appm/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/transsion/hubsdk/aosp/appm/TranAospAppmServiceManager;->WRAPPER_CALLBACKS:Ljava/util/List;

    const-string v0, "android.os.ServiceManager"

    invoke-static {v0}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/transsion/hubsdk/aosp/appm/TranAospAppmServiceManager;->sServiceManager:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const-string v0, "TranAospAppmCallbackWrapper"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    sget-object v1, Lcom/transsion/hubsdk/aosp/appm/TranAospAppmServiceManager;->sServiceManager:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/transsion/hubsdk/aosp/appm/TranAospAppmServiceManager;->sServiceManager:Ljava/lang/Class;

    const-string v3, "getService"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v2, v3, v5}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "tran_appm"

    aput-object v4, v3, v7

    invoke-static {v2, v1, v3}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    if-nez v1, :cond_0

    const-string p0, "get TranAppmService failed !!"

    invoke-static {v0, p0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/transsion/appm/b$a;->H(Landroid/os/IBinder;)Lcom/transsion/appm/b;

    move-result-object v1

    iput-object v1, p0, Lcom/transsion/hubsdk/aosp/appm/TranAospAppmServiceManager;->mTranAppmManager:Lcom/transsion/appm/b;

    if-nez v1, :cond_1

    const-string p0, "can not get TranAppmService !!"

    invoke-static {v0, p0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get TranAppmService fail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic access$100()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/aosp/appm/TranAospAppmServiceManager;->WRAPPER_CALLBACKS:Ljava/util/List;

    return-object v0
.end method

.method private getService()Ljava/lang/Object;
    .locals 3

    const-string p0, "com.transsion.hubsdk.TranServiceManager"

    invoke-static {p0}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-class v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getServiceIBinder"

    invoke-static {p0, v2, v1}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "appm_service"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    const-string v1, "com.transsion.hubsdk.appm.ITranAppmManager$Stub"

    invoke-static {v1}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz p0, :cond_0

    if-eqz v1, :cond_0

    const-class v0, Landroid/os/IBinder;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v2, "asInterface"

    invoke-static {v1, v2, v0}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getPolicyVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/transsion/hubsdk/aosp/appm/TranAospAppmServiceManager;->mTranAppmManager:Lcom/transsion/appm/b;

    const-string v0, "TranAospAppmCallbackWrapper"

    const-string v1, "unkown"

    if-nez p0, :cond_0

    const-string p0, "getPolicyVersion failed(get AppmService failed)!!"

    invoke-static {v0, p0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lcom/transsion/appm/b;->getPolicyVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v1
.end method

.method public getRecentFpsAvg(I)F
    .locals 3

    invoke-direct {p0}, Lcom/transsion/hubsdk/aosp/appm/TranAospAppmServiceManager;->getService()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getRecentFpsAvg"

    invoke-static {v0, v2, v1}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public notifyClient(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/transsion/hubsdk/aosp/appm/TranAospAppmServiceManager;->mTranAppmManager:Lcom/transsion/appm/b;

    const-string v0, "TranAospAppmCallbackWrapper"

    if-nez p0, :cond_0

    const-string p0, "notifyClient failed(get AppmService failed)!!"

    invoke-static {v0, p0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/transsion/appm/b;->notifyClient(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public registerAppmCallback(Lcom/transsion/hubsdk/api/appm/ITranAppmCallbackWrapper;)V
    .locals 3

    iget-object v0, p0, Lcom/transsion/hubsdk/aosp/appm/TranAospAppmServiceManager;->mTranAppmManager:Lcom/transsion/appm/b;

    const-string v1, "TranAospAppmCallbackWrapper"

    if-nez v0, :cond_0

    const-string p0, "registerAppmCallback failed(get AppmService failed)!!"

    invoke-static {v1, p0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Lcom/transsion/hubsdk/aosp/appm/TranAospAppmServiceManager$CallbackInfo;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/transsion/hubsdk/aosp/appm/TranAospAppmServiceManager$CallbackInfo;-><init>(Lcom/transsion/hubsdk/aosp/appm/TranAospAppmServiceManager$1;)V

    invoke-virtual {v0, p1}, Lcom/transsion/hubsdk/aosp/appm/TranAospAppmServiceManager$CallbackInfo;->setTranAppmCallbackWrapper(Lcom/transsion/hubsdk/api/appm/ITranAppmCallbackWrapper;)V

    new-instance p1, Lcom/transsion/hubsdk/aosp/appm/TranAospAppmServiceManager$1;

    invoke-direct {p1, p0}, Lcom/transsion/hubsdk/aosp/appm/TranAospAppmServiceManager$1;-><init>(Lcom/transsion/hubsdk/aosp/appm/TranAospAppmServiceManager;)V

    invoke-virtual {v0, p1}, Lcom/transsion/hubsdk/aosp/appm/TranAospAppmServiceManager$CallbackInfo;->setTranAppmCallback(Lcom/transsion/appm/a;)V

    sget-object v2, Lcom/transsion/hubsdk/aosp/appm/TranAospAppmServiceManager;->WRAPPER_CALLBACKS:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    iget-object p0, p0, Lcom/transsion/hubsdk/aosp/appm/TranAospAppmServiceManager;->mTranAppmManager:Lcom/transsion/appm/b;

    invoke-interface {p0, p1}, Lcom/transsion/appm/b;->p(Lcom/transsion/appm/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public sendEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/transsion/hubsdk/aosp/appm/TranAospAppmServiceManager;->mTranAppmManager:Lcom/transsion/appm/b;

    const-string v0, "TranAospAppmCallbackWrapper"

    if-nez p0, :cond_0

    const-string p0, "sendEvent failed(get AppmService failed)!!"

    invoke-static {v0, p0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/transsion/appm/b;->sendEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setFpsMonitorSwitch(IZLjava/lang/String;)Z
    .locals 4

    invoke-direct {p0}, Lcom/transsion/hubsdk/aosp/appm/TranAospAppmServiceManager;->getService()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    filled-new-array {v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setFpsMonitorSwitch"

    invoke-static {v0, v2, v1}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public unregisterAppmCallback(Lcom/transsion/hubsdk/api/appm/ITranAppmCallbackWrapper;)V
    .locals 4

    iget-object v0, p0, Lcom/transsion/hubsdk/aosp/appm/TranAospAppmServiceManager;->mTranAppmManager:Lcom/transsion/appm/b;

    const-string v1, "TranAospAppmCallbackWrapper"

    if-nez v0, :cond_0

    const-string p0, "unregisterAppmCallback failed, can not get TranAppmService !!"

    invoke-static {v1, p0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v0, Lcom/transsion/hubsdk/aosp/appm/TranAospAppmServiceManager;->WRAPPER_CALLBACKS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/hubsdk/aosp/appm/TranAospAppmServiceManager$CallbackInfo;

    invoke-virtual {v2}, Lcom/transsion/hubsdk/aosp/appm/TranAospAppmServiceManager$CallbackInfo;->getTranAppmCallbackWapper()Lcom/transsion/hubsdk/api/appm/ITranAppmCallbackWrapper;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/transsion/hubsdk/aosp/appm/TranAospAppmServiceManager$CallbackInfo;->getTranAppmCallback()Lcom/transsion/appm/a;

    move-result-object p1

    :try_start_0
    iget-object p0, p0, Lcom/transsion/hubsdk/aosp/appm/TranAospAppmServiceManager;->mTranAppmManager:Lcom/transsion/appm/b;

    invoke-interface {p0, p1}, Lcom/transsion/appm/b;->n(Lcom/transsion/appm/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sget-object p0, Lcom/transsion/hubsdk/aosp/appm/TranAospAppmServiceManager;->WRAPPER_CALLBACKS:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
