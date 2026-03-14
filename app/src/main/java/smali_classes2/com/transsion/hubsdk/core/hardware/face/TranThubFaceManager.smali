.class public Lcom/transsion/hubsdk/core/hardware/face/TranThubFaceManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/interfaces/hardware/face/ITranFaceManagerAdapter;


# static fields
.field private static final TAG:Ljava/lang/String; = "TranThubFaceManager"


# instance fields
.field private mService:Lcom/transsion/hubsdk/hardware/face/ITranFaceManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "face_manager"

    invoke-static {v0}, Lcom/transsion/hubsdk/TranServiceManager;->getServiceIBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/hubsdk/hardware/face/ITranFaceManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/transsion/hubsdk/hardware/face/ITranFaceManager;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/hubsdk/core/hardware/face/TranThubFaceManager;->mService:Lcom/transsion/hubsdk/hardware/face/ITranFaceManager;

    return-void
.end method


# virtual methods
.method public isHardwareDetected()Z
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/core/hardware/face/TranThubFaceManager;->mService:Lcom/transsion/hubsdk/hardware/face/ITranFaceManager;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lcom/transsion/hubsdk/hardware/face/ITranFaceManager;->isHardwareDetected()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setService(Lcom/transsion/hubsdk/hardware/face/ITranFaceManager;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lcom/transsion/hubsdk/core/hardware/face/TranThubFaceManager;->mService:Lcom/transsion/hubsdk/hardware/face/ITranFaceManager;

    return-void
.end method
