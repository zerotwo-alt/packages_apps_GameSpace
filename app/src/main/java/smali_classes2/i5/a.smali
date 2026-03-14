.class public final synthetic Li5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;


# instance fields
.field public final synthetic a:Lcom/transsion/hubsdk/core/hardware/sensor/TranThubSensorPrivacyManager;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/hubsdk/core/hardware/sensor/TranThubSensorPrivacyManager;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/a;->a:Lcom/transsion/hubsdk/core/hardware/sensor/TranThubSensorPrivacyManager;

    iput p2, p0, Li5/a;->b:I

    iput-boolean p3, p0, Li5/a;->c:Z

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Li5/a;->a:Lcom/transsion/hubsdk/core/hardware/sensor/TranThubSensorPrivacyManager;

    iget v1, p0, Li5/a;->b:I

    iget-boolean p0, p0, Li5/a;->c:Z

    invoke-static {v0, v1, p0}, Lcom/transsion/hubsdk/core/hardware/sensor/TranThubSensorPrivacyManager;->a(Lcom/transsion/hubsdk/core/hardware/sensor/TranThubSensorPrivacyManager;IZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
