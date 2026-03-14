.class public final synthetic Lcom/transsion/hubsdk/core/trancare/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;


# instance fields
.field public final synthetic a:Lcom/transsion/hubsdk/core/trancare/TranThubTrancareManager;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/transsion/hubsdk/api/trancare/ITranCloudEngineCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/hubsdk/core/trancare/TranThubTrancareManager;Ljava/lang/String;Lcom/transsion/hubsdk/api/trancare/ITranCloudEngineCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/core/trancare/o;->a:Lcom/transsion/hubsdk/core/trancare/TranThubTrancareManager;

    iput-object p2, p0, Lcom/transsion/hubsdk/core/trancare/o;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/transsion/hubsdk/core/trancare/o;->c:Lcom/transsion/hubsdk/api/trancare/ITranCloudEngineCallback;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/transsion/hubsdk/core/trancare/o;->a:Lcom/transsion/hubsdk/core/trancare/TranThubTrancareManager;

    iget-object v1, p0, Lcom/transsion/hubsdk/core/trancare/o;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/transsion/hubsdk/core/trancare/o;->c:Lcom/transsion/hubsdk/api/trancare/ITranCloudEngineCallback;

    invoke-static {v0, v1, p0}, Lcom/transsion/hubsdk/core/trancare/TranThubTrancareManager;->D(Lcom/transsion/hubsdk/core/trancare/TranThubTrancareManager;Ljava/lang/String;Lcom/transsion/hubsdk/api/trancare/ITranCloudEngineCallback;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
