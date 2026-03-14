.class Lcom/mediatek/npps/sdk/DPPCb$2;
.super Lcom/mediatek/powerhalmgr/IDPPListener$Stub;
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

    iput-object p1, p0, Lcom/mediatek/npps/sdk/DPPCb$2;->this$0:Lcom/mediatek/npps/sdk/DPPCb;

    invoke-direct {p0}, Lcom/mediatek/powerhalmgr/IDPPListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(I)V
    .locals 0

    iget-object p0, p0, Lcom/mediatek/npps/sdk/DPPCb$2;->this$0:Lcom/mediatek/npps/sdk/DPPCb;

    invoke-virtual {p0, p1}, Lcom/mediatek/npps/sdk/DPPCb;->onStateChanged(I)V

    return-void
.end method
