.class public Lcom/transsion/kolun/oxygenbus/common/InvokeWorkHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/kolun/oxygenbus/common/InvokeWorkHandler$Holder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "InvokeWorkHandler"


# instance fields
.field private final mWorkHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ApiInvoke"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 5
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/transsion/kolun/oxygenbus/common/InvokeWorkHandler;->mWorkHandler:Landroid/os/Handler;

    .line 6
    sget-object p0, Lcom/transsion/kolun/oxygenbus/common/InvokeWorkHandler;->TAG:Ljava/lang/String;

    const-string v0, "invoke work handler created!!"

    invoke-static {p0, v0}, Lcom/transsion/apiinvoke/common/ApiInvokeLog;->logWarning(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/kolun/oxygenbus/common/InvokeWorkHandler$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/kolun/oxygenbus/common/InvokeWorkHandler;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/transsion/kolun/oxygenbus/common/InvokeWorkHandler;
    .locals 1

    invoke-static {}, Lcom/transsion/kolun/oxygenbus/common/InvokeWorkHandler$Holder;->access$000()Lcom/transsion/kolun/oxygenbus/common/InvokeWorkHandler;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getWorkHandler()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/transsion/kolun/oxygenbus/common/InvokeWorkHandler;->mWorkHandler:Landroid/os/Handler;

    return-object p0
.end method
