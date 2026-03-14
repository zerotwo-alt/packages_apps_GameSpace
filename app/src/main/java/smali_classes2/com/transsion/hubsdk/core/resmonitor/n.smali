.class public final synthetic Lcom/transsion/hubsdk/core/resmonitor/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;


# instance fields
.field public final synthetic a:Lcom/transsion/hubsdk/core/resmonitor/TranThubResMonitorManager;

.field public final synthetic b:I

.field public final synthetic c:Lcom/transsion/hubsdk/api/resmonitor/ITranResMonitorCallback;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/hubsdk/core/resmonitor/TranThubResMonitorManager;ILcom/transsion/hubsdk/api/resmonitor/ITranResMonitorCallback;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/core/resmonitor/n;->a:Lcom/transsion/hubsdk/core/resmonitor/TranThubResMonitorManager;

    iput p2, p0, Lcom/transsion/hubsdk/core/resmonitor/n;->b:I

    iput-object p3, p0, Lcom/transsion/hubsdk/core/resmonitor/n;->c:Lcom/transsion/hubsdk/api/resmonitor/ITranResMonitorCallback;

    iput p4, p0, Lcom/transsion/hubsdk/core/resmonitor/n;->d:I

    iput p5, p0, Lcom/transsion/hubsdk/core/resmonitor/n;->e:I

    iput p6, p0, Lcom/transsion/hubsdk/core/resmonitor/n;->f:I

    iput p7, p0, Lcom/transsion/hubsdk/core/resmonitor/n;->g:I

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/transsion/hubsdk/core/resmonitor/n;->a:Lcom/transsion/hubsdk/core/resmonitor/TranThubResMonitorManager;

    iget v1, p0, Lcom/transsion/hubsdk/core/resmonitor/n;->b:I

    iget-object v2, p0, Lcom/transsion/hubsdk/core/resmonitor/n;->c:Lcom/transsion/hubsdk/api/resmonitor/ITranResMonitorCallback;

    iget v3, p0, Lcom/transsion/hubsdk/core/resmonitor/n;->d:I

    iget v4, p0, Lcom/transsion/hubsdk/core/resmonitor/n;->e:I

    iget v5, p0, Lcom/transsion/hubsdk/core/resmonitor/n;->f:I

    iget v6, p0, Lcom/transsion/hubsdk/core/resmonitor/n;->g:I

    invoke-static/range {v0 .. v6}, Lcom/transsion/hubsdk/core/resmonitor/TranThubResMonitorManager;->d(Lcom/transsion/hubsdk/core/resmonitor/TranThubResMonitorManager;ILcom/transsion/hubsdk/api/resmonitor/ITranResMonitorCallback;IIII)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
