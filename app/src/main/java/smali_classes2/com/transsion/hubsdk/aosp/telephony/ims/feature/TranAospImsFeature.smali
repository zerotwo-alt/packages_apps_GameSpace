.class public Lcom/transsion/hubsdk/aosp/telephony/ims/feature/TranAospImsFeature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/interfaces/telephony/ims/feature/ITranImsFeatureAdapter;


# instance fields
.field private mAospImsFeatureExt:Lcom/transsion/hubsdk/aosp/telephony/ims/feature/TranAospImsFeatureExt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getImsFeatureExt()Lcom/transsion/hubsdk/aosp/telephony/ims/feature/TranAospImsFeatureExt;
    .locals 1

    iget-object v0, p0, Lcom/transsion/hubsdk/aosp/telephony/ims/feature/TranAospImsFeature;->mAospImsFeatureExt:Lcom/transsion/hubsdk/aosp/telephony/ims/feature/TranAospImsFeatureExt;

    if-nez v0, :cond_0

    new-instance v0, Lcom/transsion/hubsdk/aosp/telephony/ims/feature/TranAospImsFeatureExt;

    invoke-direct {v0}, Lcom/transsion/hubsdk/aosp/telephony/ims/feature/TranAospImsFeatureExt;-><init>()V

    iput-object v0, p0, Lcom/transsion/hubsdk/aosp/telephony/ims/feature/TranAospImsFeature;->mAospImsFeatureExt:Lcom/transsion/hubsdk/aosp/telephony/ims/feature/TranAospImsFeatureExt;

    :cond_0
    iget-object p0, p0, Lcom/transsion/hubsdk/aosp/telephony/ims/feature/TranAospImsFeature;->mAospImsFeatureExt:Lcom/transsion/hubsdk/aosp/telephony/ims/feature/TranAospImsFeatureExt;

    return-object p0
.end method


# virtual methods
.method public isCapable(Ljava/lang/Object;I)Z
    .locals 0

    invoke-direct {p0}, Lcom/transsion/hubsdk/aosp/telephony/ims/feature/TranAospImsFeature;->getImsFeatureExt()Lcom/transsion/hubsdk/aosp/telephony/ims/feature/TranAospImsFeatureExt;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/hubsdk/aosp/telephony/ims/feature/TranAospImsFeatureExt;->isCapable(Ljava/lang/Object;I)Z

    move-result p0

    return p0
.end method
