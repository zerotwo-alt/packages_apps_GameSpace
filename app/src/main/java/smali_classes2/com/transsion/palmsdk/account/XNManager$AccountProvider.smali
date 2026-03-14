.class public interface abstract Lcom/transsion/palmsdk/account/XNManager$AccountProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/palmsdk/account/XNManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AccountProvider"
.end annotation


# virtual methods
.method public abstract applyKey(Landroid/content/Context;Ljava/lang/String;I)V
.end method

.method public abstract getAccountInfo(Landroid/content/Context;Z)Ljava/lang/String;
.end method

.method public abstract getLoginRecord(Landroid/content/Context;ILcom/transsion/palmsdk/PalmID$IPalmApiListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/transsion/palmsdk/PalmID$IPalmApiListener<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getToken(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getTokenExpiredTs(Landroid/content/Context;)J
.end method

.method public abstract isLogged(Landroid/content/Context;)Z
.end method

.method public abstract refreshToken(Landroid/content/Context;Ljava/lang/String;Lcom/transsion/palmsdk/PalmID$IPalmApiListener;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/transsion/palmsdk/PalmID$IPalmApiListener<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract setAccountInfo(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract setToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract showBindPhoneDialog(Landroid/app/Activity;)V
.end method

.method public abstract silentLogin(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract silentLogout(Landroid/content/Context;Z)V
.end method
