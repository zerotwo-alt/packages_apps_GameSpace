.class public Lcom/transsion/hubsdk/api/os/TranBuildExt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TranBuildExt"

.field protected static sAospService:Lcom/transsion/hubsdk/interfaces/os/ITranBuildAdapter;

.field protected static sThubService:Lcom/transsion/hubsdk/interfaces/os/ITranBuildAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSerial()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33151:Ljava/lang/String;

    invoke-static {v0}, Lcom/transsion/hubsdk/api/os/TranBuildExt;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/os/ITranBuildAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/transsion/hubsdk/interfaces/os/ITranBuildAdapter;->getSerial()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/os/ITranBuildAdapter;
    .locals 1

    invoke-static {p0}, Lcom/transsion/hubsdk/common/version/TranVersion;->isIntegratedThubCore(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/transsion/hubsdk/api/os/TranBuildExt;->TAG:Ljava/lang/String;

    const-string v0, "TranThubSettings"

    invoke-static {p0, v0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/transsion/hubsdk/api/os/TranBuildExt;->sThubService:Lcom/transsion/hubsdk/interfaces/os/ITranBuildAdapter;

    if-nez p0, :cond_0

    new-instance p0, Lcom/transsion/hubsdk/core/os/TranThubBuild;

    invoke-direct {p0}, Lcom/transsion/hubsdk/core/os/TranThubBuild;-><init>()V

    sput-object p0, Lcom/transsion/hubsdk/api/os/TranBuildExt;->sThubService:Lcom/transsion/hubsdk/interfaces/os/ITranBuildAdapter;

    :cond_0
    return-object p0

    :cond_1
    sget-object p0, Lcom/transsion/hubsdk/api/os/TranBuildExt;->TAG:Ljava/lang/String;

    const-string v0, "TranAospSettings"

    invoke-static {p0, v0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/transsion/hubsdk/api/os/TranBuildExt;->sAospService:Lcom/transsion/hubsdk/interfaces/os/ITranBuildAdapter;

    if-nez p0, :cond_2

    new-instance p0, Lcom/transsion/hubsdk/aosp/os/TranAospBuild;

    invoke-direct {p0}, Lcom/transsion/hubsdk/aosp/os/TranAospBuild;-><init>()V

    sput-object p0, Lcom/transsion/hubsdk/api/os/TranBuildExt;->sAospService:Lcom/transsion/hubsdk/interfaces/os/ITranBuildAdapter;

    :cond_2
    return-object p0
.end method
