.class Lcom/mediatek/npps/sdk/DPPCb$1;
.super Landroid/os/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/npps/sdk/DPPCb;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/npps/sdk/DPPCb;


# direct methods
.method public constructor <init>(Lcom/mediatek/npps/sdk/DPPCb;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/npps/sdk/DPPCb$1;->this$0:Lcom/mediatek/npps/sdk/DPPCb;

    invoke-direct {p0}, Landroid/os/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public sendResult(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "STATE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object p0, p0, Lcom/mediatek/npps/sdk/DPPCb$1;->this$0:Lcom/mediatek/npps/sdk/DPPCb;

    invoke-virtual {p0, p1}, Lcom/mediatek/npps/sdk/DPPCb;->onStateChanged(I)V

    :cond_0
    return-void
.end method
