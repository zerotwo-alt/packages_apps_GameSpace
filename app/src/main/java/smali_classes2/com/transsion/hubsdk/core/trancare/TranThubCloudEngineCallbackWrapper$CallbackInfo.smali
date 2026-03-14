.class final Lcom/transsion/hubsdk/core/trancare/TranThubCloudEngineCallbackWrapper$CallbackInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/hubsdk/core/trancare/TranThubCloudEngineCallbackWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CallbackInfo"
.end annotation


# instance fields
.field private mApiCallback:Lcom/transsion/hubsdk/api/trancare/ITranCloudEngineCallback;

.field private mCallback:Lcom/transsion/hubsdk/trancare/cloudengine/ITranCloudEngineCallback;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/hubsdk/core/trancare/TranThubCloudEngineCallbackWrapper$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/hubsdk/core/trancare/TranThubCloudEngineCallbackWrapper$CallbackInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public getApiCallback()Lcom/transsion/hubsdk/api/trancare/ITranCloudEngineCallback;
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/core/trancare/TranThubCloudEngineCallbackWrapper$CallbackInfo;->mApiCallback:Lcom/transsion/hubsdk/api/trancare/ITranCloudEngineCallback;

    return-object p0
.end method

.method public getCallback()Lcom/transsion/hubsdk/trancare/cloudengine/ITranCloudEngineCallback;
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/core/trancare/TranThubCloudEngineCallbackWrapper$CallbackInfo;->mCallback:Lcom/transsion/hubsdk/trancare/cloudengine/ITranCloudEngineCallback;

    return-object p0
.end method

.method public setApiCallback(Lcom/transsion/hubsdk/api/trancare/ITranCloudEngineCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/hubsdk/core/trancare/TranThubCloudEngineCallbackWrapper$CallbackInfo;->mApiCallback:Lcom/transsion/hubsdk/api/trancare/ITranCloudEngineCallback;

    return-void
.end method

.method public setCallback(Lcom/transsion/hubsdk/trancare/cloudengine/ITranCloudEngineCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/hubsdk/core/trancare/TranThubCloudEngineCallbackWrapper$CallbackInfo;->mCallback:Lcom/transsion/hubsdk/trancare/cloudengine/ITranCloudEngineCallback;

    return-void
.end method
