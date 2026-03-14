.class public final synthetic Lcom/transsion/hubsdk/core/hardware/input/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;


# instance fields
.field public final synthetic a:Lcom/transsion/hubsdk/core/hardware/input/TranThubInputManager;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/hubsdk/core/hardware/input/TranThubInputManager;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/core/hardware/input/d;->a:Lcom/transsion/hubsdk/core/hardware/input/TranThubInputManager;

    iput-boolean p2, p0, Lcom/transsion/hubsdk/core/hardware/input/d;->b:Z

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/transsion/hubsdk/core/hardware/input/d;->a:Lcom/transsion/hubsdk/core/hardware/input/TranThubInputManager;

    iget-boolean p0, p0, Lcom/transsion/hubsdk/core/hardware/input/d;->b:Z

    invoke-static {v0, p0}, Lcom/transsion/hubsdk/core/hardware/input/TranThubInputManager;->c(Lcom/transsion/hubsdk/core/hardware/input/TranThubInputManager;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
