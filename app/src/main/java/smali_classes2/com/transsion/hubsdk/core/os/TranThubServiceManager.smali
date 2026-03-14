.class public Lcom/transsion/hubsdk/core/os/TranThubServiceManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/interfaces/os/ITranServiceManagerAdapter;


# static fields
.field private static final TAG:Ljava/lang/String; = "TranThubServiceManager"


# instance fields
.field private mService:Lcom/transsion/hubsdk/os/ITranAospServiceManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "aosp_service"

    invoke-static {v0}, Lcom/transsion/hubsdk/TranServiceManager;->getServiceIBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/hubsdk/os/ITranAospServiceManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/transsion/hubsdk/os/ITranAospServiceManager;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/hubsdk/core/os/TranThubServiceManager;->mService:Lcom/transsion/hubsdk/os/ITranAospServiceManager;

    return-void
.end method


# virtual methods
.method public checkService(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 0

    invoke-static {p1}, Lcom/transsion/hubsdk/os/TranServiceManager;->checkService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public listServices()[Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lcom/transsion/hubsdk/core/os/TranThubServiceManager;->mService:Lcom/transsion/hubsdk/os/ITranAospServiceManager;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lcom/transsion/hubsdk/os/ITranAospServiceManager;->listServices()[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/transsion/hubsdk/core/os/TranThubServiceManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "listServices: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
