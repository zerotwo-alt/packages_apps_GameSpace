.class public Lcom/transsion/hubsdk/core/telephony/ims/feature/TranThubImsFeature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/interfaces/telephony/ims/feature/ITranImsFeatureAdapter;


# instance fields
.field private mTranImsFeature:Lcom/transsion/hubsdk/telephony/ims/feature/TranImsFeature;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/transsion/hubsdk/telephony/ims/feature/TranImsFeature;

    invoke-direct {v0}, Lcom/transsion/hubsdk/telephony/ims/feature/TranImsFeature;-><init>()V

    iput-object v0, p0, Lcom/transsion/hubsdk/core/telephony/ims/feature/TranThubImsFeature;->mTranImsFeature:Lcom/transsion/hubsdk/telephony/ims/feature/TranImsFeature;

    return-void
.end method


# virtual methods
.method public isCapable(Ljava/lang/Object;I)Z
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/core/telephony/ims/feature/TranThubImsFeature;->mTranImsFeature:Lcom/transsion/hubsdk/telephony/ims/feature/TranImsFeature;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/hubsdk/telephony/ims/feature/TranImsFeature;->isCapable(Ljava/lang/Object;I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
