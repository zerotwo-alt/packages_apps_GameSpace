.class public interface abstract Lcom/transsion/hubsdk/interfaces/net/ITranConnectivityManagerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getTetherableUsbRegexs()[Ljava/lang/String;
.end method

.method public abstract getTetherableWifiRegexs()[Ljava/lang/String;
.end method

.method public abstract isNetworkSupported(I)Z
.end method

.method public abstract isTetheringSupported()Z
.end method

.method public abstract requestRouteToHost(II)Z
.end method

.method public abstract setAirplaneMode(Z)V
.end method

.method public abstract setUsbTethering(Z)V
.end method

.method public abstract startTethering(IZLcom/transsion/hubsdk/api/net/TranConnectivityManager$ITranOnStartTetheringCallback;)V
.end method

.method public abstract startTetheringExt(IZLcom/transsion/hubsdk/api/net/TranConnectivityManager$ITranOnStartTetheringCallback;)V
.end method

.method public abstract stopTethering(I)V
.end method
