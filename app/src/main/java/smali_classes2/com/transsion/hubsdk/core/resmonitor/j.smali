.class public final synthetic Lcom/transsion/hubsdk/core/resmonitor/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;


# instance fields
.field public final synthetic a:Lcom/transsion/hubsdk/core/resmonitor/TranThubResMonitorManager;

.field public final synthetic b:Lcom/transsion/hubsdk/api/resmonitor/ITranResMonitorCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/hubsdk/core/resmonitor/TranThubResMonitorManager;Lcom/transsion/hubsdk/api/resmonitor/ITranResMonitorCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/core/resmonitor/j;->a:Lcom/transsion/hubsdk/core/resmonitor/TranThubResMonitorManager;

    iput-object p2, p0, Lcom/transsion/hubsdk/core/resmonitor/j;->b:Lcom/transsion/hubsdk/api/resmonitor/ITranResMonitorCallback;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/transsion/hubsdk/core/resmonitor/j;->a:Lcom/transsion/hubsdk/core/resmonitor/TranThubResMonitorManager;

    iget-object p0, p0, Lcom/transsion/hubsdk/core/resmonitor/j;->b:Lcom/transsion/hubsdk/api/resmonitor/ITranResMonitorCallback;

    invoke-static {v0, p0}, Lcom/transsion/hubsdk/core/resmonitor/TranThubResMonitorManager;->c(Lcom/transsion/hubsdk/core/resmonitor/TranThubResMonitorManager;Lcom/transsion/hubsdk/api/resmonitor/ITranResMonitorCallback;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
