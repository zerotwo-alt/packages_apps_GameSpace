.class public final synthetic Lt5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;


# instance fields
.field public final synthetic a:Lcom/transsion/hubsdk/core/uiawarescheduling/TranThubSchedManager;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/hubsdk/core/uiawarescheduling/TranThubSchedManager;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/a;->a:Lcom/transsion/hubsdk/core/uiawarescheduling/TranThubSchedManager;

    iput p2, p0, Lt5/a;->b:I

    iput-object p3, p0, Lt5/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lt5/a;->a:Lcom/transsion/hubsdk/core/uiawarescheduling/TranThubSchedManager;

    iget v1, p0, Lt5/a;->b:I

    iget-object p0, p0, Lt5/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/transsion/hubsdk/core/uiawarescheduling/TranThubSchedManager;->a(Lcom/transsion/hubsdk/core/uiawarescheduling/TranThubSchedManager;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
