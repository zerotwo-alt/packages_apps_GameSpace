.class public interface abstract Lcom/transsion/hubsdk/interfaces/telephony/ITranTelephonyManagerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getDataEnabled()Z
.end method

.method public abstract getImei()Ljava/lang/String;
.end method

.method public abstract getLine1Number()Ljava/lang/String;
.end method

.method public abstract getLine1Number(I)Ljava/lang/String;
.end method

.method public abstract getNai()Ljava/lang/String;
.end method

.method public abstract getNaiForSlot(I)Ljava/lang/String;
.end method

.method public abstract getNetworkType(I)I
.end method

.method public abstract getRadioPowerState()I
.end method

.method public abstract getServiceState()Lcom/transsion/hubsdk/api/telephony/TranServiceState;
.end method

.method public abstract getSimOperator()Ljava/lang/String;
.end method

.method public abstract getSimOperatorName()Ljava/lang/String;
.end method

.method public abstract getSimOperatorName(I)Ljava/lang/String;
.end method

.method public abstract getSimOperatorNumeric(I)Ljava/lang/String;
.end method

.method public abstract getSimState()I
.end method

.method public abstract getSimStateForSlotIndex(I)I
.end method

.method public abstract getSlotIndex()I
.end method

.method public abstract getSubscriberId()Ljava/lang/String;
.end method

.method public abstract isNetworkRoaming(I)Z
.end method

.method public abstract isPotentialEmergencyNumber(Ljava/lang/String;)Z
.end method

.method public abstract isRadioOnForSubscriber(ILjava/lang/String;)Z
.end method

.method public abstract setDataEnabled(Z)V
.end method

.method public abstract setDataEnabledForSubId(IZ)V
.end method
