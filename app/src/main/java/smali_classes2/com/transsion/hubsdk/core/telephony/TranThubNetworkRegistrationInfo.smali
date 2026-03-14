.class public Lcom/transsion/hubsdk/core/telephony/TranThubNetworkRegistrationInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/interfaces/telephony/ITranNetworkRegistrationInfoAdapter;


# instance fields
.field private mTranNetworkRegistrationInfo:Lcom/transsion/hubsdk/telephony/TranNetworkRegistrationInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/transsion/hubsdk/telephony/TranNetworkRegistrationInfo;

    invoke-direct {v0}, Lcom/transsion/hubsdk/telephony/TranNetworkRegistrationInfo;-><init>()V

    iput-object v0, p0, Lcom/transsion/hubsdk/core/telephony/TranThubNetworkRegistrationInfo;->mTranNetworkRegistrationInfo:Lcom/transsion/hubsdk/telephony/TranNetworkRegistrationInfo;

    return-void
.end method


# virtual methods
.method public isInService(Landroid/telephony/NetworkRegistrationInfo;)Z
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/core/telephony/TranThubNetworkRegistrationInfo;->mTranNetworkRegistrationInfo:Lcom/transsion/hubsdk/telephony/TranNetworkRegistrationInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/transsion/hubsdk/telephony/TranNetworkRegistrationInfo;->isInService(Landroid/telephony/NetworkRegistrationInfo;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
