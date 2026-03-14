.class public final synthetic Lcom/transsion/hubsdk/core/resmonitor/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/transsion/hubsdk/api/resmonitor/ITranResMonitorCallback;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILcom/transsion/hubsdk/api/resmonitor/ITranResMonitorCallback;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/transsion/hubsdk/core/resmonitor/l;->a:I

    iput-object p2, p0, Lcom/transsion/hubsdk/core/resmonitor/l;->b:Lcom/transsion/hubsdk/api/resmonitor/ITranResMonitorCallback;

    iput p3, p0, Lcom/transsion/hubsdk/core/resmonitor/l;->c:I

    iput p4, p0, Lcom/transsion/hubsdk/core/resmonitor/l;->d:I

    iput p5, p0, Lcom/transsion/hubsdk/core/resmonitor/l;->e:I

    iput p6, p0, Lcom/transsion/hubsdk/core/resmonitor/l;->f:I

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/transsion/hubsdk/core/resmonitor/l;->a:I

    iget-object v1, p0, Lcom/transsion/hubsdk/core/resmonitor/l;->b:Lcom/transsion/hubsdk/api/resmonitor/ITranResMonitorCallback;

    iget v2, p0, Lcom/transsion/hubsdk/core/resmonitor/l;->c:I

    iget v3, p0, Lcom/transsion/hubsdk/core/resmonitor/l;->d:I

    iget v4, p0, Lcom/transsion/hubsdk/core/resmonitor/l;->e:I

    iget v5, p0, Lcom/transsion/hubsdk/core/resmonitor/l;->f:I

    invoke-static/range {v0 .. v5}, Lcom/transsion/hubsdk/core/resmonitor/TranThubResMonitorManager;->g(ILcom/transsion/hubsdk/api/resmonitor/ITranResMonitorCallback;IIII)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
