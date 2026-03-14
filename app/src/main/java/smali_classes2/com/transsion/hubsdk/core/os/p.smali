.class public final synthetic Lcom/transsion/hubsdk/core/os/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$ExceptionRunnable;


# instance fields
.field public final synthetic a:Lcom/transsion/hubsdk/core/os/TranThubTraceManager;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/hubsdk/core/os/TranThubTraceManager;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/core/os/p;->a:Lcom/transsion/hubsdk/core/os/TranThubTraceManager;

    iput-wide p2, p0, Lcom/transsion/hubsdk/core/os/p;->b:J

    iput-object p4, p0, Lcom/transsion/hubsdk/core/os/p;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/transsion/hubsdk/core/os/p;->a:Lcom/transsion/hubsdk/core/os/TranThubTraceManager;

    iget-wide v1, p0, Lcom/transsion/hubsdk/core/os/p;->b:J

    iget-object p0, p0, Lcom/transsion/hubsdk/core/os/p;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p0}, Lcom/transsion/hubsdk/core/os/TranThubTraceManager;->c(Lcom/transsion/hubsdk/core/os/TranThubTraceManager;JLjava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
