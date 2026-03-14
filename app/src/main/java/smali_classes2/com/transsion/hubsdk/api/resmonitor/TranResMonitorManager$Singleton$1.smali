.class Lcom/transsion/hubsdk/api/resmonitor/TranResMonitorManager$Singleton$1;
.super Lcom/transsion/hubsdk/api/util/TranSingletonUtils$Singleton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/hubsdk/api/resmonitor/TranResMonitorManager$Singleton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/hubsdk/api/util/TranSingletonUtils$Singleton<",
        "Lcom/transsion/hubsdk/interfaces/resmonitor/ITranResMonitorManagerAdapter;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/hubsdk/api/util/TranSingletonUtils$Singleton;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lcom/transsion/hubsdk/interfaces/resmonitor/ITranResMonitorManagerAdapter;
    .locals 1

    .line 2
    sget-object p0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33101:Ljava/lang/String;

    invoke-static {p0}, Lcom/transsion/hubsdk/common/version/TranVersion;->isIntegratedThubCore(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Lcom/transsion/hubsdk/api/resmonitor/TranResMonitorManager;->access$000()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TranThubResMonitorManager"

    invoke-static {p0, v0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance p0, Lcom/transsion/hubsdk/core/resmonitor/TranThubResMonitorManager;

    invoke-direct {p0}, Lcom/transsion/hubsdk/core/resmonitor/TranThubResMonitorManager;-><init>()V

    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lcom/transsion/hubsdk/api/resmonitor/TranResMonitorManager;->access$000()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TranAospResMonitorManager"

    invoke-static {p0, v0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance p0, Lcom/transsion/hubsdk/aosp/resmonitor/TranAospResMonitorManager;

    invoke-direct {p0}, Lcom/transsion/hubsdk/aosp/resmonitor/TranAospResMonitorManager;-><init>()V

    return-object p0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/hubsdk/api/resmonitor/TranResMonitorManager$Singleton$1;->create()Lcom/transsion/hubsdk/interfaces/resmonitor/ITranResMonitorManagerAdapter;

    move-result-object p0

    return-object p0
.end method
