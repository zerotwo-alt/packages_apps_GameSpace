.class public Lcom/transsion/hubsdk/core/internal/app/TranThubAppOpsService$TranThubAppOpsActiveCallback;
.super Lcom/transsion/hubsdk/internal/app/ITranAppOpsActiveCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/hubsdk/core/internal/app/TranThubAppOpsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TranThubAppOpsActiveCallback"
.end annotation


# instance fields
.field private mCallback:Lcom/transsion/hubsdk/aosp/internal/app/TranAospAppOpsServiceExt$ITranAppOpsActiveCallback;


# direct methods
.method public constructor <init>(Lcom/transsion/hubsdk/aosp/internal/app/TranAospAppOpsServiceExt$ITranAppOpsActiveCallback;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/hubsdk/internal/app/ITranAppOpsActiveCallback$Stub;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/core/internal/app/TranThubAppOpsService$TranThubAppOpsActiveCallback;->mCallback:Lcom/transsion/hubsdk/aosp/internal/app/TranAospAppOpsServiceExt$ITranAppOpsActiveCallback;

    return-void
.end method


# virtual methods
.method public opActiveChanged(IILjava/lang/String;Ljava/lang/String;ZII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/hubsdk/core/internal/app/TranThubAppOpsService$TranThubAppOpsActiveCallback;->mCallback:Lcom/transsion/hubsdk/aosp/internal/app/TranAospAppOpsServiceExt$ITranAppOpsActiveCallback;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/transsion/hubsdk/aosp/internal/app/TranAospAppOpsServiceExt$ITranAppOpsActiveCallback;->opActiveChanged(IILjava/lang/String;Ljava/lang/String;ZII)V

    :cond_0
    return-void
.end method
