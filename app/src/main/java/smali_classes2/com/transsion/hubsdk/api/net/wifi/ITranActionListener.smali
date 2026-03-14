.class public interface abstract Lcom/transsion/hubsdk/api/net/wifi/ITranActionListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/hubsdk/api/net/wifi/ITranActionListener$Stub;,
        Lcom/transsion/hubsdk/api/net/wifi/ITranActionListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onFailure(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onSuccess()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
