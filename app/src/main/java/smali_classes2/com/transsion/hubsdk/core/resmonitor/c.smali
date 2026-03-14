.class public final synthetic Lcom/transsion/hubsdk/core/resmonitor/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/transsion/hubsdk/api/resmonitor/ITranResmonitorAsyncCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lcom/transsion/hubsdk/api/resmonitor/ITranResmonitorAsyncCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/core/resmonitor/c;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/transsion/hubsdk/core/resmonitor/c;->b:Lcom/transsion/hubsdk/api/resmonitor/ITranResmonitorAsyncCallback;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/transsion/hubsdk/core/resmonitor/c;->a:Landroid/os/Bundle;

    iget-object p0, p0, Lcom/transsion/hubsdk/core/resmonitor/c;->b:Lcom/transsion/hubsdk/api/resmonitor/ITranResmonitorAsyncCallback;

    invoke-static {v0, p0}, Lcom/transsion/hubsdk/core/resmonitor/TranThubResMonitorManager;->q(Landroid/os/Bundle;Lcom/transsion/hubsdk/api/resmonitor/ITranResmonitorAsyncCallback;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
