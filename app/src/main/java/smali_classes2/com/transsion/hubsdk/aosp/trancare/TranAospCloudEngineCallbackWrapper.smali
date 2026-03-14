.class public Lcom/transsion/hubsdk/aosp/trancare/TranAospCloudEngineCallbackWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/hubsdk/aosp/trancare/TranAospCloudEngineCallbackWrapper$CallbackInfo;,
        Lcom/transsion/hubsdk/aosp/trancare/TranAospCloudEngineCallbackWrapper$CloudEngineCallback;
    }
.end annotation


# static fields
.field private static final CLOUD_ENGINE_NAME:Ljava/lang/String; = "com.transsion.log.cloudengine.CloudEngine"

.field private static final TAG:Ljava/lang/String; = "TranAospCloudEngineCallbackWrapper"


# instance fields
.field private final mWrapperCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/hubsdk/aosp/trancare/TranAospCloudEngineCallbackWrapper$CallbackInfo;",
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

    iput-object v0, p0, Lcom/transsion/hubsdk/aosp/trancare/TranAospCloudEngineCallbackWrapper;->mWrapperCallbacks:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$100(Lcom/transsion/hubsdk/aosp/trancare/TranAospCloudEngineCallbackWrapper;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/aosp/trancare/TranAospCloudEngineCallbackWrapper;->mWrapperCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public regCallback(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/hubsdk/api/trancare/ITranCloudEngineCallback;)V
    .locals 5

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/transsion/hubsdk/aosp/trancare/TranAospCloudEngineCallbackWrapper;->mWrapperCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/transsion/hubsdk/aosp/trancare/TranAospCloudEngineCallbackWrapper;->mWrapperCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/hubsdk/aosp/trancare/TranAospCloudEngineCallbackWrapper$CallbackInfo;

    invoke-virtual {v2}, Lcom/transsion/hubsdk/aosp/trancare/TranAospCloudEngineCallbackWrapper$CallbackInfo;->getTranCloudEngineCallback()Lcom/transsion/hubsdk/api/trancare/ITranCloudEngineCallback;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p0, Lcom/transsion/hubsdk/aosp/trancare/TranAospCloudEngineCallbackWrapper;->TAG:Ljava/lang/String;

    const-string p1, "this callback has resgistered, return!"

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    new-instance v1, Lcom/transsion/hubsdk/aosp/trancare/TranAospCloudEngineCallbackWrapper$CallbackInfo;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/transsion/hubsdk/aosp/trancare/TranAospCloudEngineCallbackWrapper$CallbackInfo;-><init>(Lcom/transsion/hubsdk/aosp/trancare/TranAospCloudEngineCallbackWrapper$1;)V

    invoke-virtual {v1, p3}, Lcom/transsion/hubsdk/aosp/trancare/TranAospCloudEngineCallbackWrapper$CallbackInfo;->setTranCloudEngineCallback(Lcom/transsion/hubsdk/api/trancare/ITranCloudEngineCallback;)V

    new-instance p3, Lcom/transsion/hubsdk/aosp/trancare/TranAospCloudEngineCallbackWrapper$CloudEngineCallback;

    invoke-direct {p3, p0}, Lcom/transsion/hubsdk/aosp/trancare/TranAospCloudEngineCallbackWrapper$CloudEngineCallback;-><init>(Lcom/transsion/hubsdk/aosp/trancare/TranAospCloudEngineCallbackWrapper;)V

    invoke-virtual {v1, p3}, Lcom/transsion/hubsdk/aosp/trancare/TranAospCloudEngineCallbackWrapper$CallbackInfo;->setCloudEngineCallback(Lcom/transsion/log/cloudengine/a;)V

    iget-object p0, p0, Lcom/transsion/hubsdk/aosp/trancare/TranAospCloudEngineCallbackWrapper;->mWrapperCallbacks:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    const-string p0, "com.transsion.log.cloudengine.CloudEngine"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v1, "regCloudEngineCallback"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const-class v0, Lcom/transsion/log/cloudengine/a;

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-virtual {p0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/transsion/hubsdk/aosp/trancare/TranAospCloudEngineCallbackWrapper;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "regCallback error: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public unRegCallback(Ljava/lang/String;Lcom/transsion/hubsdk/api/trancare/ITranCloudEngineCallback;)V
    .locals 7

    iget-object v0, p0, Lcom/transsion/hubsdk/aosp/trancare/TranAospCloudEngineCallbackWrapper;->mWrapperCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/hubsdk/aosp/trancare/TranAospCloudEngineCallbackWrapper$CallbackInfo;

    invoke-virtual {v1}, Lcom/transsion/hubsdk/aosp/trancare/TranAospCloudEngineCallbackWrapper$CallbackInfo;->getTranCloudEngineCallback()Lcom/transsion/hubsdk/api/trancare/ITranCloudEngineCallback;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    const-string p2, "com.transsion.log.cloudengine.CloudEngine"

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const-string v0, "unregCloudEngineCallback"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lcom/transsion/log/cloudengine/a;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {p2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v5

    invoke-virtual {v1}, Lcom/transsion/hubsdk/aosp/trancare/TranAospCloudEngineCallbackWrapper$CallbackInfo;->getCloudEngineCallback()Lcom/transsion/log/cloudengine/a;

    move-result-object p1

    aput-object p1, v0, v6

    const/4 p1, 0x0

    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/transsion/hubsdk/aosp/trancare/TranAospCloudEngineCallbackWrapper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unRegCallback error: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p0, p0, Lcom/transsion/hubsdk/aosp/trancare/TranAospCloudEngineCallbackWrapper;->mWrapperCallbacks:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
