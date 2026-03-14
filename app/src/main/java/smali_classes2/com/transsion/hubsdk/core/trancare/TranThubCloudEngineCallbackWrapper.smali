.class public Lcom/transsion/hubsdk/core/trancare/TranThubCloudEngineCallbackWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/hubsdk/core/trancare/TranThubCloudEngineCallbackWrapper$CallbackInfo;,
        Lcom/transsion/hubsdk/core/trancare/TranThubCloudEngineCallbackWrapper$CloudEngineCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TranThubCloudEngineCallbackWrapper"


# instance fields
.field private final mWrapperCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/hubsdk/core/trancare/TranThubCloudEngineCallbackWrapper$CallbackInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsion/hubsdk/core/trancare/TranThubCloudEngineCallbackWrapper;->mWrapperCallbacks:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$100(Lcom/transsion/hubsdk/core/trancare/TranThubCloudEngineCallbackWrapper;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/core/trancare/TranThubCloudEngineCallbackWrapper;->mWrapperCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/core/trancare/TranThubCloudEngineCallbackWrapper;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public regCloudEngineCallback(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/hubsdk/api/trancare/ITranCloudEngineCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/hubsdk/core/trancare/TranThubCloudEngineCallbackWrapper;->mWrapperCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/transsion/hubsdk/core/trancare/TranThubCloudEngineCallbackWrapper;->mWrapperCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/hubsdk/core/trancare/TranThubCloudEngineCallbackWrapper$CallbackInfo;

    invoke-virtual {v1}, Lcom/transsion/hubsdk/core/trancare/TranThubCloudEngineCallbackWrapper$CallbackInfo;->getApiCallback()Lcom/transsion/hubsdk/api/trancare/ITranCloudEngineCallback;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/transsion/hubsdk/core/trancare/TranThubCloudEngineCallbackWrapper;->TAG:Ljava/lang/String;

    const-string p1, "this callback has resgistered, return!"

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/util/TranLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    new-instance v0, Lcom/transsion/hubsdk/core/trancare/TranThubCloudEngineCallbackWrapper$CallbackInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/hubsdk/core/trancare/TranThubCloudEngineCallbackWrapper$CallbackInfo;-><init>(Lcom/transsion/hubsdk/core/trancare/TranThubCloudEngineCallbackWrapper$1;)V

    invoke-virtual {v0, p3}, Lcom/transsion/hubsdk/core/trancare/TranThubCloudEngineCallbackWrapper$CallbackInfo;->setApiCallback(Lcom/transsion/hubsdk/api/trancare/ITranCloudEngineCallback;)V

    new-instance p3, Lcom/transsion/hubsdk/core/trancare/TranThubCloudEngineCallbackWrapper$CloudEngineCallback;

    invoke-direct {p3, p0}, Lcom/transsion/hubsdk/core/trancare/TranThubCloudEngineCallbackWrapper$CloudEngineCallback;-><init>(Lcom/transsion/hubsdk/core/trancare/TranThubCloudEngineCallbackWrapper;)V

    invoke-virtual {v0, p3}, Lcom/transsion/hubsdk/core/trancare/TranThubCloudEngineCallbackWrapper$CallbackInfo;->setCallback(Lcom/transsion/hubsdk/trancare/cloudengine/ITranCloudEngineCallback;)V

    iget-object p0, p0, Lcom/transsion/hubsdk/core/trancare/TranThubCloudEngineCallbackWrapper;->mWrapperCallbacks:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1, p2, p3}, Lcom/transsion/hubsdk/trancare/trancare/TranTrancareManager;->regCloudEngineCallback(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/hubsdk/trancare/cloudengine/ITranCloudEngineCallback;)V

    return-void
.end method

.method public unregCloudEngineCallback(Ljava/lang/String;Lcom/transsion/hubsdk/api/trancare/ITranCloudEngineCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/transsion/hubsdk/core/trancare/TranThubCloudEngineCallbackWrapper;->mWrapperCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/hubsdk/core/trancare/TranThubCloudEngineCallbackWrapper$CallbackInfo;

    invoke-virtual {v1}, Lcom/transsion/hubsdk/core/trancare/TranThubCloudEngineCallbackWrapper$CallbackInfo;->getApiCallback()Lcom/transsion/hubsdk/api/trancare/ITranCloudEngineCallback;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/transsion/hubsdk/core/trancare/TranThubCloudEngineCallbackWrapper;->mWrapperCallbacks:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/transsion/hubsdk/core/trancare/TranThubCloudEngineCallbackWrapper$CallbackInfo;->getCallback()Lcom/transsion/hubsdk/trancare/cloudengine/ITranCloudEngineCallback;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/transsion/hubsdk/trancare/trancare/TranTrancareManager;->unregCloudEngineCallback(Ljava/lang/String;Lcom/transsion/hubsdk/trancare/cloudengine/ITranCloudEngineCallback;)V

    :cond_1
    return-void
.end method
