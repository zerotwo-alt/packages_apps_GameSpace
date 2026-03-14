.class public interface abstract Lcom/transsion/hubsdk/interfaces/telecom/ITranTelecomManagerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract endCall()Z
.end method

.method public abstract getCallCapablePhoneAccounts()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telecom/PhoneAccountHandle;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPhoneNumberByIms(I)Ljava/lang/String;
.end method

.method public abstract isRinging()Z
.end method

.method public abstract setDefaultDialer(Ljava/lang/String;)Z
.end method

.method public abstract setUserSelectedOutgoingPhoneAccount(Landroid/telecom/PhoneAccountHandle;)V
.end method
