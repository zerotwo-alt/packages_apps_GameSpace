.class public Lcom/transsion/hubsdk/core/os/TranThubEnvironment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/interfaces/os/ITranEnvironmentAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildExternalStorageAppDataDirs(Ljava/lang/String;)[Ljava/io/File;
    .locals 0

    invoke-static {p1}, Lcom/transsion/hubsdk/os/TranEnvironment;->buildExternalStorageAppDataDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public getProductDirectory()Ljava/io/File;
    .locals 0

    invoke-static {}, Lcom/transsion/hubsdk/os/TranEnvironment;->getProductDirectory()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
