.class Lcom/transsion/apiinvoke/channel/ApiChannel$GetChannelTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/apiinvoke/channel/ApiChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GetChannelTask"
.end annotation


# instance fields
.field private mCallback:Lcom/transsion/apiinvoke/channel/ApiChannel$IGetChannelCallback;

.field private mRequest:Lcom/transsion/apiinvoke/invoke/ApiRequest;

.field private matcher:Ljava/lang/String;

.field private requestBean:Lcom/transsion/apiinvoke/subscribe/PublishRequestBean;

.field final synthetic this$0:Lcom/transsion/apiinvoke/channel/ApiChannel;


# direct methods
.method public constructor <init>(Lcom/transsion/apiinvoke/channel/ApiChannel;Lcom/transsion/apiinvoke/invoke/ApiRequest;Lcom/transsion/apiinvoke/subscribe/PublishRequestBean;Lcom/transsion/apiinvoke/channel/ApiChannel$IGetChannelCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/apiinvoke/channel/ApiChannel$GetChannelTask;->this$0:Lcom/transsion/apiinvoke/channel/ApiChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/transsion/apiinvoke/channel/ApiChannel$GetChannelTask;->mRequest:Lcom/transsion/apiinvoke/invoke/ApiRequest;

    iput-object p3, p0, Lcom/transsion/apiinvoke/channel/ApiChannel$GetChannelTask;->requestBean:Lcom/transsion/apiinvoke/subscribe/PublishRequestBean;

    iput-object p4, p0, Lcom/transsion/apiinvoke/channel/ApiChannel$GetChannelTask;->mCallback:Lcom/transsion/apiinvoke/channel/ApiChannel$IGetChannelCallback;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/transsion/apiinvoke/channel/ApiChannel$GetChannelTask;->mRequest:Lcom/transsion/apiinvoke/invoke/ApiRequest;

    invoke-virtual {v1}, Lcom/transsion/apiinvoke/invoke/ApiRequest;->getChannelName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/apiinvoke/channel/ApiChannel$GetChannelTask;->this$0:Lcom/transsion/apiinvoke/channel/ApiChannel;

    invoke-static {v2}, Lcom/transsion/apiinvoke/channel/ApiChannel;->access$200(Lcom/transsion/apiinvoke/channel/ApiChannel;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsion/apiinvoke/channel/ApiChannel$LocalChannelCreator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v3, p0, Lcom/transsion/apiinvoke/channel/ApiChannel$GetChannelTask;->this$0:Lcom/transsion/apiinvoke/channel/ApiChannel;

    invoke-virtual {v3, v1}, Lcom/transsion/apiinvoke/channel/ApiChannel;->findLocalChannel(Ljava/lang/String;)Lcom/transsion/apiinvoke/channel/LocalChannel;

    move-result-object v3

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/transsion/apiinvoke/channel/ApiChannel$GetChannelTask;->this$0:Lcom/transsion/apiinvoke/channel/ApiChannel;

    iget-object v5, p0, Lcom/transsion/apiinvoke/channel/ApiChannel$GetChannelTask;->requestBean:Lcom/transsion/apiinvoke/subscribe/PublishRequestBean;

    invoke-virtual {v5}, Lcom/transsion/apiinvoke/subscribe/PublishRequestBean;->getApiName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v3, v5}, Lcom/transsion/apiinvoke/channel/ApiChannel;->access$300(Lcom/transsion/apiinvoke/channel/ApiChannel;Lcom/transsion/apiinvoke/channel/ApiChannel$LocalChannelCreator;Ljava/lang/String;)Lcom/transsion/apiinvoke/invoke/api/InvokeChannel;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/transsion/apiinvoke/channel/ApiChannel$GetChannelTask;->this$0:Lcom/transsion/apiinvoke/channel/ApiChannel;

    invoke-static {v2}, Lcom/transsion/apiinvoke/channel/ApiChannel;->access$400(Lcom/transsion/apiinvoke/channel/ApiChannel;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsion/apiinvoke/channel/ApiChannel$ChannelCreator;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/transsion/apiinvoke/channel/ApiChannel$GetChannelTask;->this$0:Lcom/transsion/apiinvoke/channel/ApiChannel;

    invoke-static {v4, v3, v1}, Lcom/transsion/apiinvoke/channel/ApiChannel;->access$500(Lcom/transsion/apiinvoke/channel/ApiChannel;Lcom/transsion/apiinvoke/channel/ApiChannel$ChannelCreator;Ljava/lang/String;)Lcom/transsion/apiinvoke/invoke/api/InvokeChannel;

    move-result-object v3

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lcom/transsion/apiinvoke/channel/ApiChannel$GetChannelTask;->this$0:Lcom/transsion/apiinvoke/channel/ApiChannel;

    iget-object v5, p0, Lcom/transsion/apiinvoke/channel/ApiChannel$GetChannelTask;->requestBean:Lcom/transsion/apiinvoke/subscribe/PublishRequestBean;

    invoke-virtual {v5}, Lcom/transsion/apiinvoke/subscribe/PublishRequestBean;->getApiName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v3, v5}, Lcom/transsion/apiinvoke/channel/ApiChannel;->access$600(Lcom/transsion/apiinvoke/channel/ApiChannel;Lcom/transsion/apiinvoke/channel/ApiChannel$ChannelCreator;Ljava/lang/String;)Lcom/transsion/apiinvoke/invoke/api/InvokeChannel;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/transsion/apiinvoke/channel/ApiChannel$GetChannelTask;->mCallback:Lcom/transsion/apiinvoke/channel/ApiChannel$IGetChannelCallback;

    iget-object v2, p0, Lcom/transsion/apiinvoke/channel/ApiChannel$GetChannelTask;->mRequest:Lcom/transsion/apiinvoke/invoke/ApiRequest;

    iget-object p0, p0, Lcom/transsion/apiinvoke/channel/ApiChannel$GetChannelTask;->requestBean:Lcom/transsion/apiinvoke/subscribe/PublishRequestBean;

    invoke-interface {v1, v2, p0, v0}, Lcom/transsion/apiinvoke/channel/ApiChannel$IGetChannelCallback;->onResult(Lcom/transsion/apiinvoke/invoke/ApiRequest;Lcom/transsion/apiinvoke/subscribe/PublishRequestBean;Ljava/util/List;)V

    return-void
.end method
