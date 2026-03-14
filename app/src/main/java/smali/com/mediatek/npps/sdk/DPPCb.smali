.class public abstract Lcom/mediatek/npps/sdk/DPPCb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field private static final DPP_EVENT_KEY:Ljava/lang/String; = "STATE"


# instance fields
.field private mCallback:Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mediatek/npps/sdk/DPPCb$1;

    invoke-direct {v0, p0}, Lcom/mediatek/npps/sdk/DPPCb$1;-><init>(Lcom/mediatek/npps/sdk/DPPCb;)V

    iput-object v0, p0, Lcom/mediatek/npps/sdk/DPPCb;->mCallback:Landroid/os/IInterface;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/mediatek/npps/sdk/DPPCb;->mCallback:Landroid/os/IInterface;

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public abstract onStateChanged(I)V
.end method
