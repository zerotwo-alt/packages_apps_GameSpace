.class public final synthetic Lcom/transsion/hubsdk/core/resmonitor/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/transsion/hubsdk/core/resmonitor/i;->a:I

    iput-object p2, p0, Lcom/transsion/hubsdk/core/resmonitor/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/transsion/hubsdk/core/resmonitor/i;->a:I

    iget-object p0, p0, Lcom/transsion/hubsdk/core/resmonitor/i;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/transsion/hubsdk/core/resmonitor/TranThubResMonitorManager;->j(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
