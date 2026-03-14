.class public interface abstract Lcom/transsion/hubsdk/interfaces/net/ITranNetworkManagerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getInterfaceConfig(Ljava/lang/String;)Lcom/transsion/hubsdk/api/net/TranInterfaceConfiguration;
.end method

.method public abstract isActive(Ljava/lang/String;)Z
.end method

.method public abstract isBandwidthControlEnabled()Z
.end method

.method public abstract isTetheringStarted()Z
.end method

.method public abstract listInterfaces()[Ljava/lang/String;
.end method

.method public abstract listTetheredInterfaces()[Ljava/lang/String;
.end method

.method public abstract startInterfaceForwarding(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract stopInterfaceForwarding(Ljava/lang/String;Ljava/lang/String;)V
.end method
