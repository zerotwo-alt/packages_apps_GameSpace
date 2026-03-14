.class public Lcom/transsion/hubsdk/core/powerhalmgr/TranThubPowerHalMgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/interfaces/powerhalmgr/ITranPowerHalMgrAdapter;


# static fields
.field private static final TAG:Ljava/lang/String; = "TranThubPowerHalMgr"


# instance fields
.field private mManager:Lcom/transsion/hubsdk/powerhalmgr/TranPowerHalMgr;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/transsion/hubsdk/powerhalmgr/TranPowerHalMgr;

    invoke-direct {v0}, Lcom/transsion/hubsdk/powerhalmgr/TranPowerHalMgr;-><init>()V

    iput-object v0, p0, Lcom/transsion/hubsdk/core/powerhalmgr/TranThubPowerHalMgr;->mManager:Lcom/transsion/hubsdk/powerhalmgr/TranPowerHalMgr;

    return-void
.end method


# virtual methods
.method public perfLockAcquire(II[I)I
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/core/powerhalmgr/TranThubPowerHalMgr;->mManager:Lcom/transsion/hubsdk/powerhalmgr/TranPowerHalMgr;

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/hubsdk/powerhalmgr/TranPowerHalMgr;->perfLockAcquire(II[I)I

    move-result p0

    return p0
.end method

.method public perfLockRelease(I)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/core/powerhalmgr/TranThubPowerHalMgr;->mManager:Lcom/transsion/hubsdk/powerhalmgr/TranPowerHalMgr;

    invoke-virtual {p0, p1}, Lcom/transsion/hubsdk/powerhalmgr/TranPowerHalMgr;->perfLockRelease(I)V

    return-void
.end method
