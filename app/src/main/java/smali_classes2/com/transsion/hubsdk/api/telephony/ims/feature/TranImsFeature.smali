.class public Lcom/transsion/hubsdk/api/telephony/ims/feature/TranImsFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TranImsFeature"


# instance fields
.field private mAospService:Lcom/transsion/hubsdk/aosp/telephony/ims/feature/TranAospImsFeature;

.field private mThubService:Lcom/transsion/hubsdk/core/telephony/ims/feature/TranThubImsFeature;


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


# virtual methods
.method public getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/telephony/ims/feature/ITranImsFeatureAdapter;
    .locals 1

    invoke-static {p1}, Lcom/transsion/hubsdk/common/version/TranVersion;->isIntegratedThubCore(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/transsion/hubsdk/api/telephony/ims/feature/TranImsFeature;->TAG:Ljava/lang/String;

    const-string v0, "TranThubImsFeature"

    invoke-static {p1, v0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/transsion/hubsdk/api/telephony/ims/feature/TranImsFeature;->mThubService:Lcom/transsion/hubsdk/core/telephony/ims/feature/TranThubImsFeature;

    if-nez p1, :cond_0

    new-instance p1, Lcom/transsion/hubsdk/core/telephony/ims/feature/TranThubImsFeature;

    invoke-direct {p1}, Lcom/transsion/hubsdk/core/telephony/ims/feature/TranThubImsFeature;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/api/telephony/ims/feature/TranImsFeature;->mThubService:Lcom/transsion/hubsdk/core/telephony/ims/feature/TranThubImsFeature;

    :cond_0
    return-object p1

    :cond_1
    sget-object p1, Lcom/transsion/hubsdk/api/telephony/ims/feature/TranImsFeature;->TAG:Ljava/lang/String;

    const-string v0, "TranAospImsFeature"

    invoke-static {p1, v0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/transsion/hubsdk/api/telephony/ims/feature/TranImsFeature;->mAospService:Lcom/transsion/hubsdk/aosp/telephony/ims/feature/TranAospImsFeature;

    if-nez p1, :cond_2

    new-instance p1, Lcom/transsion/hubsdk/aosp/telephony/ims/feature/TranAospImsFeature;

    invoke-direct {p1}, Lcom/transsion/hubsdk/aosp/telephony/ims/feature/TranAospImsFeature;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/api/telephony/ims/feature/TranImsFeature;->mAospService:Lcom/transsion/hubsdk/aosp/telephony/ims/feature/TranAospImsFeature;

    :cond_2
    return-object p1
.end method

.method public isCapable(Ljava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33311:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/telephony/ims/feature/TranImsFeature;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/telephony/ims/feature/ITranImsFeatureAdapter;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/transsion/hubsdk/interfaces/telephony/ims/feature/ITranImsFeatureAdapter;->isCapable(Ljava/lang/Object;I)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "capabilities is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
