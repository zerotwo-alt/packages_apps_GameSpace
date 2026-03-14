.class public final synthetic Lcom/transsion/hubsdk/core/os/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;


# instance fields
.field public final synthetic a:Lcom/transsion/hubsdk/core/os/TranThubPowerManager;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/hubsdk/core/os/TranThubPowerManager;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/core/os/n;->a:Lcom/transsion/hubsdk/core/os/TranThubPowerManager;

    iput p2, p0, Lcom/transsion/hubsdk/core/os/n;->b:I

    iput-object p3, p0, Lcom/transsion/hubsdk/core/os/n;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/transsion/hubsdk/core/os/n;->a:Lcom/transsion/hubsdk/core/os/TranThubPowerManager;

    iget v1, p0, Lcom/transsion/hubsdk/core/os/n;->b:I

    iget-object p0, p0, Lcom/transsion/hubsdk/core/os/n;->c:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/transsion/hubsdk/core/os/TranThubPowerManager;->g(Lcom/transsion/hubsdk/core/os/TranThubPowerManager;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
