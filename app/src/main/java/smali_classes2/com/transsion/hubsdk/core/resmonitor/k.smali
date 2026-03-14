.class public final synthetic Lcom/transsion/hubsdk/core/resmonitor/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/transsion/hubsdk/api/resmonitor/ITranResmonitorAsyncCallback;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lcom/transsion/hubsdk/api/resmonitor/ITranResmonitorAsyncCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/transsion/hubsdk/core/resmonitor/k;->a:I

    iput-object p2, p0, Lcom/transsion/hubsdk/core/resmonitor/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/transsion/hubsdk/core/resmonitor/k;->c:Lcom/transsion/hubsdk/api/resmonitor/ITranResmonitorAsyncCallback;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/transsion/hubsdk/core/resmonitor/k;->a:I

    iget-object v1, p0, Lcom/transsion/hubsdk/core/resmonitor/k;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/transsion/hubsdk/core/resmonitor/k;->c:Lcom/transsion/hubsdk/api/resmonitor/ITranResmonitorAsyncCallback;

    invoke-static {v0, v1, p0}, Lcom/transsion/hubsdk/core/resmonitor/TranThubResMonitorManager;->m(ILjava/lang/String;Lcom/transsion/hubsdk/api/resmonitor/ITranResmonitorAsyncCallback;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
