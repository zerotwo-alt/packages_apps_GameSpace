.class public final synthetic Lt5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;


# instance fields
.field public final synthetic a:Lcom/transsion/hubsdk/core/uiawarescheduling/TranThubSchedManager;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/hubsdk/core/uiawarescheduling/TranThubSchedManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/e;->a:Lcom/transsion/hubsdk/core/uiawarescheduling/TranThubSchedManager;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lt5/e;->a:Lcom/transsion/hubsdk/core/uiawarescheduling/TranThubSchedManager;

    invoke-static {p0}, Lcom/transsion/hubsdk/core/uiawarescheduling/TranThubSchedManager;->f(Lcom/transsion/hubsdk/core/uiawarescheduling/TranThubSchedManager;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
