.class public final synthetic Lcom/transsion/hubsdk/core/resmonitor/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:[Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;[Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/core/resmonitor/h;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/transsion/hubsdk/core/resmonitor/h;->b:[Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/transsion/hubsdk/core/resmonitor/h;->a:Landroid/os/Bundle;

    iget-object p0, p0, Lcom/transsion/hubsdk/core/resmonitor/h;->b:[Landroid/os/Bundle;

    invoke-static {v0, p0}, Lcom/transsion/hubsdk/core/resmonitor/TranThubResMonitorManager;->e(Landroid/os/Bundle;[Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
