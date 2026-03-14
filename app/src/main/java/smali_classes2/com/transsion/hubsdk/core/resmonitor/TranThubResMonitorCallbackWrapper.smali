.class public Lcom/transsion/hubsdk/core/resmonitor/TranThubResMonitorCallbackWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/hubsdk/core/resmonitor/TranThubResMonitorCallbackWrapper$CallbackInfo;,
        Lcom/transsion/hubsdk/core/resmonitor/TranThubResMonitorCallbackWrapper$ResMonitorCallback;
    }
.end annotation


# static fields
.field private static final WRAPPER_CALLBACKS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/hubsdk/core/resmonitor/TranThubResMonitorCallbackWrapper$CallbackInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/transsion/hubsdk/core/resmonitor/TranThubResMonitorCallbackWrapper;->WRAPPER_CALLBACKS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/core/resmonitor/TranThubResMonitorCallbackWrapper;->WRAPPER_CALLBACKS:Ljava/util/List;

    return-object v0
.end method

.method public static regCallback(ILcom/transsion/hubsdk/api/resmonitor/ITranResMonitorCallback;IIII)V
    .locals 8

    new-instance v0, Lcom/transsion/hubsdk/core/resmonitor/TranThubResMonitorCallbackWrapper$CallbackInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/hubsdk/core/resmonitor/TranThubResMonitorCallbackWrapper$CallbackInfo;-><init>(Lcom/transsion/hubsdk/core/resmonitor/TranThubResMonitorCallbackWrapper$1;)V

    invoke-virtual {v0, p1}, Lcom/transsion/hubsdk/core/resmonitor/TranThubResMonitorCallbackWrapper$CallbackInfo;->setApiCallback(Lcom/transsion/hubsdk/api/resmonitor/ITranResMonitorCallback;)V

    new-instance v3, Lcom/transsion/hubsdk/core/resmonitor/TranThubResMonitorCallbackWrapper$ResMonitorCallback;

    invoke-direct {v3}, Lcom/transsion/hubsdk/core/resmonitor/TranThubResMonitorCallbackWrapper$ResMonitorCallback;-><init>()V

    invoke-virtual {v0, v3}, Lcom/transsion/hubsdk/core/resmonitor/TranThubResMonitorCallbackWrapper$CallbackInfo;->setCallback(Lcom/transsion/hubsdk/resmonitor/ITranResMonitorCallback;)V

    sget-object p1, Lcom/transsion/hubsdk/core/resmonitor/TranThubResMonitorCallbackWrapper;->WRAPPER_CALLBACKS:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, p0

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v2 .. v7}, Lcom/transsion/hubsdk/resmonitor/TranResMonitorManager;->regCallbackStatic(ILcom/transsion/hubsdk/resmonitor/ITranResMonitorCallback;IIII)V

    return-void
.end method

.method public static unregCallback(Lcom/transsion/hubsdk/api/resmonitor/ITranResMonitorCallback;)V
    .locals 3

    sget-object v0, Lcom/transsion/hubsdk/core/resmonitor/TranThubResMonitorCallbackWrapper;->WRAPPER_CALLBACKS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/hubsdk/core/resmonitor/TranThubResMonitorCallbackWrapper$CallbackInfo;

    invoke-virtual {v1}, Lcom/transsion/hubsdk/core/resmonitor/TranThubResMonitorCallbackWrapper$CallbackInfo;->getApiCallback()Lcom/transsion/hubsdk/api/resmonitor/ITranResMonitorCallback;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/transsion/hubsdk/core/resmonitor/TranThubResMonitorCallbackWrapper$CallbackInfo;->getCallback()Lcom/transsion/hubsdk/resmonitor/ITranResMonitorCallback;

    move-result-object p0

    invoke-static {p0}, Lcom/transsion/hubsdk/resmonitor/TranResMonitorManager;->unregCallbackStatic(Lcom/transsion/hubsdk/resmonitor/ITranResMonitorCallback;)V

    sget-object p0, Lcom/transsion/hubsdk/core/resmonitor/TranThubResMonitorCallbackWrapper;->WRAPPER_CALLBACKS:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
