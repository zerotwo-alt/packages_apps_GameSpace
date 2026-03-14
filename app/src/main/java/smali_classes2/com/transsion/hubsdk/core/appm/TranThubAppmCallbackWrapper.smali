.class public Lcom/transsion/hubsdk/core/appm/TranThubAppmCallbackWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/hubsdk/core/appm/TranThubAppmCallbackWrapper$CallbackInfo;,
        Lcom/transsion/hubsdk/core/appm/TranThubAppmCallbackWrapper$AppmCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TranThubAppmCallbackWrapper"

.field private static final WRAPPER_CALLBACKS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/hubsdk/core/appm/TranThubAppmCallbackWrapper$CallbackInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/transsion/hubsdk/core/appm/TranThubAppmCallbackWrapper;->WRAPPER_CALLBACKS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/core/appm/TranThubAppmCallbackWrapper;->WRAPPER_CALLBACKS:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/core/appm/TranThubAppmCallbackWrapper;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static registerAppmCallback(Lcom/transsion/hubsdk/appm/ITranAppmManager;Lcom/transsion/hubsdk/api/appm/ITranAppmCallbackWrapper;)V
    .locals 2

    new-instance v0, Lcom/transsion/hubsdk/core/appm/TranThubAppmCallbackWrapper$CallbackInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/hubsdk/core/appm/TranThubAppmCallbackWrapper$CallbackInfo;-><init>(Lcom/transsion/hubsdk/core/appm/TranThubAppmCallbackWrapper$1;)V

    invoke-virtual {v0, p1}, Lcom/transsion/hubsdk/core/appm/TranThubAppmCallbackWrapper$CallbackInfo;->setTranAppmCallbackWrapper(Lcom/transsion/hubsdk/api/appm/ITranAppmCallbackWrapper;)V

    new-instance p1, Lcom/transsion/hubsdk/core/appm/TranThubAppmCallbackWrapper$AppmCallback;

    invoke-direct {p1}, Lcom/transsion/hubsdk/core/appm/TranThubAppmCallbackWrapper$AppmCallback;-><init>()V

    invoke-virtual {v0, p1}, Lcom/transsion/hubsdk/core/appm/TranThubAppmCallbackWrapper$CallbackInfo;->setTranAppmCallback(Lcom/transsion/hubsdk/appm/ITranAppmCallback;)V

    sget-object v1, Lcom/transsion/hubsdk/core/appm/TranThubAppmCallbackWrapper;->WRAPPER_CALLBACKS:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/appm/ITranAppmManager;->registerAppmCallback(Lcom/transsion/hubsdk/appm/ITranAppmCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/transsion/hubsdk/core/appm/TranThubAppmCallbackWrapper;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static unregisterAppmCallback(Lcom/transsion/hubsdk/appm/ITranAppmManager;Lcom/transsion/hubsdk/api/appm/ITranAppmCallbackWrapper;)V
    .locals 3

    sget-object v0, Lcom/transsion/hubsdk/core/appm/TranThubAppmCallbackWrapper;->WRAPPER_CALLBACKS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/hubsdk/core/appm/TranThubAppmCallbackWrapper$CallbackInfo;

    invoke-virtual {v1}, Lcom/transsion/hubsdk/core/appm/TranThubAppmCallbackWrapper$CallbackInfo;->getTranAppmCallbackWapper()Lcom/transsion/hubsdk/api/appm/ITranAppmCallbackWrapper;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/transsion/hubsdk/core/appm/TranThubAppmCallbackWrapper$CallbackInfo;->getTranAppmCallback()Lcom/transsion/hubsdk/appm/ITranAppmCallback;

    move-result-object p1

    :try_start_0
    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/appm/ITranAppmManager;->unregisterAppmCallback(Lcom/transsion/hubsdk/appm/ITranAppmCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/transsion/hubsdk/core/appm/TranThubAppmCallbackWrapper;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sget-object p0, Lcom/transsion/hubsdk/core/appm/TranThubAppmCallbackWrapper;->WRAPPER_CALLBACKS:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
