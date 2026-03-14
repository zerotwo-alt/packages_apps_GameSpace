.class public final synthetic Lcom/transsion/hubsdk/core/trancare/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/transsion/hubsdk/core/trancare/z;->a:J

    iput-object p3, p0, Lcom/transsion/hubsdk/core/trancare/z;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lcom/transsion/hubsdk/core/trancare/z;->a:J

    iget-object p0, p0, Lcom/transsion/hubsdk/core/trancare/z;->b:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/transsion/hubsdk/core/trancare/TranThubTrancareManager;->l(JLjava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
