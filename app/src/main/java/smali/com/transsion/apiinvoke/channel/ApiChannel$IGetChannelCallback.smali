.class public interface abstract Lcom/transsion/apiinvoke/channel/ApiChannel$IGetChannelCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/apiinvoke/channel/ApiChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IGetChannelCallback"
.end annotation


# virtual methods
.method public abstract onResult(Lcom/transsion/apiinvoke/invoke/ApiRequest;Lcom/transsion/apiinvoke/subscribe/PublishRequestBean;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/apiinvoke/invoke/ApiRequest;",
            "Lcom/transsion/apiinvoke/subscribe/PublishRequestBean;",
            "Ljava/util/List<",
            "Lcom/transsion/apiinvoke/invoke/api/InvokeChannel;",
            ">;)V"
        }
    .end annotation
.end method
