.class public Lcom/transsion/hubsdk/core/os/typeface/TranThubFontManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/interfaces/os/typeface/ITranFontManagerAdapter;


# static fields
.field private static final TAG:Ljava/lang/String; = "TranThubFontManager"


# instance fields
.field private mService:Lcom/transsion/hubsdk/os/typeface/ITranFontManagerService;

.field private final mTranContext:Landroid/content/Context;


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

    iput-object v0, p0, Lcom/transsion/hubsdk/core/os/typeface/TranThubFontManager;->mTranContext:Landroid/content/Context;

    const-string v0, "font"

    invoke-static {v0}, Lcom/transsion/hubsdk/TranServiceManager;->getServiceIBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/hubsdk/os/typeface/ITranFontManagerService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/transsion/hubsdk/os/typeface/ITranFontManagerService;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/hubsdk/core/os/typeface/TranThubFontManager;->mService:Lcom/transsion/hubsdk/os/typeface/ITranFontManagerService;

    return-void
.end method

.method public static synthetic a(Lcom/transsion/hubsdk/core/os/typeface/TranThubFontManager;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/transsion/hubsdk/core/os/typeface/TranThubFontManager;->lambda$setDefaultTypefaceFromParcelFileDescriptor$1(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/transsion/hubsdk/core/os/typeface/TranThubFontManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/transsion/hubsdk/core/os/typeface/TranThubFontManager;->lambda$setDefaultTypeface$0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/transsion/hubsdk/core/os/typeface/TranThubFontManager;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/transsion/hubsdk/core/os/typeface/TranThubFontManager;->lambda$unbindFontManagerService$3()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/transsion/hubsdk/core/os/typeface/TranThubFontManager;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/transsion/hubsdk/core/os/typeface/TranThubFontManager;->lambda$bindFontManagerService$2()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$bindFontManagerService$2()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/hubsdk/core/os/typeface/TranThubFontManager;->mService:Lcom/transsion/hubsdk/os/typeface/ITranFontManagerService;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/transsion/hubsdk/os/typeface/ITranFontManagerService;->bindFontManagerService()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private synthetic lambda$setDefaultTypeface$0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/hubsdk/core/os/typeface/TranThubFontManager;->mService:Lcom/transsion/hubsdk/os/typeface/ITranFontManagerService;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/transsion/hubsdk/os/typeface/ITranFontManagerService;->setDefaultTypeface(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$setDefaultTypefaceFromParcelFileDescriptor$1(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/hubsdk/core/os/typeface/TranThubFontManager;->mService:Lcom/transsion/hubsdk/os/typeface/ITranFontManagerService;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/transsion/hubsdk/os/typeface/ITranFontManagerService;->setDefaultTypefaceFromParcelFileDescriptor(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$unbindFontManagerService$3()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/hubsdk/core/os/typeface/TranThubFontManager;->mService:Lcom/transsion/hubsdk/os/typeface/ITranFontManagerService;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/transsion/hubsdk/os/typeface/ITranFontManagerService;->unbindFontManagerService()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public bindFontManagerService()Z
    .locals 3

    new-instance v0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    iget-object v1, p0, Lcom/transsion/hubsdk/core/os/typeface/TranThubFontManager;->mTranContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>(Landroid/content/Context;)V

    new-instance v1, Ln5/d;

    invoke-direct {v1, p0}, Ln5/d;-><init>(Lcom/transsion/hubsdk/core/os/typeface/TranThubFontManager;)V

    const-string p0, "font"

    invoke-virtual {v0, v1, p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object v0, Lcom/transsion/hubsdk/core/os/typeface/TranThubFontManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindFontManagerService isBind:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public setDefaultTypeface(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    new-instance v0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    iget-object v1, p0, Lcom/transsion/hubsdk/core/os/typeface/TranThubFontManager;->mTranContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>(Landroid/content/Context;)V

    new-instance v1, Ln5/c;

    invoke-direct {v1, p0, p1, p2}, Ln5/c;-><init>(Lcom/transsion/hubsdk/core/os/typeface/TranThubFontManager;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "font"

    invoke-virtual {v0, v1, p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object p1, Lcom/transsion/hubsdk/core/os/typeface/TranThubFontManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setDefaultTypeface result:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public setDefaultTypefaceFromParcelFileDescriptor(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)I
    .locals 2

    new-instance v0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    iget-object v1, p0, Lcom/transsion/hubsdk/core/os/typeface/TranThubFontManager;->mTranContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>(Landroid/content/Context;)V

    new-instance v1, Ln5/b;

    invoke-direct {v1, p0, p1, p2}, Ln5/b;-><init>(Lcom/transsion/hubsdk/core/os/typeface/TranThubFontManager;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    const-string p0, "font"

    invoke-virtual {v0, v1, p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object p1, Lcom/transsion/hubsdk/core/os/typeface/TranThubFontManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setDefaultTypefaceFromParcelFileDescriptor result:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public unbindFontManagerService()V
    .locals 2

    new-instance v0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    iget-object v1, p0, Lcom/transsion/hubsdk/core/os/typeface/TranThubFontManager;->mTranContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>(Landroid/content/Context;)V

    new-instance v1, Ln5/a;

    invoke-direct {v1, p0}, Ln5/a;-><init>(Lcom/transsion/hubsdk/core/os/typeface/TranThubFontManager;)V

    const-string p0, "font"

    invoke-virtual {v0, v1, p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method
