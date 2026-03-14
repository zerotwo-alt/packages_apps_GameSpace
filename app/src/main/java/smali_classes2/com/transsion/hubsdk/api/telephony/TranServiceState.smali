.class public Lcom/transsion/hubsdk/api/telephony/TranServiceState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mDataRoamingType:I

.field private mOperatorNumeric:Ljava/lang/String;

.field private mState:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/transsion/hubsdk/api/telephony/TranServiceState;->mState:I

    iput-object p2, p0, Lcom/transsion/hubsdk/api/telephony/TranServiceState;->mOperatorNumeric:Ljava/lang/String;

    iput p3, p0, Lcom/transsion/hubsdk/api/telephony/TranServiceState;->mDataRoamingType:I

    return-void
.end method


# virtual methods
.method public getDataRoamingType()I
    .locals 0

    iget p0, p0, Lcom/transsion/hubsdk/api/telephony/TranServiceState;->mDataRoamingType:I

    return p0
.end method

.method public getOperatorNumeric()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/api/telephony/TranServiceState;->mOperatorNumeric:Ljava/lang/String;

    return-object p0
.end method

.method public getState()I
    .locals 0

    iget p0, p0, Lcom/transsion/hubsdk/api/telephony/TranServiceState;->mState:I

    return p0
.end method
