.class public Lcom/transsion/hubsdk/api/os/TranEnvironment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TranEnvironment"

.field protected static sAospService:Lcom/transsion/hubsdk/interfaces/os/ITranEnvironmentAdapter;

.field protected static sThubService:Lcom/transsion/hubsdk/interfaces/os/ITranEnvironmentAdapter;


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

.method public static buildExternalStorageAppDataDirs(Ljava/lang/String;)[Ljava/io/File;
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33161:Ljava/lang/String;

    invoke-static {v0}, Lcom/transsion/hubsdk/api/os/TranEnvironment;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/os/ITranEnvironmentAdapter;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/transsion/hubsdk/interfaces/os/ITranEnvironmentAdapter;->buildExternalStorageAppDataDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static getProductDirectory()Ljava/io/File;
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33281:Ljava/lang/String;

    invoke-static {v0}, Lcom/transsion/hubsdk/api/os/TranEnvironment;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/os/ITranEnvironmentAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/transsion/hubsdk/interfaces/os/ITranEnvironmentAdapter;->getProductDirectory()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/os/ITranEnvironmentAdapter;
    .locals 1

    invoke-static {p0}, Lcom/transsion/hubsdk/common/version/TranVersion;->isIntegratedThubCore(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/transsion/hubsdk/api/os/TranEnvironment;->TAG:Ljava/lang/String;

    const-string v0, "TranThubEnvironment"

    invoke-static {p0, v0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/transsion/hubsdk/api/os/TranEnvironment;->sThubService:Lcom/transsion/hubsdk/interfaces/os/ITranEnvironmentAdapter;

    if-nez p0, :cond_0

    new-instance p0, Lcom/transsion/hubsdk/core/os/TranThubEnvironment;

    invoke-direct {p0}, Lcom/transsion/hubsdk/core/os/TranThubEnvironment;-><init>()V

    sput-object p0, Lcom/transsion/hubsdk/api/os/TranEnvironment;->sThubService:Lcom/transsion/hubsdk/interfaces/os/ITranEnvironmentAdapter;

    :cond_0
    return-object p0

    :cond_1
    sget-object p0, Lcom/transsion/hubsdk/api/os/TranEnvironment;->TAG:Ljava/lang/String;

    const-string v0, "TranAospEnvironment"

    invoke-static {p0, v0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/transsion/hubsdk/api/os/TranEnvironment;->sAospService:Lcom/transsion/hubsdk/interfaces/os/ITranEnvironmentAdapter;

    if-nez p0, :cond_2

    new-instance p0, Lcom/transsion/hubsdk/aosp/os/TranAospEnvironment;

    invoke-direct {p0}, Lcom/transsion/hubsdk/aosp/os/TranAospEnvironment;-><init>()V

    sput-object p0, Lcom/transsion/hubsdk/api/os/TranEnvironment;->sAospService:Lcom/transsion/hubsdk/interfaces/os/ITranEnvironmentAdapter;

    :cond_2
    return-object p0
.end method
