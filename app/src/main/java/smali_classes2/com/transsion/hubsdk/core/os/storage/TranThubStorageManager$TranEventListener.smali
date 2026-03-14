.class public Lcom/transsion/hubsdk/core/os/storage/TranThubStorageManager$TranEventListener;
.super Lcom/transsion/hubsdk/os/storage/ITranStorageEventListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/hubsdk/core/os/storage/TranThubStorageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TranEventListener"
.end annotation


# instance fields
.field mListener:Lcom/transsion/hubsdk/api/os/storage/TranStorageManager$TranStorageEventListener;

.field final synthetic this$0:Lcom/transsion/hubsdk/core/os/storage/TranThubStorageManager;


# direct methods
.method public constructor <init>(Lcom/transsion/hubsdk/core/os/storage/TranThubStorageManager;Lcom/transsion/hubsdk/api/os/storage/TranStorageManager$TranStorageEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/hubsdk/core/os/storage/TranThubStorageManager$TranEventListener;->this$0:Lcom/transsion/hubsdk/core/os/storage/TranThubStorageManager;

    invoke-direct {p0}, Lcom/transsion/hubsdk/os/storage/ITranStorageEventListener$Stub;-><init>()V

    iput-object p2, p0, Lcom/transsion/hubsdk/core/os/storage/TranThubStorageManager$TranEventListener;->mListener:Lcom/transsion/hubsdk/api/os/storage/TranStorageManager$TranStorageEventListener;

    return-void
.end method


# virtual methods
.method public onStorageStateChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/core/os/storage/TranThubStorageManager$TranEventListener;->mListener:Lcom/transsion/hubsdk/api/os/storage/TranStorageManager$TranStorageEventListener;

    invoke-interface {p0, p1, p2, p3}, Lcom/transsion/hubsdk/api/os/storage/TranStorageManager$TranStorageEventListener;->onStorageStateChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVolumeStateChanged(Lcom/transsion/hubsdk/os/storage/TranVolumeInfo;II)V
    .locals 5

    if-eqz p1, :cond_0

    new-instance v0, Lcom/transsion/hubsdk/api/os/storage/TranVolumeInfo;

    invoke-virtual {p1}, Lcom/transsion/hubsdk/os/storage/TranVolumeInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/transsion/hubsdk/os/storage/TranVolumeInfo;->getType()I

    move-result v2

    invoke-virtual {p1}, Lcom/transsion/hubsdk/os/storage/TranVolumeInfo;->getFsUuid()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/transsion/hubsdk/os/storage/TranVolumeInfo;->path:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/transsion/hubsdk/api/os/storage/TranVolumeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/transsion/hubsdk/os/storage/TranVolumeInfo;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/hubsdk/api/os/storage/TranVolumeInfo;->setDescription(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/transsion/hubsdk/os/storage/TranVolumeInfo;->getState()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/transsion/hubsdk/api/os/storage/TranVolumeInfo;->setState(I)V

    iget-object p0, p0, Lcom/transsion/hubsdk/core/os/storage/TranThubStorageManager$TranEventListener;->mListener:Lcom/transsion/hubsdk/api/os/storage/TranStorageManager$TranStorageEventListener;

    invoke-interface {p0, v0, p2, p3}, Lcom/transsion/hubsdk/api/os/storage/TranStorageManager$TranStorageEventListener;->onVolumeStateChanged(Lcom/transsion/hubsdk/api/os/storage/TranVolumeInfo;II)V

    :cond_0
    return-void
.end method
