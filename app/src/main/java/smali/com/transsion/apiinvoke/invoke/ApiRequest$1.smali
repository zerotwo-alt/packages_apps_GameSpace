.class Lcom/transsion/apiinvoke/invoke/ApiRequest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/apiinvoke/channel/ApiChannel$IGetChannelCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/apiinvoke/invoke/ApiRequest;->publishData(Ljava/lang/String;Ljava/io/Serializable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/apiinvoke/invoke/ApiRequest;


# direct methods
.method public constructor <init>(Lcom/transsion/apiinvoke/invoke/ApiRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/apiinvoke/invoke/ApiRequest$1;->this$0:Lcom/transsion/apiinvoke/invoke/ApiRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/transsion/apiinvoke/invoke/ApiRequest;Lcom/transsion/apiinvoke/subscribe/PublishRequestBean;Ljava/util/List;)V
    .locals 8
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

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p3, "ApiRequest"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "publishData, channels == 0, matcher = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/transsion/apiinvoke/subscribe/PublishRequestBean;->getMatcher()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/transsion/apiinvoke/common/ApiInvokeLog;->logWarning(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsion/apiinvoke/invoke/ApiRequest$1;->this$0:Lcom/transsion/apiinvoke/invoke/ApiRequest;

    invoke-virtual {p1}, Lcom/transsion/apiinvoke/invoke/ApiRequest;->getChannelName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/transsion/apiinvoke/invoke/ApiResponse;->channelNotConnect(Ljava/lang/String;)Lcom/transsion/apiinvoke/invoke/ApiResponse;

    move-result-object p2

    invoke-static {p0, p1, p2, v1}, Lcom/transsion/apiinvoke/invoke/ApiRequest;->access$300(Lcom/transsion/apiinvoke/invoke/ApiRequest;Lcom/transsion/apiinvoke/invoke/ApiRequest;Lcom/transsion/apiinvoke/invoke/ApiResponse;Lcom/transsion/apiinvoke/invoke/api/ApiCallback;)V

    return-void

    :cond_0
    const-string v0, "ApiRequest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "channels size , "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " channelName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/transsion/apiinvoke/invoke/ApiRequest;->getChannelName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/transsion/apiinvoke/common/ApiInvokeLog;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/transsion/apiinvoke/subscribe/Publisher$Host;

    invoke-virtual {p1}, Lcom/transsion/apiinvoke/invoke/ApiRequest;->getChannelName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/transsion/apiinvoke/subscribe/PublishRequestBean;->getApiName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/transsion/apiinvoke/subscribe/Publisher$Host;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p3

    :try_start_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/transsion/apiinvoke/invoke/api/InvokeChannel;

    instance-of v6, v5, Lcom/transsion/apiinvoke/channel/LocalChannel;

    if-eqz v6, :cond_1

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/transsion/apiinvoke/invoke/InvokeChain;->obtain()Lcom/transsion/apiinvoke/invoke/InvokeChain;

    move-result-object p3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v4, v1

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/transsion/apiinvoke/invoke/api/InvokeChannel;

    invoke-interface {v4, v0}, Lcom/transsion/apiinvoke/invoke/api/InvokeChannel;->getApiPublisher(Lcom/transsion/apiinvoke/subscribe/Publisher$Host;)Lcom/transsion/apiinvoke/invoke/api/ApiPublisher;

    move-result-object v4

    if-eqz v4, :cond_3

    :try_start_1
    invoke-virtual {p2}, Lcom/transsion/apiinvoke/subscribe/PublishRequestBean;->getMatcher()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/transsion/apiinvoke/subscribe/Publisher;->create(Lcom/transsion/apiinvoke/subscribe/Publisher$Host;Ljava/lang/String;)Lcom/transsion/apiinvoke/subscribe/Publisher;

    move-result-object v5

    invoke-virtual {p2}, Lcom/transsion/apiinvoke/subscribe/PublishRequestBean;->getData()Ljava/io/Serializable;

    move-result-object v6

    invoke-interface {v4, v5, p3, v6}, Lcom/transsion/apiinvoke/invoke/api/ApiPublisher;->publishData(Lcom/transsion/apiinvoke/subscribe/Publisher;Lcom/transsion/apiinvoke/invoke/InvokeChain;Ljava/io/Serializable;)V

    const-string v5, "ApiRequest"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "do publishData to local, matcher = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/transsion/apiinvoke/subscribe/PublishRequestBean;->getMatcher()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/transsion/apiinvoke/common/ApiInvokeLog;->logInfo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    const-string v6, "ApiRequest"

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/transsion/apiinvoke/common/ApiInvokeLog;->logError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsion/apiinvoke/invoke/api/InvokeChannel;

    invoke-interface {v3, v0}, Lcom/transsion/apiinvoke/invoke/api/InvokeChannel;->getApiPublisher(Lcom/transsion/apiinvoke/subscribe/Publisher$Host;)Lcom/transsion/apiinvoke/invoke/api/ApiPublisher;

    move-result-object v3

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_5

    invoke-static {v0}, Lcom/transsion/apiinvoke/subscribe/SubscribeManager;->getInstance(Lcom/transsion/apiinvoke/subscribe/Publisher$Host;)Lcom/transsion/apiinvoke/subscribe/SubscribeManager;

    move-result-object v5

    invoke-virtual {p2}, Lcom/transsion/apiinvoke/subscribe/PublishRequestBean;->getMatcher()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/transsion/apiinvoke/subscribe/PublishRequestBean;->getData()Ljava/io/Serializable;

    move-result-object v7

    invoke-virtual {v5, v3, p3, v6, v7}, Lcom/transsion/apiinvoke/subscribe/SubscribeManager;->publishToChannel(Lcom/transsion/apiinvoke/invoke/api/ApiPublisher;Lcom/transsion/apiinvoke/invoke/InvokeChain;Ljava/lang/String;Ljava/io/Serializable;)Z

    const-string v3, "ApiRequest"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "do publishData to remote "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/transsion/apiinvoke/subscribe/PublishRequestBean;->getMatcher()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/transsion/apiinvoke/common/ApiInvokeLog;->logWarning(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lcom/transsion/apiinvoke/invoke/ApiRequest$1;->this$0:Lcom/transsion/apiinvoke/invoke/ApiRequest;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Lcom/transsion/apiinvoke/invoke/ApiResponse;->success(Ljava/lang/Object;)Lcom/transsion/apiinvoke/invoke/ApiResponse;

    move-result-object p2

    invoke-static {p0, p1, p2, v1}, Lcom/transsion/apiinvoke/invoke/ApiRequest;->access$300(Lcom/transsion/apiinvoke/invoke/ApiRequest;Lcom/transsion/apiinvoke/invoke/ApiRequest;Lcom/transsion/apiinvoke/invoke/ApiResponse;Lcom/transsion/apiinvoke/invoke/api/ApiCallback;)V

    return-void

    :goto_3
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
