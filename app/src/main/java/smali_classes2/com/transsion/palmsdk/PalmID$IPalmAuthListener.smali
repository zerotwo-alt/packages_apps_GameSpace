.class public interface abstract Lcom/transsion/palmsdk/PalmID$IPalmAuthListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/palmsdk/PalmID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPalmAuthListener"
.end annotation


# virtual methods
.method public abstract onCancel()V
.end method

.method public abstract onFailure(ILjava/lang/String;)V
.end method

.method public abstract onSuccess(Lcom/transsion/palmsdk/data/PalmAuthResult;)V
.end method
