.class public Lcom/transsion/hubsdk/core/os/TranThubPowerManager$TranThubPocketModeListener;
.super Lcom/transsion/hubsdk/os/ITranPocketModeCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/hubsdk/core/os/TranThubPowerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TranThubPocketModeListener"
.end annotation


# instance fields
.field mCallback:Lcom/transsion/hubsdk/api/os/TranPowerManager$TranPocketModeCallback;

.field final synthetic this$0:Lcom/transsion/hubsdk/core/os/TranThubPowerManager;


# direct methods
.method public constructor <init>(Lcom/transsion/hubsdk/core/os/TranThubPowerManager;Lcom/transsion/hubsdk/api/os/TranPowerManager$TranPocketModeCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/hubsdk/core/os/TranThubPowerManager$TranThubPocketModeListener;->this$0:Lcom/transsion/hubsdk/core/os/TranThubPowerManager;

    invoke-direct {p0}, Lcom/transsion/hubsdk/os/ITranPocketModeCallback$Stub;-><init>()V

    iput-object p2, p0, Lcom/transsion/hubsdk/core/os/TranThubPowerManager$TranThubPocketModeListener;->mCallback:Lcom/transsion/hubsdk/api/os/TranPowerManager$TranPocketModeCallback;

    return-void
.end method


# virtual methods
.method public onPocketModeChanged(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/hubsdk/core/os/TranThubPowerManager$TranThubPocketModeListener;->mCallback:Lcom/transsion/hubsdk/api/os/TranPowerManager$TranPocketModeCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/api/os/TranPowerManager$TranPocketModeCallback;->onPocketModeChanged(Z)V

    :cond_0
    return-void
.end method
