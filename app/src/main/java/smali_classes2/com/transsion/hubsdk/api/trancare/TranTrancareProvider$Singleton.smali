.class public Lcom/transsion/hubsdk/api/trancare/TranTrancareProvider$Singleton;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/hubsdk/api/trancare/TranTrancareProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Singleton"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancarePrividerAdapter;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-static {p0}, Lcom/transsion/hubsdk/common/version/TranVersion;->isIntegratedThubCore(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/transsion/hubsdk/api/trancare/TranTrancareProvider;->access$000()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TranThubTrancareProvider"

    invoke-static {p0, v0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/transsion/hubsdk/api/trancare/TranTrancareProvider;->access$100()Lcom/transsion/hubsdk/core/trancare/TranThubTrancareProvider;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lcom/transsion/hubsdk/core/trancare/TranThubTrancareProvider;

    invoke-direct {p0}, Lcom/transsion/hubsdk/core/trancare/TranThubTrancareProvider;-><init>()V

    invoke-static {p0}, Lcom/transsion/hubsdk/api/trancare/TranTrancareProvider;->access$102(Lcom/transsion/hubsdk/core/trancare/TranThubTrancareProvider;)Lcom/transsion/hubsdk/core/trancare/TranThubTrancareProvider;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/transsion/hubsdk/api/trancare/TranTrancareProvider;->access$100()Lcom/transsion/hubsdk/core/trancare/TranThubTrancareProvider;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    invoke-static {}, Lcom/transsion/hubsdk/api/trancare/TranTrancareProvider;->access$000()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TranAospTrancareProvider"

    invoke-static {p0, v0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/transsion/hubsdk/api/trancare/TranTrancareProvider;->access$200()Lcom/transsion/hubsdk/aosp/trancare/TranAospTrancareProvider;

    move-result-object p0

    if-nez p0, :cond_2

    new-instance p0, Lcom/transsion/hubsdk/aosp/trancare/TranAospTrancareProvider;

    invoke-direct {p0}, Lcom/transsion/hubsdk/aosp/trancare/TranAospTrancareProvider;-><init>()V

    invoke-static {p0}, Lcom/transsion/hubsdk/api/trancare/TranTrancareProvider;->access$202(Lcom/transsion/hubsdk/aosp/trancare/TranAospTrancareProvider;)Lcom/transsion/hubsdk/aosp/trancare/TranAospTrancareProvider;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/transsion/hubsdk/api/trancare/TranTrancareProvider;->access$200()Lcom/transsion/hubsdk/aosp/trancare/TranAospTrancareProvider;

    move-result-object p0

    :goto_1
    return-object p0
.end method
