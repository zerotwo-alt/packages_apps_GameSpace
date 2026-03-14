.class public Lcom/transsion/hubsdk/core/appwidget/TranThubAppWidgetManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/interfaces/appwidget/ITranAppWidgetManagerAdapter;


# static fields
.field private static final TAG:Ljava/lang/String; = "TranThubAppWidgetManager"


# instance fields
.field private mService:Lcom/transsion/hubsdk/appwidget/ITranAppWidgetManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "appwidget"

    invoke-static {v0}, Lcom/transsion/hubsdk/TranServiceManager;->getServiceIBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/hubsdk/appwidget/ITranAppWidgetManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/transsion/hubsdk/appwidget/ITranAppWidgetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/hubsdk/core/appwidget/TranThubAppWidgetManager;->mService:Lcom/transsion/hubsdk/appwidget/ITranAppWidgetManager;

    return-void
.end method


# virtual methods
.method public getInstalledProviders(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/appwidget/AppWidgetProviderInfo;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Lcom/transsion/hubsdk/core/appwidget/TranThubAppWidgetManager;->mService:Lcom/transsion/hubsdk/appwidget/ITranAppWidgetManager;

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/appwidget/ITranAppWidgetManager;->getInstalledProviders(I)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/transsion/hubsdk/core/appwidget/TranThubAppWidgetManager;->TAG:Ljava/lang/String;

    const-string v0, "getInstalledProviders: "

    invoke-static {p1, v0, p0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public setService(Lcom/transsion/hubsdk/appwidget/ITranAppWidgetManager;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lcom/transsion/hubsdk/core/appwidget/TranThubAppWidgetManager;->mService:Lcom/transsion/hubsdk/appwidget/ITranAppWidgetManager;

    return-void
.end method
