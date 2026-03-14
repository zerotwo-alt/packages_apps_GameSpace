.class public interface abstract Lcom/transsion/hubsdk/interfaces/telephony/ITranSubscriptionManagerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getActiveSubscriptionIdList()[I
.end method

.method public abstract getActiveSubscriptionInfoCount()I
.end method

.method public abstract getActiveSubscriptionInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDefaultDataSubscriptionInfo()Landroid/telephony/SubscriptionInfo;
.end method

.method public abstract getPhoneId(I)I
.end method

.method public abstract getSlotIndex(I)I
.end method

.method public abstract getSubId(I)[I
.end method

.method public abstract isValidPhoneId(I)Z
.end method

.method public abstract setDefaultDataSubId(I)V
.end method

.method public abstract setDefaultSmsSubId(I)V
.end method
