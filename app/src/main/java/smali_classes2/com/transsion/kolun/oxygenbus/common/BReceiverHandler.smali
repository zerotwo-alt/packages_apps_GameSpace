.class public Lcom/transsion/kolun/oxygenbus/common/BReceiverHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/kolun/oxygenbus/common/BReceiverHandler$BroadcastReceiverWorkHandlerHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BReceiverHandler"

.field private static volatile sWorkHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "BroadcastReceiver Work Thread"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 5
    new-instance v1, Lcom/transsion/kolun/oxygenbus/common/BReceiverHandler$1;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/transsion/kolun/oxygenbus/common/BReceiverHandler$1;-><init>(Lcom/transsion/kolun/oxygenbus/common/BReceiverHandler;Landroid/os/Looper;)V

    sput-object v1, Lcom/transsion/kolun/oxygenbus/common/BReceiverHandler;->sWorkHandler:Landroid/os/Handler;

    const-string p0, "BReceiverHandler"

    const-string v0, "registerReceiver init getWorkHandler"

    .line 6
    invoke-static {p0, v0}, Lcom/transsion/apiinvoke/common/ApiInvokeLog;->logWarning(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/kolun/oxygenbus/common/BReceiverHandler$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/kolun/oxygenbus/common/BReceiverHandler;-><init>()V

    return-void
.end method

.method private static getInstance()Lcom/transsion/kolun/oxygenbus/common/BReceiverHandler;
    .locals 1

    invoke-static {}, Lcom/transsion/kolun/oxygenbus/common/BReceiverHandler$BroadcastReceiverWorkHandlerHolder;->access$100()Lcom/transsion/kolun/oxygenbus/common/BReceiverHandler;

    move-result-object v0

    return-object v0
.end method

.method public static getWorkHandler()Landroid/os/Handler;
    .locals 1

    invoke-static {}, Lcom/transsion/kolun/oxygenbus/common/BReceiverHandler;->getInstance()Lcom/transsion/kolun/oxygenbus/common/BReceiverHandler;

    sget-object v0, Lcom/transsion/kolun/oxygenbus/common/BReceiverHandler;->sWorkHandler:Landroid/os/Handler;

    return-object v0
.end method
