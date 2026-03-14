.class public Lcom/transsion/apiinvoke/invoke/ApiRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3cb97f087527fa26L


# instance fields
.field private final mBuilder:Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;

.field private final mRouterUri:Lcom/transsion/apiinvoke/invoke/RouterUri;


# direct methods
.method private constructor <init>(Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/transsion/apiinvoke/invoke/ApiRequest;->mBuilder:Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;

    .line 4
    new-instance v0, Lcom/transsion/apiinvoke/invoke/RouterUri;

    invoke-static {p1}, Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;->access$000(Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;->access$100(Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/transsion/apiinvoke/invoke/RouterUri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/transsion/apiinvoke/invoke/ApiRequest;->mRouterUri:Lcom/transsion/apiinvoke/invoke/RouterUri;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;Lcom/transsion/apiinvoke/invoke/ApiRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/apiinvoke/invoke/ApiRequest;-><init>(Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;)V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/apiinvoke/invoke/ApiRequest;Lcom/transsion/apiinvoke/invoke/api/ApiCallback;Lcom/transsion/apiinvoke/invoke/ApiResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/transsion/apiinvoke/invoke/ApiRequest;->lambda$invokeAsync$0(Lcom/transsion/apiinvoke/invoke/api/ApiCallback;Lcom/transsion/apiinvoke/invoke/ApiResponse;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/transsion/apiinvoke/invoke/ApiRequest;Lcom/transsion/apiinvoke/invoke/ApiRequest;Lcom/transsion/apiinvoke/invoke/ApiResponse;Lcom/transsion/apiinvoke/invoke/api/ApiCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/apiinvoke/invoke/ApiRequest;->traceEnd(Lcom/transsion/apiinvoke/invoke/ApiRequest;Lcom/transsion/apiinvoke/invoke/ApiResponse;Lcom/transsion/apiinvoke/invoke/api/ApiCallback;)V

    return-void
.end method

.method private static createParameter(Ljava/lang/Object;)Lcom/transsion/apiinvoke/invoke/TypeValuePair;
    .locals 0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/transsion/apiinvoke/invoke/TypeValuePair;->empty()Lcom/transsion/apiinvoke/invoke/TypeValuePair;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/transsion/apiinvoke/invoke/TypeValuePair;->createNoNull(Ljava/lang/Object;)Lcom/transsion/apiinvoke/invoke/TypeValuePair;

    move-result-object p0

    return-object p0
.end method

.method private foundRequestChannel()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/transsion/apiinvoke/invoke/ApiRequest;->mBuilder:Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;

    invoke-static {v0}, Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;->access$200(Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/transsion/apiinvoke/invoke/ApiRequest;->mBuilder:Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;

    invoke-static {v1}, Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;->access$000(Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/transsion/apiinvoke/common/router/ApiRouterManager;->findChannel(Ljava/lang/String;)Lcom/transsion/apiinvoke/common/router/ChannelEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/transsion/apiinvoke/common/router/ChannelEntity;->channelName:Ljava/lang/String;

    iget-object p0, p0, Lcom/transsion/apiinvoke/invoke/ApiRequest;->mBuilder:Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;

    invoke-static {p0, v0}, Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;->access$202(Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method private synthetic lambda$invokeAsync$0(Lcom/transsion/apiinvoke/invoke/api/ApiCallback;Lcom/transsion/apiinvoke/invoke/ApiResponse;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/transsion/apiinvoke/invoke/api/ApiCallback;->response(Lcom/transsion/apiinvoke/invoke/ApiResponse;)V

    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/transsion/apiinvoke/invoke/ApiRequest;->traceEnd(Lcom/transsion/apiinvoke/invoke/ApiResponse;Lcom/transsion/apiinvoke/invoke/api/ApiCallback;)V

    return-void
.end method

.method private traceEnd(Lcom/transsion/apiinvoke/invoke/ApiRequest;Lcom/transsion/apiinvoke/invoke/ApiResponse;Lcom/transsion/apiinvoke/invoke/api/ApiCallback;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/transsion/apiinvoke/monitor/ApiInvokeMonitor;->getInstance()Lcom/transsion/apiinvoke/monitor/ApiInvokeMonitor;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/apiinvoke/monitor/ApiInvokeMonitor;->traceEnd(Lcom/transsion/apiinvoke/invoke/ApiRequest;Lcom/transsion/apiinvoke/invoke/ApiResponse;Lcom/transsion/apiinvoke/invoke/api/ApiCallback;)V

    return-void
.end method

.method private traceEnd(Lcom/transsion/apiinvoke/invoke/ApiResponse;Lcom/transsion/apiinvoke/invoke/api/ApiCallback;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/transsion/apiinvoke/monitor/ApiInvokeMonitor;->getInstance()Lcom/transsion/apiinvoke/monitor/ApiInvokeMonitor;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/transsion/apiinvoke/monitor/ApiInvokeMonitor;->traceEnd(Lcom/transsion/apiinvoke/invoke/ApiRequest;Lcom/transsion/apiinvoke/invoke/ApiResponse;Lcom/transsion/apiinvoke/invoke/api/ApiCallback;)V

    return-void
.end method

.method private tracePublish(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 1

    invoke-static {}, Lcom/transsion/apiinvoke/monitor/ApiInvokeMonitor;->getInstance()Lcom/transsion/apiinvoke/monitor/ApiInvokeMonitor;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/transsion/apiinvoke/monitor/ApiInvokeMonitor;->tracePublish(Lcom/transsion/apiinvoke/invoke/ApiRequest;Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method private traceStart(Z)V
    .locals 1

    invoke-static {}, Lcom/transsion/apiinvoke/monitor/ApiInvokeMonitor;->getInstance()Lcom/transsion/apiinvoke/monitor/ApiInvokeMonitor;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/transsion/apiinvoke/monitor/ApiInvokeMonitor;->traceRequest(Lcom/transsion/apiinvoke/invoke/ApiRequest;Z)V

    return-void
.end method


# virtual methods
.method public clearRetryOnReConnect()V
    .locals 1

    iget-object p0, p0, Lcom/transsion/apiinvoke/invoke/ApiRequest;->mBuilder:Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;->access$602(Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;Z)Z

    return-void
.end method

.method public connect(Lcom/transsion/apiinvoke/invoke/api/ApiCallback;)V
    .locals 2

    invoke-static {}, Lcom/transsion/apiinvoke/channel/ApiChannel;->getInstance()Lcom/transsion/apiinvoke/channel/ApiChannel;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/apiinvoke/invoke/ApiRequest;->mBuilder:Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;

    invoke-static {v1}, Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;->access$200(Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/transsion/apiinvoke/invoke/ApiRequest;->mBuilder:Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;

    invoke-static {v1}, Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;->access$400(Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/transsion/apiinvoke/invoke/ApiRequest;->mBuilder:Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;

    invoke-static {v1}, Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;->access$200(Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/transsion/apiinvoke/channel/ApiChannel;->findRemoteChannel(Ljava/lang/String;)Lcom/transsion/apiinvoke/invoke/api/InvokeChannel;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/transsion/apiinvoke/invoke/ApiRequest;->getChannelName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/transsion/apiinvoke/invoke/ApiRequest;->getApiName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/transsion/apiinvoke/invoke/ApiResponse;->channelNotFound(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/apiinvoke/invoke/ApiResponse;

    move-result-object p0

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/transsion/apiinvoke/invoke/api/ApiCallback;->response(Lcom/transsion/apiinvoke/invoke/ApiResponse;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v0}, Lcom/transsion/apiinvoke/invoke/api/InvokeChannel;->connectChannel()V

    if-eqz p1, :cond_4

    invoke-interface {v0}, Lcom/transsion/apiinvoke/invoke/api/InvokeChannel;->getApiInterface()Lcom/transsion/apiinvoke/invoke/api/ApiInterface;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/transsion/apiinvoke/invoke/ApiResponse;->success(Ljava/lang/Object;)Lcom/transsion/apiinvoke/invoke/ApiResponse;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 p0, -0x1

    const-string v0, "connect failed"

    invoke-static {p0, v0}, Lcom/transsion/apiinvoke/invoke/ApiResponse;->onError(ILjava/lang/String;)Lcom/transsion/apiinvoke/invoke/ApiResponse;

    move-result-object p0

    :goto_1
    invoke-interface {p1, p0}, Lcom/transsion/apiinvoke/invoke/api/ApiCallback;->response(Lcom/transsion/apiinvoke/invoke/ApiResponse;)V

    :cond_4
    return-void
.end method

.method public getApiMethod()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/apiinvoke/invoke/ApiRequest;->mRouterUri:Lcom/transsion/apiinvoke/invoke/RouterUri;

    invoke-virtual {p0}, Lcom/transsion/apiinvoke/invoke/RouterUri;->getApiMethod()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getApiName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/apiinvoke/invoke/ApiRequest;->mRouterUri:Lcom/transsion/apiinvoke/invoke/RouterUri;

    invoke-virtual {p0}, Lcom/transsion/apiinvoke/invoke/RouterUri;->getApiName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getChannelName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/apiinvoke/invoke/ApiRequest;->mBuilder:Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;

    invoke-static {p0}, Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;->access$200(Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/apiinvoke/invoke/TypeValuePair;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/apiinvoke/invoke/ApiRequest;->mBuilder:Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;

    invoke-static {p0}, Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;->access$500(Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getRequestParameter()[Lcom/transsion/apiinvoke/invoke/TypeValuePair;
    .locals 1

    iget-object v0, p0, Lcom/transsion/apiinvoke/invoke/ApiRequest;->mBuilder:Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;

    invoke-static {v0}, Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;->access$500(Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/transsion/apiinvoke/invoke/ApiRequest;->mBuilder:Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;

    invoke-static {v0}, Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;->access$500(Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lcom/transsion/apiinvoke/invoke/ApiRequest;->mBuilder:Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;

    invoke-static {p0}, Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;->access$500(Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lcom/transsion/apiinvoke/invoke/TypeValuePair;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/transsion/apiinvoke/invoke/TypeValuePair;

    return-object p0
.end method

.method public getRouterUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/apiinvoke/invoke/ApiRequest;->mRouterUri:Lcom/transsion/apiinvoke/invoke/RouterUri;

    invoke-virtual {p0}, Lcom/transsion/apiinvoke/invoke/RouterUri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTypeValues()[Lcom/transsion/apiinvoke/invoke/TypeValuePair;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/apiinvoke/invoke/ApiRequest;->getRequestParameter()[Lcom/transsion/apiinvoke/invoke/TypeValuePair;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public declared-synchronized invoke()Lcom/transsion/apiinvoke/invoke/ApiResponse;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/transsion/apiinvoke/invoke/ApiRequest;->traceStart(Z)V

    invoke-static {}, Lcom/transsion/apiinvoke/channel/ApiChannel;->getInstance()Lcom/transsion/apiinvoke/channel/ApiChannel;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/apiinvoke/invoke/ApiRequest;->mBuilder:Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;

    invoke-static {v1}, Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;->access$200(Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/apiinvoke/invoke/ApiRequest;->mBuilder:Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;

    invoke-static {v2}, Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;->access$000(Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/transsion/apiinvoke/channel/ApiChannel;->getChannel(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/apiinvoke/invoke/api/InvokeChannel;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/apiinvoke/invoke/ApiRequest;->getChannelName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/transsion/apiinvoke/invoke/ApiRequest;->getApiName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/transsion/apiinvoke/invoke/ApiResponse;->channelNotFound(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/apiinvoke/invoke/ApiResponse;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/transsion/apiinvoke/invoke/ApiRequest;->traceEnd(Lcom/transsion/apiinvoke/invoke/ApiResponse;Lcom/transsion/apiinvoke/invoke/api/ApiCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/transsion/apiinvoke/invoke/InvokeChain;->obtain()Lcom/transsion/apiinvoke/invoke/InvokeChain;

    move-result-object v2

    invoke-interface {v0, p0, v2}, Lcom/transsion/apiinvoke/invoke/api/InvokeChannel;->invokeApi(Lcom/transsion/apiinvoke/invoke/ApiRequest;Lcom/transsion/apiinvoke/invoke/InvokeChain;)Lcom/transsion/apiinvoke/invoke/ApiResponse;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/transsion/apiinvoke/invoke/ApiRequest;->traceEnd(Lcom/transsion/apiinvoke/invoke/ApiResponse;Lcom/transsion/apiinvoke/invoke/api/ApiCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized invokeAsync(Lcom/transsion/apiinvoke/invoke/api/ApiCallback;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/transsion/apiinvoke/invoke/ApiRequest;->traceStart(Z)V

    invoke-static {}, Lcom/transsion/apiinvoke/channel/ApiChannel;->getInstance()Lcom/transsion/apiinvoke/channel/ApiChannel;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/apiinvoke/invoke/ApiRequest;->mBuilder:Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;

    invoke-static {v1}, Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;->access$200(Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/apiinvoke/invoke/ApiRequest;->mBuilder:Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;

    invoke-static {v2}, Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;->access$000(Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/transsion/apiinvoke/channel/ApiChannel;->getChannel(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/apiinvoke/invoke/api/InvokeChannel;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/transsion/apiinvoke/invoke/ApiRequest;->getChannelName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/transsion/apiinvoke/invoke/ApiRequest;->getApiName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/transsion/apiinvoke/invoke/ApiResponse;->channelNotFound(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/apiinvoke/invoke/ApiResponse;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/transsion/apiinvoke/invoke/api/ApiCallback;->response(Lcom/transsion/apiinvoke/invoke/ApiResponse;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/transsion/apiinvoke/invoke/ApiRequest;->traceEnd(Lcom/transsion/apiinvoke/invoke/ApiResponse;Lcom/transsion/apiinvoke/invoke/api/ApiCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/transsion/apiinvoke/invoke/InvokeChain;->obtain()Lcom/transsion/apiinvoke/invoke/InvokeChain;

    move-result-object v1

    new-instance v2, Lcom/transsion/apiinvoke/invoke/a;

    invoke-direct {v2, p0, p1}, Lcom/transsion/apiinvoke/invoke/a;-><init>(Lcom/transsion/apiinvoke/invoke/ApiRequest;Lcom/transsion/apiinvoke/invoke/api/ApiCallback;)V

    invoke-interface {v0, p0, v1, v2}, Lcom/transsion/apiinvoke/invoke/api/InvokeChannel;->invokeApiAsync(Lcom/transsion/apiinvoke/invoke/ApiRequest;Lcom/transsion/apiinvoke/invoke/InvokeChain;Lcom/transsion/apiinvoke/invoke/api/ApiCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public keepLiving()Z
    .locals 0

    iget-object p0, p0, Lcom/transsion/apiinvoke/invoke/ApiRequest;->mBuilder:Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;

    invoke-static {p0}, Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;->access$700(Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;)Z

    move-result p0

    return p0
.end method

.method public livingTime()J
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/apiinvoke/invoke/ApiRequest;->keepLiving()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/transsion/apiinvoke/invoke/ApiRequest;->mBuilder:Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;

    invoke-static {p0}, Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;->access$800(Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public packageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/apiinvoke/invoke/ApiRequest;->mBuilder:Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;

    invoke-static {p0}, Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;->access$400(Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public publishData(Ljava/lang/String;Ljava/io/Serializable;)Z
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/transsion/apiinvoke/invoke/ApiRequest;->tracePublish(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v0, Lcom/transsion/apiinvoke/subscribe/PublishRequestBean;

    iget-object v1, p0, Lcom/transsion/apiinvoke/invoke/ApiRequest;->mBuilder:Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;

    invoke-static {v1}, Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;->access$000(Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/transsion/apiinvoke/subscribe/PublishRequestBean;-><init>(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)V

    invoke-static {}, Lcom/transsion/apiinvoke/channel/ApiChannel;->getInstance()Lcom/transsion/apiinvoke/channel/ApiChannel;

    move-result-object p1

    new-instance p2, Lcom/transsion/apiinvoke/invoke/ApiRequest$1;

    invoke-direct {p2, p0}, Lcom/transsion/apiinvoke/invoke/ApiRequest$1;-><init>(Lcom/transsion/apiinvoke/invoke/ApiRequest;)V

    invoke-virtual {p1, p0, v0, p2}, Lcom/transsion/apiinvoke/channel/ApiChannel;->getAllChannelAsync(Lcom/transsion/apiinvoke/invoke/ApiRequest;Lcom/transsion/apiinvoke/subscribe/PublishRequestBean;Lcom/transsion/apiinvoke/channel/ApiChannel$IGetChannelCallback;)V

    const/4 p0, 0x1

    return p0
.end method

.method public retryOnReConnect()Z
    .locals 0

    iget-object p0, p0, Lcom/transsion/apiinvoke/invoke/ApiRequest;->mBuilder:Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;

    invoke-static {p0}, Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;->access$600(Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/apiinvoke/invoke/ApiRequest;->mRouterUri:Lcom/transsion/apiinvoke/invoke/RouterUri;

    invoke-virtual {p0}, Lcom/transsion/apiinvoke/invoke/RouterUri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
