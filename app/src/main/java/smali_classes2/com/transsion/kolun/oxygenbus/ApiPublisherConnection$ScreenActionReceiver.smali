.class Lcom/transsion/kolun/oxygenbus/ApiPublisherConnection$ScreenActionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/kolun/oxygenbus/ApiPublisherConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScreenActionReceiver"
.end annotation


# instance fields
.field private isRegistered:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/transsion/kolun/oxygenbus/ApiPublisherConnection$ScreenActionReceiver;->isRegistered:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/kolun/oxygenbus/ApiPublisherConnection$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/transsion/kolun/oxygenbus/ApiPublisherConnection$ScreenActionReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public checkRegister(Landroid/content/Context;Z)V
    .locals 8

    const-string v0, "ApiPublisherConnection"

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/transsion/kolun/oxygenbus/ApiPublisherConnection$ScreenActionReceiver;->isRegistered:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt p2, v1, :cond_1

    invoke-virtual {p0}, Lcom/transsion/kolun/oxygenbus/ApiPublisherConnection$ScreenActionReceiver;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lcom/transsion/kolun/oxygenbus/common/BReceiverHandler;->getWorkHandler()Landroid/os/Handler;

    move-result-object v6

    const/4 v7, 0x2

    move-object v2, p1

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/transsion/kolun/oxygenbus/ApiPublisherConnection$ScreenActionReceiver;->isRegistered:Z

    const-string p0, "checkRegister registerReceiver success"

    invoke-static {v0, p0}, Lcom/transsion/apiinvoke/common/ApiInvokeLog;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lcom/transsion/kolun/oxygenbus/ApiPublisherConnection$ScreenActionReceiver;->isRegistered:Z

    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/transsion/kolun/oxygenbus/ApiPublisherConnection$ScreenActionReceiver;->isRegistered:Z

    const-string p0, "checkRegister unregisterReceiver success"

    invoke-static {v0, p0}, Lcom/transsion/apiinvoke/common/ApiInvokeLog;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object p0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string p1, "android.intent.action.SCREEN_ON"

    if-ne p0, p1, :cond_0

    invoke-static {}, Lcom/transsion/kolun/oxygenbus/ApiPublisherConnection;->getInstance()Lcom/transsion/kolun/oxygenbus/ApiPublisherConnection;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/transsion/kolun/oxygenbus/ApiPublisherConnection;->onSubscribeChange(Z)V

    goto :goto_0

    :cond_0
    const-string p1, "android.intent.action.SCREEN_OFF"

    if-ne p0, p1, :cond_1

    invoke-static {}, Lcom/transsion/kolun/oxygenbus/ApiPublisherConnection;->getInstance()Lcom/transsion/kolun/oxygenbus/ApiPublisherConnection;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/transsion/kolun/oxygenbus/ApiPublisherConnection;->onSubscribeChange(Z)V

    :cond_1
    :goto_0
    return-void
.end method
