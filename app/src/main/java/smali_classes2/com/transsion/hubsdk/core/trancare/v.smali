.class public final synthetic Lcom/transsion/hubsdk/core/trancare/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/transsion/hubsdk/core/trancare/v;->a:J

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lcom/transsion/hubsdk/core/trancare/v;->a:J

    invoke-static {v0, v1}, Lcom/transsion/hubsdk/core/trancare/TranThubTrancareManager;->p(J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
