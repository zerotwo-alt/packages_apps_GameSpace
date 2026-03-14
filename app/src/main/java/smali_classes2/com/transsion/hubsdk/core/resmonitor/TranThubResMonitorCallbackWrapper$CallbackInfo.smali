.class final Lcom/transsion/hubsdk/core/resmonitor/TranThubResMonitorCallbackWrapper$CallbackInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/hubsdk/core/resmonitor/TranThubResMonitorCallbackWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CallbackInfo"
.end annotation


# instance fields
.field private mApiCallback:Lcom/transsion/hubsdk/api/resmonitor/ITranResMonitorCallback;

.field private mCallback:Lcom/transsion/hubsdk/resmonitor/ITranResMonitorCallback;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/hubsdk/core/resmonitor/TranThubResMonitorCallbackWrapper$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/hubsdk/core/resmonitor/TranThubResMonitorCallbackWrapper$CallbackInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public getApiCallback()Lcom/transsion/hubsdk/api/resmonitor/ITranResMonitorCallback;
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/core/resmonitor/TranThubResMonitorCallbackWrapper$CallbackInfo;->mApiCallback:Lcom/transsion/hubsdk/api/resmonitor/ITranResMonitorCallback;

    return-object p0
.end method

.method public getCallback()Lcom/transsion/hubsdk/resmonitor/ITranResMonitorCallback;
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/core/resmonitor/TranThubResMonitorCallbackWrapper$CallbackInfo;->mCallback:Lcom/transsion/hubsdk/resmonitor/ITranResMonitorCallback;

    return-object p0
.end method

.method public setApiCallback(Lcom/transsion/hubsdk/api/resmonitor/ITranResMonitorCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/hubsdk/core/resmonitor/TranThubResMonitorCallbackWrapper$CallbackInfo;->mApiCallback:Lcom/transsion/hubsdk/api/resmonitor/ITranResMonitorCallback;

    return-void
.end method

.method public setCallback(Lcom/transsion/hubsdk/resmonitor/ITranResMonitorCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/hubsdk/core/resmonitor/TranThubResMonitorCallbackWrapper$CallbackInfo;->mCallback:Lcom/transsion/hubsdk/resmonitor/ITranResMonitorCallback;

    return-void
.end method
